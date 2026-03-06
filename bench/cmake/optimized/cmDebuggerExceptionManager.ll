; ModuleID = 'bench/cmake/original/cmDebuggerExceptionManager.ll'
source_filename = "bench/cmake/original/cmDebuggerExceptionManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.cmDebugger::cmDebuggerExceptionFilter" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::optional.83" = type { %"struct.std::_Optional_base.84" }
%"struct.std::_Optional_base.84" = type { %"struct.std::_Optional_payload.86" }
%"struct.std::_Optional_payload.86" = type { %"struct.std::_Optional_payload.base.99", [7 x i8] }
%"struct.std::_Optional_payload.base.99" = type { %"struct.std::_Optional_payload_base.base.98" }
%"struct.std::_Optional_payload_base.base.98" = type <{ %"union.std::_Optional_payload_base<dap::StoppedEvent>::_Storage", i8 }>
%"union.std::_Optional_payload_base<dap::StoppedEvent>::_Storage" = type { %"struct.dap::StoppedEvent" }
%"struct.dap::StoppedEvent" = type { %"class.dap::optional.75", [6 x i8], %"class.dap::optional.48", %"class.dap::optional.89", %"class.dap::optional.75", %"class.std::__cxx11::basic_string", %"class.dap::optional.48", %"class.dap::optional.96" }
%"class.dap::optional.89" = type <{ %"class.std::vector.90", i8, [7 x i8] }>
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<dap::integer, std::allocator<dap::integer>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::integer, std::allocator<dap::integer>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::integer, std::allocator<dap::integer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::integer, std::allocator<dap::integer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dap::optional.96" = type <{ %"class.dap::integer", i8, [7 x i8] }>
%"class.dap::integer" = type { i64 }
%"struct.cmDebugger::cmDebuggerException" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.dap::ResponseOrError" = type { %"struct.dap::SetExceptionBreakpointsResponse", %"struct.dap::Error" }
%"struct.dap::Error" = type { %"class.std::__cxx11::basic_string" }
%"struct.dap::ResponseOrError.140" = type { %"struct.dap::ExceptionInfoResponse", %"struct.dap::Error" }
%"struct.std::_Hashtable<MessageType, std::pair<const MessageType, cmDebugger::cmDebuggerExceptionFilter>, std::allocator<std::pair<const MessageType, cmDebugger::cmDebuggerExceptionFilter>>, std::__detail::_Select1st, std::equal_to<MessageType>, cmDebugger::cmDebuggerExceptionManager::MessageTypeHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"class.std::tuple.141" = type { i8 }

$_ZN10cmDebugger25cmDebuggerExceptionFilteraSEOS0_ = comdat any

$_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev = comdat any

$_ZNSt14_Optional_baseIN10cmDebugger19cmDebuggerExceptionELb0ELb0EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev = comdat any

$_ZN3dap21ExceptionInfoResponseD2Ev = comdat any

$_ZN3dap26ExceptionBreakpointsFilterD2Ev = comdat any

$_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev = comdat any

$_ZN3dap12StoppedEventD2Ev = comdat any

$_ZNSt14_Optional_baseIN3dap12StoppedEventELb0ELb0EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt6vectorIN3dap10BreakpointESaIS1_EED2Ev = comdat any

$_ZN3dap6SourceD2Ev = comdat any

$_ZN3dap16ExceptionDetailsD2Ev = comdat any

$_ZN3dap15ResponseOrErrorINS_31SetExceptionBreakpointsResponseEED2Ev = comdat any

$_ZN3dap15ResponseOrErrorINS_21ExceptionInfoResponseEED2Ev = comdat any

$_ZN3dap21ExceptionInfoResponseC2EOS0_ = comdat any

$_ZN3dap16ExceptionDetailsC2EOS0_ = comdat any

$_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_ = comdat any

$_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_ = comdat any

$_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_ = comdat any

$_ZN10cmDebugger19cmDebuggerExceptionaSEOS0_ = comdat any

$_ZN3dap12StoppedEventaSEOS0_ = comdat any

$_ZSt19piecewise_construct = comdat any

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
@"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS0_E3$_0NS_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOS8_EUlPKvRKS9_IFvPKNS_8TypeInfoESH_EERKS9_IFvSK_RKNS_5ErrorEEEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS0_E3$_0NS_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOS8_EUlPKvRKS9_IFvPKNS_8TypeInfoESH_EERKS9_IFvSK_RKNS_5ErrorEEEE_" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS0_E3$_0NS_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOS8_EUlPKvRKS9_IFvPKNS_8TypeInfoESH_EERKS9_IFvSK_RKNS_5ErrorEEEE_" = internal constant [278 x i8] c"ZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS0_E3$_0NS_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOS8_EUlPKvRKS9_IFvPKNS_8TypeInfoESH_EERKS9_IFvSK_RKNS_5ErrorEEEE_\00", align 1
@"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS0_E3$_1NS_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOS8_EUlPKvRKS9_IFvPKNS_8TypeInfoESH_EERKS9_IFvSK_RKNS_5ErrorEEEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS0_E3$_1NS_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOS8_EUlPKvRKS9_IFvPKNS_8TypeInfoESH_EERKS9_IFvSK_RKNS_5ErrorEEEE_" }, align 8
@"_ZTSZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS0_E3$_1NS_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOS8_EUlPKvRKS9_IFvPKNS_8TypeInfoESH_EERKS9_IFvSK_RKNS_5ErrorEEEE_" = internal constant [268 x i8] c"ZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS0_E3$_1NS_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOS8_EUlPKvRKS9_IFvPKNS_8TypeInfoESH_EERKS9_IFvSK_RKNS_5ErrorEEEE_\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10cmDebugger26cmDebuggerExceptionManagerC1EPN3dap7SessionE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10cmDebugger26cmDebuggerExceptionManagerC2EPN3dap7SessionE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerExceptionManagerC2EPN3dap7SessionE(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 48)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"struct.cmDebugger::cmDebuggerExceptionFilter", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.cmDebugger::cmDebuggerExceptionFilter", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.cmDebugger::cmDebuggerExceptionFilter", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.cmDebugger::cmDebuggerExceptionFilter", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.cmDebugger::cmDebuggerExceptionFilter", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.cmDebugger::cmDebuggerExceptionFilter", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.cmDebugger::cmDebuggerExceptionFilter", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.cmDebugger::cmDebuggerExceptionFilter", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.cmDebugger::cmDebuggerExceptionFilter", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %34, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %40, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 1, ptr %41, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %45, align 8, !tbaa !33
  %46 = ptrtoint ptr %0 to i64
  %47 = invoke noundef ptr @_ZN3dap6TypeOfINS_30SetExceptionBreakpointsRequestEE4typeEv()
          to label %.noexc unwind label %293

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %50, align 8
  store i64 %46, ptr %9, align 8, !tbaa !34
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPSJ_E3$_0NS3_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSR_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_", ptr %49, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPSJ_E3$_0NS3_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSR_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation", ptr %48, align 8, !tbaa !39
  %51 = load ptr, ptr %1, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %61

54:                                               ; preds = %.noexc
  %55 = load ptr, ptr %48, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %69, label %56

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %69 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

61:                                               ; preds = %.noexc
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %48, align 8, !tbaa !39
  %.not.i4.i = icmp eq ptr %63, null
  br i1 %.not.i4.i, label %_ZNSt14_Function_baseD2Ev.exit5.i, label %64

64:                                               ; preds = %61
  %65 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5.i unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit5.i:                ; preds = %64, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

69:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = load ptr, ptr %0, align 8, !tbaa !4
  %71 = invoke noundef ptr @_ZN3dap6TypeOfINS_20ExceptionInfoRequestEE4typeEv()
          to label %.noexc83 unwind label %295

.noexc83:                                         ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %74, align 8
  store i64 %46, ptr %8, align 8, !tbaa !34
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPSJ_E3$_1NS3_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSR_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_", ptr %73, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPSJ_E3$_1NS3_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSR_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation", ptr %72, align 8, !tbaa !39
  %75 = load ptr, ptr %70, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %78 unwind label %85

78:                                               ; preds = %.noexc83
  %79 = load ptr, ptr %72, align 8, !tbaa !39
  %.not.i.i82 = icmp eq ptr %79, null
  br i1 %.not.i.i82, label %._crit_edge.i.i, label %80

80:                                               ; preds = %78
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %._crit_edge.i.i unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

85:                                               ; preds = %.noexc83
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %72, align 8, !tbaa !39
  %.not.i4.i80 = icmp eq ptr %87, null
  br i1 %.not.i4.i80, label %_ZNSt14_Function_baseD2Ev.exit5.i81, label %88

88:                                               ; preds = %85
  %89 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5.i81 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit5.i81:              ; preds = %88, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

._crit_edge.i.i:                                  ; preds = %80, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %93, ptr %10, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %93, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 14, ptr %94, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 30
  store i8 0, ptr %95, align 2, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %97, ptr %96, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %97, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 13, ptr %98, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 61
  store i8 0, ptr %99, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !48
  %100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit: ; preds = %._crit_edge.i.i
  %101 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN10cmDebugger25cmDebuggerExceptionFilteraSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %102 = load ptr, ptr %96, align 8, !tbaa !50
  %103 = icmp eq ptr %102, %97
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit
  %104 = load i64, ptr %97, align 8, !tbaa !47
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %106 = load ptr, ptr %10, align 8, !tbaa !50
  %107 = icmp eq ptr %106, %93
  br i1 %107, label %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %108 = load i64, ptr %93, align 8, !tbaa !47
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #20
  br label %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit

_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %110, ptr %12, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 12, ptr %111, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 0, ptr %112, align 4, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %114, ptr %113, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %114, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 11, ptr %115, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 59
  store i8 0, ptr %116, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 2, ptr %13, align 4, !tbaa !48
  %117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit101 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit101: ; preds = %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit
  %118 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN10cmDebugger25cmDebuggerExceptionFilteraSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %119 = load ptr, ptr %113, align 8, !tbaa !50
  %120 = icmp eq ptr %119, %114
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit101
  %121 = load i64, ptr %114, align 8, !tbaa !47
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103: ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102
  %123 = load ptr, ptr %12, align 8, !tbaa !50
  %124 = icmp eq ptr %123, %110
  br i1 %124, label %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103
  %125 = load i64, ptr %110, align 8, !tbaa !47
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #20
  br label %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit107

_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %127, ptr %14, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %127, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 11, ptr %128, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 27
  store i8 0, ptr %129, align 1, !tbaa !47
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %131, ptr %130, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %131, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 11, ptr %132, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 59
  store i8 0, ptr %133, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 3, ptr %15, align 4, !tbaa !48
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit117 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit117: ; preds = %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit107
  %135 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN10cmDebugger25cmDebuggerExceptionFilteraSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %136 = load ptr, ptr %130, align 8, !tbaa !50
  %137 = icmp eq ptr %136, %131
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit117
  %138 = load i64, ptr %131, align 8, !tbaa !47
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119: ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118
  %140 = load ptr, ptr %14, align 8, !tbaa !50
  %141 = icmp eq ptr %140, %127
  br i1 %141, label %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119
  %142 = load i64, ptr %127, align 8, !tbaa !47
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #20
  br label %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit123

_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %144, ptr %16, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %144, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 14, ptr %145, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 30
  store i8 0, ptr %146, align 2, !tbaa !47
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %148, ptr %147, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %148, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 14, ptr %149, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 62
  store i8 0, ptr %150, align 2, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 4, ptr %17, align 4, !tbaa !48
  %151 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit133 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit133: ; preds = %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit123
  %152 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN10cmDebugger25cmDebuggerExceptionFilteraSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 8 dereferenceable(64) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %153 = load ptr, ptr %147, align 8, !tbaa !50
  %154 = icmp eq ptr %153, %148
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit133
  %155 = load i64, ptr %148, align 8, !tbaa !47
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135: ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134
  %157 = load ptr, ptr %16, align 8, !tbaa !50
  %158 = icmp eq ptr %157, %144
  br i1 %158, label %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135
  %159 = load i64, ptr %144, align 8, !tbaa !47
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #20
  br label %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit139

_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %161, ptr %18, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %161, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %162, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 23
  store i8 0, ptr %163, align 1, !tbaa !47
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %165, ptr %164, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %165, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 14, ptr %166, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 62
  store i8 0, ptr %167, align 2, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 5, ptr %19, align 4, !tbaa !48
  %168 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit149 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit149: ; preds = %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit139
  %169 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN10cmDebugger25cmDebuggerExceptionFilteraSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 8 dereferenceable(64) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %170 = load ptr, ptr %164, align 8, !tbaa !50
  %171 = icmp eq ptr %170, %165
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150: ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit149
  %172 = load i64, ptr %165, align 8, !tbaa !47
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151: ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150
  %174 = load ptr, ptr %18, align 8, !tbaa !50
  %175 = icmp eq ptr %174, %161
  br i1 %175, label %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151
  %176 = load i64, ptr %161, align 8, !tbaa !47
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #20
  br label %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit155

_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %178, ptr %20, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %178, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 7, ptr %179, align 8, !tbaa !45
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 23
  store i8 0, ptr %180, align 1, !tbaa !47
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %182, ptr %181, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %182, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 7, ptr %183, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 55
  store i8 0, ptr %184, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 6, ptr %21, align 4, !tbaa !48
  %185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit165 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit165: ; preds = %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit155
  %186 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN10cmDebugger25cmDebuggerExceptionFilteraSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %185, ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %187 = load ptr, ptr %181, align 8, !tbaa !50
  %188 = icmp eq ptr %187, %182
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit165
  %189 = load i64, ptr %182, align 8, !tbaa !47
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167: ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166
  %191 = load ptr, ptr %20, align 8, !tbaa !50
  %192 = icmp eq ptr %191, %178
  br i1 %192, label %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167
  %193 = load i64, ptr %178, align 8, !tbaa !47
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #20
  br label %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit171

