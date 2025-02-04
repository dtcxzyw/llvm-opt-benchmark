; ModuleID = 'bench/cmake/original/cmDebuggerExceptionManager.cxx.ll'
source_filename = "bench/cmake/original/cmDebuggerExceptionManager.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.cmDebugger::cmDebuggerExceptionFilter" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.21" = type { i8 }
%"struct.dap::SetExceptionBreakpointsResponse" = type { %"class.dap::optional" }
%"class.dap::optional" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dap::Breakpoint, std::allocator<dap::Breakpoint>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::Breakpoint, std::allocator<dap::Breakpoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::Breakpoint, std::allocator<dap::Breakpoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::Breakpoint, std::allocator<dap::Breakpoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dap::ExceptionInfoResponse" = type { %"class.std::__cxx11::basic_string", %"class.dap::optional.48", %"class.dap::optional.50", %"class.std::__cxx11::basic_string" }
%"class.dap::optional.48" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.dap::optional.50" = type { %"struct.dap::ExceptionDetails", i8, [7 x i8] }
%"struct.dap::ExceptionDetails" = type { %"class.dap::optional.48", %"class.dap::optional.48", %"class.dap::optional.51", %"class.dap::optional.48", %"class.dap::optional.48", %"class.dap::optional.48" }
%"class.dap::optional.51" = type <{ %"class.std::vector.52", i8, [7 x i8] }>
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<dap::ExceptionDetails, std::allocator<dap::ExceptionDetails>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::ExceptionDetails, std::allocator<dap::ExceptionDetails>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::ExceptionDetails, std::allocator<dap::ExceptionDetails>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::ExceptionDetails, std::allocator<dap::ExceptionDetails>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<dap::ExceptionBreakpointsFilter, std::allocator<dap::ExceptionBreakpointsFilter>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::ExceptionBreakpointsFilter, std::allocator<dap::ExceptionBreakpointsFilter>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::ExceptionBreakpointsFilter, std::allocator<dap::ExceptionBreakpointsFilter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::ExceptionBreakpointsFilter, std::allocator<dap::ExceptionBreakpointsFilter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dap::ExceptionBreakpointsFilter" = type <{ %"class.dap::optional.48", %"class.dap::optional.75", [6 x i8], %"class.dap::optional.48", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.dap::optional.75", [6 x i8] }>
%"class.dap::optional.75" = type { %"class.dap::boolean", i8 }
%"class.dap::boolean" = type { i8 }
%"class.std::optional.76" = type { %"struct.std::_Optional_base.77" }
%"struct.std::_Optional_base.77" = type { %"struct.std::_Optional_payload.79" }
%"struct.std::_Optional_payload.79" = type { %"struct.std::_Optional_payload.base.92", [7 x i8] }
%"struct.std::_Optional_payload.base.92" = type { %"struct.std::_Optional_payload_base.base.91" }
%"struct.std::_Optional_payload_base.base.91" = type <{ %"union.std::_Optional_payload_base<dap::StoppedEvent>::_Storage", i8 }>
%"union.std::_Optional_payload_base<dap::StoppedEvent>::_Storage" = type { %"struct.dap::StoppedEvent" }
%"struct.dap::StoppedEvent" = type { %"class.dap::optional.75", [6 x i8], %"class.dap::optional.48", %"class.dap::optional.82", %"class.dap::optional.75", %"class.std::__cxx11::basic_string", %"class.dap::optional.48", %"class.dap::optional.89" }
%"class.dap::optional.82" = type <{ %"class.std::vector.83", i8, [7 x i8] }>
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<dap::integer, std::allocator<dap::integer>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::integer, std::allocator<dap::integer>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::integer, std::allocator<dap::integer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::integer, std::allocator<dap::integer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dap::optional.89" = type <{ %"class.dap::integer", i8, [7 x i8] }>
%"class.dap::integer" = type { i64 }
%"struct.cmDebugger::cmDebuggerException" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%"struct.dap::ResponseOrError" = type { %"struct.dap::SetExceptionBreakpointsResponse", %"struct.dap::Error" }
%"struct.dap::Error" = type { %"class.std::__cxx11::basic_string" }
%"struct.dap::ResponseOrError.132" = type { %"struct.dap::ExceptionInfoResponse", %"struct.dap::Error" }
%"struct.std::_Hashtable<MessageType, std::pair<const MessageType, cmDebugger::cmDebuggerExceptionFilter>, std::allocator<std::pair<const MessageType, cmDebugger::cmDebuggerExceptionFilter>>, std::__detail::_Select1st, std::equal_to<MessageType>, cmDebugger::cmDebuggerExceptionManager::MessageTypeHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEED2Ev = comdat any

$_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev = comdat any

$_ZN3dap31SetExceptionBreakpointsResponseD2Ev = comdat any

$_ZN3dap21ExceptionInfoResponseC2Ev = comdat any

$_ZN3dap21ExceptionInfoResponseD2Ev = comdat any

$_ZN3dap26ExceptionBreakpointsFilterD2Ev = comdat any

$_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev = comdat any

$_ZNSt8optionalIN3dap12StoppedEventEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_ = comdat any

$_ZN3dap12StoppedEventD2Ev = comdat any

$_ZNSt8optionalIN3dap12StoppedEventEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3dap6SourceD2Ev = comdat any

$_ZN3dap16ExceptionDetailsD2Ev = comdat any

$_ZSt8_DestroyIN3dap16ExceptionDetailsEEvPT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3dap15ResponseOrErrorINS_31SetExceptionBreakpointsResponseEED2Ev = comdat any

$_ZN3dap15ResponseOrErrorINS_21ExceptionInfoResponseEED2Ev = comdat any

$_ZN3dap21ExceptionInfoResponseC2EOS0_ = comdat any

$_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_ = comdat any

$_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_ = comdat any

$_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_ = comdat any

$_ZN3dap12StoppedEventaSEOS0_ = comdat any

@.str = private unnamed_addr constant [15 x i8] c"AUTHOR_WARNING\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Warning (dev)\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"AUTHOR_ERROR\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Error (dev)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"FATAL_ERROR\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Fatal error\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"INTERNAL_ERROR\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Other messages\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"LOG\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Debug log\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"DEPRECATION_ERROR\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Deprecation error\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"DEPRECATION_WARNING\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Deprecation warning\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Pause on exception\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS0_E3$_0NS_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOS8_EUlPKvRKS9_IFvPKNS_8TypeInfoESH_EERKS9_IFvSK_RKNS_5ErrorEEEE_" = internal constant [278 x i8] c"ZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS0_E3$_0NS_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOS8_EUlPKvRKS9_IFvPKNS_8TypeInfoESH_EERKS9_IFvSK_RKNS_5ErrorEEEE_\00", align 1
@"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS0_E3$_0NS_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOS8_EUlPKvRKS9_IFvPKNS_8TypeInfoESH_EERKS9_IFvSK_RKNS_5ErrorEEEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS0_E3$_0NS_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOS8_EUlPKvRKS9_IFvPKNS_8TypeInfoESH_EERKS9_IFvSK_RKNS_5ErrorEEEE_" }, align 8
@"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS0_E3$_1NS_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOS8_EUlPKvRKS9_IFvPKNS_8TypeInfoESH_EERKS9_IFvSK_RKNS_5ErrorEEEE_" = internal constant [268 x i8] c"ZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS0_E3$_1NS_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOS8_EUlPKvRKS9_IFvPKNS_8TypeInfoESH_EERKS9_IFvSK_RKNS_5ErrorEEEE_\00", align 1
@"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS0_E3$_1NS_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOS8_EUlPKvRKS9_IFvPKNS_8TypeInfoESH_EERKS9_IFvSK_RKNS_5ErrorEEEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS0_E3$_1NS_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOS8_EUlPKvRKS9_IFvPKNS_8TypeInfoESH_EERKS9_IFvSK_RKNS_5ErrorEEEE_" }, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10cmDebugger26cmDebuggerExceptionManagerC1EPN3dap7SessionE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10cmDebugger26cmDebuggerExceptionManagerC2EPN3dap7SessionE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerExceptionManagerC2EPN3dap7SessionE(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 48)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"struct.cmDebugger::cmDebuggerExceptionFilter", align 8
  %6 = alloca %"class.std::allocator.21", align 1
  %7 = alloca %"class.std::allocator.21", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cmDebugger::cmDebuggerExceptionFilter", align 8
  %10 = alloca %"class.std::allocator.21", align 1
  %11 = alloca %"class.std::allocator.21", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"struct.cmDebugger::cmDebuggerExceptionFilter", align 8
  %14 = alloca %"class.std::allocator.21", align 1
  %15 = alloca %"class.std::allocator.21", align 1
  %16 = alloca i32, align 4
  %17 = alloca %"struct.cmDebugger::cmDebuggerExceptionFilter", align 8
  %18 = alloca %"class.std::allocator.21", align 1
  %19 = alloca %"class.std::allocator.21", align 1
  %20 = alloca i32, align 4
  %21 = alloca %"struct.cmDebugger::cmDebuggerExceptionFilter", align 8
  %22 = alloca %"class.std::allocator.21", align 1
  %23 = alloca %"class.std::allocator.21", align 1
  %24 = alloca i32, align 4
  %25 = alloca %"struct.cmDebugger::cmDebuggerExceptionFilter", align 8
  %26 = alloca %"class.std::allocator.21", align 1
  %27 = alloca %"class.std::allocator.21", align 1
  %28 = alloca i32, align 4
  %29 = alloca %"struct.cmDebugger::cmDebuggerExceptionFilter", align 8
  %30 = alloca %"class.std::allocator.21", align 1
  %31 = alloca %"class.std::allocator.21", align 1
  %32 = alloca i32, align 4
  %33 = alloca %"struct.cmDebugger::cmDebuggerExceptionFilter", align 8
  %34 = alloca %"class.std::allocator.21", align 1
  %35 = alloca %"class.std::allocator.21", align 1
  %36 = alloca i32, align 4
  %37 = alloca %"struct.cmDebugger::cmDebuggerExceptionFilter", align 8
  %38 = alloca %"class.std::allocator.21", align 1
  %39 = alloca %"class.std::allocator.21", align 1
  %40 = alloca i32, align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.21", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.21", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.21", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.21", align 1
  store ptr %1, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, i8 0, i64 40, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %62, align 8
  %63 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %64 = invoke noundef ptr @_ZN3dap6TypeOfINS_30SetExceptionBreakpointsRequestEE4typeEv()
          to label %.noexc unwind label %226

.noexc:                                           ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %67, align 8
  store i64 %63, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPSJ_E3$_0NS3_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSR_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_", ptr %66, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPSJ_E3$_0NS3_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSR_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation", ptr %65, align 8
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %71 unwind label %78

71:                                               ; preds = %.noexc
  %72 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %86, label %73

73:                                               ; preds = %71
  %74 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %86 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #14
  unreachable

78:                                               ; preds = %.noexc
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %65, align 8
  %.not.i.i4.i = icmp eq ptr %80, null
  br i1 %.not.i.i4.i, label %.body, label %81

81:                                               ; preds = %78
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #14
  unreachable

86:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %87 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %88 = invoke noundef ptr @_ZN3dap6TypeOfINS_20ExceptionInfoRequestEE4typeEv()
          to label %.noexc83 unwind label %226

.noexc83:                                         ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %91, align 8
  store i64 %63, ptr %3, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPSJ_E3$_1NS3_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSR_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_", ptr %90, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPSJ_E3$_1NS3_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSR_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation", ptr %89, align 8
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %95 unwind label %102

95:                                               ; preds = %.noexc83
  %96 = load ptr, ptr %89, align 8
  %.not.i.i.i82 = icmp eq ptr %96, null
  br i1 %.not.i.i.i82, label %110, label %97

97:                                               ; preds = %95
  %98 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %110 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #14
  unreachable

102:                                              ; preds = %.noexc83
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %89, align 8
  %.not.i.i4.i80 = icmp eq ptr %104, null
  br i1 %.not.i.i4.i80, label %.body, label %105

105:                                              ; preds = %102
  %106 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #14
  unreachable

110:                                              ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc86 unwind label %228

.noexc86:                                         ; preds = %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc87 unwind label %228

.noexc87:                                         ; preds = %.noexc86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %112

112:                                              ; preds = %.noexc87
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %.body88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc87
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %.noexc90 unwind label %230

.noexc90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc91 unwind label %230

.noexc91:                                         ; preds = %.noexc90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94 unwind label %116

116:                                              ; preds = %.noexc91
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #15
  br label %233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94: ; preds = %.noexc91
  store i32 0, ptr %8, align 4
  %118 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit unwind label %.body92

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %114) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc96 unwind label %234

.noexc96:                                         ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc97 unwind label %234

.noexc97:                                         ; preds = %.noexc96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100 unwind label %123

123:                                              ; preds = %.noexc97
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.body98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100: ; preds = %.noexc97
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %.noexc101 unwind label %236

.noexc101:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc102 unwind label %236

.noexc102:                                        ; preds = %.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105 unwind label %127

127:                                              ; preds = %.noexc102
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #15
  br label %239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105: ; preds = %.noexc102
  store i32 1, ptr %12, align 4
  %129 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit107 unwind label %.body103

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %125) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc108 unwind label %240

.noexc108:                                        ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc109 unwind label %240

.noexc109:                                        ; preds = %.noexc108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112 unwind label %134

134:                                              ; preds = %.noexc109
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %.body110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112: ; preds = %.noexc109
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %.noexc113 unwind label %242

.noexc113:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc114 unwind label %242

.noexc114:                                        ; preds = %.noexc113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117 unwind label %138

138:                                              ; preds = %.noexc114
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #15
  br label %245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117: ; preds = %.noexc114
  store i32 2, ptr %16, align 4
  %140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit119 unwind label %.body115

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull align 8 dereferenceable(64) %13) #15
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %136) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc120 unwind label %246

.noexc120:                                        ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc121 unwind label %246

.noexc121:                                        ; preds = %.noexc120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124 unwind label %145

145:                                              ; preds = %.noexc121
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %.body122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124: ; preds = %.noexc121
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %.noexc125 unwind label %248