_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %195, ptr %22, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %195, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %196, align 8, !tbaa !45
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %197, align 1, !tbaa !47
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %199, ptr %198, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %199, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 9, ptr %200, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 57
  store i8 0, ptr %201, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 7, ptr %23, align 4, !tbaa !48
  %202 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit181 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit181: ; preds = %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit171
  %203 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN10cmDebugger25cmDebuggerExceptionFilteraSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %202, ptr noundef nonnull align 8 dereferenceable(64) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %204 = load ptr, ptr %198, align 8, !tbaa !50
  %205 = icmp eq ptr %204, %199
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182: ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit181
  %206 = load i64, ptr %199, align 8, !tbaa !47
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183: ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182
  %208 = load ptr, ptr %22, align 8, !tbaa !50
  %209 = icmp eq ptr %208, %195
  br i1 %209, label %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183
  %210 = load i64, ptr %195, align 8, !tbaa !47
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #20
  br label %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit187

_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %212, ptr %24, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !51
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc190 unwind label %304

.noexc190:                                        ; preds = %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit187
  store ptr %213, ptr %24, align 8, !tbaa !50
  %214 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %214, ptr %212, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %213, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !45
  %216 = load ptr, ptr %24, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store i8 0, ptr %217, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %219, ptr %218, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 17, ptr %6, align 8, !tbaa !51
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc194 unwind label %308

.noexc194:                                        ; preds = %.noexc190
  store ptr %220, ptr %218, align 8, !tbaa !50
  %221 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %221, ptr %219, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %220, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, i64 17, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %221, ptr %222, align 8, !tbaa !45
  %223 = load ptr, ptr %218, align 8, !tbaa !50
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  store i8 0, ptr %224, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 8, ptr %25, align 4, !tbaa !48
  %225 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit197 unwind label %306

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit197: ; preds = %.noexc194
  %226 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN10cmDebugger25cmDebuggerExceptionFilteraSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %225, ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %227 = load ptr, ptr %218, align 8, !tbaa !50
  %228 = icmp eq ptr %227, %219
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit197
  %229 = load i64, ptr %219, align 8, !tbaa !47
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199: ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198
  %231 = load ptr, ptr %24, align 8, !tbaa !50
  %232 = icmp eq ptr %231, %212
  br i1 %232, label %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199
  %233 = load i64, ptr %212, align 8, !tbaa !47
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #20
  br label %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit203

_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %235, ptr %26, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 19, ptr %5, align 8, !tbaa !51
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc206 unwind label %314

.noexc206:                                        ; preds = %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit203
  store ptr %236, ptr %26, align 8, !tbaa !50
  %237 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %237, ptr %235, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %236, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !45
  %239 = load ptr, ptr %26, align 8, !tbaa !50
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %237
  store i8 0, ptr %240, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %241 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %242, ptr %241, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !51
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc210 unwind label %318

.noexc210:                                        ; preds = %.noexc206
  store ptr %243, ptr %241, align 8, !tbaa !50
  %244 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %244, ptr %242, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %243, ptr noundef nonnull align 1 dereferenceable(19) @.str.17, i64 19, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 %244, ptr %245, align 8, !tbaa !45
  %246 = load ptr, ptr %241, align 8, !tbaa !50
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  store i8 0, ptr %247, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 9, ptr %27, align 4, !tbaa !48
  %248 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit213 unwind label %316

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit213: ; preds = %.noexc210
  %249 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN10cmDebugger25cmDebuggerExceptionFilteraSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %248, ptr noundef nonnull align 8 dereferenceable(64) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %250 = load ptr, ptr %241, align 8, !tbaa !50
  %251 = icmp eq ptr %250, %242
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214: ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit213
  %252 = load i64, ptr %242, align 8, !tbaa !47
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215: ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixEOS0_.exit213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214
  %254 = load ptr, ptr %26, align 8, !tbaa !50
  %255 = icmp eq ptr %254, %235
  br i1 %255, label %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215
  %256 = load i64, ptr %235, align 8, !tbaa !47
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #20
  br label %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit219

_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %258 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %258, ptr %28, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %258, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 12, ptr %259, align 8, !tbaa !45
  %260 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i8 0, ptr %260, align 4, !tbaa !47
  %261 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit unwind label %324

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit: ; preds = %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit219
  store i8 1, ptr %261, align 1, !tbaa !52
  %262 = load ptr, ptr %28, align 8, !tbaa !50
  %263 = icmp eq ptr %262, %258
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit
  %264 = load i64, ptr %258, align 8, !tbaa !47
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %266 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %266, ptr %29, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %266, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 11, ptr %267, align 8, !tbaa !45
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 27
  store i8 0, ptr %268, align 1, !tbaa !47
  %269 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit230 unwind label %330

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 1, ptr %269, align 1, !tbaa !52
  %270 = load ptr, ptr %29, align 8, !tbaa !50
  %271 = icmp eq ptr %270, %266
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit230
  %272 = load i64, ptr %266, align 8, !tbaa !47
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %274 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %274, ptr %30, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %274, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 14, ptr %275, align 8, !tbaa !45
  %276 = getelementptr inbounds nuw i8, ptr %30, i64 30
  store i8 0, ptr %276, align 2, !tbaa !47
  %277 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit239 unwind label %336

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  store i8 1, ptr %277, align 1, !tbaa !52
  %278 = load ptr, ptr %30, align 8, !tbaa !50
  %279 = icmp eq ptr %278, %274
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit239
  %280 = load i64, ptr %274, align 8, !tbaa !47
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %282 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %282, ptr %31, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !51
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc245 unwind label %342

.noexc245:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  store ptr %283, ptr %31, align 8, !tbaa !50
  %284 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %284, ptr %282, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %283, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %284, ptr %285, align 8, !tbaa !45
  %286 = load ptr, ptr %31, align 8, !tbaa !50
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %284
  store i8 0, ptr %287, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %288 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit248 unwind label %344

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit248: ; preds = %.noexc245
  store i8 1, ptr %288, align 1, !tbaa !52
  %289 = load ptr, ptr %31, align 8, !tbaa !50
  %290 = icmp eq ptr %289, %282
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit248
  %291 = load i64, ptr %282, align 8, !tbaa !47
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixEOS5_.exit248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void

293:                                              ; preds = %2
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body

295:                                              ; preds = %69
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %._crit_edge.i.i
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit107
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit123
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit139
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit155
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit171
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

304:                                              ; preds = %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit187
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

306:                                              ; preds = %.noexc194
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

308:                                              ; preds = %.noexc190
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %24, align 8, !tbaa !50
  %311 = icmp eq ptr %310, %212
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %308
  %312 = load i64, ptr %212, align 8, !tbaa !47
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %306, %304
  %.pn64.pn = phi { ptr, i32 } [ %305, %304 ], [ %307, %306 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

314:                                              ; preds = %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit203
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

316:                                              ; preds = %.noexc210
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

318:                                              ; preds = %.noexc206
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %26, align 8, !tbaa !50
  %321 = icmp eq ptr %320, %235
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %318
  %322 = load i64, ptr %235, align 8, !tbaa !47
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %316, %314
  %.pn67.pn = phi { ptr, i32 } [ %315, %314 ], [ %317, %316 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

324:                                              ; preds = %_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev.exit219
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %28, align 8, !tbaa !50
  %327 = icmp eq ptr %326, %258
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %324
  %328 = load i64, ptr %258, align 8, !tbaa !47
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %29, align 8, !tbaa !50
  %333 = icmp eq ptr %332, %266
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %330
  %334 = load i64, ptr %266, align 8, !tbaa !47
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %30, align 8, !tbaa !50
  %339 = icmp eq ptr %338, %274
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %336
  %340 = load i64, ptr %274, align 8, !tbaa !47
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %341) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

344:                                              ; preds = %.noexc245
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %31, align 8, !tbaa !50
  %347 = icmp eq ptr %346, %282
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %344
  %348 = load i64, ptr %282, align 8, !tbaa !47
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %349) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %342
  %.pn76 = phi { ptr, i32 } [ %343, %342 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

.body:                                            ; preds = %295, %_ZNSt14_Function_baseD2Ev.exit5.i81, %293, %_ZNSt14_Function_baseD2Ev.exit5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ], [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ], [ %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %62, %_ZNSt14_Function_baseD2Ev.exit5.i ], [ %294, %293 ], [ %296, %295 ], [ %86, %_ZNSt14_Function_baseD2Ev.exit5.i81 ]
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt14_Optional_baseIN10cmDebugger19cmDebuggerExceptionELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %350) #19
  call void @_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #19
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #19
  resume { ptr, i32 } %.pn76.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN10cmDebugger25cmDebuggerExceptionFilteraSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !53

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !47
  store i8 %15, ptr %3, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %0, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !47
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !45
  store i64 %23, ptr %21, align 8, !tbaa !45
  %24 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %24, ptr %4, align 8, !tbaa !47
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !47
  store ptr %6, ptr %0, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !45
  %29 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %29, ptr %4, align 8, !tbaa !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !50
  store i64 %25, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !45
  store i8 0, ptr %32, align 1, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %34, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %35, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %.thread.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !45
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %.not22.i6 = icmp eq ptr %1, %0
  br i1 %.not22.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11, label %46, !prof !53

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %39, align 1, !tbaa !47
  store i8 %48, ptr %36, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !45
  %52 = load ptr, ptr %34, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !47
  %.pre.i8 = load ptr, ptr %35, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