.noexc125:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc126 unwind label %248

.noexc126:                                        ; preds = %.noexc125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129 unwind label %149

149:                                              ; preds = %.noexc126
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #15
  br label %251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129: ; preds = %.noexc126
  store i32 3, ptr %20, align 4
  %151 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit131 unwind label %.body127

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  %152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 8 dereferenceable(64) %17) #15
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %147) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc132 unwind label %252

.noexc132:                                        ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %155, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc133 unwind label %252

.noexc133:                                        ; preds = %.noexc132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136 unwind label %156

156:                                              ; preds = %.noexc133
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %.body134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136: ; preds = %.noexc133
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %.noexc137 unwind label %254

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc138 unwind label %254

.noexc138:                                        ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141 unwind label %160

160:                                              ; preds = %.noexc138
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #15
  br label %257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141: ; preds = %.noexc138
  store i32 4, ptr %24, align 4
  %162 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit143 unwind label %.body139

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %162, ptr noundef nonnull align 8 dereferenceable(64) %21) #15
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %165 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %158) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc144 unwind label %258

.noexc144:                                        ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc145 unwind label %258

.noexc145:                                        ; preds = %.noexc144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148 unwind label %167

167:                                              ; preds = %.noexc145
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %.body146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148: ; preds = %.noexc145
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %.noexc149 unwind label %260

.noexc149:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc150 unwind label %260

.noexc150:                                        ; preds = %.noexc149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153 unwind label %171

171:                                              ; preds = %.noexc150
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #15
  br label %263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153: ; preds = %.noexc150
  store i32 5, ptr %28, align 4
  %173 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit155 unwind label %.body151

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %173, ptr noundef nonnull align 8 dereferenceable(64) %25) #15
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %169) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc156 unwind label %264

.noexc156:                                        ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc157 unwind label %264

.noexc157:                                        ; preds = %.noexc156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160 unwind label %178

178:                                              ; preds = %.noexc157
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %.body158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160: ; preds = %.noexc157
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %.noexc161 unwind label %266

.noexc161:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc162 unwind label %266

.noexc162:                                        ; preds = %.noexc161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165 unwind label %182

182:                                              ; preds = %.noexc162
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #15
  br label %269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165: ; preds = %.noexc162
  store i32 6, ptr %32, align 4
  %184 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit167 unwind label %.body163

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  %185 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %184, ptr noundef nonnull align 8 dereferenceable(64) %29) #15
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %187 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %180) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc168 unwind label %270

.noexc168:                                        ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc169 unwind label %270

.noexc169:                                        ; preds = %.noexc168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172 unwind label %189

189:                                              ; preds = %.noexc169
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %.body170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172: ; preds = %.noexc169
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %.noexc173 unwind label %272

.noexc173:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc174 unwind label %272

.noexc174:                                        ; preds = %.noexc173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177 unwind label %193

193:                                              ; preds = %.noexc174
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #15
  br label %275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177: ; preds = %.noexc174
  store i32 7, ptr %36, align 4
  %195 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit179 unwind label %.body175

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  %196 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %195, ptr noundef nonnull align 8 dereferenceable(64) %33) #15
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %198 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %191) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc180 unwind label %276

.noexc180:                                        ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc181 unwind label %276

.noexc181:                                        ; preds = %.noexc180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184 unwind label %200

200:                                              ; preds = %.noexc181
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  br label %.body182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184: ; preds = %.noexc181
  %202 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %.noexc185 unwind label %278

.noexc185:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef %203, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc186 unwind label %278

.noexc186:                                        ; preds = %.noexc185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189 unwind label %204

204:                                              ; preds = %.noexc186
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #15
  br label %281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189: ; preds = %.noexc186
  store i32 8, ptr %40, align 4
  %206 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit191 unwind label %.body187

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  %207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %206, ptr noundef nonnull align 8 dereferenceable(64) %37) #15
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %209 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %202) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc192 unwind label %282

.noexc192:                                        ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc193 unwind label %282

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %211

211:                                              ; preds = %.noexc193
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  br label %.body194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196: ; preds = %.noexc193
  %213 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit unwind label %284

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  store i8 1, ptr %213, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc198 unwind label %286

.noexc198:                                        ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %214, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc199 unwind label %286

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202 unwind label %215

215:                                              ; preds = %.noexc199
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  br label %.body200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202: ; preds = %.noexc199
  %217 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit204 unwind label %288

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  store i8 1, ptr %217, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc205 unwind label %290

.noexc205:                                        ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %218, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc206 unwind label %290

.noexc206:                                        ; preds = %.noexc205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209 unwind label %219

219:                                              ; preds = %.noexc206
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  br label %.body207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209: ; preds = %.noexc206
  %221 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit211 unwind label %292

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209
  store i8 1, ptr %221, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc212 unwind label %294

.noexc212:                                        ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %222, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc213 unwind label %294

.noexc213:                                        ; preds = %.noexc212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216 unwind label %223

223:                                              ; preds = %.noexc213
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %.body214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216: ; preds = %.noexc213
  %225 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit218 unwind label %296

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  store i8 1, ptr %225, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  ret void

226:                                              ; preds = %86, %2
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

228:                                              ; preds = %.noexc86, %110
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

230:                                              ; preds = %.noexc90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %233

.body92:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %.body88

233:                                              ; preds = %116, %230
  %.pn.ph = phi { ptr, i32 } [ %117, %116 ], [ %231, %230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %.body88

.body88:                                          ; preds = %.body92, %228, %112, %233
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph, %233 ], [ %232, %.body92 ], [ %229, %228 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %.body

234:                                              ; preds = %.noexc96, %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

236:                                              ; preds = %.noexc101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %239

.body103:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %.body98

239:                                              ; preds = %127, %236
  %.pn46.ph = phi { ptr, i32 } [ %128, %127 ], [ %237, %236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.body98

.body98:                                          ; preds = %.body103, %234, %123, %239
  %.pn46.pn = phi { ptr, i32 } [ %.pn46.ph, %239 ], [ %238, %.body103 ], [ %235, %234 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %.body

240:                                              ; preds = %.noexc108, %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit107
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

242:                                              ; preds = %.noexc113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %245

.body115:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  br label %.body110

245:                                              ; preds = %138, %242
  %.pn49.ph = phi { ptr, i32 } [ %139, %138 ], [ %243, %242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %.body110

.body110:                                         ; preds = %.body115, %240, %134, %245
  %.pn49.pn = phi { ptr, i32 } [ %.pn49.ph, %245 ], [ %244, %.body115 ], [ %241, %240 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %.body

246:                                              ; preds = %.noexc120, %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit119
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

248:                                              ; preds = %.noexc125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %251

.body127:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  br label %.body122

251:                                              ; preds = %149, %248
  %.pn52.ph = phi { ptr, i32 } [ %150, %149 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %.body122

.body122:                                         ; preds = %.body127, %246, %145, %251
  %.pn52.pn = phi { ptr, i32 } [ %.pn52.ph, %251 ], [ %250, %.body127 ], [ %247, %246 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %.body

252:                                              ; preds = %.noexc132, %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit131
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

254:                                              ; preds = %.noexc137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %257

.body139:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  br label %.body134

257:                                              ; preds = %160, %254
  %.pn55.ph = phi { ptr, i32 } [ %161, %160 ], [ %255, %254 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %.body134

.body134:                                         ; preds = %.body139, %252, %156, %257
  %.pn55.pn = phi { ptr, i32 } [ %.pn55.ph, %257 ], [ %256, %.body139 ], [ %253, %252 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  br label %.body

258:                                              ; preds = %.noexc144, %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit143
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

260:                                              ; preds = %.noexc149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %263

.body151:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  br label %.body146

263:                                              ; preds = %171, %260
  %.pn58.ph = phi { ptr, i32 } [ %172, %171 ], [ %261, %260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %.body146

.body146:                                         ; preds = %.body151, %258, %167, %263
  %.pn58.pn = phi { ptr, i32 } [ %.pn58.ph, %263 ], [ %262, %.body151 ], [ %259, %258 ], [ %168, %167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  br label %.body

264:                                              ; preds = %.noexc156, %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit155
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

266:                                              ; preds = %.noexc161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %269

.body163:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  br label %.body158

269:                                              ; preds = %182, %266
  %.pn61.ph = phi { ptr, i32 } [ %183, %182 ], [ %267, %266 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %.body158

.body158:                                         ; preds = %.body163, %264, %178, %269
  %.pn61.pn = phi { ptr, i32 } [ %.pn61.ph, %269 ], [ %268, %.body163 ], [ %265, %264 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  br label %.body

270:                                              ; preds = %.noexc168, %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit167
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

272:                                              ; preds = %.noexc173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %275

.body175:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  br label %.body170

275:                                              ; preds = %193, %272
  %.pn64.ph = phi { ptr, i32 } [ %194, %193 ], [ %273, %272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %.body170

.body170:                                         ; preds = %.body175, %270, %189, %275
  %.pn64.pn = phi { ptr, i32 } [ %.pn64.ph, %275 ], [ %274, %.body175 ], [ %271, %270 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  br label %.body

276:                                              ; preds = %.noexc180, %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit179
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

278:                                              ; preds = %.noexc185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %281

.body187:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15
  br label %.body182

281:                                              ; preds = %204, %278
  %.pn67.ph = phi { ptr, i32 } [ %205, %204 ], [ %279, %278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  br label %.body182

.body182:                                         ; preds = %.body187, %276, %200, %281
  %.pn67.pn = phi { ptr, i32 } [ %.pn67.ph, %281 ], [ %280, %.body187 ], [ %277, %276 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  br label %.body

282:                                              ; preds = %.noexc192, %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit191
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  br label %.body194

.body194:                                         ; preds = %282, %211, %284
  %.pn70 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ], [ %212, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  br label %.body

286:                                              ; preds = %.noexc198, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  br label %.body200

.body200:                                         ; preds = %286, %215, %288
  %.pn72 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ], [ %216, %215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  br label %.body

290:                                              ; preds = %.noexc205, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit204
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  br label %.body207

.body207:                                         ; preds = %290, %219, %292
  %.pn74 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  br label %.body

294:                                              ; preds = %.noexc212, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit211
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %.body214

.body214:                                         ; preds = %294, %223, %296
  %.pn76 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  br label %.body

.body:                                            ; preds = %81, %78, %102, %105, %226, %.body214, %.body207, %.body200, %.body194, %.body182, %.body170, %.body158, %.body146, %.body134, %.body122, %.body110, %.body98, %.body88
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %.body214 ], [ %.pn74, %.body207 ], [ %.pn72, %.body200 ], [ %.pn70, %.body194 ], [ %.pn67.pn, %.body182 ], [ %.pn64.pn, %.body170 ], [ %.pn61.pn, %.body158 ], [ %.pn58.pn, %.body146 ], [ %.pn55.pn, %.body134 ], [ %.pn52.pn, %.body122 ], [ %.pn49.pn, %.body110 ], [ %.pn46.pn, %.body98 ], [ %.pn.pn, %.body88 ], [ %79, %81 ], [ %79, %78 ], [ %227, %226 ], [ %103, %105 ], [ %103, %102 ]
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %298) #15
  call void @_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #15
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #15
  resume { ptr, i32 } %.pn76.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN10cmDebugger19cmDebuggerExceptionELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  br label %_ZNSt14_Optional_baseIN10cmDebugger19cmDebuggerExceptionELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN10cmDebugger19cmDebuggerExceptionELb0ELb0EED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #16
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #16
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerExceptionManager36HandleSetExceptionBreakpointsRequestERKN3dap30SetExceptionBreakpointsRequestE(ptr dead_on_unwind noalias writable sret(%"struct.dap::SetExceptionBreakpointsResponse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #17
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 25, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not5.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %9, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #16
  %.not.i.i.i7 = icmp eq ptr %10, null
  br i1 %.not.i.i.i7, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not16 = icmp eq ptr %17, %19
  br i1 %.not16, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE5clearEv.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit
  %.sroa.010.017 = phi ptr [ %21, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit ], [ %17, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE5clearEv.exit ]
  %20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.017)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit: ; preds = %.lr.ph
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 32
  %.not = icmp eq ptr %21, %19
  br i1 %.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %.lr.ph

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.lr.ph
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3dap31SetExceptionBreakpointsResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %23 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  resume { ptr, i32 } %22

_ZNSt11unique_lockISt5mutexED2Ev.exit9:           ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE5clearEv.exit
  %24 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap31SetExceptionBreakpointsResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 496
  %.not.i.i.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalISt6vectorINS_10BreakpointESaIS2_EEED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZN3dap8optionalISt6vectorINS_10BreakpointESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_10BreakpointESaIS2_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit.i.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerExceptionManager26HandleExceptionInfoRequestEv(ptr dead_on_unwind noalias writable sret(%"struct.dap::ExceptionInfoResponse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #17
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  invoke void @_ZN3dap21ExceptionInfoResponseC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0)
          to label %6 unwind label %25

6:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %27

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18)
          to label %16 unwind label %27

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %21, align 8
  %22 = load i8, ptr %8, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

24:                                               ; preds = %20
  store i8 0, ptr %8, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #15
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

25:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

27:                                               ; preds = %16, %14, %11
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3dap21ExceptionInfoResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #15
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %6, %20, %24
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit6:           ; preds = %25, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap21ExceptionInfoResponseC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  %3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc2 unwind label %21

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %4

4:                                                ; preds = %.noexc2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(233) %8, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(233) %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  ret void

21:                                               ; preds = %.noexc, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %5, %4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap21ExceptionInfoResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN3dap16ExceptionDetailsD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerExceptionManager23HandleInitializeRequestERN3dap23CMakeInitializeResponseE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.69", align 8
  %4 = alloca %"struct.dap::ExceptionBreakpointsFilter", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #17
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 158
  store i8 1, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 159
  store i8 1, ptr %10, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.017.023 = load ptr, ptr %11, align 8
  %.not24 = icmp eq ptr %.sroa.017.023, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 153
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit
  %.sroa.017.025 = phi ptr [ %.sroa.017.023, %.lr.ph ], [ %.sroa.017.0, %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(154) %4) #15
  store i8 0, ptr %12, align 8
  store i8 0, ptr %13, align 8
  store i8 0, ptr %14, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #15
  store i8 0, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  store i8 0, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.017.025, i64 16
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %27 unwind label %42

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.017.025, i64 48
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %42

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit unwind label %42

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit: ; preds = %30
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  store i8 %33, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %34 = load ptr, ptr %22, align 8
  %35 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %34, %35
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit
  invoke void @_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(154) %34, ptr noundef nonnull align 8 dereferenceable(154) %4)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %36
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 160
  store ptr %38, ptr %22, align 8
  br label %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

39:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit
  invoke void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %34, ptr noundef nonnull align 8 dereferenceable(154) %4)
          to label %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit unwind label %42

_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit: ; preds = %39, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %4) #15
  %.sroa.017.0 = load ptr, ptr %.sroa.017.025, align 8
  %.not = icmp eq ptr %.sroa.017.0, null
  br i1 %.not, label %._crit_edge, label %24

40:                                               ; preds = %._crit_edge
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit16

42:                                               ; preds = %39, %36, %30, %27, %24
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap26ExceptionBreakpointsFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(154) %4) #15
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit16

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit, %8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %46 unwind label %40

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 1, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not4.i.i.i.i = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %53) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.05.i.i.i.i) #15
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %54, %50
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %46
  %55 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %48, %46 ]
  %.not.i.i.i14 = icmp eq ptr %55, null
  br i1 %.not.i.i.i14, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %55) #16
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %56, %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i
  %57 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit16:          ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %58 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap26ExceptionBreakpointsFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(154) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.05.i.i.i) #15
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerExceptionManager19RaiseExceptionIfAnyE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.76") align 8 initializes((176, 177)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.dap::StoppedEvent", align 8
  %7 = alloca %"struct.cmDebugger::cmDebuggerException", align 8
  store i32 %2, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %11

11:                                               ; preds = %4
  invoke void @_ZSt20__throw_system_errori(i32 noundef %10) #17
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %11
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixERS8_.exit unwind label %55

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixERS8_.exit: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit unwind label %55

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit: ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixERS8_.exit
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

18:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit
  store i8 0, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 0, i64 25, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 81
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i8 0, ptr %29, align 8
  store i8 1, ptr %6, align 8
  store i8 1, ptr %19, align 1
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.19)
          to label %31 unwind label %57

31:                                               ; preds = %18
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull @.str.20)
          to label %33 unwind label %57

33:                                               ; preds = %31
  store i8 1, ptr %21, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %57

35:                                               ; preds = %33
  store i8 1, ptr %27, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixERS8_.exit16 unwind label %57

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixERS8_.exit16: ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %37 unwind label %57

37:                                               ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixERS8_.exit16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %59

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br i1 %43, label %45, label %48

45:                                               ; preds = %39
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  br label %_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

48:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  store i8 1, ptr %41, align 8
  br label %_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %45, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %49 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt8optionalIN3dap12StoppedEventEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(176) %6)
          to label %50 unwind label %57

50:                                               ; preds = %_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %51 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN3dap12StoppedEventD2Ev.exit, label %52

52:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %_ZN3dap12StoppedEventD2Ev.exit

_ZN3dap12StoppedEventD2Ev.exit:                   ; preds = %50, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #15
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

53:                                               ; preds = %11
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %64

55:                                               ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixERS8_.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit18

57:                                               ; preds = %35, %33, %31, %_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixERS8_.exit16, %18
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %37
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ]
  call void @_ZN3dap12StoppedEventD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %6) #15
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit18

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit, %_ZN3dap12StoppedEventD2Ev.exit
  %62 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit18:          ; preds = %55, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %56, %55 ]
  %63 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  br label %64

64:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit18, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit18 ], [ %54, %53 ]
  call void @_ZNSt8optionalIN3dap12StoppedEventEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt8optionalIN3dap12StoppedEventEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(176) ptr @_ZN3dap12StoppedEventaSEOS0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  br label %55

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 8
  store i8 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull align 8 dereferenceable(33) %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %21, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  store i8 %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load i8, ptr %34, align 8
  store i8 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  store i8 %39, ptr %36, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull align 8 dereferenceable(33) %43) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  store i8 %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  store i8 %54, ptr %51, align 8
  store i8 1, ptr %3, align 8
  br label %55