.thread.i10:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %34, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !45
  store i64 %56, ptr %54, align 8, !tbaa !45
  %57 = load i64, ptr %40, align 8, !tbaa !47
  store i64 %57, ptr %37, align 8, !tbaa !47
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3
  %58 = load i64, ptr %37, align 8, !tbaa !47
  store ptr %39, ptr %34, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %60, ptr %61, align 8, !tbaa !45
  %62 = load i64, ptr %40, align 8, !tbaa !47
  store i64 %62, ptr %37, align 8, !tbaa !47
  %.not.i5 = icmp eq ptr %36, null
  br i1 %.not.i5, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4
  store ptr %36, ptr %35, align 8, !tbaa !50
  store i64 %58, ptr %40, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4, %.thread.i10
  store ptr %40, ptr %35, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7, %63, %64
  %65 = phi ptr [ %.pre.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7 ], [ %36, %63 ], [ %40, %64 ], [ %39, %42 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %66, align 8, !tbaa !45
  store i8 0, ptr %65, align 1, !tbaa !47
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmDebugger25cmDebuggerExceptionFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !47
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN10cmDebugger19cmDebuggerExceptionELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !33, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN10cmDebugger19cmDebuggerExceptionELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !47
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt17_Optional_payloadIN10cmDebugger19cmDebuggerExceptionELb0ELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !47
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #20
  br label %_ZNSt17_Optional_payloadIN10cmDebugger19cmDebuggerExceptionELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadIN10cmDebugger19cmDebuggerExceptionELb0ELb0ELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !47
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %19 = load i64, ptr %12, align 8, !tbaa !29
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerExceptionManager36HandleSetExceptionBreakpointsRequestERKN3dap30SetExceptionBreakpointsRequestE(ptr dead_on_unwind noalias writable sret(%"struct.dap::SetExceptionBreakpointsResponse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #21
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 25, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not5.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %9, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !47
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #20
  %.not.i.i.i7 = icmp eq ptr %10, null
  br i1 %.not.i.i.i7, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %.not16 = icmp eq ptr %22, %24
  br i1 %.not16, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %.lr.ph

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE5clearEv.exit
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  ret void

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE5clearEv.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit
  %.sroa.010.017 = phi ptr [ %27, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit ], [ %22, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE5clearEv.exit ]
  %26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.017)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit9

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit: ; preds = %.lr.ph
  store i8 1, ptr %26, align 1, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 32
  %.not = icmp eq ptr %27, %24
  br i1 %.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %.lr.ph

_ZNSt11unique_lockISt5mutexED2Ev.exit9:           ; preds = %.lr.ph
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN3dap10BreakpointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerExceptionManager26HandleExceptionInfoRequestEv(ptr dead_on_unwind noalias writable sret(%"struct.dap::ExceptionInfoResponse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #21
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %9, align 1, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8, !tbaa !45
  store i8 0, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  store ptr %22, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %25, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 0, ptr %29, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %31, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %32, align 8, !tbaa !45
  store i8 0, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %35 = load i8, ptr %34, align 8, !tbaa !33, !range !54, !noundef !55
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

37:                                               ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %37
  %38 = load i64, ptr %8, align 8, !tbaa !45
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %38, ptr noundef nonnull @.str.18, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %41 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  store i8 1, ptr %13, align 8, !tbaa !62
  %42 = load i8, ptr %34, align 8, !tbaa !33, !range !54, !noundef !55
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

44:                                               ; preds = %41
  store i8 0, ptr %34, align 8, !tbaa !33
  %45 = load ptr, ptr %40, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !47
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %50 = load ptr, ptr %33, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %53 = load i64, ptr %51, align 8, !tbaa !47
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #20
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit6:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %37
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3dap21ExceptionInfoResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #19
  %56 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  resume { ptr, i32 } %55

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %6, %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %57 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap21ExceptionInfoResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN3dap16ExceptionDetailsD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !47
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %15 = load ptr, ptr %0, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !47
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerExceptionManager23HandleInitializeRequestERN3dap23CMakeInitializeResponseE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.69", align 8
  %4 = alloca %"struct.dap::ExceptionBreakpointsFilter", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #21
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 158
  store i8 1, ptr %9, align 2, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 159
  store i8 1, ptr %10, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.018.024 = load ptr, ptr %11, align 8, !tbaa !57
  %.not25 = icmp eq ptr %.sroa.018.024, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 153
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %34

._crit_edge:                                      ; preds = %_ZN3dap26ExceptionBreakpointsFilterD2Ev.exit, %8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %32, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %65

34:                                               ; preds = %.lr.ph, %_ZN3dap26ExceptionBreakpointsFilterD2Ev.exit
  %.sroa.018.026 = phi ptr [ %.sroa.018.024, %.lr.ph ], [ %.sroa.018.0, %_ZN3dap26ExceptionBreakpointsFilterD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %12, ptr %4, align 8, !tbaa !42
  store i64 0, ptr %13, align 8, !tbaa !45
  store i8 0, ptr %12, align 8, !tbaa !47
  store i8 0, ptr %14, align 8, !tbaa !62
  store i8 0, ptr %15, align 8, !tbaa !73
  store i8 0, ptr %16, align 1, !tbaa !75
  store ptr %18, ptr %17, align 8, !tbaa !42
  store i64 0, ptr %19, align 8, !tbaa !45
  store i8 0, ptr %18, align 8, !tbaa !47
  store i8 0, ptr %20, align 8, !tbaa !62
  store ptr %22, ptr %21, align 8, !tbaa !42
  store i64 0, ptr %23, align 8, !tbaa !45
  store i8 0, ptr %22, align 8, !tbaa !47
  store ptr %25, ptr %24, align 8, !tbaa !42
  store i64 0, ptr %26, align 8, !tbaa !45
  store i8 0, ptr %25, align 8, !tbaa !47
  store i8 0, ptr %27, align 8, !tbaa !73
  store i8 0, ptr %28, align 1, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit14 unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit unwind label %61

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit14
  %38 = load i8, ptr %37, align 1, !tbaa !52, !range !54, !noundef !55
  store i8 %38, ptr %15, align 8, !tbaa !73
  store i8 1, ptr %16, align 1, !tbaa !75
  %39 = load ptr, ptr %30, align 8, !tbaa !77
  %40 = load ptr, ptr %31, align 8, !tbaa !80
  %.not.i = icmp eq ptr %39, %40
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit
  invoke void @_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(154) %39, ptr noundef nonnull align 8 dereferenceable(154) %4)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %41
  %42 = load ptr, ptr %30, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  store ptr %43, ptr %30, align 8, !tbaa !77
  br label %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

44:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit
  invoke void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %39, ptr noundef nonnull align 8 dereferenceable(154) %4)
          to label %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit unwind label %61

_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit: ; preds = %44, %.noexc
  %45 = load ptr, ptr %24, align 8, !tbaa !50
  %46 = icmp eq ptr %45, %25
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit
  %47 = load i64, ptr %25, align 8, !tbaa !47
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %49 = load ptr, ptr %21, align 8, !tbaa !50
  %50 = icmp eq ptr %49, %22
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %51 = load i64, ptr %22, align 8, !tbaa !47
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %53 = load ptr, ptr %17, align 8, !tbaa !50
  %54 = icmp eq ptr %53, %18
  br i1 %54, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %55 = load i64, ptr %18, align 8, !tbaa !47
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %57 = load ptr, ptr %4, align 8, !tbaa !50
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZN3dap26ExceptionBreakpointsFilterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %59 = load i64, ptr %12, align 8, !tbaa !47
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #20
  br label %_ZN3dap26ExceptionBreakpointsFilterD2Ev.exit

_ZN3dap26ExceptionBreakpointsFilterD2Ev.exit:     ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.018.0 = load ptr, ptr %.sroa.018.026, align 8, !tbaa !57
  %.not = icmp eq ptr %.sroa.018.0, null
  br i1 %.not, label %._crit_edge, label %34

61:                                               ; preds = %44, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %34
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap26ExceptionBreakpointsFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(154) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 1, ptr %63, align 8, !tbaa !81
  call void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  ret void

65:                                               ; preds = %._crit_edge
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

_ZNSt11unique_lockISt5mutexED2Ev.exit17:          ; preds = %65, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %66, %65 ]
  call void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap26ExceptionBreakpointsFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(154) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !47
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !47
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %20 = load ptr, ptr %0, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %23 = load i64, ptr %21, align 8, !tbaa !47
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !47
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !47
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !47
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !47
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #20
  br label %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerExceptionManager19RaiseExceptionIfAnyE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.83") align 8 initializes((176, 177)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.dap::StoppedEvent", align 8
  %9 = alloca %"struct.cmDebugger::cmDebuggerException", align 8
  store i32 %2, ptr %7, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %13

13:                                               ; preds = %4
  invoke void @_ZSt20__throw_system_errori(i32 noundef %12) #21
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %13
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixERS8_.exit unwind label %194

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixERS8_.exit: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit unwind label %194

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit: ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixERS8_.exit
  %18 = load i8, ptr %17, align 1, !tbaa !52, !range !54, !noundef !55
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

20:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %24, align 8, !tbaa !45
  store i8 0, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %25, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 0, i64 25, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 0, ptr %27, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 81
  store i8 0, ptr %28, align 1, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %30, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 0, ptr %31, align 8, !tbaa !45
  store i8 0, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %33, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 0, ptr %34, align 8, !tbaa !45
  store i8 0, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i8 0, ptr %35, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i64 0, ptr %36, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i8 0, ptr %37, align 8, !tbaa !92
  store i8 1, ptr %8, align 8, !tbaa !73
  store i8 1, ptr %21, align 1, !tbaa !75
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %20
  %39 = load i64, ptr %24, align 8, !tbaa !45
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(33) %22, i64 noundef 0, i64 noundef %39, ptr noundef nonnull @.str.20, i64 noundef 18)
          to label %41 unwind label %196

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  store i8 1, ptr %25, align 8, !tbaa !62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %42 unwind label %196

42:                                               ; preds = %41
  store i8 1, ptr %35, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixERS8_.exit22 unwind label %198

_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixERS8_.exit22: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %44, ptr %9, align 8, !tbaa !42
  %45 = load ptr, ptr %43, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !51
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixERS8_.exit22
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc23 unwind label %198

.noexc23:                                         ; preds = %.noexc.i
  store ptr %49, ptr %9, align 8, !tbaa !50
  %50 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %50, ptr %44, align 8, !tbaa !47
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc23, %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixERS8_.exit22
  %51 = phi ptr [ %49, %.noexc23 ], [ %44, %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixERS8_.exit22 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i
  %53 = load i8, ptr %45, align 1, !tbaa !47
  store i8 %53, ptr %51, align 1, !tbaa !47
  br label %55

54:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i
  %56 = load i64, ptr %6, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !45
  %58 = load ptr, ptr %9, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %61, ptr %60, align 8, !tbaa !42
  %62 = load ptr, ptr %3, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %64, ptr %5, align 8, !tbaa !51
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i25, label %._crit_edge.i.i24

.noexc.i25:                                       ; preds = %55
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %200

.noexc26:                                         ; preds = %.noexc.i25
  store ptr %66, ptr %60, align 8, !tbaa !50
  %67 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %67, ptr %61, align 8, !tbaa !47
  br label %._crit_edge.i.i24

._crit_edge.i.i24:                                ; preds = %.noexc26, %55
  %68 = phi ptr [ %66, %.noexc26 ], [ %61, %55 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %._crit_edge.i.i24
  %70 = load i8, ptr %62, align 1, !tbaa !47
  store i8 %70, ptr %68, align 1, !tbaa !47
  br label %72

71:                                               ; preds = %._crit_edge.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %62, i64 %64, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %._crit_edge.i.i24
  %73 = load i64, ptr %5, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %73, ptr %74, align 8, !tbaa !45
  %75 = load ptr, ptr %60, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %79 = load i8, ptr %78, align 8, !tbaa !33, !range !54, !noundef !55
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %82, ptr %77, align 8, !tbaa !42
  %83 = load ptr, ptr %9, align 8, !tbaa !50
  %84 = icmp eq ptr %83, %44
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

85:                                               ; preds = %81
  %86 = load i64, ptr %57, align 8, !tbaa !45
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %81
  store ptr %83, ptr %77, align 8, !tbaa !50
  %89 = load i64, ptr %44, align 8, !tbaa !47
  store i64 %89, ptr %82, align 8, !tbaa !47
  %.pre = load i64, ptr %57, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %85
  %90 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %86, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 %90, ptr %91, align 8, !tbaa !45
  store ptr %44, ptr %9, align 8, !tbaa !50
  store i64 0, ptr %57, align 8, !tbaa !45
  store i8 0, ptr %44, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %93, ptr %92, align 8, !tbaa !42
  %94 = load ptr, ptr %60, align 8, !tbaa !50
  %95 = icmp eq ptr %94, %61
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %97 = load i64, ptr %74, align 8, !tbaa !45
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %99, i1 false)
  br label %_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store ptr %94, ptr %92, align 8, !tbaa !50
  %100 = load i64, ptr %61, align 8, !tbaa !47
  store i64 %100, ptr %93, align 8, !tbaa !47
  %.pre37 = load i64, ptr %74, align 8, !tbaa !45
  br label %_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread

_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i
  %101 = phi i64 [ %.pre37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i ], [ %97, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 %101, ptr %102, align 8, !tbaa !45
  store ptr %61, ptr %60, align 8, !tbaa !50
  store i64 0, ptr %74, align 8, !tbaa !45
  store i8 0, ptr %61, align 8, !tbaa !47
  store i8 1, ptr %78, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %72
  %103 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN10cmDebugger19cmDebuggerExceptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  %.pre38 = load ptr, ptr %60, align 8, !tbaa !50
  %104 = icmp eq ptr %.pre38, %61
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %105 = load i64, ptr %61, align 8, !tbaa !47
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %.pre38, i64 noundef %106) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %_ZNSt8optionalIN10cmDebugger19cmDebuggerExceptionEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %107 = load ptr, ptr %9, align 8, !tbaa !50
  %108 = icmp eq ptr %107, %44
  br i1 %108, label %_ZN10cmDebugger19cmDebuggerExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %109 = load i64, ptr %44, align 8, !tbaa !47
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #20
  br label %_ZN10cmDebugger19cmDebuggerExceptionD2Ev.exit

_ZN10cmDebugger19cmDebuggerExceptionD2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %111 = load i8, ptr %10, align 8, !tbaa !88, !range !54, !noundef !55
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %_ZNSt8optionalIN3dap12StoppedEventEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %113

113:                                              ; preds = %_ZN10cmDebugger19cmDebuggerExceptionD2Ev.exit
  %114 = load i8, ptr %8, align 8, !tbaa !52
  store i8 %114, ptr %0, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %116 = load i8, ptr %21, align 1, !tbaa !75, !range !54, !noundef !55
  store i8 %116, ptr %115, align 1, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %118, ptr %117, align 8, !tbaa !42
  %119 = load ptr, ptr %22, align 8, !tbaa !50
  %120 = icmp eq ptr %119, %23
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

121:                                              ; preds = %113
  %122 = load i64, ptr %24, align 8, !tbaa !45
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %124, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %113
  store ptr %119, ptr %117, align 8, !tbaa !50
  %125 = load i64, ptr %23, align 8, !tbaa !47
  store i64 %125, ptr %118, align 8, !tbaa !47
  %.pre39 = load i64, ptr %24, align 8, !tbaa !45
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %121
  %126 = phi i64 [ %.pre39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %122, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %126, ptr %127, align 8, !tbaa !45
  store ptr %23, ptr %22, align 8, !tbaa !50
  store i64 0, ptr %24, align 8, !tbaa !45
  store i8 0, ptr %23, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load i8, ptr %25, align 8, !tbaa !62, !range !54, !noundef !55
  store i8 %129, ptr %128, align 8, !tbaa !62
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = load ptr, ptr %26, align 8, !tbaa !94
  store ptr %131, ptr %130, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !97
  store ptr %134, ptr %132, align 8, !tbaa !97
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !98
  store ptr %137, ptr %135, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 0, i64 24, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %140 = load i8, ptr %139, align 8, !tbaa !99, !range !54, !noundef !55
  store i8 %140, ptr %138, align 8, !tbaa !99
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %142 = load i8, ptr %27, align 8, !tbaa !52
  store i8 %142, ptr %141, align 8, !tbaa !52
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %144 = load i8, ptr %28, align 1, !tbaa !75, !range !54, !noundef !55
  store i8 %144, ptr %143, align 1, !tbaa !75
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %146, ptr %145, align 8, !tbaa !42
  %147 = load ptr, ptr %29, align 8, !tbaa !50
  %148 = icmp eq ptr %147, %30
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34

149:                                              ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i
  %150 = load i64, ptr %31, align 8, !tbaa !45
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %152, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i
  store ptr %147, ptr %145, align 8, !tbaa !50
  %153 = load i64, ptr %30, align 8, !tbaa !47
  store i64 %153, ptr %146, align 8, !tbaa !47
  %.pre40 = load i64, ptr %31, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34, %149
  %154 = phi i64 [ %.pre40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34 ], [ %150, %149 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %154, ptr %155, align 8, !tbaa !45
  store ptr %30, ptr %29, align 8, !tbaa !50
  store i64 0, ptr %31, align 8, !tbaa !45
  store i8 0, ptr %30, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %157, ptr %156, align 8, !tbaa !42
  %158 = load ptr, ptr %32, align 8, !tbaa !50
  %159 = icmp eq ptr %158, %33
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %161 = load i64, ptr %34, align 8, !tbaa !45
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %157, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %163, i1 false)
  br label %_ZNSt8optionalIN3dap12StoppedEventEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %158, ptr %156, align 8, !tbaa !50
  %164 = load i64, ptr %33, align 8, !tbaa !47
  store i64 %164, ptr %157, align 8, !tbaa !47
  %.pre41 = load i64, ptr %34, align 8, !tbaa !45
  br label %_ZNSt8optionalIN3dap12StoppedEventEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread

_ZNSt8optionalIN3dap12StoppedEventEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i
  %165 = phi i64 [ %.pre41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i ], [ %161, %160 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %165, ptr %166, align 8, !tbaa !45
  store ptr %33, ptr %32, align 8, !tbaa !50
  store i64 0, ptr %34, align 8, !tbaa !45
  store i8 0, ptr %33, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %168 = load i8, ptr %35, align 8, !tbaa !62, !range !54, !noundef !55
  store i8 %168, ptr %167, align 8, !tbaa !62
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %170 = load i64, ptr %36, align 8, !tbaa !51
  store i64 %170, ptr %169, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %172 = load i8, ptr %37, align 8, !tbaa !92, !range !54, !noundef !55
  store i8 %172, ptr %171, align 8, !tbaa !92
  store i8 1, ptr %10, align 8, !tbaa !88
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalIN3dap12StoppedEventEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %_ZN10cmDebugger19cmDebuggerExceptionD2Ev.exit
  %173 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN3dap12StoppedEventaSEOS0_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(176) %8) #19
  %.pre42 = load ptr, ptr %32, align 8, !tbaa !50
  %174 = icmp eq ptr %.pre42, %33
  br i1 %174, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt8optionalIN3dap12StoppedEventEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %175 = load i64, ptr %33, align 8, !tbaa !47
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %.pre42, i64 noundef %176) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt8optionalIN3dap12StoppedEventEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %_ZNSt8optionalIN3dap12StoppedEventEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %177 = load ptr, ptr %29, align 8, !tbaa !50
  %178 = icmp eq ptr %177, %30
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %179 = load i64, ptr %30, align 8, !tbaa !47
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  %181 = load ptr, ptr %26, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i, label %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit.i, label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %184 = load ptr, ptr %183, align 8, !tbaa !98
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #20
  br label %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit.i

_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit.i: ; preds = %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30
  %188 = load ptr, ptr %22, align 8, !tbaa !50
  %189 = icmp eq ptr %188, %23
  br i1 %189, label %_ZN3dap12StoppedEventD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit.i
  %190 = load i64, ptr %23, align 8, !tbaa !47
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #20
  br label %_ZN3dap12StoppedEventD2Ev.exit

_ZN3dap12StoppedEventD2Ev.exit:                   ; preds = %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

192:                                              ; preds = %13
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %209

194:                                              ; preds = %_ZNSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEEixERS8_.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit33

196:                                              ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %20
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %206

198:                                              ; preds = %.noexc.i, %42
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

200:                                              ; preds = %.noexc.i25
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %9, align 8, !tbaa !50
  %203 = icmp eq ptr %202, %44
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %200
  %204 = load i64, ptr %44, align 8, !tbaa !47
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %198
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %206

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %196
  %.pn11 = phi { ptr, i32 } [ %197, %196 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN3dap12StoppedEventD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit33

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEEixERSB_.exit, %_ZN3dap12StoppedEventD2Ev.exit
  %207 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit33:          ; preds = %194, %206
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11, %206 ], [ %195, %194 ]
  %208 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  br label %209

209:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit33, %192
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit33 ], [ %193, %192 ]
  call void @_ZNSt14_Optional_baseIN3dap12StoppedEventELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap12StoppedEventD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !47
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit
  %26 = load i64, ptr %24, align 8, !tbaa !47
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3: ; preds = %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIN3dap12StoppedEventELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i8, ptr %2, align 8, !tbaa !88, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN3dap12StoppedEventELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !47
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !47
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit.i.i.i.i

_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit.i.i.i.i: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt17_Optional_payloadIN3dap12StoppedEventELb0ELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i: ; preds = %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit.i.i.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !47
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %_ZNSt17_Optional_payloadIN3dap12StoppedEventELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadIN3dap12StoppedEventELb0ELb0ELb0EED2Ev.exit: ; preds = %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEED2Ev.exit.i.i.i.i, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger26cmDebuggerExceptionManager8ClearAllEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #21
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not5.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %6, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %7 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !47
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #20
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %19 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 64
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !47
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !47
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 88) #20
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !105

_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %25 = load i64, ptr %18, align 8, !tbaa !32
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %24, %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap10BreakpointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3dap10BreakpointEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN3dap10BreakpointEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !47
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !47
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i.i.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyIN3dap10BreakpointEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !47
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %_ZSt8_DestroyIN3dap10BreakpointEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3dap10BreakpointEEvPT_.exit.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 536
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3dap10BreakpointEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3dap10BreakpointESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #20
  br label %_ZNSt12_Vector_baseIN3dap10BreakpointESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3dap10BreakpointESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap10BreakpointES1_EvT_S3_RSaIT0_E.exit, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %.not.i.i12 = icmp eq ptr %3, %5
  br i1 %.not.i.i12, label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.i.i13 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  tail call void @_ZN3dap6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %.0.i.i13) #19
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 304
  %.not.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i.loopexit, label %.lr.ph, !llvm.loop !116

_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i.loopexit, %1
  %7 = phi ptr [ %.pre, %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #20
  br label %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN3dap6SourceES1_EvT_S3_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !47
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3dap6SourceESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !47
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3
  %30 = load i64, ptr %28, align 8, !tbaa !47
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6
  %36 = load i64, ptr %34, align 8, !tbaa !47
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  %.not4.i.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9, %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i.i ], [ %39, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !47
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %48 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %51 = load i64, ptr %49, align 8, !tbaa !47
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #20
  br label %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %53, %41
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3dap8ChecksumEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %38, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9
  %54 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %39, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9 ]
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !123
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #20
  br label %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap8ChecksumES1_EvT_S3_RSaIT0_E.exit.i.i, %55
  %61 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i.i.i.i10 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i10, label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit, label %62

62:                                               ; preds = %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !127
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %61)
          to label %.noexc.i.i.i unwind label %71

.noexc.i.i.i:                                     ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  %.not.i.i.i.i.i11 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i11, label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit, label %70

70:                                               ; preds = %.noexc.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %69) #20
  store ptr null, ptr %68, align 8, !tbaa !128
  br label %_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #18
  unreachable

_ZN3dap8optionalINS_7variantISt6vectorINS_3anyESaIS3_EEJNS_7booleanENS_7integerEDnNS_6numberESt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St4hashISF_ESt8equal_toISF_ESaISt4pairIKSF_S3_EEESF_EEEED2Ev.exit: ; preds = %_ZN3dap8optionalISt6vectorINS_8ChecksumESaIS2_EEED2Ev.exit, %.noexc.i.i.i, %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap16ExceptionDetailsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !47
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !47
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %.not.i.i13 = icmp eq ptr %21, %23
  br i1 %.not.i.i13, label %_ZSt8_DestroyIPN3dap16ExceptionDetailsES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, %.lr.ph
  %.0.i.i14 = phi ptr [ %24, %.lr.ph ], [ %21, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6 ]
  tail call void @_ZN3dap16ExceptionDetailsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %.0.i.i14) #19
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 232
  %.not.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3dap16ExceptionDetailsES1_EvT_S3_RSaIT0_E.exit.i.loopexit, label %.lr.ph, !llvm.loop !131

_ZSt8_DestroyIPN3dap16ExceptionDetailsES1_EvT_S3_RSaIT0_E.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %20, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPN3dap16ExceptionDetailsES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap16ExceptionDetailsES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap16ExceptionDetailsES1_EvT_S3_RSaIT0_E.exit.i.loopexit, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6
  %25 = phi ptr [ %.pre, %_ZSt8_DestroyIPN3dap16ExceptionDetailsES1_EvT_S3_RSaIT0_E.exit.i.loopexit ], [ %21, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap16ExceptionDetailsESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN3dap16ExceptionDetailsES1_EvT_S3_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #20
  br label %_ZNSt6vectorIN3dap16ExceptionDetailsESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap16ExceptionDetailsESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap16ExceptionDetailsES1_EvT_S3_RSaIT0_E.exit.i, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZNSt6vectorIN3dap16ExceptionDetailsESaIS1_EED2Ev.exit
  %36 = load i64, ptr %34, align 8, !tbaa !47
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9: ; preds = %_ZNSt6vectorIN3dap16ExceptionDetailsESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  %38 = load ptr, ptr %0, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9
  %41 = load i64, ptr %39, align 8, !tbaa !47
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN3dap6TypeOfINS_30SetExceptionBreakpointsRequestEE4typeEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPSJ_E3$_0NS3_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSR_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.dap::ResponseOrError", align 8
  %9 = alloca %"struct.dap::SetExceptionBreakpointsResponse", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !133
  %.val4 = load ptr, ptr %1, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN10cmDebugger26cmDebuggerExceptionManager36HandleSetExceptionBreakpointsRequestERKN3dap30SetExceptionBreakpointsRequestE(ptr dead_on_unwind nonnull writable sret(%"struct.dap::SetExceptionBreakpointsResponse") align 8 %9, ptr noundef nonnull align 8 dereferenceable(232) %.val, ptr noundef nonnull readonly align 8 dereferenceable(88) %.val4)
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  store ptr %10, ptr %8, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  store ptr %13, ptr %11, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  store ptr %16, ptr %14, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i8, ptr %18, align 8, !tbaa !136, !range !54, !noundef !55
  store i8 %19, ptr %17, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %22, align 8, !tbaa !45
  store i8 0, ptr %21, align 8, !tbaa !47
  call void @_ZNSt6vectorIN3dap10BreakpointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %34, label %24

24:                                               ; preds = %4
  %25 = invoke noundef ptr @_ZN3dap6TypeOfINS_31SetExceptionBreakpointsResponseEE4typeEv()
          to label %26 unwind label %32

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %25, ptr %7, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i unwind label %32

_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

32:                                               ; preds = %39, %.invoke.i.i.i, %34, %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap15ResponseOrErrorINS_31SetExceptionBreakpointsResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %33

34:                                               ; preds = %4
  %35 = invoke noundef ptr @_ZN3dap6TypeOfINS_31SetExceptionBreakpointsResponseEE4typeEv()
          to label %36 unwind label %32

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %35, ptr %5, align 8, !tbaa !141
  store ptr %8, ptr %6, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %.not.i.i8.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i8.i.i.i, label %.invoke.i.i.i, label %39

.invoke.i.i.i:                                    ; preds = %36, %26
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.cont.i.i.i unwind label %32

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i unwind label %32

_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i: ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i, %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i
  %43 = load ptr, ptr %20, align 8, !tbaa !50
  %44 = icmp eq ptr %43, %21
  br i1 %44, label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS1_E3$_0NS0_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOS9_EUlPKvRKSA_IFvPKNS0_8TypeInfoESI_EERKSA_IFvSL_RKNS0_5ErrorEEEE_JSI_SP_SW_EENS8_IX16is_invocable_r_vIS9_T0_DpT1_EES9_E4typeEOSZ_DpOS10_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %42
  %45 = load i64, ptr %21, align 8, !tbaa !47
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #20
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS1_E3$_0NS0_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOS9_EUlPKvRKSA_IFvPKNS0_8TypeInfoESI_EERKSA_IFvSL_RKNS0_5ErrorEEEE_JSI_SP_SW_EENS8_IX16is_invocable_r_vIS9_T0_DpT1_EES9_E4typeEOSZ_DpOS10_.exit"

"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS1_E3$_0NS0_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOS9_EUlPKvRKSA_IFvPKNS0_8TypeInfoESI_EERKSA_IFvSL_RKNS0_5ErrorEEEE_JSI_SP_SW_EENS8_IX16is_invocable_r_vIS9_T0_DpT1_EES9_E4typeEOSZ_DpOS10_.exit": ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZNSt6vectorIN3dap10BreakpointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPSJ_E3$_0NS3_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSR_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS2_E3$_0NS1_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSA_EUlPKvRKSB_IFvPKNS1_8TypeInfoESJ_EERKSB_IFvSM_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS0_E3$_0NS_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOS8_EUlPKvRKS9_IFvPKNS_8TypeInfoESH_EERKS9_IFvSK_RKNS_5ErrorEEEE_", ptr %0, align 8, !tbaa !146
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS2_E3$_0NS1_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSA_EUlPKvRKSB_IFvPKNS1_8TypeInfoESJ_EERKSB_IFvSM_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !135
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS2_E3$_0NS1_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSA_EUlPKvRKSB_IFvPKNS1_8TypeInfoESJ_EERKSB_IFvSM_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !34
  store i64 %.val.i, ptr %0, align 8, !tbaa !34
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS2_E3$_0NS1_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSA_EUlPKvRKSB_IFvPKNS1_8TypeInfoESJ_EERKSB_IFvSM_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS2_E3$_0NS1_30SetExceptionBreakpointsRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSA_EUlPKvRKSB_IFvPKNS1_8TypeInfoESJ_EERKSB_IFvSM_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN3dap6TypeOfINS_31SetExceptionBreakpointsResponseEE4typeEv() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap15ResponseOrErrorINS_31SetExceptionBreakpointsResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3dap5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN3dap5ErrorD2Ev.exit

_ZN3dap5ErrorD2Ev.exit:                           ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt6vectorIN3dap10BreakpointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare noundef ptr @_ZN3dap6TypeOfINS_20ExceptionInfoRequestEE4typeEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPSJ_E3$_1NS3_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSR_EUlS1_SA_SH_E_E9_M_invokeERKSt9_Any_dataOS1_SA_SH_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.dap::ResponseOrError.140", align 8
  %9 = alloca %"struct.dap::ExceptionInfoResponse", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN10cmDebugger26cmDebuggerExceptionManager26HandleExceptionInfoRequestEv(ptr dead_on_unwind nonnull writable sret(%"struct.dap::ExceptionInfoResponse") align 8 %9, ptr noundef nonnull align 8 dereferenceable(232) %.val)
  invoke void @_ZN3dap21ExceptionInfoResponseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(344) %9)
          to label %10 unwind label %41

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr %12, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i64 0, ptr %13, align 8, !tbaa !45
  store i8 0, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %18 = load i64, ptr %16, align 8, !tbaa !47
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN3dap16ExceptionDetailsD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !47
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %27 = load ptr, ptr %9, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN3dap21ExceptionInfoResponseD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !47
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %_ZN3dap21ExceptionInfoResponseD2Ev.exit.i.i.i

_ZN3dap21ExceptionInfoResponseD2Ev.exit.i.i.i:    ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %32 = load i64, ptr %13, align 8, !tbaa !45
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %45, label %33

33:                                               ; preds = %_ZN3dap21ExceptionInfoResponseD2Ev.exit.i.i.i
  %34 = invoke noundef ptr @_ZN3dap6TypeOfINS_21ExceptionInfoResponseEE4typeEv()
          to label %35 unwind label %43

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %34, ptr %7, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %.invoke.i.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !142
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i unwind label %43

_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap21ExceptionInfoResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

43:                                               ; preds = %50, %.invoke.i.i.i, %45, %38, %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap15ResponseOrErrorINS_21ExceptionInfoResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #19
  br label %76

45:                                               ; preds = %_ZN3dap21ExceptionInfoResponseD2Ev.exit.i.i.i
  %46 = invoke noundef ptr @_ZN3dap6TypeOfINS_21ExceptionInfoResponseEE4typeEv()
          to label %47 unwind label %43

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %46, ptr %5, align 8, !tbaa !141
  store ptr %8, ptr %6, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %.not.i.i8.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i8.i.i.i, label %.invoke.i.i.i, label %50