55:                                               ; preds = %8, %6
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap12StoppedEventD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIN3dap12StoppedEventEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN3dap12StoppedEventELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN3dap12StoppedEventEE10_M_destroyEv.exit.i.i.i, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt22_Optional_payload_baseIN3dap12StoppedEventEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN3dap12StoppedEventEE10_M_destroyEv.exit.i.i.i: ; preds = %10, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #15
  br label %_ZNSt14_Optional_baseIN3dap12StoppedEventELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN3dap12StoppedEventELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN3dap12StoppedEventEE10_M_destroyEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerExceptionManager8ClearAllEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #17
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %6, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %7 = load ptr, ptr %.06.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #16
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.lr.ph.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %.not.i.i3 = icmp eq ptr %3, %5
  br i1 %.not.i.i3, label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.i.i4 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %.0.i.i4) #15
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 304
  %.not.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i.loopexit, label %.lr.ph, !llvm.loop !10

_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i.loopexit, %1
  %7 = phi ptr [ %.pre, %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i) #15
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %14, %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  %21 = load ptr, ptr %0, align 8
  %.not.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i1, label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit, label %22

22:                                               ; preds = %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %21)
          to label %.noexc.i.i.i unwind label %31

.noexc.i.i.i:                                     ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i2, label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit, label %30

30:                                               ; preds = %.noexc.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %29) #16
  store ptr null, ptr %28, align 8
  br label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable

_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit: ; preds = %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit, %.noexc.i.i.i, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap16ExceptionDetailsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not.i.i12.i = icmp eq ptr %6, %8
  br i1 %.not.i.i12.i, label %_ZSt8_DestroyIPN3dap16ExceptionDetailsES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.0.i.i3.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void @_ZSt8_DestroyIN3dap16ExceptionDetailsEEvPT_(ptr noundef %.0.i.i3.i)
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i, i64 232
  %.not.i.i1.i = icmp eq ptr %9, %8
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPN3dap16ExceptionDetailsES1_EvT_S3_RSaIT0_E.exit.loopexit.i, label %.lr.ph.i, !llvm.loop !12