.invoke.i.i.i:                                    ; preds = %47, %35
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.cont.i.i.i unwind label %43

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !144
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i unwind label %43

_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i: ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

53:                                               ; preds = %_ZNKSt8functionIFvPKN3dap8TypeInfoEPKvEEclES3_S5_.exit.i.i.i, %_ZNKSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEEclES3_S6_.exit.i.i.i
  %54 = load ptr, ptr %11, align 8, !tbaa !50
  %55 = icmp eq ptr %54, %12
  br i1 %55, label %_ZN3dap5ErrorD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i11.i.i.i: ; preds = %53
  %56 = load i64, ptr %12, align 8, !tbaa !47
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #20
  br label %_ZN3dap5ErrorD2Ev.exit.i.i.i.i

_ZN3dap5ErrorD2Ev.exit.i.i.i.i:                   ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i11.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i: ; preds = %_ZN3dap5ErrorD2Ev.exit.i.i.i.i
  %62 = load i64, ptr %60, align 8, !tbaa !47
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZN3dap5ErrorD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZN3dap16ExceptionDetailsD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %64) #19
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %69 = load i64, ptr %67, align 8, !tbaa !47
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %71 = load ptr, ptr %8, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS1_E3$_1NS0_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOS9_EUlPKvRKSA_IFvPKNS0_8TypeInfoESI_EERKSA_IFvSL_RKNS0_5ErrorEEEE_JSI_SP_SW_EENS8_IX16is_invocable_r_vIS9_T0_DpT1_EES9_E4typeEOSZ_DpOS10_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %74 = load i64, ptr %72, align 8, !tbaa !47
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #20
  br label %"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS1_E3$_1NS0_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOS9_EUlPKvRKSA_IFvPKNS0_8TypeInfoESI_EERKSA_IFvSL_RKNS0_5ErrorEEEE_JSI_SP_SW_EENS8_IX16is_invocable_r_vIS9_T0_DpT1_EES9_E4typeEOSZ_DpOS10_.exit"

76:                                               ; preds = %43, %41
  %.pn.i.i.i = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS1_E3$_1NS0_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS0_7RequestEEEEE5valueEvE4typeEOS9_EUlPKvRKSA_IFvPKNS0_8TypeInfoESI_EERKSA_IFvSL_RKNS0_5ErrorEEEE_JSI_SP_SW_EENS8_IX16is_invocable_r_vIS9_T0_DpT1_EES9_E4typeEOSZ_DpOS10_.exit": ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKvRKSt8functionIFvPKN3dap8TypeInfoES1_EERKS2_IFvS6_RKNS3_5ErrorEEEEZNS3_7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPSJ_E3$_1NS3_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_S2_IFvNS3_7RequestEEEEE5valueEvE4typeEOSR_EUlS1_SA_SH_E_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS2_E3$_1NS1_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSA_EUlPKvRKSB_IFvPKNS1_8TypeInfoESJ_EERKSB_IFvSM_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS0_E3$_1NS_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS_7RequestEEEEE5valueEvE4typeEOS8_EUlPKvRKS9_IFvPKNS_8TypeInfoESH_EERKS9_IFvSK_RKNS_5ErrorEEEE_", ptr %0, align 8, !tbaa !146
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS2_E3$_1NS1_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSA_EUlPKvRKSB_IFvPKNS1_8TypeInfoESJ_EERKSB_IFvSM_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !135
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS2_E3$_1NS1_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSA_EUlPKvRKSB_IFvPKNS1_8TypeInfoESJ_EERKSB_IFvSM_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !34
  store i64 %.val.i, ptr %0, align 8, !tbaa !34
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS2_E3$_1NS1_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSA_EUlPKvRKSB_IFvPKNS1_8TypeInfoESJ_EERKSB_IFvSM_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap7Session15registerHandlerIZN10cmDebugger26cmDebuggerExceptionManagerC1EPS2_E3$_1NS1_20ExceptionInfoRequestEEENSt9enable_ifIXsr6traits14CompatibleWithIT_St8functionIFvNS1_7RequestEEEEE5valueEvE4typeEOSA_EUlPKvRKSB_IFvPKNS1_8TypeInfoESJ_EERKSB_IFvSM_RKNS1_5ErrorEEEE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN3dap6TypeOfINS_21ExceptionInfoResponseEE4typeEv() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap15ResponseOrErrorINS_21ExceptionInfoResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3dap5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN3dap5ErrorD2Ev.exit

_ZN3dap5ErrorD2Ev.exit:                           ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN3dap5ErrorD2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !47
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN3dap5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN3dap16ExceptionDetailsD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %17, align 8, !tbaa !47
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN3dap21ExceptionInfoResponseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %24 = load i64, ptr %22, align 8, !tbaa !47
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #20
  br label %_ZN3dap21ExceptionInfoResponseD2Ev.exit

_ZN3dap21ExceptionInfoResponseD2Ev.exit:          ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap21ExceptionInfoResponseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !42
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !50
  %12 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %12, ptr %3, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !45
  store ptr %5, ptr %1, align 8, !tbaa !50
  store i64 0, ptr %13, align 8, !tbaa !45
  store i8 0, ptr %5, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !42
  %19 = load ptr, ptr %17, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %19, ptr %16, align 8, !tbaa !50
  %27 = load i64, ptr %20, align 8, !tbaa !47
  store i64 %27, ptr %18, align 8, !tbaa !47
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !45
  store ptr %20, ptr %17, align 8, !tbaa !50
  store i64 0, ptr %28, align 8, !tbaa !45
  store i8 0, ptr %20, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load i8, ptr %32, align 8, !tbaa !62, !range !54, !noundef !55
  store i8 %33, ptr %31, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN3dap16ExceptionDetailsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(233) %34, ptr noundef nonnull align 8 dereferenceable(233) %35)
          to label %36 unwind label %55

36:                                               ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %39 = load i8, ptr %38, align 8, !tbaa !64, !range !54, !noundef !55
  store i8 %39, ptr %37, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %42, ptr %40, align 8, !tbaa !42
  %43 = load ptr, ptr %41, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6: ; preds = %36
  store ptr %43, ptr %40, align 8, !tbaa !50
  %51 = load i64, ptr %44, align 8, !tbaa !47
  store i64 %51, ptr %42, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %53 = load i64, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %53, ptr %54, align 8, !tbaa !45
  store ptr %44, ptr %41, align 8, !tbaa !50
  store i64 0, ptr %52, align 8, !tbaa !45
  store i8 0, ptr %44, align 8, !tbaa !47
  ret void

55:                                               ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %16, align 8, !tbaa !50
  %58 = icmp eq ptr %57, %18
  br i1 %58, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  %59 = load i64, ptr %18, align 8, !tbaa !47
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %61 = load ptr, ptr %0, align 8, !tbaa !50
  %62 = icmp eq ptr %61, %3
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %63 = load i64, ptr %3, align 8, !tbaa !47
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap16ExceptionDetailsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !42
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !50
  %12 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %12, ptr %3, align 8, !tbaa !47
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !45
  store ptr %5, ptr %1, align 8, !tbaa !50
  store i64 0, ptr %13, align 8, !tbaa !45
  store i8 0, ptr %5, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !62, !range !54, !noundef !55
  store i8 %18, ptr %16, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %19, align 8, !tbaa !42
  %22 = load ptr, ptr %20, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

25:                                               ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit
  store ptr %22, ptr %19, align 8, !tbaa !50
  %30 = load i64, ptr %23, align 8, !tbaa !47
  store i64 %30, ptr %21, align 8, !tbaa !47
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit8

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %32, ptr %33, align 8, !tbaa !45
  store ptr %23, ptr %20, align 8, !tbaa !50
  store i64 0, ptr %31, align 8, !tbaa !45
  store i8 0, ptr %23, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i8, ptr %35, align 8, !tbaa !62, !range !54, !noundef !55
  store i8 %36, ptr %34, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  store ptr %39, ptr %37, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  store ptr %42, ptr %40, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !132
  store ptr %45, ptr %43, align 8, !tbaa !132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %48 = load i8, ptr %47, align 8, !tbaa !150, !range !54, !noundef !55
  store i8 %48, ptr %46, align 8, !tbaa !150
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %51, ptr %49, align 8, !tbaa !42
  %52 = load ptr, ptr %50, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

55:                                               ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit8
  store ptr %52, ptr %49, align 8, !tbaa !50
  %60 = load i64, ptr %53, align 8, !tbaa !47
  store i64 %60, ptr %51, align 8, !tbaa !47
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit10

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit10: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %62, ptr %63, align 8, !tbaa !45
  store ptr %53, ptr %50, align 8, !tbaa !50
  store i64 0, ptr %61, align 8, !tbaa !45
  store i8 0, ptr %53, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %66 = load i8, ptr %65, align 8, !tbaa !62, !range !54, !noundef !55
  store i8 %66, ptr %64, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %69, ptr %67, align 8, !tbaa !42
  %70 = load ptr, ptr %68, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

73:                                               ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit10
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %75 = load i64, ptr %74, align 8, !tbaa !45
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit10
  store ptr %70, ptr %67, align 8, !tbaa !50
  %78 = load i64, ptr %71, align 8, !tbaa !47
  store i64 %78, ptr %69, align 8, !tbaa !47
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit12

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit12: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %80 = load i64, ptr %79, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %80, ptr %81, align 8, !tbaa !45
  store ptr %71, ptr %68, align 8, !tbaa !50
  store i64 0, ptr %79, align 8, !tbaa !45
  store i8 0, ptr %71, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %84 = load i8, ptr %83, align 8, !tbaa !62, !range !54, !noundef !55
  store i8 %84, ptr %82, align 8, !tbaa !62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %87, ptr %85, align 8, !tbaa !42
  %88 = load ptr, ptr %86, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

91:                                               ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit12
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %93 = load i64, ptr %92, align 8, !tbaa !45
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  %95 = add nuw nsw i64 %93, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %95, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit12
  store ptr %88, ptr %85, align 8, !tbaa !50
  %96 = load i64, ptr %89, align 8, !tbaa !47
  store i64 %96, ptr %87, align 8, !tbaa !47
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit14

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit14: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %98 = load i64, ptr %97, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %98, ptr %99, align 8, !tbaa !45
  store ptr %89, ptr %86, align 8, !tbaa !50
  store i64 0, ptr %97, align 8, !tbaa !45
  store i8 0, ptr %89, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %102 = load i8, ptr %101, align 8, !tbaa !62, !range !54, !noundef !55
  store i8 %102, ptr %100, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<MessageType, std::pair<const MessageType, cmDebugger::cmDebuggerExceptionFilter>, std::allocator<std::pair<const MessageType, cmDebugger::cmDebuggerExceptionFilter>>, std::__detail::_Select1st, std::equal_to<MessageType>, cmDebugger::cmDebuggerExceptionManager::MessageTypeHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !48
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !152
  %17 = icmp eq i64 %16, %5
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %4, %18
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %.loopexit28, label %.lr.ph.i.i

21:                                               ; preds = %28
  %22 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %23 = icmp eq i64 %30, %5
  %24 = load i32, ptr %22, align 4
  %25 = icmp eq i32 %4, %24
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %.loopexit28, label %.lr.ph.i.i, !llvm.loop !154

.lr.ph.i.i:                                       ; preds = %12, %21
  %.020.i.i = phi ptr [ %27, %21 ], [ %13, %12 ]
  %27 = load ptr, ptr %.020.i.i, align 8, !tbaa !57
  %.not18.i.i = icmp eq ptr %27, null
  br i1 %.not18.i.i, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !152
  %31 = urem i64 %30, %7
  %.not19.i.i = icmp eq i64 %31, %8
  br i1 %.not19.i.i, label %21, label %..loopexit_crit_edge21.i.i, !llvm.loop !154

..loopexit_crit_edge21.i.i:                       ; preds = %28
  br label %.loopexit, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  store ptr null, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %4, ptr %34, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  store ptr %36, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 0, ptr %37, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %39, ptr %38, align 8, !tbaa !42
  store ptr %33, ptr %32, align 8, !tbaa !162
  %40 = invoke ptr @_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %33, i64 noundef 1)
          to label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %41

_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit28

41:                                               ; preds = %.loopexit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %42