_ZSt8_DestroyIPN3dap16ExceptionDetailsES1_EvT_S3_RSaIT0_E.exit.loopexit.i: ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN3dap16ExceptionDetailsES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap16ExceptionDetailsES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap16ExceptionDetailsES1_EvT_S3_RSaIT0_E.exit.loopexit.i, %1
  %10 = phi ptr [ %.pre.i, %_ZSt8_DestroyIPN3dap16ExceptionDetailsES1_EvT_S3_RSaIT0_E.exit.loopexit.i ], [ %6, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap16ExceptionDetailsESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3dap16ExceptionDetailsES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt6vectorIN3dap16ExceptionDetailsESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap16ExceptionDetailsESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap16ExceptionDetailsES1_EvT_S3_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN3dap16ExceptionDetailsEEvPT_(ptr noundef %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not.i.i1.i1 = icmp eq ptr %6, %8
  br i1 %.not.i.i1.i1, label %_ZSt8_DestroyIPN3dap16ExceptionDetailsEEvT_S3_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.i.i.i2 = phi ptr [ %9, %.lr.ph ], [ %6, %1 ]
  tail call void @_ZSt8_DestroyIN3dap16ExceptionDetailsEEvPT_(ptr noundef %.0.i.i.i2)
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i.i2, i64 232
  %.not.i.i1.i = icmp eq ptr %9, %8
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPN3dap16ExceptionDetailsEEvT_S3_.exit.i.loopexit, label %.lr.ph, !llvm.loop !12

_ZSt8_DestroyIPN3dap16ExceptionDetailsEEvT_S3_.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN3dap16ExceptionDetailsEEvT_S3_.exit.i

_ZSt8_DestroyIPN3dap16ExceptionDetailsEEvT_S3_.exit.i: ; preds = %_ZSt8_DestroyIPN3dap16ExceptionDetailsEEvT_S3_.exit.i.loopexit, %1
  %10 = phi ptr [ %.pre, %_ZSt8_DestroyIPN3dap16ExceptionDetailsEEvT_S3_.exit.i.loopexit ], [ %6, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap16ExceptionDetailsESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3dap16ExceptionDetailsEEvT_S3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt6vectorIN3dap16ExceptionDetailsESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap16ExceptionDetailsESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap16ExceptionDetailsEEvT_S3_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #15
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN3dap6TypeOfINS_30SetExceptionBreakpointsRequestEE4typeEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPSJ_E3$_0NS3_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSR_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.dap::ResponseOrError", align 8
  %9 = alloca %"struct.dap::SetExceptionBreakpointsResponse", align 8
  %.val = load ptr, ptr %0, align 8
  %.val4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @_ZN10cmDebugger26cmDebuggerExceptionManager36HandleSetExceptionBreakpointsRequestERKN3dap30SetExceptionBreakpointsRequestE(ptr dead_on_unwind nonnull writable sret(%"struct.dap::SetExceptionBreakpointsResponse") align 8 %9, ptr noundef nonnull align 8 dereferenceable(232) %.val, ptr noundef nonnull readonly align 8 dereferenceable(88) %.val4)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %22, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 176
  call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 496
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %28 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %22, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3dap31SetExceptionBreakpointsResponseD2Ev.exit.i.i.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %_ZN3dap31SetExceptionBreakpointsResponseD2Ev.exit.i.i.i

_ZN3dap31SetExceptionBreakpointsResponseD2Ev.exit.i.i.i: ; preds = %29, %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %41, label %31

31:                                               ; preds = %_ZN3dap31SetExceptionBreakpointsResponseD2Ev.exit.i.i.i
  %32 = invoke noundef ptr @_ZN3dap6TypeOfINS_31SetExceptionBreakpointsResponseEE4typeEv()
          to label %33 unwind label %39

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %32, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i unwind label %39

_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %49

39:                                               ; preds = %46, %.invoke.i.i.i, %41, %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap15ResponseOrErrorINS_31SetExceptionBreakpointsResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  resume { ptr, i32 } %40

41:                                               ; preds = %_ZN3dap31SetExceptionBreakpointsResponseD2Ev.exit.i.i.i
  %42 = invoke noundef ptr @_ZN3dap6TypeOfINS_31SetExceptionBreakpointsResponseEE4typeEv()
          to label %43 unwind label %39

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %42, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i8.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i8.i.i.i, label %.invoke.i.i.i, label %46

.invoke.i.i.i:                                    ; preds = %43, %33
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.cont.i.i.i unwind label %39

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i unwind label %39

_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i: ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %49

49:                                               ; preds = %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i, %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %50, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 176
  call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %52) #15
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %53) #15
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %54) #15
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 496
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %51
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %49
  %56 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %50, %49 ]
  %.not.i.i.i.i.i.i11.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i11.i.i.i, label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS1_E3$_0NS0_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOS9_EUlPKvRKSA_IFvPKNS0_8TypeInfoESI_EERKSA_IFvSL_RKNS0_5ErrorEEEE_JSI_SP_SW_EENS8_IX16is_invocable_r_vIS9_T0_DpT1_EES9_E4typeEOSZ_DpOS10_.exit", label %57

57:                                               ; preds = %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #16
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS1_E3$_0NS0_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOS9_EUlPKvRKSA_IFvPKNS0_8TypeInfoESI_EERKSA_IFvSL_RKNS0_5ErrorEEEE_JSI_SP_SW_EENS8_IX16is_invocable_r_vIS9_T0_DpT1_EES9_E4typeEOSZ_DpOS10_.exit"

"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS1_E3$_0NS0_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOS9_EUlPKvRKSA_IFvPKNS0_8TypeInfoESI_EERKSA_IFvSL_RKNS0_5ErrorEEEE_JSI_SP_SW_EENS8_IX16is_invocable_r_vIS9_T0_DpT1_EES9_E4typeEOSZ_DpOS10_.exit": ; preds = %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, %57
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPSJ_E3$_0NS3_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSR_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS2_E3$_0NS1_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSA_EUlPKvRKSB_IFvPKNS1_8TypeInfoESJ_EERKSB_IFvSM_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS0_E3$_0NS_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOS8_EUlPKvRKS9_IFvPKNS_8TypeInfoESH_EERKS9_IFvSK_RKNS_5ErrorEEEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS2_E3$_0NS1_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSA_EUlPKvRKSB_IFvPKNS1_8TypeInfoESJ_EERKSB_IFvSM_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS2_E3$_0NS1_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSA_EUlPKvRKSB_IFvPKNS1_8TypeInfoESJ_EERKSB_IFvSM_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS2_E3$_0NS1_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSA_EUlPKvRKSB_IFvPKNS1_8TypeInfoESJ_EERKSB_IFvSM_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS2_E3$_0NS1_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSA_EUlPKvRKSB_IFvPKNS1_8TypeInfoESJ_EERKSB_IFvSM_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN3dap6TypeOfINS_31SetExceptionBreakpointsResponseEE4typeEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap15ResponseOrErrorINS_31SetExceptionBreakpointsResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 176
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 496
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %10 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN3dap31SetExceptionBreakpointsResponseD2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZN3dap31SetExceptionBreakpointsResponseD2Ev.exit

_ZN3dap31SetExceptionBreakpointsResponseD2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit.i.i.i, %11
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare noundef ptr @_ZN3dap6TypeOfINS_20ExceptionInfoRequestEE4typeEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPSJ_E3$_1NS3_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSR_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.dap::ResponseOrError.132", align 8
  %9 = alloca %"struct.dap::ExceptionInfoResponse", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %9)
  call void @_ZN10cmDebugger26cmDebuggerExceptionManager26HandleExceptionInfoRequestEv(ptr dead_on_unwind nonnull writable sret(%"struct.dap::ExceptionInfoResponse") align 8 %9, ptr noundef nonnull align 8 dereferenceable(232) %.val)
  invoke void @_ZN3dap21ExceptionInfoResponseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(344) %9)
          to label %10 unwind label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN3dap16ExceptionDetailsD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(344) %9) #15
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %28, label %16

16:                                               ; preds = %10
  %17 = invoke noundef ptr @_ZN3dap6TypeOfINS_21ExceptionInfoResponseEE4typeEv()
          to label %18 unwind label %26

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %17, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i unwind label %26

_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS1_E3$_1NS0_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOS9_EUlPKvRKSA_IFvPKNS0_8TypeInfoESI_EERKSA_IFvSL_RKNS0_5ErrorEEEE_JSI_SP_SW_EENS8_IX16is_invocable_r_vIS9_T0_DpT1_EES9_E4typeEOSZ_DpOS10_.exit"

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap21ExceptionInfoResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %9) #15
  br label %36

26:                                               ; preds = %33, %.invoke.i.i.i, %28, %21, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap15ResponseOrErrorINS_21ExceptionInfoResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #15
  br label %36

28:                                               ; preds = %10
  %29 = invoke noundef ptr @_ZN3dap6TypeOfINS_21ExceptionInfoResponseEE4typeEv()
          to label %30 unwind label %26

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %29, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i8.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i8.i.i.i, label %.invoke.i.i.i, label %33

.invoke.i.i.i:                                    ; preds = %30, %18
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.cont.i.i.i unwind label %26

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i unwind label %26

_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS1_E3$_1NS0_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOS9_EUlPKvRKSA_IFvPKNS0_8TypeInfoESI_EERKSA_IFvSL_RKNS0_5ErrorEEEE_JSI_SP_SW_EENS8_IX16is_invocable_r_vIS9_T0_DpT1_EES9_E4typeEOSZ_DpOS10_.exit"

36:                                               ; preds = %26, %24
  %.pn.i.i.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS1_E3$_1NS0_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOS9_EUlPKvRKSA_IFvPKNS0_8TypeInfoESI_EERKSA_IFvSL_RKNS0_5ErrorEEEE_JSI_SP_SW_EENS8_IX16is_invocable_r_vIS9_T0_DpT1_EES9_E4typeEOSZ_DpOS10_.exit": ; preds = %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i, %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZN3dap16ExceptionDetailsD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %38) #15
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %39) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPSJ_E3$_1NS3_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSR_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS2_E3$_1NS1_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSA_EUlPKvRKSB_IFvPKNS1_8TypeInfoESJ_EERKSB_IFvSM_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS0_E3$_1NS_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOS8_EUlPKvRKS9_IFvPKNS_8TypeInfoESH_EERKS9_IFvSK_RKNS_5ErrorEEEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS2_E3$_1NS1_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSA_EUlPKvRKSB_IFvPKNS1_8TypeInfoESJ_EERKSB_IFvSM_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS2_E3$_1NS1_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSA_EUlPKvRKSB_IFvPKNS1_8TypeInfoESJ_EERKSB_IFvSM_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS2_E3$_1NS1_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSA_EUlPKvRKSB_IFvPKNS1_8TypeInfoESJ_EERKSB_IFvSM_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS2_E3$_1NS1_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSA_EUlPKvRKSB_IFvPKNS1_8TypeInfoESJ_EERKSB_IFvSM_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN3dap6TypeOfINS_21ExceptionInfoResponseEE4typeEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap15ResponseOrErrorINS_21ExceptionInfoResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN3dap16ExceptionDetailsD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap21ExceptionInfoResponseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull align 8 dereferenceable(33) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(233) %9, ptr noundef nonnull align 8 dereferenceable(233) %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(33) %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  store i8 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %34, ptr noundef nonnull align 8 dereferenceable(33) %35) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  store i8 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull align 8 dereferenceable(33) %41) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 1
  store i8 %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %46, ptr noundef nonnull align 8 dereferenceable(33) %47) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 1
  store i8 %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  store i8 %55, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<MessageType, std::pair<const MessageType, cmDebugger::cmDebuggerExceptionFilter>, std::allocator<std::pair<const MessageType, cmDebugger::cmDebuggerExceptionFilter>>, std::__detail::_Select1st, std::equal_to<MessageType>, cmDebugger::cmDebuggerExceptionManager::MessageTypeHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, %5
  %18 = load i32, ptr %14, align 4
  %19 = icmp eq i32 %4, %18
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %_ZNKSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %.lr.ph.i.i

21:                                               ; preds = %28
  %22 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %23 = icmp eq i64 %30, %5
  %24 = load i32, ptr %22, align 4
  %25 = icmp eq i32 %4, %24
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %_ZNKSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %12, %21
  %.018.i.i = phi ptr [ %27, %21 ], [ %13, %12 ]
  %27 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %27, null
  br i1 %.not16.i.i, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %30, %7
  %.not17.i.i = icmp eq i64 %31, %8
  br i1 %.not17.i.i, label %21, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %28, %.lr.ph.i.i, %2
  store ptr %0, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #15
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  store ptr %33, ptr %32, align 8
  %37 = invoke ptr @_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %33, i64 noundef 1)
          to label %_ZNKSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit unwind label %38

38:                                               ; preds = %.loopexit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  resume { ptr, i32 } %39

_ZNKSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %21, %.loopexit, %12
  %.0.i.pn = phi ptr [ %13, %12 ], [ %37, %.loopexit ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %27) #14
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #16
  br label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %18, align 8
  store ptr %16, ptr %15, align 8
  %19 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %16, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %20

20:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  resume { ptr, i32 } %21

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %19, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %27) #14
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, !llvm.loop !15

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #16
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #15
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  invoke void @__cxa_rethrow() #17
          to label %26 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %23

common.resume:                                    ; preds = %21, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

26:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 0, ptr %28, align 8
  store ptr %15, ptr %27, align 8
  %29 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %15, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.05.i.i) #15
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 160
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_.exit: ; preds = %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap26ExceptionBreakpointsFilterEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.05.i) #15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 160
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap26ExceptionBreakpointsFilterEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !9

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap26ExceptionBreakpointsFilterEEEvT_S5_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(154) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #17
  unreachable

_ZNKSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 160
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 57646075230342348)
  %16 = select i1 %14, i64 57646075230342348, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 160
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  br label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(154) %23, ptr noundef nonnull align 8 dereferenceable(154) %2)
          to label %_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit unwind label %58

_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(154) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(154) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %26