.loopexit28:                                      ; preds = %21, %12, %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %40, %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %13, %12 ], [ %27, %21 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !164
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8, !tbaa !163
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !32
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %2, ptr %32, align 8, !tbaa !152
  %33 = load ptr, ptr %0, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !57
  store ptr %37, ptr %3, align 8, !tbaa !57
  %38 = load ptr, ptr %34, align 8, !tbaa !151
  store ptr %3, ptr %38, align 8, !tbaa !57
  br label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  store ptr %41, ptr %3, align 8, !tbaa !57
  store ptr %3, ptr %40, align 8, !tbaa !104
  %42 = load ptr, ptr %3, align 8, !tbaa !57
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %46 = load i64, ptr %45, align 8, !tbaa !152
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !151
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !151
  br label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !164
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !164
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %10 = load i64, ptr %8, align 8, !tbaa !47
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !47
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #20
  br label %17

17:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !53

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !165
  br label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !53

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  store ptr null, ptr %12, align 8, !tbaa !104
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !152
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !104
  store ptr %21, ptr %.031, align 8, !tbaa !57
  store ptr %.031, ptr %12, align 8, !tbaa !104
  store ptr %12, ptr %18, align 8, !tbaa !151
  %22 = load ptr, ptr %.031, align 8, !tbaa !57
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !151
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !57
  store ptr %26, ptr %.031, align 8, !tbaa !57
  %27 = load ptr, ptr %18, align 8, !tbaa !151
  store ptr %.031, ptr %27, align 8, !tbaa !57
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #20
  br label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !32
  store ptr %.0.i, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = urem i64 %7, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %16, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !50
  br i1 %.not.i.i, label %.loopexit29, label %17

17:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %18 = load ptr, ptr %16, align 8, !tbaa !57
  %19 = load i64, ptr %5, align 8
  %.fr22.i.i = freeze i64 %19
  %20 = icmp eq i64 %.fr22.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !152
  br i1 %20, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %17, %28
  %21 = phi i64 [ %30, %28 ], [ %.pre26.i.i, %17 ]
  %.0.us.i.i = phi ptr [ %27, %28 ], [ %18, %17 ]
  %22 = icmp eq i64 %7, %21
  br i1 %22, label %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

23:                                               ; preds = %.split.us.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %23, %.split.us.i.i
  %27 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !57
  %.not18.us.i.i = icmp eq ptr %27, null
  br i1 %.not18.us.i.i, label %.loopexit29, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !152
  %31 = urem i64 %30, %12
  %.not19.us.i.i = icmp eq i64 %31, %13
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit29, !llvm.loop !167

.split.i.i:                                       ; preds = %17, %42
  %32 = phi i64 [ %44, %42 ], [ %.pre26.i.i, %17 ]
  %.0.i.i = phi ptr [ %41, %42 ], [ %18, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %34 = icmp eq i64 %7, %32
  br i1 %34, label %35, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

35:                                               ; preds = %.split.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %38 = icmp eq i64 %.fr22.i.i, %37
  br i1 %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %35
  %39 = load ptr, ptr %33, align 8, !tbaa !50
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %39, i64 %.fr22.i.i)
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %40, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %35, %.split.i.i
  %41 = load ptr, ptr %.0.i.i, align 8, !tbaa !57
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.loopexit29, label %42

42:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !152
  %45 = urem i64 %44, %12
  %.not19.i.i = icmp eq i64 %45, %13
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit29, !llvm.loop !167

.loopexit29:                                      ; preds = %42, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !168
  %46 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr null, ptr %46, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %48, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = icmp eq ptr %.pre, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

51:                                               ; preds = %.loopexit29
  %52 = load i64, ptr %5, align 8, !tbaa !45
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %54, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.loopexit29
  store ptr %.pre, ptr %47, align 8, !tbaa !50
  %55 = load i64, ptr %49, align 8, !tbaa !47
  store i64 %55, ptr %48, align 8, !tbaa !47
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !45
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %56 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %52, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %56, ptr %58, align 8, !tbaa !45
  store ptr %49, ptr %1, align 8, !tbaa !50
  store i64 0, ptr %5, align 8, !tbaa !45
  store i8 0, ptr %49, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i8 0, ptr %59, align 8, !tbaa !172
  store ptr %46, ptr %57, align 8, !tbaa !174
  %60 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, i64 noundef %7, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %61

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

61:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %62

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %23, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %60, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %23 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !175
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8, !tbaa !163
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !29
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !152
  %33 = load ptr, ptr %0, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !57
  store ptr %37, ptr %3, align 8, !tbaa !57
  %38 = load ptr, ptr %34, align 8, !tbaa !151
  store ptr %3, ptr %38, align 8, !tbaa !57
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  store ptr %41, ptr %3, align 8, !tbaa !57
  store ptr %3, ptr %40, align 8, !tbaa !56
  %42 = load ptr, ptr %3, align 8, !tbaa !57
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !152
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !151
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !151
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !175
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !175
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !47
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #20
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !53

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !176
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !53

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr null, ptr %12, align 8, !tbaa !56
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !152
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %21, ptr %.031, align 8, !tbaa !57
  store ptr %.031, ptr %12, align 8, !tbaa !56
  store ptr %12, ptr %18, align 8, !tbaa !151
  %22 = load ptr, ptr %.031, align 8, !tbaa !57
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !151
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !57
  store ptr %26, ptr %.031, align 8, !tbaa !57
  %27 = load ptr, ptr %18, align 8, !tbaa !151
  store ptr %.031, ptr %27, align 8, !tbaa !57
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !177

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !29
  store ptr %.0.i, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.152", align 8
  %5 = alloca %"class.std::tuple.141", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = urem i64 %9, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit26, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !57
  %21 = load i64, ptr %7, align 8
  %.fr22.i.i = freeze i64 %21
  %22 = icmp eq i64 %.fr22.i.i, 0
  %23 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !152
  br i1 %22, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %19, %31
  %24 = phi i64 [ %33, %31 ], [ %.pre26.i.i, %19 ]
  %.0.us.i.i = phi ptr [ %30, %31 ], [ %20, %19 ]
  %25 = icmp eq i64 %9, %24
  br i1 %25, label %26, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

26:                                               ; preds = %.split.us.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !45
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %26, %.split.us.i.i
  %30 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !57
  %.not18.us.i.i = icmp eq ptr %30, null
  br i1 %.not18.us.i.i, label %.loopexit26, label %31

31:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !152
  %34 = urem i64 %33, %14
  %.not19.us.i.i = icmp eq i64 %34, %15
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit26, !llvm.loop !167

.split.i.i:                                       ; preds = %19, %45
  %35 = phi i64 [ %47, %45 ], [ %.pre26.i.i, %19 ]
  %.0.i.i = phi ptr [ %44, %45 ], [ %20, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = icmp eq i64 %9, %35
  br i1 %37, label %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

38:                                               ; preds = %.split.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = icmp eq i64 %.fr22.i.i, %40
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %38
  %42 = load ptr, ptr %36, align 8, !tbaa !50
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %23, ptr %42, i64 %.fr22.i.i)
  %43 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %43, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %38, %.split.i.i
  %44 = load ptr, ptr %.0.i.i, align 8, !tbaa !57
  %.not18.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i, label %.loopexit26, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !152
  %48 = urem i64 %47, %14
  %.not19.i.i = icmp eq i64 %48, %15
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit26, !llvm.loop !167

.loopexit26:                                      ; preds = %45, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %31, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %50, ptr %49, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %9, ptr noundef %50, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

52:                                               ; preds = %.loopexit26
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %26, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %51, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %26 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_bENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr null, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !60
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %9, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !51
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %4
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !50
  %16 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %16, ptr %10, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %4
  %17 = phi ptr [ %15, %.noexc ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !47
  store i8 %19, ptr %17, align 1, !tbaa !47
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !45
  %24 = load ptr, ptr %7, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %26, align 8, !tbaa !172
  ret ptr %6

27:                                               ; preds = %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #19
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #20
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

37:                                               ; preds = %27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %27, %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 136
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 104
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !47
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !47
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %22 = load ptr, ptr %.05.i.i, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !47
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #20
  br label %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i

_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 160
  %.not.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !87

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap26ExceptionBreakpointsFilterEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i
  %.05.i = phi ptr [ %26, %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 136
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !47
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !47
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !47
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %21 = load ptr, ptr %.05.i, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !47
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #20
  br label %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i

_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i, i64 160
  %.not.i = icmp eq ptr %26, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap26ExceptionBreakpointsFilterEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !87

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap26ExceptionBreakpointsFilterEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(154) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(154) %23, ptr noundef nonnull align 8 dereferenceable(154) %2)
          to label %_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit unwind label %81

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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !178

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #19
  invoke void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_(ptr noundef %22, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %35) #18
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
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !178

40:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #19
  invoke void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_(ptr noundef nonnull %37, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %44 unwind label %45

44:                                               ; preds = %40
  invoke void @__cxa_rethrow() #21
          to label %50 unwind label %45

45:                                               ; preds = %44, %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %85 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %44
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit38: ; preds = %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %39, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit38 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %55 = load i64, ptr %53, align 8, !tbaa !47
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %61 = load i64, ptr %59, align 8, !tbaa !47
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %67 = load i64, ptr %65, align 8, !tbaa !47
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %69 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %72 = load i64, ptr %70, align 8, !tbaa !47
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #20
  br label %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %74, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap26ExceptionBreakpointsFilterES2_SaIS1_EET0_T_S5_S4_RT1_.exit38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit
  %77 = load ptr, ptr %75, align 8, !tbaa !80
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %79) #20
  br label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, %76
  store ptr %22, ptr %0, align 8, !tbaa !86
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw [160 x i8], ptr %22, i64 %16
  store ptr %80, ptr %75, align 8, !tbaa !80
  ret void

81:                                               ; preds = %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit
  %82 = landingpad { ptr, i32 }
          catch ptr null
  br label %85

.thread:                                          ; preds = %31
  %83 = extractvalue { ptr, i32 } %32, 0
  %84 = tail call ptr @__cxa_begin_catch(ptr %83) #19
  tail call void @_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #19
  br label %91

85:                                               ; preds = %81, %45
  %.0.lpad-body.ph = phi ptr [ %37, %45 ], [ %22, %81 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %46, %45 ], [ %82, %81 ]
  %86 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %87 = tail call ptr @__cxa_begin_catch(ptr %86) #19
  invoke void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E(ptr noundef %22, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %90 unwind label %88

88:                                               ; preds = %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit41, %85
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

90:                                               ; preds = %85
  %.not.i40 = icmp eq ptr %22, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit41, label %91

91:                                               ; preds = %.thread, %90
  %92 = mul nuw nsw i64 %16, 160
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %92) #20
  br label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %91, %90
  invoke void @__cxa_rethrow() #21
          to label %97 unwind label %88

93:                                               ; preds = %88
  resume { ptr, i32 } %89

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #18
  unreachable

97:                                               ; preds = %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit41
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef nonnull align 8 dereferenceable(154) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !42
  %8 = load ptr, ptr %1, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !51
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !50
  %13 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %13, ptr %7, align 8, !tbaa !47
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !47
  store i8 %16, ptr %14, align 1, !tbaa !47
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit: ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %6, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !45
  %20 = load ptr, ptr %0, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i8, ptr %23, align 8, !tbaa !62, !range !54, !noundef !55
  store i8 %24, ptr %22, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i8, ptr %26, align 8, !tbaa !52
  store i8 %27, ptr %25, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %30 = load i8, ptr %29, align 1, !tbaa !75, !range !54, !noundef !55
  store i8 %30, ptr %28, align 1, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %33, ptr %31, align 8, !tbaa !42
  %34 = load ptr, ptr %32, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %36, ptr %5, align 8, !tbaa !51
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i.i13, label %._crit_edge.i.i.i12

.noexc.i.i13:                                     ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %.noexc.i.i13
  store ptr %38, ptr %31, align 8, !tbaa !50
  %39 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %39, ptr %33, align 8, !tbaa !47
  br label %._crit_edge.i.i.i12

._crit_edge.i.i.i12:                              ; preds = %.noexc, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit
  %40 = phi ptr [ %38, %.noexc ], [ %33, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i.i12
  %42 = load i8, ptr %34, align 1, !tbaa !47
  store i8 %42, ptr %40, align 1, !tbaa !47
  br label %44

43:                                               ; preds = %._crit_edge.i.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i.i12
  %45 = load i64, ptr %5, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %45, ptr %46, align 8, !tbaa !45
  %47 = load ptr, ptr %31, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = load i8, ptr %50, align 8, !tbaa !62, !range !54, !noundef !55
  store i8 %51, ptr %49, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %54, ptr %52, align 8, !tbaa !42
  %55 = load ptr, ptr %53, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load i64, ptr %56, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %57, ptr %4, align 8, !tbaa !51
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %44
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc15 unwind label %96

.noexc15:                                         ; preds = %.noexc.i
  store ptr %59, ptr %52, align 8, !tbaa !50
  %60 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %60, ptr %54, align 8, !tbaa !47
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc15, %44
  %61 = phi ptr [ %59, %.noexc15 ], [ %54, %44 ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i
  %63 = load i8, ptr %55, align 1, !tbaa !47
  store i8 %63, ptr %61, align 1, !tbaa !47
  br label %65

64:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %55, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i
  %66 = load i64, ptr %4, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %66, ptr %67, align 8, !tbaa !45
  %68 = load ptr, ptr %52, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %72, ptr %70, align 8, !tbaa !42
  %73 = load ptr, ptr %71, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %75 = load i64, ptr %74, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %75, ptr %3, align 8, !tbaa !51
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc.i17, label %._crit_edge.i.i16

.noexc.i17:                                       ; preds = %65
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc18 unwind label %98

.noexc18:                                         ; preds = %.noexc.i17
  store ptr %77, ptr %70, align 8, !tbaa !50
  %78 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %78, ptr %72, align 8, !tbaa !47
  br label %._crit_edge.i.i16

._crit_edge.i.i16:                                ; preds = %.noexc18, %65
  %79 = phi ptr [ %77, %.noexc18 ], [ %72, %65 ]
  switch i64 %75, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i16
  %81 = load i8, ptr %73, align 1, !tbaa !47
  store i8 %81, ptr %79, align 1, !tbaa !47
  br label %83

82:                                               ; preds = %._crit_edge.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %73, i64 %75, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i16
  %84 = load i64, ptr %3, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %84, ptr %85, align 8, !tbaa !45
  %86 = load ptr, ptr %70, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %90 = load i8, ptr %89, align 8, !tbaa !52
  store i8 %90, ptr %88, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %93 = load i8, ptr %92, align 1, !tbaa !75, !range !54, !noundef !55
  store i8 %93, ptr %91, align 1, !tbaa !75
  ret void

94:                                               ; preds = %.noexc.i.i13
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

96:                                               ; preds = %.noexc.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

98:                                               ; preds = %.noexc.i17
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %52, align 8, !tbaa !50
  %101 = icmp eq ptr %100, %54
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %98
  %102 = load i64, ptr %54, align 8, !tbaa !47
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %99, %98 ]
  %104 = load ptr, ptr %31, align 8, !tbaa !50
  %105 = icmp eq ptr %104, %33
  br i1 %105, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load i64, ptr %33, align 8, !tbaa !47
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %94
  %.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %108 = load ptr, ptr %0, align 8, !tbaa !50
  %109 = icmp eq ptr %108, %7
  br i1 %109, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %110 = load i64, ptr %7, align 8, !tbaa !47
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit22

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit22: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !47
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !47
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !47
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %21 = load ptr, ptr %1, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt15__new_allocatorIN3dap26ExceptionBreakpointsFilterEE7destroyIS1_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !47
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #20
  br label %_ZNSt15__new_allocatorIN3dap26ExceptionBreakpointsFilterEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN3dap26ExceptionBreakpointsFilterEE7destroyIS1_EEvPT_.exit: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %169, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %1, align 8, !tbaa !86
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %0, align 8, !tbaa !86
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 160
  %19 = tail call noundef ptr @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !47
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %33 = load i64, ptr %31, align 8, !tbaa !47
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %39 = load i64, ptr %37, align 8, !tbaa !47
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %41 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %44 = load i64, ptr %42, align 8, !tbaa !47
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #20
  br label %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %46, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %47 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit
  %49 = load ptr, ptr %10, align 8, !tbaa !80
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #20
  br label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, %48
  store ptr %19, ptr %0, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %53, ptr %10, align 8, !tbaa !80
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %14
  %.not24 = icmp ult i64 %58, %9
  br i1 %.not24, label %117, label %59

59:                                               ; preds = %54
  %60 = icmp sgt i64 %9, 0
  br i1 %60, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %59
  %61 = udiv exact i64 %9, 160
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i ], [ %61, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(154) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(154) %.0910.i.i.i.i.i)
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %63 = load i8, ptr %62, align 8, !tbaa !62, !range !54, !noundef !55
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store i8 %63, ptr %64, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %67 = load i8, ptr %66, align 8, !tbaa !52
  store i8 %67, ptr %65, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 41
  %69 = load i8, ptr %68, align 1, !tbaa !75, !range !54, !noundef !55
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 41
  store i8 %69, ptr %70, align 1, !tbaa !75
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %71, ptr noundef nonnull align 8 dereferenceable(33) %72)
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %74 = load i8, ptr %73, align 8, !tbaa !62, !range !54, !noundef !55
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  store i8 %74, ptr %75, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 152
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 152
  %82 = load i8, ptr %81, align 8, !tbaa !52
  store i8 %82, ptr %80, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 153
  %84 = load i8, ptr %83, align 1, !tbaa !75, !range !54, !noundef !55
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 153
  store i8 %84, ptr %85, align 1, !tbaa !75
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 160
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 160
  %88 = add nsw i64 %.012.i.i.i.i.i, -1
  %89 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !179

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %55, align 8, !tbaa !180
  %.pre59 = ptrtoint ptr %87 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %59
  %.pre-phi60 = phi i64 [ %.pre59, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %59 ]
  %90 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %56, %59 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %87, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %59 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %90
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %91 = sub i64 %.pre-phi60, %14
  %92 = getelementptr inbounds i8, ptr %12, i64 %91
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i34
  %.sroa.01.05.i.i.i = phi ptr [ %116, %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i34 ], [ %92, %.lr.ph.i.i.i26.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 136
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %97 = load i64, ptr %95, align 8, !tbaa !47
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 104
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28
  %103 = load i64, ptr %101, align 8, !tbaa !47
  %104 = add i64 %103, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 64
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i30
  %109 = load i64, ptr %107, align 8, !tbaa !47
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #20
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i32

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31
  %111 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i33: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i32
  %114 = load i64, ptr %112, align 8, !tbaa !47
  %115 = add i64 %114, 1
  tail call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #20
  br label %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i34

_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i34: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i.i.i33
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 160
  %.not.i.i.i35 = icmp eq ptr %116, %90
  br i1 %.not.i.i.i35, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !181

117:                                              ; preds = %54
  %118 = icmp sgt i64 %58, 0
  br i1 %118, label %.lr.ph.preheader.i.i.i.i.i41, label %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i41:                     ; preds = %117
  %119 = udiv exact i64 %58, 160
  br label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %.lr.ph.i.i.i.i.i42, %.lr.ph.preheader.i.i.i.i.i41
  %.012.i.i.i.i.i43 = phi i64 [ %146, %.lr.ph.i.i.i.i.i42 ], [ %119, %.lr.ph.preheader.i.i.i.i.i41 ]
  %.0811.i.i.i.i.i44 = phi ptr [ %145, %.lr.ph.i.i.i.i.i42 ], [ %12, %.lr.ph.preheader.i.i.i.i.i41 ]
  %.0910.i.i.i.i.i45 = phi ptr [ %144, %.lr.ph.i.i.i.i.i42 ], [ %6, %.lr.ph.preheader.i.i.i.i.i41 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(154) %.0811.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(154) %.0910.i.i.i.i.i45)
  %120 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i45, i64 32
  %121 = load i8, ptr %120, align 8, !tbaa !62, !range !54, !noundef !55
  %122 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i44, i64 32
  store i8 %121, ptr %122, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i44, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i45, i64 40
  %125 = load i8, ptr %124, align 8, !tbaa !52
  store i8 %125, ptr %123, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i45, i64 41
  %127 = load i8, ptr %126, align 1, !tbaa !75, !range !54, !noundef !55
  %128 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i44, i64 41
  store i8 %127, ptr %128, align 1, !tbaa !75
  %129 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i44, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i45, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %129, ptr noundef nonnull align 8 dereferenceable(33) %130)
  %131 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i45, i64 80
  %132 = load i8, ptr %131, align 8, !tbaa !62, !range !54, !noundef !55
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i44, i64 80
  store i8 %132, ptr %133, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i44, i64 88
  %135 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i45, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %135)
  %136 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i44, i64 120
  %137 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i45, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %137)
  %138 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i44, i64 152
  %139 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i45, i64 152
  %140 = load i8, ptr %139, align 8, !tbaa !52
  store i8 %140, ptr %138, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i45, i64 153
  %142 = load i8, ptr %141, align 1, !tbaa !75, !range !54, !noundef !55
  %143 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i44, i64 153
  store i8 %142, ptr %143, align 1, !tbaa !75
  %144 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i45, i64 160
  %145 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i44, i64 160
  %146 = add nsw i64 %.012.i.i.i.i.i43, -1
  %147 = icmp samesign ugt i64 %.012.i.i.i.i.i43, 1
  br i1 %147, label %.lr.ph.i.i.i.i.i42, label %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !182