_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #15
  invoke void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_(ptr noundef %22, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #17
          to label %36 unwind label %31

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #14
  unreachable

36:                                               ; preds = %30
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ], [ %25, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 160
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32
  %.016.i.i.i.i.i30 = phi ptr [ %39, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %38, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  invoke void @_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(154) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(154) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 unwind label %40

_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i29
  %38 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 160
  %.not.i.i.i.i.i33 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !17

40:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #15
  invoke void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_(ptr noundef nonnull %37, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %44 unwind label %45

44:                                               ; preds = %40
  invoke void @__cxa_rethrow() #17
          to label %50 unwind label %45

45:                                               ; preds = %44, %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %62 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #14
  unreachable

50:                                               ; preds = %44
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit38: ; preds = %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %39, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit38 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %53) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.05.i.i.i) #15
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %54, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit38
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"struct.dap::ExceptionBreakpointsFilter", ptr %22, i64 %16
  store ptr %57, ptr %56, align 8
  ret void

58:                                               ; preds = %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %62

.thread:                                          ; preds = %31
  %60 = extractvalue { ptr, i32 } %32, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #15
  tail call void @_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #15
  br label %68

62:                                               ; preds = %58, %45
  %.0.lpad-body.ph = phi ptr [ %37, %45 ], [ %22, %58 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %46, %45 ], [ %59, %58 ]
  %63 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #15
  invoke void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E(ptr noundef %22, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %67 unwind label %65

65:                                               ; preds = %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit41, %62
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

67:                                               ; preds = %62
  %.not.i40 = icmp eq ptr %22, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit41, label %68

68:                                               ; preds = %.thread, %67
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %68, %67
  invoke void @__cxa_rethrow() #17
          to label %73 unwind label %65

69:                                               ; preds = %65
  resume { ptr, i32 } %66

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #14
  unreachable

73:                                               ; preds = %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef nonnull align 8 dereferenceable(154) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8
  store i8 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull align 8 dereferenceable(33) %15)
          to label %16 unwind label %34

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %36

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %26 unwind label %38

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %29 = load i8, ptr %28, align 8
  store i8 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  store i8 %33, ptr %30, align 1
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #15
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %1) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %141, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 160
  %19 = tail call noundef ptr @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.05.i.i.i) #15
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, %28
  store ptr %19, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %29, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %.not24 = icmp ult i64 %34, %9
  br i1 %.not24, label %81, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i64 %9, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %35
  %37 = udiv exact i64 %9, 160
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(154) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(154) %.0910.i.i.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %42 = and i8 %40, 1
  store i8 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %43, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 41
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 41
  %49 = and i8 %47, 1
  store i8 %49, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %50, ptr noundef nonnull align 8 dereferenceable(33) %51)
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %54 = load i8, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %56 = and i8 %54, 1
  store i8 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 88
  %59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 120
  %62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 152
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %63, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 153
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 153
  %69 = and i8 %67, 1
  store i8 %69, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 160
  %72 = add nsw i64 %.012.i.i.i.i.i, -1
  %73 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !18

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %31, align 8
  %.pre47 = ptrtoint ptr %71 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %35
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %35 ]
  %74 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %32, %35 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %71, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %35 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %74
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %75 = sub i64 %.pre-phi48, %14
  %76 = getelementptr inbounds i8, ptr %12, i64 %75
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i26 ], [ %76, %.lr.ph.i.i.i26.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #15
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #15
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %79) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.sroa.01.05.i.i.i) #15
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 160
  %.not.i.i.i27 = icmp eq ptr %80, %74
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !19

81:                                               ; preds = %30
  %82 = icmp sgt i64 %34, 0
  br i1 %82, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %81
  %83 = udiv exact i64 %34, 160
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %118, %.lr.ph.i.i.i.i.i30 ], [ %83, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %117, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %116, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %84 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(154) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(154) %.0910.i.i.i.i.i33)
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 32
  %86 = load i8, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 32
  %88 = and i8 %86, 1
  store i8 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 40
  %91 = load i8, ptr %90, align 1
  store i8 %91, ptr %89, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 41
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 41
  %95 = and i8 %93, 1
  store i8 %95, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 48
  %98 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %96, ptr noundef nonnull align 8 dereferenceable(33) %97)
  %99 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 80
  %100 = load i8, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 80
  %102 = and i8 %100, 1
  store i8 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 88
  %105 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104)
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 120
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 120
  %108 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %107)
  %109 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 152
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 152
  %111 = load i8, ptr %110, align 1
  store i8 %111, ptr %109, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 153
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 153
  %115 = and i8 %113, 1
  store i8 %115, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 160
  %117 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 160
  %118 = add nsw i64 %.012.i.i.i.i.i31, -1
  %119 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %119, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !20

_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %31, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit, %81
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit ], [ %34, %81 ]
  %120 = phi ptr [ %.pre41, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %81 ]
  %121 = phi ptr [ %.pre39, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit ], [ %32, %81 ]
  %122 = phi ptr [ %.pre38, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %81 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %123, %120
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %125, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %121, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %124, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %123, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(154) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(154) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %126

_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 160
  %125 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %124, %120
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = tail call ptr @__cxa_begin_catch(ptr %128) #15
  invoke void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_(ptr noundef %121, ptr noundef nonnull %.016.i.i.i.i)
          to label %130 unwind label %131

130:                                              ; preds = %126
  invoke void @__cxa_rethrow() #17
          to label %137 unwind label %131

131:                                              ; preds = %130, %126
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %133 unwind label %134

133:                                              ; preds = %131
  resume { ptr, i32 } %132

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #14
  unreachable

137:                                              ; preds = %130
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %9
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 57646075230342348
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 115292150460684697
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 160
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
  br label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(154) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(154) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #15
  invoke void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #17
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #15
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #17
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #14
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<MessageType, std::pair<const MessageType, cmDebugger::cmDebuggerExceptionFilter>, std::allocator<std::pair<const MessageType, cmDebugger::cmDebuggerExceptionFilter>>, std::__detail::_Select1st, std::equal_to<MessageType>, cmDebugger::cmDebuggerExceptionManager::MessageTypeHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, %5
  %18 = load i32, ptr %14, align 4
  %19 = icmp eq i32 %4, %18
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %_ZNKSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %.lr.ph.i.i

21:                                               ; preds = %28
  %22 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %23 = icmp eq i64 %30, %5
  %24 = load i32, ptr %22, align 4
  %25 = icmp eq i32 %4, %24
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %_ZNKSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %12, %21
  %.018.i.i = phi ptr [ %27, %21 ], [ %13, %12 ]
  %27 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %27, null
  br i1 %.not16.i.i, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %30, %7
  %.not17.i.i = icmp eq i64 %31, %8
  br i1 %.not17.i.i, label %21, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %28, %.lr.ph.i.i, %2
  store ptr %0, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #15
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  store ptr %33, ptr %32, align 8
  %37 = invoke ptr @_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %33, i64 noundef 1)
          to label %_ZNKSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit unwind label %38

38:                                               ; preds = %.loopexit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  resume { ptr, i32 } %39

_ZNKSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %21, %.loopexit, %12
  %.0.i.pn = phi ptr [ %13, %12 ], [ %37, %.loopexit ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(176) ptr @_ZN3dap12StoppedEventaSEOS0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8
  store i8 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = and i8 %5, 1
  store i8 %7, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(33) %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = and i8 %12, 1
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEEaSEOS5_.exit, label %25

25:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEEaSEOS5_.exit

_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEEaSEOS5_.exit: ; preds = %2, %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load i8, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = and i8 %27, 1
  store i8 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8
  store i8 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %36 = and i8 %34, 1
  store i8 %36, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull align 8 dereferenceable(33) %41) #15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %44 = load i8, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = and i8 %44, 1
  store i8 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %51 = load i8, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 8
  ret ptr %0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