_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i42
  %.pre50 = load ptr, ptr %1, align 8, !tbaa !86
  %.pre51 = load ptr, ptr %55, align 8, !tbaa !77
  %.pre52 = load ptr, ptr %0, align 8, !tbaa !86
  %.pre53 = load ptr, ptr %4, align 8, !tbaa !77
  %.pre54 = ptrtoint ptr %.pre51 to i64
  %.pre55 = ptrtoint ptr %.pre52 to i64
  %.pre57 = sub i64 %.pre54, %.pre55
  br label %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit, %117
  %.pre-phi58 = phi i64 [ %.pre57, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit ], [ %58, %117 ]
  %148 = phi ptr [ %.pre53, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %117 ]
  %149 = phi ptr [ %.pre51, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit ], [ %56, %117 ]
  %150 = phi ptr [ %.pre50, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %117 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %.pre-phi58
  %.not14.i.i.i.i = icmp eq ptr %151, %148
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %153, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %149, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %152, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %151, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(154) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(154) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %154

_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 160
  %153 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %152, %148
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !183

154:                                              ; preds = %.lr.ph.i.i.i.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = tail call ptr @__cxa_begin_catch(ptr %156) #19
  invoke void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_(ptr noundef %149, ptr noundef nonnull %.016.i.i.i.i)
          to label %158 unwind label %159

158:                                              ; preds = %154
  invoke void @__cxa_rethrow() #21
          to label %165 unwind label %159

159:                                              ; preds = %158, %154
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %161 unwind label %162

161:                                              ; preds = %159
  resume { ptr, i32 } %160

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  tail call void @__clang_call_terminate(ptr %164) #18
  unreachable

165:                                              ; preds = %158
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3dap26ExceptionBreakpointsFilterEEvPT_.exit.i.i.i34, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit
  %166 = load ptr, ptr %0, align 8, !tbaa !86
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %9
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %167, ptr %168, align 8, !tbaa !77
  br label %169

169:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 57646075230342348
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE8allocateERS2_m.exit.i, !prof !53

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 115292150460684697
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 160
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !184

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  invoke void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  %30 = mul i64 %1, 160
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #20
  br label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9_Map_baseI11MessageTypeSt4pairIKS1_N10cmDebugger25cmDebuggerExceptionFilterEESaIS6_ENS_10_Select1stESt8equal_toIS1_ENS4_26cmDebuggerExceptionManager15MessageTypeHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<MessageType, std::pair<const MessageType, cmDebugger::cmDebuggerExceptionFilter>, std::allocator<std::pair<const MessageType, cmDebugger::cmDebuggerExceptionFilter>>, std::__detail::_Select1st, std::equal_to<MessageType>, cmDebugger::cmDebuggerExceptionManager::MessageTypeHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !48
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !152
  %17 = icmp eq i64 %16, %5
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %4, %18
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %.loopexit28, label %.lr.ph.i.i

21:                                               ; preds = %28
  %22 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %23 = icmp eq i64 %30, %5
  %24 = load i32, ptr %22, align 4
  %25 = icmp eq i32 %4, %24
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %.loopexit28, label %.lr.ph.i.i, !llvm.loop !154

.lr.ph.i.i:                                       ; preds = %12, %21
  %.020.i.i = phi ptr [ %27, %21 ], [ %13, %12 ]
  %27 = load ptr, ptr %.020.i.i, align 8, !tbaa !57
  %.not18.i.i = icmp eq ptr %27, null
  br i1 %.not18.i.i, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !152
  %31 = urem i64 %30, %7
  %.not19.i.i = icmp eq i64 %31, %8
  br i1 %.not19.i.i, label %21, label %..loopexit_crit_edge21.i.i, !llvm.loop !154

..loopexit_crit_edge21.i.i:                       ; preds = %28
  br label %.loopexit, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  store ptr null, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %4, ptr %34, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  store ptr %36, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 0, ptr %37, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %39, ptr %38, align 8, !tbaa !42
  store ptr %33, ptr %32, align 8, !tbaa !162
  %40 = invoke ptr @_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %33, i64 noundef 1)
          to label %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %41

_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit28

41:                                               ; preds = %.loopexit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %42

.loopexit28:                                      ; preds = %21, %12, %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %40, %_ZNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %13, %12 ], [ %27, %21 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN10cmDebugger19cmDebuggerExceptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !53

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !47
  store i8 %15, ptr %3, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %0, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !47
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !45
  store i64 %23, ptr %21, align 8, !tbaa !45
  %24 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %24, ptr %4, align 8, !tbaa !47
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !47
  store ptr %6, ptr %0, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !45
  %29 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %29, ptr %4, align 8, !tbaa !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !50
  store i64 %25, ptr %7, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !45
  store i8 0, ptr %32, align 1, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %34, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %35, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %.thread.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !45
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %.not22.i6 = icmp eq ptr %1, %0
  br i1 %.not22.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11, label %46, !prof !53

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %39, align 1, !tbaa !47
  store i8 %48, ptr %36, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !45
  %52 = load ptr, ptr %34, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !47
  %.pre.i8 = load ptr, ptr %35, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

.thread.i10:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %34, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !45
  store i64 %56, ptr %54, align 8, !tbaa !45
  %57 = load i64, ptr %40, align 8, !tbaa !47
  store i64 %57, ptr %37, align 8, !tbaa !47
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3
  %58 = load i64, ptr %37, align 8, !tbaa !47
  store ptr %39, ptr %34, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %60, ptr %61, align 8, !tbaa !45
  %62 = load i64, ptr %40, align 8, !tbaa !47
  store i64 %62, ptr %37, align 8, !tbaa !47
  %.not.i5 = icmp eq ptr %36, null
  br i1 %.not.i5, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4
  store ptr %36, ptr %35, align 8, !tbaa !50
  store i64 %58, ptr %40, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4, %.thread.i10
  store ptr %40, ptr %35, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7, %63, %64
  %65 = phi ptr [ %.pre.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7 ], [ %36, %63 ], [ %40, %64 ], [ %39, %42 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %66, align 8, !tbaa !45
  store i8 0, ptr %65, align 1, !tbaa !47
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(176) ptr @_ZN3dap12StoppedEventaSEOS0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8, !tbaa !52
  store i8 %3, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !75, !range !54, !noundef !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %5, ptr %6, align 1, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  %12 = load ptr, ptr %8, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  br i1 %14, label %15, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %2
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit, label %19, !prof !53

19:                                               ; preds = %15
  switch i64 %17, label %22 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %20
  ]

20:                                               ; preds = %19
  %21 = load i8, ptr %12, align 1, !tbaa !47
  store i8 %21, ptr %9, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

22:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %12, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %22, %20, %19
  %23 = load i64, ptr %16, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !45
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !47
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !50
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !45
  store i64 %29, ptr %27, align 8, !tbaa !45
  %30 = load i64, ptr %13, align 8, !tbaa !47
  store i64 %30, ptr %10, align 8, !tbaa !47
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %31 = load i64, ptr %10, align 8, !tbaa !47
  store ptr %12, ptr %7, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 8, !tbaa !45
  %35 = load i64, ptr %13, align 8, !tbaa !47
  store i64 %35, ptr %10, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %9, ptr %8, align 8, !tbaa !50
  store i64 %31, ptr %13, align 8, !tbaa !47
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %13, ptr %8, align 8, !tbaa !50
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %36, %37
  %38 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %9, %36 ], [ %13, %37 ], [ %12, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %39, align 8, !tbaa !45
  store i8 0, ptr %38, align 1, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i8, ptr %40, align 8, !tbaa !62, !range !54, !noundef !55
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %41, ptr %42, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %43, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %49 = load ptr, ptr %44, align 8, !tbaa !94
  store ptr %49, ptr %43, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  store ptr %51, ptr %46, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  store ptr %53, ptr %47, align 8, !tbaa !98
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %44, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEEaSEOS5_.exit, label %54

54:                                               ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %45 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %57) #20
  br label %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEEaSEOS5_.exit

_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEEaSEOS5_.exit: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit, %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load i8, ptr %58, align 8, !tbaa !99, !range !54, !noundef !55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %59, ptr %60, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = load i8, ptr %62, align 8, !tbaa !52
  store i8 %63, ptr %61, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %65 = load i8, ptr %64, align 1, !tbaa !75, !range !54, !noundef !55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %65, ptr %66, align 1, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %69 = load ptr, ptr %67, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = icmp eq ptr %69, %70
  %72 = load ptr, ptr %68, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = icmp eq ptr %72, %73
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEEaSEOS5_.exit
  br i1 %74, label %75, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN3dap8optionalISt6vectorINS_7integerESaIS2_EEEaSEOS5_.exit
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %77 = load i64, ptr %76, align 8, !tbaa !45
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %79, !prof !53

79:                                               ; preds = %75
  switch i64 %77, label %82 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %80
  ]

80:                                               ; preds = %79
  %81 = load i8, ptr %72, align 1, !tbaa !47
  store i8 %81, ptr %69, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

82:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %72, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %82, %80, %79
  %83 = load i64, ptr %76, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %83, ptr %84, align 8, !tbaa !45
  %85 = load ptr, ptr %67, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !47
  %.pre.i = load ptr, ptr %68, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %72, ptr %67, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %89 = load i64, ptr %88, align 8, !tbaa !45
  store i64 %89, ptr %87, align 8, !tbaa !45
  %90 = load i64, ptr %73, align 8, !tbaa !47
  store i64 %90, ptr %70, align 8, !tbaa !47
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %91 = load i64, ptr %70, align 8, !tbaa !47
  store ptr %72, ptr %67, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %93 = load i64, ptr %92, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %93, ptr %94, align 8, !tbaa !45
  %95 = load i64, ptr %73, align 8, !tbaa !47
  store i64 %95, ptr %70, align 8, !tbaa !47
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %97, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %69, ptr %68, align 8, !tbaa !50
  store i64 %91, ptr %73, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %73, ptr %68, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %96, %97
  %98 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %69, %96 ], [ %73, %97 ], [ %72, %75 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 0, ptr %99, align 8, !tbaa !45
  store i8 0, ptr %98, align 1, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %102 = load ptr, ptr %100, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %104 = icmp eq ptr %102, %103
  %105 = load ptr, ptr %101, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %107 = icmp eq ptr %105, %106
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %107, label %108, label %.thread.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i9

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %110 = load i64, ptr %109, align 8, !tbaa !45
  %111 = icmp ult i64 %110, 16
  tail call void @llvm.assume(i1 %111)
  %.not22.i.i11 = icmp eq ptr %1, %0
  br i1 %.not22.i.i11, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit16, label %112, !prof !53

112:                                              ; preds = %108
  switch i64 %110, label %115 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i12
    i64 1, label %113
  ]

113:                                              ; preds = %112
  %114 = load i8, ptr %105, align 1, !tbaa !47
  store i8 %114, ptr %102, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i12

115:                                              ; preds = %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %105, i64 %110, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i12: ; preds = %115, %113, %112
  %116 = load i64, ptr %109, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %116, ptr %117, align 8, !tbaa !45
  %118 = load ptr, ptr %100, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %116
  store i8 0, ptr %119, align 1, !tbaa !47
  %.pre.i.i13 = load ptr, ptr %101, align 8, !tbaa !50
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit16

.thread.i.i15:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %105, ptr %100, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %122 = load i64, ptr %121, align 8, !tbaa !45
  store i64 %122, ptr %120, align 8, !tbaa !45
  %123 = load i64, ptr %106, align 8, !tbaa !47
  store i64 %123, ptr %103, align 8, !tbaa !47
  br label %130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i8
  %124 = load i64, ptr %103, align 8, !tbaa !47
  store ptr %105, ptr %100, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %126 = load i64, ptr %125, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %126, ptr %127, align 8, !tbaa !45
  %128 = load i64, ptr %106, align 8, !tbaa !47
  store i64 %128, ptr %103, align 8, !tbaa !47
  %.not.i.i10 = icmp eq ptr %102, null
  br i1 %.not.i.i10, label %130, label %129

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i9
  store ptr %102, ptr %101, align 8, !tbaa !50
  store i64 %124, ptr %106, align 8, !tbaa !47
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit16

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i9, %.thread.i.i15
  store ptr %106, ptr %101, align 8, !tbaa !50
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit16

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit16: ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i12, %129, %130
  %131 = phi ptr [ %.pre.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i12 ], [ %102, %129 ], [ %106, %130 ], [ %105, %108 ]
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 0, ptr %132, align 8, !tbaa !45
  store i8 0, ptr %131, align 1, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %134 = load i8, ptr %133, align 8, !tbaa !62, !range !54, !noundef !55
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 %134, ptr %135, align 8, !tbaa !62
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %138 = load i64, ptr %137, align 8, !tbaa !51
  store i64 %138, ptr %136, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %140 = load i8, ptr %139, align 8, !tbaa !92, !range !54, !noundef !55
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %140, ptr %141, align 8, !tbaa !92
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN10cmDebugger26cmDebuggerExceptionManagerE", !6, i64 0, !10, i64 8, !12, i64 48, !20, i64 104, !22, i64 160}
!6 = !{!"p1 _ZTSN3dap7SessionE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt5mutex", !11, i64 0}
!11 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!12 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE", !13, i64 0}
!13 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !14, i64 0, !15, i64 8, !16, i64 16, !15, i64 24, !18, i64 32, !17, i64 48}
!14 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!17 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!18 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !19, i64 0, !15, i64 8}
!19 = !{!"float", !8, i64 0}
!20 = !{!"_ZTSSt13unordered_mapI11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterENS1_26cmDebuggerExceptionManager15MessageTypeHashESt8equal_toIS0_ESaISt4pairIKS0_S2_EEE", !21, i64 0}
!21 = !{!"_ZTSSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !14, i64 0, !15, i64 8, !16, i64 16, !15, i64 24, !18, i64 32, !17, i64 48}
!22 = !{!"_ZTSSt8optionalIN10cmDebugger19cmDebuggerExceptionEE", !23, i64 0}
!23 = !{!"_ZTSSt14_Optional_baseIN10cmDebugger19cmDebuggerExceptionELb0ELb0EE", !24, i64 0}
!24 = !{!"_ZTSSt17_Optional_payloadIN10cmDebugger19cmDebuggerExceptionELb0ELb0ELb0EE", !25, i64 0}
!25 = !{!"_ZTSSt17_Optional_payloadIN10cmDebugger19cmDebuggerExceptionELb1ELb0ELb0EE", !26, i64 0}
!26 = !{!"_ZTSSt22_Optional_payload_baseIN10cmDebugger19cmDebuggerExceptionEE", !8, i64 0, !27, i64 64}
!27 = !{!"bool", !8, i64 0}
!28 = !{!13, !14, i64 0}
!29 = !{!13, !15, i64 8}
!30 = !{!18, !19, i64 0}
!31 = !{!21, !14, i64 0}
!32 = !{!21, !15, i64 8}
!33 = !{!26, !27, i64 64}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN10cmDebugger26cmDebuggerExceptionManagerE", !7, i64 0}
!36 = !{!37, !7, i64 24}
!37 = !{!"_ZTSSt8functionIFvPKvRKS_IFvPKN3dap8TypeInfoES1_EERKS_IFvS5_RKNS2_5ErrorEEEEE", !38, i64 0, !7, i64 24}
!38 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!39 = !{!38, !7, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!44 = !{!"p1 omnipotent char", !7, i64 0}
!45 = !{!46, !15, i64 8}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !15, i64 8, !8, i64 16}
!47 = !{!8, !8, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTS11MessageType", !8, i64 0}
!50 = !{!46, !44, i64 0}
!51 = !{!15, !15, i64 0}
!52 = !{!27, !27, i64 0}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!13, !17, i64 16}
!57 = !{!16, !17, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!62 = !{!63, !27, i64 32}
!63 = !{!"_ZTSN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !46, i64 0, !27, i64 32}
!64 = !{!65, !27, i64 232}
!65 = !{!"_ZTSN3dap8optionalINS_16ExceptionDetailsEEE", !66, i64 0, !27, i64 232}
!66 = !{!"_ZTSN3dap16ExceptionDetailsE", !63, i64 0, !63, i64 40, !67, i64 80, !63, i64 112, !63, i64 152, !63, i64 192}
!67 = !{!"_ZTSN3dap8optionalISt6vectorINS_16ExceptionDetailsESaIS2_EEEE", !68, i64 0, !27, i64 24}
!68 = !{!"_ZTSSt6vectorIN3dap16ExceptionDetailsESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN3dap16ExceptionDetailsESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN3dap16ExceptionDetailsESaIS1_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN3dap16ExceptionDetailsESaIS1_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN3dap16ExceptionDetailsE", !7, i64 0}
!73 = !{!74, !27, i64 0}
!74 = !{!"_ZTSN3dap7booleanE", !27, i64 0}
!75 = !{!76, !27, i64 1}
!76 = !{!"_ZTSN3dap8optionalINS_7booleanEEE", !74, i64 0, !27, i64 1}
!77 = !{!78, !79, i64 8}
!78 = !{!"_ZTSNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN3dap26ExceptionBreakpointsFilterE", !7, i64 0}
!80 = !{!78, !79, i64 16}
!81 = !{!82, !27, i64 24}
!82 = !{!"_ZTSN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEEE", !83, i64 0, !27, i64 24}
!83 = !{!"_ZTSSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE12_Vector_implE", !78, i64 0}
!86 = !{!78, !79, i64 0}
!87 = distinct !{!87, !59}
!88 = !{!89, !27, i64 176}
!89 = !{!"_ZTSSt22_Optional_payload_baseIN3dap12StoppedEventEE", !8, i64 0, !27, i64 176}
!90 = !{!91, !15, i64 0}
!91 = !{!"_ZTSN3dap7integerE", !15, i64 0}
!92 = !{!93, !27, i64 8}
!93 = !{!"_ZTSN3dap8optionalINS_7integerEEE", !91, i64 0, !27, i64 8}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN3dap7integerESaIS1_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN3dap7integerE", !7, i64 0}
!97 = !{!95, !96, i64 8}
!98 = !{!95, !96, i64 16}
!99 = !{!100, !27, i64 24}
!100 = !{!"_ZTSN3dap8optionalISt6vectorINS_7integerESaIS2_EEEE", !101, i64 0, !27, i64 24}
!101 = !{!"_ZTSSt6vectorIN3dap7integerESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN3dap7integerESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN3dap7integerESaIS1_EE12_Vector_implE", !95, i64 0}
!104 = !{!21, !17, i64 16}
!105 = distinct !{!105, !59}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN3dap10BreakpointESaIS1_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN3dap10BreakpointE", !7, i64 0}
!109 = !{!107, !108, i64 8}
!110 = distinct !{!110, !59}
!111 = !{!107, !108, i64 16}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN3dap6SourceESaIS1_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN3dap6SourceE", !7, i64 0}
!115 = !{!113, !114, i64 8}
!116 = distinct !{!116, !59}
!117 = !{!113, !114, i64 16}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN3dap8ChecksumESaIS1_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN3dap8ChecksumE", !7, i64 0}
!121 = !{!119, !120, i64 8}
!122 = distinct !{!122, !59}
!123 = !{!119, !120, i64 16}
!124 = !{!125, !7, i64 0}
!125 = !{!"_ZTSN3dap3anyE", !7, i64 0, !126, i64 8, !7, i64 16, !8, i64 24}
!126 = !{!"p1 _ZTSN3dap8TypeInfoE", !7, i64 0}
!127 = !{!125, !126, i64 8}
!128 = !{!125, !7, i64 16}
!129 = !{!71, !72, i64 0}
!130 = !{!71, !72, i64 8}
!131 = distinct !{!131, !59}
!132 = !{!71, !72, i64 16}
!133 = !{!134, !35, i64 0}
!134 = !{!"_ZTSZN10cmDebugger26cmDebuggerExceptionManagerC1EPN3dap7SessionEE3$_0", !35, i64 0}
!135 = !{!7, !7, i64 0}
!136 = !{!137, !27, i64 24}
!137 = !{!"_ZTSN3dap8optionalISt6vectorINS_10BreakpointESaIS2_EEEE", !138, i64 0, !27, i64 24}
!138 = !{!"_ZTSSt6vectorIN3dap10BreakpointESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN3dap10BreakpointESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN3dap10BreakpointESaIS1_EE12_Vector_implE", !107, i64 0}
!141 = !{!126, !126, i64 0}
!142 = !{!143, !7, i64 24}
!143 = !{!"_ZTSSt8functionIFvPKN3dap8TypeInfoERKNS0_5ErrorEEE", !38, i64 0, !7, i64 24}
!144 = !{!145, !7, i64 24}
!145 = !{!"_ZTSSt8functionIFvPKN3dap8TypeInfoEPKvEE", !38, i64 0, !7, i64 24}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!148 = !{!149, !35, i64 0}
!149 = !{!"_ZTSZN10cmDebugger26cmDebuggerExceptionManagerC1EPN3dap7SessionEE3$_1", !35, i64 0}
!150 = !{!67, !27, i64 24}
!151 = !{!17, !17, i64 0}
!152 = !{!153, !15, i64 0}
!153 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !15, i64 0}
!154 = distinct !{!154, !59}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSNSt10_HashtableI11MessageTypeSt4pairIKS0_N10cmDebugger25cmDebuggerExceptionFilterEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ENS3_26cmDebuggerExceptionManager15MessageTypeHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !157, i64 0, !158, i64 8}
!157 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEELb1EEEEEE", !7, i64 0}
!158 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEELb1EEE", !7, i64 0}
!159 = !{!160, !49, i64 0}
!160 = !{!"_ZTSSt4pairIK11MessageTypeN10cmDebugger25cmDebuggerExceptionFilterEE", !49, i64 0, !161, i64 8}
!161 = !{!"_ZTSN10cmDebugger25cmDebuggerExceptionFilterE", !46, i64 0, !46, i64 32}
!162 = !{!156, !158, i64 8}
!163 = !{!18, !15, i64 8}
!164 = !{!21, !15, i64 24}
!165 = !{!21, !17, i64 48}
!166 = distinct !{!166, !59}
!167 = distinct !{!167, !59}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !170, i64 0, !171, i64 8}
!170 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEEEEE", !7, i64 0}
!171 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb1EEE", !7, i64 0}
!172 = !{!173, !27, i64 32}
!173 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !46, i64 0, !27, i64 32}
!174 = !{!169, !171, i64 8}
!175 = !{!13, !15, i64 24}
!176 = !{!13, !17, i64 48}
!177 = distinct !{!177, !59}
!178 = distinct !{!178, !59}
!179 = distinct !{!179, !59}
!180 = !{!79, !79, i64 0}
!181 = distinct !{!181, !59}
!182 = distinct !{!182, !59}
!183 = distinct !{!183, !59}
!184 = distinct !{!184, !59}
