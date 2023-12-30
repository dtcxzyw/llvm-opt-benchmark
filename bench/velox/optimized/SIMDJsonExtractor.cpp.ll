; ModuleID = 'bench/velox/original/SIMDJsonExtractor.cpp.ll'
source_filename = "bench/velox/original/SIMDJsonExtractor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.simdjson::haswell::ondemand::parser" = type { i8, %"class.std::unique_ptr", i64, i64, i64, %"class.std::unique_ptr.12" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.facebook::velox::functions::JsonPathTokenizer" = type { i64, %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.simdjson::internal::atomic_ptr" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::allocator.2" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.simdjson::simdjson_result" = type { %"struct.simdjson::haswell::implementation_simdjson_result_base.base", [4 x i8] }
%"struct.simdjson::haswell::implementation_simdjson_result_base.base" = type { %"class.simdjson::haswell::ondemand::document", i32 }
%"class.simdjson::haswell::ondemand::document" = type { %"class.simdjson::haswell::ondemand::json_iterator" }
%"class.simdjson::haswell::ondemand::json_iterator" = type <{ %"class.simdjson::haswell::ondemand::token_iterator", ptr, ptr, i32, i32, ptr, i8, [7 x i8] }>
%"class.simdjson::haswell::ondemand::token_iterator" = type { ptr, ptr }
%"struct.simdjson::padded_string" = type { i64, ptr }
%"struct.simdjson::haswell::implementation_simdjson_result_base" = type { %"class.simdjson::haswell::ondemand::document", i32, [4 x i8] }
%"class.simdjson::internal::dom_parser_implementation" = type { ptr, i32, %"class.std::unique_ptr.55", i32, i64, i64 }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type { %"struct.folly::expected_detail::ExpectedUnion.base" }
%"struct.folly::expected_detail::ExpectedUnion.base" = type <{ %union.anon.20, i8 }>
%union.anon.20 = type { %"class.std::__cxx11::basic_string" }
%"struct.folly::expected_detail::ExpectedUnion" = type <{ %union.anon.20, i8, [7 x i8] }>
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.simdjson::haswell::ondemand::value_iterator" = type { ptr, i32, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<simdjson::haswell::ondemand::value>::_Storage", i8, [7 x i8] }>
%"union.std::_Optional_payload_base<simdjson::haswell::ondemand::value>::_Storage" = type { %"class.simdjson::haswell::ondemand::value" }
%"class.simdjson::haswell::ondemand::value" = type { %"class.simdjson::haswell::ondemand::value_iterator" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::functions::detail::SIMDJsonExtractor>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::functions::detail::SIMDJsonExtractor>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEED2Ev = comdat any

$_ZN8simdjson7haswell8ondemand6parserD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS5_PSD_EEES6_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE16_M_allocate_nodeIJRS8_PSF_EEEPSI_DpOT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox9functions6detail17SIMDJsonExtractorEEET_ = comdat any

$_ZN8facebook5velox9functions6detail17SIMDJsonExtractorD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTVSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor11getInstanceEN5folly5RangeIPKcEEE14extractorCacheB5cxx11 = internal thread_local global %"class.std::unordered_map" zeroinitializer, align 8
@_ZGVZN8facebook5velox9functions6detail17SIMDJsonExtractor11getInstanceEN5folly5RangeIPKcEEE14extractorCacheB5cxx11 = internal thread_local unnamed_addr global i1 false, align 1
@__dso_handle = external hidden global i8
@_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringEE6parser = internal thread_local global %"class.simdjson::haswell::ondemand::parser" zeroinitializer, align 8
@_ZGVZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringEE6parser = internal thread_local unnamed_addr global i1 false, align 1
@_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor8tokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9tokenizer = internal thread_local global %"class.facebook::velox::functions::JsonPathTokenizer" zeroinitializer, align 8
@_ZGVZN8facebook5velox9functions6detail17SIMDJsonExtractor8tokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9tokenizer = internal thread_local unnamed_addr global i1 false, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZN8simdjson21active_implementationE = external local_unnamed_addr global %"class.simdjson::internal::atomic_ptr", align 8
@_ZN8simdjson8internal14digit_to_val32E = external local_unnamed_addr constant [886 x i32], align 16
@_ZN8simdjson7haswell12_GLOBAL__N_113stringparsing10escape_mapE = internal unnamed_addr constant <{ [117 x i8], [139 x i8] }> <{ [117 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\22\00\00\00\00\00\00\00\00\00\00\00\00/\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\\\00\00\00\00\00\08\00\00\00\0C\00\00\00\00\00\00\00\0A\00\00\00\0D\00\09", [139 x i8] zeroinitializer }>, align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.21 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [105 x i8] c"St15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox9functions6detail17SIMDJsonExtractor11getInstanceEN5folly5RangeIPKcEE(ptr %path.coerce0, ptr %path.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.2", align 1
  %trimmedPath = alloca %"class.std::__cxx11::basic_string", align 8
  %op = alloca %"class.std::shared_ptr", align 8
  %ref.tmp17 = alloca ptr, align 8
  %.b = load i1, ptr @_ZGVZN8facebook5velox9functions6detail17SIMDJsonExtractor11getInstanceEN5folly5RangeIPKcEEE14extractorCacheB5cxx11, align 1
  br i1 %.b, label %init.end, label %init.check, !prof !4

init.check:                                       ; preds = %entry
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor11getInstanceEN5folly5RangeIPKcEEE14extractorCacheB5cxx11, i64 0, i32 0, i32 5), ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor11getInstanceEN5folly5RangeIPKcEEE14extractorCacheB5cxx11, align 8
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor11getInstanceEN5folly5RangeIPKcEEE14extractorCacheB5cxx11, i64 0, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor11getInstanceEN5folly5RangeIPKcEEE14extractorCacheB5cxx11, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor11getInstanceEN5folly5RangeIPKcEEE14extractorCacheB5cxx11, i64 0, i32 0, i32 4), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor11getInstanceEN5folly5RangeIPKcEEE14extractorCacheB5cxx11, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev, ptr nonnull @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor11getInstanceEN5folly5RangeIPKcEEE14extractorCacheB5cxx11, ptr nonnull @__dso_handle) #2
  store i1 true, ptr @_ZGVZN8facebook5velox9functions6detail17SIMDJsonExtractor11getInstanceEN5folly5RangeIPKcEEE14extractorCacheB5cxx11, align 1
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  %call.i = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %path.coerce0, ptr %path.coerce1)
  %1 = extractvalue { ptr, ptr } %call.i, 0
  %2 = extractvalue { ptr, ptr } %call.i, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %1, ptr %2)
  %3 = extractvalue { ptr, ptr } %call2.i, 0
  %4 = extractvalue { ptr, ptr } %call2.i, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !5
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #2, !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %trimmedPath, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #2
  br label %common.resume

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %init.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %op, i8 0, i64 16, i1 false)
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor11getInstanceEN5folly5RangeIPKcEEE14extractorCacheB5cxx11)
  %call.i.i2 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %trimmedPath)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %tobool.not.i.i.not = icmp eq ptr %call.i.i2, null
  br i1 %tobool.not.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call.i.i4 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %trimmedPath)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then
  %tobool.not.i.i3 = icmp eq ptr %call.i.i4, null
  br i1 %tobool.not.i.i3, label %if.then.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEED2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.noexc
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.21) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

lpad:                                             ; preds = %invoke.cont21, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSH_14_Node_iteratorISF_Lb0ELb1EEE.exit.i, %if.then.i.i, %if.then, %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit, %if.end16
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i64 0, i32 3
  %8 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp = icmp eq i64 %8, 32
  br i1 %cmp, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.end
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i64 0, i32 1
  %10 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %11, %10
  %12 = load ptr, ptr %6, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then6
  %__prev_n.0.i.i.i.i = phi ptr [ %13, %if.then6 ], [ %14, %while.cond.i.i.i.i ]
  %14 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSH_14_Node_iteratorISF_Lb0ELb1EEE.exit.i, label %while.cond.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSH_14_Node_iteratorISF_Lb0ELb1EEE.exit.i: ; preds = %while.cond.i.i.i.i
  %call4.i.i.i5 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %rem.i.i.i.i.i.i, ptr noundef nonnull %__prev_n.0.i.i.i.i, ptr noundef %9)
          to label %if.end16 unwind label %lpad

if.end16:                                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSH_14_Node_iteratorISF_Lb0ELb1EEE.exit.i, %if.end
  %call19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call19, i8 0, i64 24, i1 false)
  %call.i6 = invoke noundef zeroext i1 @_ZN8facebook5velox9functions6detail17SIMDJsonExtractor8tokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %call19, ptr noundef nonnull align 8 dereferenceable(32) %trimmedPath)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont18
  br i1 %call.i6, label %invoke.cont21, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  call void @llvm.trap()
  unreachable

lpad.i:                                           ; preds = %invoke.cont18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call19) #2
  call void @_ZdlPv(ptr noundef nonnull %call19) #21
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont.i
  store ptr %call19, ptr %ref.tmp17, align 8
  %call.i.i8 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS5_PSD_EEES6_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %trimmedPath, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  %16 = extractvalue { ptr, i8 } %call.i.i8, 0
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEED2Ev.exit: ; preds = %invoke.cont22, %call.i.i.noexc
  %call.i.i4.pn = phi ptr [ %16, %invoke.cont22 ], [ %call.i.i4, %call.i.i.noexc ]
  %retval.0.in = getelementptr inbounds i8, ptr %call.i.i4.pn, i64 40
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trimmedPath) #2
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %15, %lpad.i ]
  call void @_ZNSt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %op) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trimmedPath) #2
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2
  %0 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %0
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  br label %_ZNSt12__shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringE(ptr noalias nocapture writeonly sret(%"struct.simdjson::simdjson_result") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %json) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.b = load i1, ptr @_ZGVZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringEE6parser, align 1
  br i1 %.b, label %if.end.i, label %init.check, !prof !4

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringEE6parser, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.simdjson::haswell::ondemand::parser", ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringEE6parser, i64 0, i32 1), i8 0, i64 16, i1 false)
  store i64 4294967295, ptr getelementptr inbounds (%"class.simdjson::haswell::ondemand::parser", ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringEE6parser, i64 0, i32 3), align 8
  store i64 1024, ptr getelementptr inbounds (%"class.simdjson::haswell::ondemand::parser", ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringEE6parser, i64 0, i32 4), align 8
  store ptr null, ptr getelementptr inbounds (%"class.simdjson::haswell::ondemand::parser", ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringEE6parser, i64 0, i32 5), align 8
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN8simdjson7haswell8ondemand6parserD2Ev, ptr nonnull @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringEE6parser, ptr nonnull @__dso_handle) #2
  store i1 true, ptr @_ZGVZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringEE6parser, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %entry, %init.check
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringEE6parser)
  %data_ptr.i.i = getelementptr inbounds %"struct.simdjson::padded_string", ptr %json, i64 0, i32 1
  %2 = load ptr, ptr %data_ptr.i.i, align 8, !noalias !13
  %3 = load i64, ptr %json, align 8, !noalias !13
  %_capacity.i17 = getelementptr inbounds %"class.simdjson::haswell::ondemand::parser", ptr %1, i64 0, i32 2
  %4 = load i64, ptr %_capacity.i17, align 8
  %cmp4.i = icmp ult i64 %4, %3
  br i1 %cmp4.i, label %if.then6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %string_buf.i5 = getelementptr inbounds %"class.simdjson::haswell::ondemand::parser", ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %string_buf.i5, align 8
  %cmp.i83.not = icmp eq ptr %5, null
  br i1 %cmp.i83.not, label %if.then6.i, label %if.end12.i

if.then6.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %_max_depth.i41 = getelementptr inbounds %"class.simdjson::haswell::ondemand::parser", ptr %1, i64 0, i32 4
  %6 = load i64, ptr %_max_depth.i41, align 8
  %_max_capacity.i175 = getelementptr inbounds %"class.simdjson::haswell::ondemand::parser", ptr %1, i64 0, i32 3
  %7 = load i64, ptr %_max_capacity.i175, align 8
  %cmp.i22 = icmp ugt i64 %3, %7
  br i1 %cmp.i22, label %if.then10.i, label %if.end.i23

if.end.i23:                                       ; preds = %if.then6.i
  %string_buf.i24 = getelementptr inbounds %"class.simdjson::haswell::ondemand::parser", ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %string_buf.i24, align 8
  %cmp.i84 = icmp ne ptr %8, null
  %cmp4.i34 = icmp eq i64 %3, %4
  %or.cond = and i1 %cmp4.i34, %cmp.i84
  br i1 %or.cond, label %if.end12.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i23
  store i64 0, ptr %_capacity.i17, align 8
  %mul.i = mul i64 %3, 5
  %div.i = udiv i64 %mul.i, 3
  %add10.i = add nuw nsw i64 %div.i, 95
  %and.i = and i64 %add10.i, 9223372036854775744
  %call12.i = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %and.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  store ptr %call12.i, ptr %string_buf.i24, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %if.end9.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %if.end9.i, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %implementation.i26 = getelementptr inbounds %"class.simdjson::haswell::ondemand::parser", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %implementation.i26, align 8
  %cmp.i85.not = icmp eq ptr %9, null
  br i1 %cmp.i85.not, label %if.else.i, label %if.then14.i

if.then14.i:                                      ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit
  %vtable.i29 = load ptr, ptr %9, align 8
  %vfn.i30 = getelementptr inbounds ptr, ptr %vtable.i29, i64 4
  %10 = load ptr, ptr %vfn.i30, align 8
  %call17.i31 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %3) #2
  %tobool.i32.not = icmp eq i32 %call17.i31, 0
  br i1 %tobool.i32.not, label %if.end19.i, label %if.then10.i

if.end19.i:                                       ; preds = %if.then14.i
  %11 = load ptr, ptr %implementation.i26, align 8
  %vtable23.i = load ptr, ptr %11, align 8
  %vfn24.i = getelementptr inbounds ptr, ptr %vtable23.i, i64 5
  %12 = load ptr, ptr %vfn24.i, align 8
  %call25.i = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %6) #2
  %tobool26.i.not = icmp eq i32 %call25.i, 0
  br i1 %tobool26.i.not, label %if.end38.i, label %if.then10.i

if.else.i:                                        ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit
  %13 = load atomic i64, ptr @_ZN8simdjson21active_implementationE seq_cst, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %13 to ptr
  %vtable32.i = load ptr, ptr %atomic-temp.i.0.i.i, align 8
  %vfn33.i = getelementptr inbounds ptr, ptr %vtable32.i, i64 3
  %14 = load ptr, ptr %vfn33.i, align 8
  %call34.i = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(76) %atomic-temp.i.0.i.i, i64 noundef %3, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %implementation.i26) #2
  %tobool35.i.not = icmp eq i32 %call34.i, 0
  br i1 %tobool35.i.not, label %if.end38.i, label %if.then10.i

if.end38.i:                                       ; preds = %if.else.i, %if.end19.i
  store i64 %3, ptr %_capacity.i17, align 8
  store i64 %6, ptr %_max_depth.i41, align 8
  br label %if.end12.i

if.then10.i:                                      ; preds = %if.then6.i, %if.then14.i, %if.end19.i, %if.else.i
  %retval.i.0.ph = phi i32 [ %call34.i, %if.else.i ], [ %call25.i, %if.end19.i ], [ %call17.i31, %if.then14.i ], [ 1, %if.then6.i ]
  %second.i80 = getelementptr inbounds %"struct.simdjson::haswell::implementation_simdjson_result_base", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %agg.result, i8 0, i64 49, i1 false)
  store i32 %retval.i.0.ph, ptr %second.i80, align 8
  br label %_ZNR8simdjson7haswell8ondemand6parser7iterateENS_18padded_string_viewE.exit

if.end12.i:                                       ; preds = %if.end.i23, %if.end38.i, %lor.lhs.false.i
  %implementation.i6 = getelementptr inbounds %"class.simdjson::haswell::ondemand::parser", ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %implementation.i6, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %16 = load ptr, ptr %vfn.i, align 8
  %call17.i = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %2, i64 noundef %3, i32 noundef 0) #2
  %tobool18.i.not = icmp eq i32 %call17.i, 0
  br i1 %tobool18.i.not, label %if.end20.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end12.i
  %second.i85 = getelementptr inbounds %"struct.simdjson::haswell::implementation_simdjson_result_base", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %agg.result, i8 0, i64 49, i1 false)
  store i32 %call17.i, ptr %second.i85, align 8
  br label %_ZNR8simdjson7haswell8ondemand6parser7iterateENS_18padded_string_viewE.exit

if.end20.i:                                       ; preds = %if.end12.i
  %17 = load ptr, ptr %implementation.i6, align 8
  %structural_indexes.i = getelementptr inbounds %"class.simdjson::internal::dom_parser_implementation", ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %structural_indexes.i, align 8
  %string_buf.i50 = getelementptr inbounds %"class.simdjson::haswell::ondemand::parser", ptr %1, i64 0, i32 5
  %19 = load ptr, ptr %string_buf.i50, align 8
  store ptr %2, ptr %agg.result, align 8
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %18, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx, align 8
  %parser.i.i189 = getelementptr inbounds %"class.simdjson::haswell::ondemand::json_iterator", ptr %agg.result, i64 0, i32 1
  store ptr %1, ptr %parser.i.i189, align 8
  %_string_buf_loc.i.i191 = getelementptr inbounds %"class.simdjson::haswell::ondemand::json_iterator", ptr %agg.result, i64 0, i32 2
  store ptr %19, ptr %_string_buf_loc.i.i191, align 8
  %error.i.i193 = getelementptr inbounds %"class.simdjson::haswell::ondemand::json_iterator", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %error.i.i193, align 8
  %_depth.i.i195 = getelementptr inbounds %"class.simdjson::haswell::ondemand::json_iterator", ptr %agg.result, i64 0, i32 4
  store i32 1, ptr %_depth.i.i195, align 4
  %_root.i.i197 = getelementptr inbounds %"class.simdjson::haswell::ondemand::json_iterator", ptr %agg.result, i64 0, i32 5
  store ptr %18, ptr %_root.i.i197, align 8
  %_streaming.i.i199 = getelementptr inbounds %"class.simdjson::haswell::ondemand::json_iterator", ptr %agg.result, i64 0, i32 6
  store i8 0, ptr %_streaming.i.i199, align 8
  %second.i.i = getelementptr inbounds %"struct.simdjson::haswell::implementation_simdjson_result_base", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %second.i.i, align 8
  br label %_ZNR8simdjson7haswell8ondemand6parser7iterateENS_18padded_string_viewE.exit

_ZNR8simdjson7haswell8ondemand6parser7iterateENS_18padded_string_viewE.exit: ; preds = %if.end20.i, %if.then19.i, %if.then10.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8simdjson7haswell8ondemand6parserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %string_buf = getelementptr inbounds %"class.simdjson::haswell::ondemand::parser", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %string_buf, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %string_buf, align 8
  %implementation = getelementptr inbounds %"class.simdjson::haswell::ondemand::parser", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %implementation, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN8simdjson8internal25dom_parser_implementationESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN8simdjson8internal25dom_parser_implementationEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8simdjson8internal25dom_parser_implementationEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %1) #2
  br label %_ZNSt10unique_ptrIN8simdjson8internal25dom_parser_implementationESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8simdjson8internal25dom_parser_implementationESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN8simdjson8internal25dom_parser_implementationEEclEPS2_.exit.i
  store ptr null, ptr %implementation, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox9functions6detail17SIMDJsonExtractor8tokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token = alloca %"class.folly::Expected", align 8
  %.b = load i1, ptr @_ZGVZN8facebook5velox9functions6detail17SIMDJsonExtractor8tokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9tokenizer, align 1
  br i1 %.b, label %init.end, label %init.check, !prof !4

init.check:                                       ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.facebook::velox::functions::JsonPathTokenizer", ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor8tokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9tokenizer, i64 0, i32 1), i8 0, i64 16, i1 false)
  store i1 true, ptr @_ZGVZN8facebook5velox9functions6detail17SIMDJsonExtractor8tokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9tokenizer, align 1
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #2
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %init.end
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor8tokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9tokenizer)
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #2
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #2
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call2 = tail call noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer5resetEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %call.i, ptr %add.ptr.i)
  br i1 %call2, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end
  %which_.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %token, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit9
  %call5 = call noundef zeroext i1 @_ZNK8facebook5velox9functions17JsonPathTokenizer7hasNextEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %call5, label %while.body, label %return.loopexit

while.body:                                       ; preds = %while.cond
  call void @_ZN8facebook5velox9functions17JsonPathTokenizer7getNextB5cxx11Ev(ptr nonnull sret(%"class.folly::Expected") align 8 %token, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load i8, ptr %which_.i.i, align 8
  %cmp.i.i = icmp eq i8 %1, 1
  br i1 %cmp.i.i, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %while.body
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %token)
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %if.then.i
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 1
  br label %cleanup.sink.split

if.else.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %token)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.else.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i8, ptr %which_.i.i, align 8
  %cond.i.i.i = icmp eq i8 %6, 1
  br i1 %cond.i.i.i, label %sw.bb.i.i.i, label %_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit

sw.bb.i.i.i:                                      ; preds = %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #2
  br label %_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit

_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit: ; preds = %lpad, %sw.bb.i.i.i
  resume { ptr, i32 } %5

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %this, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i, label %cleanup, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.else, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %if.else ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #2
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %cleanup.sink.split, label %for.body.i.i.i.i.i, !llvm.loop !16

cleanup.sink.split:                               ; preds = %for.body.i.i.i.i.i, %.noexc3
  %.sink = phi ptr [ %incdec.ptr.i, %.noexc3 ], [ %7, %for.body.i.i.i.i.i ]
  store ptr %.sink, ptr %_M_finish.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.else, %if.else.i
  %9 = load i8, ptr %which_.i.i, align 8
  %cond.i.i.i7 = icmp eq i8 %9, 1
  br i1 %cond.i.i.i7, label %sw.bb.i.i.i8, label %_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit9

sw.bb.i.i.i8:                                     ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #2
  br label %_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit9

_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit9: ; preds = %cleanup, %sw.bb.i.i.i8
  store i8 0, ptr %which_.i.i, align 8
  br i1 %cmp.i.i, label %while.cond, label %return.loopexit

return.loopexit:                                  ; preds = %_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit9, %while.cond
  %retval.2.ph = xor i1 %call5, true
  br label %return

return:                                           ; preds = %return.loopexit, %if.end, %init.end
  %retval.2 = phi i1 [ false, %init.end ], [ false, %if.end ], [ %retval.2.ph, %return.loopexit ]
  ret i1 %retval.2
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer5resetEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK8facebook5velox9functions17JsonPathTokenizer7hasNextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN8facebook5velox9functions17JsonPathTokenizer7getNextB5cxx11Ev(ptr sret(%"class.folly::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8facebook5velox9functions6detail13extractObjectERN8simdjson7haswell8ondemand5valueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt8optionalIS6_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %jsonValue, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %ret) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %_start_position.i = getelementptr inbounds %"class.simdjson::haswell::ondemand::value_iterator", ptr %jsonValue, i64 0, i32 2
  %_depth.i = getelementptr inbounds %"class.simdjson::haswell::ondemand::value_iterator", ptr %jsonValue, i64 0, i32 1
  %0 = load ptr, ptr %jsonValue, align 8, !noalias !17
  %_position.i.i = getelementptr inbounds %"class.simdjson::haswell::ondemand::token_iterator", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_position.i.i, align 8, !noalias !17
  %2 = load ptr, ptr %_start_position.i, align 8, !noalias !17
  %cmp.i118 = icmp eq ptr %1, %2
  br i1 %cmp.i118, label %if.else.i, label %if.then.i94

if.then.i94:                                      ; preds = %entry
  %3 = load ptr, ptr %0, align 8, !noalias !17
  %4 = load i32, ptr %2, align 4, !noalias !17
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1, !noalias !17
  %cmp.i.not = icmp eq i8 %5, 123
  br i1 %cmp.i.not, label %if.end.i76, label %return

if.else.i:                                        ; preds = %entry
  %_depth.i248 = getelementptr inbounds %"class.simdjson::haswell::ondemand::json_iterator", ptr %0, i64 0, i32 4
  %6 = load i32, ptr %_depth.i248, align 4, !noalias !17
  %7 = load i32, ptr %_depth.i, align 8, !noalias !17
  %cmp5.i = icmp eq i32 %6, %7
  tail call void @llvm.assume(i1 %cmp5.i), !noalias !17
  %cmp12.i = icmp sgt i32 %6, 0
  tail call void @llvm.assume(i1 %cmp12.i), !noalias !17
  %8 = load ptr, ptr %0, align 8, !noalias !17
  %9 = load i32, ptr %1, align 4, !noalias !17
  %idxprom.i165 = zext i32 %9 to i64
  %arrayidx.i166 = getelementptr inbounds i8, ptr %8, i64 %idxprom.i165
  %10 = load i8, ptr %arrayidx.i166, align 1, !noalias !17
  %cmp12.i.not = icmp eq i8 %10, 123
  br i1 %cmp12.i.not, label %if.end15.i, label %return

if.end15.i:                                       ; preds = %if.else.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %_position.i.i, align 8, !noalias !17
  %.pre = load ptr, ptr %jsonValue, align 8, !noalias !17
  %_position.i249.phi.trans.insert = getelementptr inbounds %"class.simdjson::haswell::ondemand::token_iterator", ptr %.pre, i64 0, i32 1
  %.pre470 = load ptr, ptr %_position.i249.phi.trans.insert, align 8, !noalias !17
  %.pre471 = load ptr, ptr %_start_position.i, align 8, !noalias !17
  %.pre472 = load ptr, ptr %.pre, align 8, !noalias !17
  br label %if.end.i76

if.end.i76:                                       ; preds = %if.then.i94, %if.end15.i
  %11 = phi ptr [ %3, %if.then.i94 ], [ %.pre472, %if.end15.i ]
  %12 = phi ptr [ %2, %if.then.i94 ], [ %.pre471, %if.end15.i ]
  %13 = phi ptr [ %1, %if.then.i94 ], [ %.pre470, %if.end15.i ]
  %14 = phi ptr [ %0, %if.then.i94 ], [ %.pre, %if.end15.i ]
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 1
  %cmp.i251 = icmp eq ptr %13, %add.ptr.i
  tail call void @llvm.assume(i1 %cmp.i251), !noalias !17
  %_depth.i252 = getelementptr inbounds %"class.simdjson::haswell::ondemand::json_iterator", ptr %14, i64 0, i32 4
  %15 = load i32, ptr %_depth.i252, align 4
  %16 = load i32, ptr %_depth.i, align 8, !noalias !17
  %cmp5.i254 = icmp eq i32 %15, %16
  tail call void @llvm.assume(i1 %cmp5.i254), !noalias !17
  %cmp12.i255 = icmp sgt i32 %15, 0
  tail call void @llvm.assume(i1 %cmp12.i255), !noalias !17
  %17 = load i32, ptr %13, align 4, !noalias !17
  %idxprom.i173 = zext i32 %17 to i64
  %arrayidx.i174 = getelementptr inbounds i8, ptr %11, i64 %idxprom.i173
  %18 = load i8, ptr %arrayidx.i174, align 1, !noalias !17
  %cmp.i106 = icmp eq i8 %18, 125
  br i1 %cmp.i106, label %if.end, label %if.end.i32.lr.ph

if.end:                                           ; preds = %if.end.i76
  %_position.i249 = getelementptr inbounds %"class.simdjson::haswell::ondemand::token_iterator", ptr %14, i64 0, i32 1
  %incdec.ptr.i183 = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %incdec.ptr.i183, ptr %_position.i249, align 8, !noalias !17
  %19 = load ptr, ptr %jsonValue, align 8, !noalias !17
  %20 = load i32, ptr %_depth.i, align 8, !noalias !17
  %sub.i = add nsw i32 %20, -1
  %_depth.i210 = getelementptr inbounds %"class.simdjson::haswell::ondemand::json_iterator", ptr %19, i64 0, i32 4
  %21 = load i32, ptr %_depth.i210, align 4, !noalias !17
  %cmp4.i = icmp eq i32 %21, %20
  tail call void @llvm.assume(i1 %cmp4.i)
  store i32 %sub.i, ptr %_depth.i210, align 4, !noalias !17
  %ref.tmp3.i.sroa.0.sroa.0.0.copyload.pre = load ptr, ptr %jsonValue, align 8, !noalias !17
  %ref.tmp3.i.sroa.0.sroa.2.0.copyload.pre = load i32, ptr %_depth.i, align 8, !noalias !17
  %ref.tmp3.i.sroa.0.sroa.4.0.copyload.pre = load ptr, ptr %_start_position.i, align 8, !noalias !17
  %_depth.i.i311.phi.trans.insert = getelementptr inbounds %"class.simdjson::haswell::ondemand::json_iterator", ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload.pre, i64 0, i32 4
  %.pre476 = load i32, ptr %_depth.i.i311.phi.trans.insert, align 4
  %cmp.i313.not464 = icmp slt i32 %.pre476, %ref.tmp3.i.sroa.0.sroa.2.0.copyload.pre
  br i1 %cmp.i313.not464, label %return, label %if.end.i32.lr.ph

if.end.i32.lr.ph:                                 ; preds = %if.end.i76, %if.end
  %ref.tmp3.i.sroa.0.sroa.0.0.copyload486 = phi ptr [ %ref.tmp3.i.sroa.0.sroa.0.0.copyload.pre, %if.end ], [ %14, %if.end.i76 ]
  %ref.tmp3.i.sroa.0.sroa.2.0.copyload485 = phi i32 [ %ref.tmp3.i.sroa.0.sroa.2.0.copyload.pre, %if.end ], [ %15, %if.end.i76 ]
  %ref.tmp3.i.sroa.0.sroa.4.0.copyload484 = phi ptr [ %ref.tmp3.i.sroa.0.sroa.4.0.copyload.pre, %if.end ], [ %12, %if.end.i76 ]
  %22 = phi i32 [ %.pre476, %if.end ], [ %15, %if.end.i76 ]
  %_depth.i.i311487 = getelementptr inbounds %"class.simdjson::haswell::ondemand::json_iterator", ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload486, i64 0, i32 4
  %error.i353 = getelementptr inbounds %"class.simdjson::haswell::ondemand::json_iterator", ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload486, i64 0, i32 3
  %_position.i260 = getelementptr inbounds %"class.simdjson::haswell::ondemand::token_iterator", ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload486, i64 0, i32 1
  %add.i427 = add nuw nsw i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload485, 1
  %cmp.i506 = icmp sgt i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload485, -1
  %cmp2.i509 = icmp ne i32 %add.i427, 2147483647
  %cmp12.i280 = icmp ne i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload485, 0
  %_string_buf_loc.i = getelementptr inbounds %"class.simdjson::haswell::ondemand::json_iterator", ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload486, i64 0, i32 2
  %parser.i1009 = getelementptr inbounds %"class.simdjson::haswell::ondemand::json_iterator", ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload486, i64 0, i32 1
  %sub.i.i = add nsw i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload485, -1
  %or.cond12 = icmp ne i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload485, 2147483647
  %cmp12.i266 = icmp sgt i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload485, 0
  br label %if.end.i32

if.end.i32:                                       ; preds = %if.end.i32.lr.ph, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit
  %23 = phi i32 [ %22, %if.end.i32.lr.ph ], [ %110, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit ]
  %24 = load i32, ptr %error.i353, align 8, !noalias !20
  %tobool.i321.not = icmp eq i32 %24, 0
  br i1 %tobool.i321.not, label %if.end.i322, label %if.then.i324

if.then.i324:                                     ; preds = %if.end.i32
  store ptr null, ptr %parser.i1009, align 8, !noalias !20
  store i32 0, ptr %_depth.i.i311487, align 4, !noalias !20
  br label %return

if.end.i322:                                      ; preds = %if.end.i32
  %25 = load ptr, ptr %_position.i260, align 8, !noalias !23
  %cmp.i262 = icmp ugt ptr %25, %ref.tmp3.i.sroa.0.sroa.4.0.copyload484
  tail call void @llvm.assume(i1 %cmp.i262), !noalias !23
  %cmp5.i265 = icmp eq i32 %23, %ref.tmp3.i.sroa.0.sroa.2.0.copyload485
  tail call void @llvm.assume(i1 %cmp5.i265), !noalias !23
  tail call void @llvm.assume(i1 %cmp12.i266), !noalias !23
  %26 = load ptr, ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload486, align 8, !noalias !23
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %25, i64 1
  store ptr %incdec.ptr.i.i, ptr %_position.i260, align 8, !noalias !23
  %27 = load i32, ptr %25, align 4, !noalias !23
  %idxprom.i.i = zext i32 %27 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %26, i64 %idxprom.i.i
  %28 = load i8, ptr %arrayidx.i.i, align 1, !noalias !23
  %cmp.i406.not = icmp eq i8 %28, 34
  br i1 %cmp.i406.not, label %if.end.i365, label %if.then6.i323

if.end.i365:                                      ; preds = %if.end.i322
  %cmp.i269 = icmp ugt ptr %incdec.ptr.i.i, %ref.tmp3.i.sroa.0.sroa.4.0.copyload484
  tail call void @llvm.assume(i1 %cmp.i269), !noalias !23
  %incdec.ptr.i.i419 = getelementptr inbounds i32, ptr %25, i64 2
  store ptr %incdec.ptr.i.i419, ptr %_position.i260, align 8, !noalias !23
  %29 = load i32, ptr %incdec.ptr.i.i, align 4, !noalias !23
  %idxprom.i.i420 = zext i32 %29 to i64
  %arrayidx.i.i421 = getelementptr inbounds i8, ptr %26, i64 %idxprom.i.i420
  %30 = load i8, ptr %arrayidx.i.i421, align 1, !noalias !23
  %cmp.i423.not = icmp eq i8 %30, 58
  br i1 %cmp.i423.not, label %if.end.i39, label %if.then6.i323

if.then6.i323:                                    ; preds = %if.end.i365, %if.end.i322
  store i32 3, ptr %error.i353, align 8, !noalias !23
  store ptr null, ptr %parser.i1009, align 8
  store i32 0, ptr %_depth.i.i311487, align 4
  br label %return

if.end.i39:                                       ; preds = %if.end.i365
  %incdec.ptr.i404 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  tail call void @llvm.assume(i1 %cmp.i506)
  tail call void @llvm.assume(i1 %cmp2.i509)
  store i32 %add.i427, ptr %_depth.i.i311487, align 4, !noalias !23
  %cmp.i276 = icmp ugt ptr %incdec.ptr.i.i419, %ref.tmp3.i.sroa.0.sroa.4.0.copyload484
  tail call void @llvm.assume(i1 %cmp.i276), !noalias !26
  tail call void @llvm.assume(i1 %cmp12.i280), !noalias !26
  %31 = load ptr, ptr %_string_buf_loc.i, align 8, !noalias !31
  %32 = load <4 x i64>, ptr %incdec.ptr.i404, align 1
  store <4 x i64> %32, ptr %31, align 1
  %33 = bitcast <4 x i64> %32 to <32 x i8>
  %cmp.i725448 = icmp eq <32 x i8> %33, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %34 = bitcast <32 x i1> %cmp.i725448 to i32
  %cmp.i728449 = icmp eq <32 x i8> %33, <i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34>
  %35 = bitcast <32 x i1> %cmp.i728449 to i32
  %sub.i621450 = add i32 %34, -1
  %and.i451 = and i32 %sub.i621450, %35
  %cmp.i623.not452 = icmp eq i32 %and.i451, 0
  br i1 %cmp.i623.not452, label %if.end.i588, label %if.end7

if.end.i588:                                      ; preds = %if.end.i39, %if.end32.i
  %36 = phi i32 [ %83, %if.end32.i ], [ %35, %if.end.i39 ]
  %37 = phi i32 [ %82, %if.end32.i ], [ %34, %if.end.i39 ]
  %dst.addr.i587.0454 = phi ptr [ %dst.addr.i587.2, %if.end32.i ], [ %31, %if.end.i39 ]
  %src.addr.i.0453 = phi ptr [ %src.addr.i.3, %if.end32.i ], [ %incdec.ptr.i404, %if.end.i39 ]
  %sub.i631 = add i32 %36, -1
  %and.i632 = and i32 %sub.i631, %37
  %cmp.i633.not = icmp eq i32 %and.i632, 0
  br i1 %cmp.i633.not, label %if.else29.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i588
  %38 = tail call i32 @llvm.cttz.i32(i32 %37, i1 true), !range !34
  %add.i590 = add nuw nsw i32 %38, 1
  %idxprom.i591 = zext nneg i32 %add.i590 to i64
  %arrayidx.i592 = getelementptr inbounds i8, ptr %src.addr.i.0453, i64 %idxprom.i591
  %39 = load i8, ptr %arrayidx.i592, align 1, !noalias !31
  %cmp.i594 = icmp eq i8 %39, 117
  br i1 %cmp.i594, label %if.then6.i596, label %if.else.i595

if.then6.i596:                                    ; preds = %if.then4.i
  %idx.ext7.i = zext nneg i32 %38 to i64
  %add.ptr8.i = getelementptr inbounds i8, ptr %src.addr.i.0453, i64 %idx.ext7.i
  %add.ptr10.i = getelementptr inbounds i8, ptr %dst.addr.i587.0454, i64 %idx.ext7.i
  %add.ptr.i639 = getelementptr inbounds i8, ptr %add.ptr8.i, i64 2
  %40 = load i8, ptr %add.ptr.i639, align 1
  %conv.i = zext i8 %40 to i64
  %add.i283 = add nuw nsw i64 %conv.i, 630
  %arrayidx1.i = getelementptr inbounds [886 x i32], ptr @_ZN8simdjson8internal14digit_to_val32E, i64 0, i64 %add.i283
  %41 = load i32, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 3
  %42 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i284 = zext i8 %42 to i64
  %add4.i = add nuw nsw i64 %conv3.i284, 420
  %arrayidx6.i = getelementptr inbounds [886 x i32], ptr @_ZN8simdjson8internal14digit_to_val32E, i64 0, i64 %add4.i
  %43 = load i32, ptr %arrayidx6.i, align 4
  %arrayidx7.i285 = getelementptr inbounds i8, ptr %add.ptr8.i, i64 4
  %44 = load i8, ptr %arrayidx7.i285, align 1
  %conv8.i = zext i8 %44 to i64
  %add9.i = add nuw nsw i64 %conv8.i, 210
  %arrayidx11.i = getelementptr inbounds [886 x i32], ptr @_ZN8simdjson8internal14digit_to_val32E, i64 0, i64 %add9.i
  %45 = load i32, ptr %arrayidx11.i, align 4
  %arrayidx12.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 5
  %46 = load i8, ptr %arrayidx12.i, align 1
  %idxprom15.i = zext i8 %46 to i64
  %arrayidx16.i = getelementptr inbounds [886 x i32], ptr @_ZN8simdjson8internal14digit_to_val32E, i64 0, i64 %idxprom15.i
  %47 = load i32, ptr %arrayidx16.i, align 4
  %or.i = or i32 %43, %41
  %or17.i = or i32 %or.i, %45
  %or18.i = or i32 %or17.i, %47
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 6
  %48 = and i32 %or18.i, -1024
  %or.cond8 = icmp eq i32 %48, 55296
  br i1 %or.cond8, label %if.then.i645, label %if.end15.i642

if.then.i645:                                     ; preds = %if.then6.i596
  %49 = load i8, ptr %add.ptr1.i, align 1
  %cmp3.i.not = icmp eq i8 %49, 92
  br i1 %cmp3.i.not, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.then.i645
  %arrayidx4.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 7
  %50 = load i8, ptr %arrayidx4.i, align 1
  %cmp6.i648.not = icmp eq i8 %50, 117
  br i1 %cmp6.i648.not, label %if.end.i649, label %return

if.end.i649:                                      ; preds = %lor.lhs.false.i
  %add.ptr8.i650 = getelementptr inbounds i8, ptr %add.ptr8.i, i64 8
  %51 = load i8, ptr %add.ptr8.i650, align 1
  %conv.i286 = zext i8 %51 to i64
  %add.i287 = add nuw nsw i64 %conv.i286, 630
  %arrayidx1.i288 = getelementptr inbounds [886 x i32], ptr @_ZN8simdjson8internal14digit_to_val32E, i64 0, i64 %add.i287
  %52 = load i32, ptr %arrayidx1.i288, align 4
  %arrayidx2.i289 = getelementptr inbounds i8, ptr %add.ptr8.i, i64 9
  %53 = load i8, ptr %arrayidx2.i289, align 1
  %conv3.i290 = zext i8 %53 to i64
  %add4.i291 = add nuw nsw i64 %conv3.i290, 420
  %arrayidx6.i292 = getelementptr inbounds [886 x i32], ptr @_ZN8simdjson8internal14digit_to_val32E, i64 0, i64 %add4.i291
  %54 = load i32, ptr %arrayidx6.i292, align 4
  %arrayidx7.i293 = getelementptr inbounds i8, ptr %add.ptr8.i, i64 10
  %55 = load i8, ptr %arrayidx7.i293, align 1
  %conv8.i294 = zext i8 %55 to i64
  %add9.i295 = add nuw nsw i64 %conv8.i294, 210
  %arrayidx11.i296 = getelementptr inbounds [886 x i32], ptr @_ZN8simdjson8internal14digit_to_val32E, i64 0, i64 %add9.i295
  %56 = load i32, ptr %arrayidx11.i296, align 4
  %arrayidx12.i297 = getelementptr inbounds i8, ptr %add.ptr8.i, i64 11
  %57 = load i8, ptr %arrayidx12.i297, align 1
  %idxprom15.i298 = zext i8 %57 to i64
  %arrayidx16.i299 = getelementptr inbounds [886 x i32], ptr @_ZN8simdjson8internal14digit_to_val32E, i64 0, i64 %idxprom15.i298
  %58 = load i32, ptr %arrayidx16.i299, align 4
  %or.i300 = or i32 %54, %52
  %or17.i301 = or i32 %or.i300, %56
  %or18.i302 = or i32 %or17.i301, %58
  %tobool.i651.not = icmp ult i32 %or18.i302, 65536
  br i1 %tobool.i651.not, label %if.end11.i, label %return

if.end11.i:                                       ; preds = %if.end.i649
  %sub.i652 = shl nuw nsw i32 %or18.i, 10
  %shl.i = add nsw i32 %sub.i652, -56623104
  %sub12.i = add nsw i32 %or18.i302, -56320
  %or13.i = or i32 %sub12.i, %shl.i
  %add.i653 = add nsw i32 %or13.i, 65536
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 12
  br label %if.end15.i642

if.end15.i642:                                    ; preds = %if.end11.i, %if.then6.i596
  %src.addr.i.1 = phi ptr [ %add.ptr14.i, %if.end11.i ], [ %add.ptr1.i, %if.then6.i596 ]
  %code_point.i.0 = phi i32 [ %add.i653, %if.end11.i ], [ %or18.i, %if.then6.i596 ]
  %cmp.i858 = icmp ult i32 %code_point.i.0, 128
  br i1 %cmp.i858, label %if.then.i864, label %if.end.i859

if.then.i864:                                     ; preds = %if.end15.i642
  %conv.i865 = trunc i32 %code_point.i.0 to i8
  store i8 %conv.i865, ptr %add.ptr10.i, align 1
  br label %_ZN8simdjson7haswell12_GLOBAL__N_113stringparsing24handle_unicode_codepointEPPKhPPh.exit.thread422

if.end.i859:                                      ; preds = %if.end15.i642
  %cmp1.i = icmp ult i32 %code_point.i.0, 2048
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i860

if.then2.i:                                       ; preds = %if.end.i859
  %shr.i861 = lshr i32 %code_point.i.0, 6
  %59 = trunc i32 %shr.i861 to i8
  %conv3.i = or disjoint i8 %59, -64
  store i8 %conv3.i, ptr %add.ptr10.i, align 1
  %60 = trunc i32 %code_point.i.0 to i8
  %61 = and i8 %60, 63
  %conv6.i = or disjoint i8 %61, -128
  %arrayidx7.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 1
  store i8 %conv6.i, ptr %arrayidx7.i, align 1
  br label %_ZN8simdjson7haswell12_GLOBAL__N_113stringparsing24handle_unicode_codepointEPPKhPPh.exit.thread422

if.else.i860:                                     ; preds = %if.end.i859
  %cmp8.i = icmp ult i32 %code_point.i.0, 65536
  br i1 %cmp8.i, label %if.then9.i, label %if.else23.i

if.then9.i:                                       ; preds = %if.else.i860
  %shr10.i = lshr i32 %code_point.i.0, 12
  %62 = trunc i32 %shr10.i to i8
  %conv12.i = or disjoint i8 %62, -32
  store i8 %conv12.i, ptr %add.ptr10.i, align 1
  %shr14.i = lshr i32 %code_point.i.0, 6
  %63 = trunc i32 %shr14.i to i8
  %64 = and i8 %63, 63
  %conv17.i = or disjoint i8 %64, -128
  %arrayidx18.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 1
  store i8 %conv17.i, ptr %arrayidx18.i, align 1
  %65 = trunc i32 %code_point.i.0 to i8
  %66 = and i8 %65, 63
  %conv21.i = or disjoint i8 %66, -128
  %arrayidx22.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 2
  store i8 %conv21.i, ptr %arrayidx22.i, align 1
  br label %_ZN8simdjson7haswell12_GLOBAL__N_113stringparsing24handle_unicode_codepointEPPKhPPh.exit.thread422

if.else23.i:                                      ; preds = %if.else.i860
  %cmp24.i = icmp ult i32 %code_point.i.0, 1114112
  br i1 %cmp24.i, label %if.then25.i, label %return

if.then25.i:                                      ; preds = %if.else23.i
  %shr26.i = lshr i32 %code_point.i.0, 18
  %67 = trunc i32 %shr26.i to i8
  %shr30.i = lshr i32 %code_point.i.0, 12
  %68 = trunc i32 %shr30.i to i8
  %69 = and i8 %68, 63
  %shr35.i = lshr i32 %code_point.i.0, 6
  %70 = trunc i32 %shr35.i to i8
  %71 = and i8 %70, 63
  %72 = trunc i32 %code_point.i.0 to i8
  %73 = and i8 %72, 63
  %74 = insertelement <4 x i8> poison, i8 %67, i64 0
  %75 = insertelement <4 x i8> %74, i8 %69, i64 1
  %76 = insertelement <4 x i8> %75, i8 %71, i64 2
  %77 = insertelement <4 x i8> %76, i8 %73, i64 3
  %78 = or disjoint <4 x i8> %77, <i8 -16, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %78, ptr %add.ptr10.i, align 1
  br label %_ZN8simdjson7haswell12_GLOBAL__N_113stringparsing24handle_unicode_codepointEPPKhPPh.exit.thread422

_ZN8simdjson7haswell12_GLOBAL__N_113stringparsing24handle_unicode_codepointEPPKhPPh.exit.thread422: ; preds = %if.then.i864, %if.then2.i, %if.then9.i, %if.then25.i
  %retval.i857.0.ph = phi i64 [ 4, %if.then25.i ], [ 3, %if.then9.i ], [ 2, %if.then2.i ], [ 1, %if.then.i864 ]
  %add.ptr17.i425 = getelementptr inbounds i8, ptr %add.ptr10.i, i64 %retval.i857.0.ph
  br label %if.end32.i

if.else.i595:                                     ; preds = %if.then4.i
  %idxprom14.i = zext i8 %39 to i64
  %arrayidx15.i = getelementptr inbounds [256 x i8], ptr @_ZN8simdjson7haswell12_GLOBAL__N_113stringparsing10escape_mapE, i64 0, i64 %idxprom14.i
  %79 = load i8, ptr %arrayidx15.i, align 1, !noalias !31
  %cmp17.i = icmp eq i8 %79, 0
  br i1 %cmp17.i, label %return, label %if.end19.i

if.end19.i:                                       ; preds = %if.else.i595
  %idxprom20.i = zext nneg i32 %38 to i64
  %arrayidx21.i = getelementptr inbounds i8, ptr %dst.addr.i587.0454, i64 %idxprom20.i
  store i8 %79, ptr %arrayidx21.i, align 1, !noalias !31
  %add22.i = add nuw nsw i32 %38, 2
  %idx.ext23.i = zext nneg i32 %add22.i to i64
  %add.ptr24.i = getelementptr inbounds i8, ptr %src.addr.i.0453, i64 %idx.ext23.i
  %add.ptr27.i = getelementptr inbounds i8, ptr %dst.addr.i587.0454, i64 %idxprom.i591
  br label %if.end32.i

if.else29.i:                                      ; preds = %if.end.i588
  %add.ptr30.i = getelementptr inbounds i8, ptr %src.addr.i.0453, i64 32
  %add.ptr31.i = getelementptr inbounds i8, ptr %dst.addr.i587.0454, i64 32
  br label %if.end32.i

if.end32.i:                                       ; preds = %_ZN8simdjson7haswell12_GLOBAL__N_113stringparsing24handle_unicode_codepointEPPKhPPh.exit.thread422, %if.end19.i, %if.else29.i
  %src.addr.i.3 = phi ptr [ %add.ptr24.i, %if.end19.i ], [ %add.ptr30.i, %if.else29.i ], [ %src.addr.i.1, %_ZN8simdjson7haswell12_GLOBAL__N_113stringparsing24handle_unicode_codepointEPPKhPPh.exit.thread422 ]
  %dst.addr.i587.2 = phi ptr [ %add.ptr27.i, %if.end19.i ], [ %add.ptr31.i, %if.else29.i ], [ %add.ptr17.i425, %_ZN8simdjson7haswell12_GLOBAL__N_113stringparsing24handle_unicode_codepointEPPKhPPh.exit.thread422 ]
  %80 = load <4 x i64>, ptr %src.addr.i.3, align 1
  store <4 x i64> %80, ptr %dst.addr.i587.2, align 1
  %81 = bitcast <4 x i64> %80 to <32 x i8>
  %cmp.i725 = icmp eq <32 x i8> %81, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %82 = bitcast <32 x i1> %cmp.i725 to i32
  %cmp.i728 = icmp eq <32 x i8> %81, <i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34>
  %83 = bitcast <32 x i1> %cmp.i728 to i32
  %sub.i621 = add i32 %82, -1
  %and.i = and i32 %sub.i621, %83
  %cmp.i623.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i623.not, label %if.end.i588, label %if.end7, !llvm.loop !35

if.end7:                                          ; preds = %if.end32.i, %if.end.i39
  %dst.addr.i587.0.lcssa = phi ptr [ %31, %if.end.i39 ], [ %dst.addr.i587.2, %if.end32.i ]
  %.lcssa = phi i32 [ %35, %if.end.i39 ], [ %83, %if.end32.i ]
  %84 = tail call i32 @llvm.cttz.i32(i32 %.lcssa, i1 true), !range !34
  %idx.ext.i598 = zext nneg i32 %84 to i64
  %add.ptr.i599 = getelementptr inbounds i8, ptr %dst.addr.i587.0.lcssa, i64 %idx.ext.i598
  %85 = load ptr, ptr %_string_buf_loc.i, align 8, !noalias !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i599 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %add.ptr.i599, ptr %_string_buf_loc.i, align 8, !noalias !31
  %call10 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #2
  %86 = extractvalue { i64, ptr } %call10, 0
  %87 = extractvalue { i64, ptr } %call10, 1
  %cmp.i306 = icmp eq i64 %sub.ptr.sub.i, %86
  br i1 %cmp.i306, label %land.rhs.i, label %if.end.i60

land.rhs.i:                                       ; preds = %if.end7
  %cmp.i2.i.i = icmp eq ptr %add.ptr.i599, %85
  br i1 %cmp.i2.i.i, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand5fieldEE5valueEv.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %85, ptr %87, i64 %sub.ptr.sub.i)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand5fieldEE5valueEv.exit, label %if.end.i60

_ZN8simdjson15simdjson_resultINS_7haswell8ondemand5fieldEE5valueEv.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.rhs.i
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %ret, i64 0, i32 1
  store ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload486, ptr %ret, align 8
  %ref.tmp13.sroa.3.0.ret.sroa_idx = getelementptr inbounds i8, ptr %ret, i64 8
  store i32 %add.i427, ptr %ref.tmp13.sroa.3.0.ret.sroa_idx, align 8
  %ref.tmp13.sroa.5.0.ret.sroa_idx = getelementptr inbounds i8, ptr %ret, i64 12
  store i32 0, ptr %ref.tmp13.sroa.5.0.ret.sroa_idx, align 4
  %ref.tmp13.sroa.6.0.ret.sroa_idx = getelementptr inbounds i8, ptr %ret, i64 16
  store ptr %incdec.ptr.i.i419, ptr %ref.tmp13.sroa.6.0.ret.sroa_idx, align 8
  store i8 1, ptr %_M_engaged.i.i.i, align 8
  br label %return

if.end.i60:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %if.end7
  %88 = load i32, ptr %_depth.i.i311487, align 4
  %cmp.i.i.not = icmp slt i32 %88, %ref.tmp3.i.sroa.0.sroa.2.0.copyload485
  br i1 %cmp.i.i.not, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit, label %if.end.i916

if.end.i916:                                      ; preds = %if.end.i60
  %89 = load ptr, ptr %_position.i260, align 8
  %cmp.i925 = icmp ugt ptr %89, %ref.tmp3.i.sroa.0.sroa.4.0.copyload484
  tail call void @llvm.assume(i1 %cmp.i925)
  %cmp.i974.not = icmp sgt i32 %88, %ref.tmp3.i.sroa.0.sroa.2.0.copyload485
  %.pre478 = load ptr, ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload486, align 8
  br i1 %cmp.i974.not, label %if.end.i975, label %if.end5.i

if.end.i975:                                      ; preds = %if.end.i916
  %incdec.ptr.i.i976 = getelementptr inbounds i32, ptr %89, i64 1
  store ptr %incdec.ptr.i.i976, ptr %_position.i260, align 8
  %90 = load i32, ptr %89, align 4
  %idxprom.i73.i = zext i32 %90 to i64
  %arrayidx.i74.i = getelementptr inbounds i8, ptr %.pre478, i64 %idxprom.i73.i
  %91 = load i8, ptr %arrayidx.i74.i, align 1
  switch i8 %91, label %sw.default.i982 [
    i8 91, label %sw.epilog.i
    i8 123, label %sw.epilog.i
    i8 58, label %sw.epilog.i
    i8 44, label %sw.epilog.i
    i8 93, label %sw.bb4.i1000
    i8 125, label %sw.bb4.i1000
    i8 34, label %sw.bb9.i
  ]

sw.bb4.i1000:                                     ; preds = %if.end.i975, %if.end.i975
  %dec.i = add nsw i32 %88, -1
  store i32 %dec.i, ptr %_depth.i.i311487, align 4
  %cmp6.i1002.not = icmp sgt i32 %dec.i, %ref.tmp3.i.sroa.0.sroa.2.0.copyload485
  br i1 %cmp6.i1002.not, label %sw.epilog.i, label %if.end5.i

sw.bb9.i:                                         ; preds = %if.end.i975
  %92 = load i32, ptr %incdec.ptr.i.i976, align 4
  %idxprom.i.i978 = zext i32 %92 to i64
  %arrayidx.i.i979 = getelementptr inbounds i8, ptr %.pre478, i64 %idxprom.i.i978
  %93 = load i8, ptr %arrayidx.i.i979, align 1
  %cmp12.i981 = icmp eq i8 %93, 58
  br i1 %cmp12.i981, label %if.then13.i999, label %sw.default.i982

if.then13.i999:                                   ; preds = %sw.bb9.i
  %incdec.ptr.i78.i = getelementptr inbounds i32, ptr %89, i64 2
  store ptr %incdec.ptr.i78.i, ptr %_position.i260, align 8
  br label %sw.epilog.i

sw.default.i982:                                  ; preds = %sw.bb9.i, %if.end.i975
  %dec19.i = add nsw i32 %88, -1
  store i32 %dec19.i, ptr %_depth.i.i311487, align 4
  %cmp21.i.not = icmp sgt i32 %dec19.i, %ref.tmp3.i.sroa.0.sroa.2.0.copyload485
  br i1 %cmp21.i.not, label %sw.epilog.i, label %if.end5.i

sw.epilog.i:                                      ; preds = %if.end.i975, %if.end.i975, %if.end.i975, %if.end.i975, %sw.default.i982, %sw.bb4.i1000, %if.then13.i999
  %94 = phi i32 [ %88, %if.end.i975 ], [ %88, %if.end.i975 ], [ %88, %if.end.i975 ], [ %88, %if.end.i975 ], [ %dec19.i, %sw.default.i982 ], [ %dec.i, %sw.bb4.i1000 ], [ %88, %if.then13.i999 ]
  %_position.i923.promoted = phi ptr [ %incdec.ptr.i.i976, %if.end.i975 ], [ %incdec.ptr.i.i976, %if.end.i975 ], [ %incdec.ptr.i.i976, %if.end.i975 ], [ %incdec.ptr.i.i976, %if.end.i975 ], [ %incdec.ptr.i.i976, %sw.default.i982 ], [ %incdec.ptr.i.i976, %sw.bb4.i1000 ], [ %incdec.ptr.i78.i, %if.then13.i999 ]
  %95 = load ptr, ptr %parser.i1009, align 8
  %implementation.i457 = getelementptr inbounds %"class.simdjson::haswell::ondemand::parser", ptr %95, i64 0, i32 1
  %96 = load ptr, ptr %implementation.i457, align 8
  %n_structural_indexes2.i458 = getelementptr inbounds %"class.simdjson::internal::dom_parser_implementation", ptr %96, i64 0, i32 1
  %97 = load i32, ptr %n_structural_indexes2.i458, align 8
  %structural_indexes.i459 = getelementptr inbounds %"class.simdjson::internal::dom_parser_implementation", ptr %96, i64 0, i32 2
  %conv.i1011460 = zext i32 %97 to i64
  %98 = load ptr, ptr %structural_indexes.i459, align 8
  %arrayidx.i313461 = getelementptr inbounds i32, ptr %98, i64 %conv.i1011460
  %cmp26.i462 = icmp ult ptr %_position.i923.promoted, %arrayidx.i313461
  br i1 %cmp26.i462, label %while.body.i996, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit.sink.split

while.body.i996:                                  ; preds = %sw.epilog.i, %sw.epilog40.i
  %99 = phi i32 [ %102, %sw.epilog40.i ], [ %94, %sw.epilog.i ]
  %incdec.ptr.i84.i456463 = phi ptr [ %incdec.ptr.i84.i, %sw.epilog40.i ], [ %_position.i923.promoted, %sw.epilog.i ]
  %incdec.ptr.i84.i = getelementptr inbounds i32, ptr %incdec.ptr.i84.i456463, i64 1
  store ptr %incdec.ptr.i84.i, ptr %_position.i260, align 8
  %100 = load i32, ptr %incdec.ptr.i84.i456463, align 4
  %idxprom.i85.i = zext i32 %100 to i64
  %arrayidx.i86.i = getelementptr inbounds i8, ptr %.pre478, i64 %idxprom.i85.i
  %101 = load i8, ptr %arrayidx.i86.i, align 1
  switch i8 %101, label %sw.epilog40.i [
    i8 91, label %sw.bb29.i
    i8 123, label %sw.bb29.i
    i8 93, label %sw.bb31.i
    i8 125, label %sw.bb31.i
  ]

sw.bb29.i:                                        ; preds = %while.body.i996, %while.body.i996
  %inc.i = add nsw i32 %99, 1
  store i32 %inc.i, ptr %_depth.i.i311487, align 4
  br label %sw.epilog40.i

sw.bb31.i:                                        ; preds = %while.body.i996, %while.body.i996
  %dec33.i = add nsw i32 %99, -1
  store i32 %dec33.i, ptr %_depth.i.i311487, align 4
  %cmp35.i.not = icmp sgt i32 %dec33.i, %ref.tmp3.i.sroa.0.sroa.2.0.copyload485
  br i1 %cmp35.i.not, label %sw.epilog40.i, label %if.end5.i

sw.epilog40.i:                                    ; preds = %while.body.i996, %sw.bb31.i, %sw.bb29.i
  %102 = phi i32 [ %99, %while.body.i996 ], [ %dec33.i, %sw.bb31.i ], [ %inc.i, %sw.bb29.i ]
  %103 = load ptr, ptr %implementation.i457, align 8
  %n_structural_indexes2.i = getelementptr inbounds %"class.simdjson::internal::dom_parser_implementation", ptr %103, i64 0, i32 1
  %104 = load i32, ptr %n_structural_indexes2.i, align 8
  %structural_indexes.i = getelementptr inbounds %"class.simdjson::internal::dom_parser_implementation", ptr %103, i64 0, i32 2
  %conv.i1011 = zext i32 %104 to i64
  %105 = load ptr, ptr %structural_indexes.i, align 8
  %arrayidx.i313 = getelementptr inbounds i32, ptr %105, i64 %conv.i1011
  %cmp26.i = icmp ult ptr %incdec.ptr.i84.i, %arrayidx.i313
  br i1 %cmp26.i, label %while.body.i996, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit.sink.split, !llvm.loop !36

if.end5.i:                                        ; preds = %sw.bb31.i, %if.end.i916, %sw.bb4.i1000, %sw.default.i982
  %106 = phi i32 [ %88, %if.end.i916 ], [ %dec.i, %sw.bb4.i1000 ], [ %dec19.i, %sw.default.i982 ], [ %dec33.i, %sw.bb31.i ]
  %107 = phi ptr [ %89, %if.end.i916 ], [ %incdec.ptr.i.i976, %sw.bb4.i1000 ], [ %incdec.ptr.i.i976, %sw.default.i982 ], [ %incdec.ptr.i84.i, %sw.bb31.i ]
  %cmp.i318 = icmp ugt ptr %107, %ref.tmp3.i.sroa.0.sroa.4.0.copyload484
  tail call void @llvm.assume(i1 %cmp.i318)
  %cmp5.i321 = icmp eq i32 %106, %ref.tmp3.i.sroa.0.sroa.2.0.copyload485
  tail call void @llvm.assume(i1 %cmp5.i321)
  %incdec.ptr.i.i946 = getelementptr inbounds i32, ptr %107, i64 1
  store ptr %incdec.ptr.i.i946, ptr %_position.i260, align 8
  %108 = load i32, ptr %107, align 4
  %idxprom.i.i947 = zext i32 %108 to i64
  %arrayidx.i.i948 = getelementptr inbounds i8, ptr %.pre478, i64 %idxprom.i.i947
  %109 = load i8, ptr %arrayidx.i.i948, align 1
  switch i8 %109, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit.sink.split [
    i8 125, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit.thread
    i8 44, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit
  ]

_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit.thread: ; preds = %if.end5.i
  tail call void @llvm.assume(i1 %or.cond12)
  store i32 %sub.i.i, ptr %_depth.i.i311487, align 4
  br label %return

_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit.sink.split: ; preds = %sw.epilog40.i, %if.end5.i, %sw.epilog.i
  %.ph = phi i32 [ %94, %sw.epilog.i ], [ %ref.tmp3.i.sroa.0.sroa.2.0.copyload485, %if.end5.i ], [ %102, %sw.epilog40.i ]
  store i32 3, ptr %error.i353, align 8
  br label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit

_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit: ; preds = %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit.sink.split, %if.end5.i, %if.end.i60
  %110 = phi i32 [ %ref.tmp3.i.sroa.0.sroa.2.0.copyload485, %if.end5.i ], [ %88, %if.end.i60 ], [ %.ph, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit.sink.split ]
  %cmp.i313.not = icmp slt i32 %110, %ref.tmp3.i.sroa.0.sroa.2.0.copyload485
  br i1 %cmp.i313.not, label %return, label %if.end.i32

return:                                           ; preds = %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit, %if.else23.i, %if.end.i649, %if.then.i645, %lor.lhs.false.i, %if.else.i595, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit.thread, %if.end, %if.else.i, %if.then.i94, %if.then6.i323, %if.then.i324, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand5fieldEE5valueEv.exit
  %retval.0 = phi i1 [ true, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand5fieldEE5valueEv.exit ], [ false, %if.then.i324 ], [ false, %if.then6.i323 ], [ false, %if.then.i94 ], [ false, %if.else.i ], [ true, %if.end ], [ true, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit.thread ], [ false, %if.else.i595 ], [ false, %lor.lhs.false.i ], [ false, %if.then.i645 ], [ false, %if.end.i649 ], [ false, %if.else23.i ], [ true, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8facebook5velox9functions6detail12extractArrayERN8simdjson7haswell8ondemand5valueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt8optionalIS6_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %jsonValue, ptr noundef nonnull align 8 dereferenceable(32) %index, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %ret) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %src.i.i = alloca %"class.folly::Range", align 8
  %_start_position.i.i = getelementptr inbounds %"class.simdjson::haswell::ondemand::value_iterator", ptr %jsonValue, i64 0, i32 2
  %_depth.i.i = getelementptr inbounds %"class.simdjson::haswell::ondemand::value_iterator", ptr %jsonValue, i64 0, i32 1
  %0 = load ptr, ptr %jsonValue, align 8, !noalias !37
  %_position.i.i.i = getelementptr inbounds %"class.simdjson::haswell::ondemand::token_iterator", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_position.i.i.i, align 8, !noalias !37
  %2 = load ptr, ptr %_start_position.i.i, align 8, !noalias !37
  %cmp.i14.i = icmp eq ptr %1, %2
  br i1 %cmp.i14.i, label %if.else.i.i, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %entry
  %3 = load ptr, ptr %0, align 8, !noalias !37
  %4 = load i32, ptr %2, align 4, !noalias !37
  %idxprom.i.i = zext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !37
  %cmp.i.i.not = icmp eq i8 %5, 91
  br i1 %cmp.i.i.not, label %if.end.i48, label %return

if.else.i.i:                                      ; preds = %entry
  %_depth.i = getelementptr inbounds %"class.simdjson::haswell::ondemand::json_iterator", ptr %0, i64 0, i32 4
  %6 = load i32, ptr %_depth.i, align 4, !noalias !37
  %7 = load i32, ptr %_depth.i.i, align 8, !noalias !37
  %cmp5.i = icmp eq i32 %6, %7
  tail call void @llvm.assume(i1 %cmp5.i), !noalias !37
  %cmp12.i = icmp sgt i32 %6, 0
  tail call void @llvm.assume(i1 %cmp12.i), !noalias !37
  %8 = load ptr, ptr %0, align 8, !noalias !37
  %9 = load i32, ptr %1, align 4, !noalias !37
  %idxprom.i52.i = zext i32 %9 to i64
  %arrayidx.i53.i = getelementptr inbounds i8, ptr %8, i64 %idxprom.i52.i
  %10 = load i8, ptr %arrayidx.i53.i, align 1, !noalias !37
  %cmp12.i.i.not = icmp eq i8 %10, 91
  br i1 %cmp12.i.i.not, label %if.end15.i.i, label %return

if.end15.i.i:                                     ; preds = %if.else.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 1
  store ptr %incdec.ptr.i.i, ptr %_position.i.i.i, align 8, !noalias !37
  %.pre = load ptr, ptr %jsonValue, align 8, !noalias !37
  %_position.i88.phi.trans.insert = getelementptr inbounds %"class.simdjson::haswell::ondemand::token_iterator", ptr %.pre, i64 0, i32 1
  %.pre200 = load ptr, ptr %_position.i88.phi.trans.insert, align 8, !noalias !37
  %.pre201 = load ptr, ptr %_start_position.i.i, align 8, !noalias !37
  %.pre202 = load ptr, ptr %.pre, align 8, !noalias !37
  br label %if.end.i48

if.end.i48:                                       ; preds = %if.then.i.i46, %if.end15.i.i
  %11 = phi ptr [ %3, %if.then.i.i46 ], [ %.pre202, %if.end15.i.i ]
  %12 = phi ptr [ %2, %if.then.i.i46 ], [ %.pre201, %if.end15.i.i ]
  %13 = phi ptr [ %1, %if.then.i.i46 ], [ %.pre200, %if.end15.i.i ]
  %14 = phi ptr [ %0, %if.then.i.i46 ], [ %.pre, %if.end15.i.i ]
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 1
  %cmp.i90 = icmp eq ptr %13, %add.ptr.i
  tail call void @llvm.assume(i1 %cmp.i90), !noalias !37
  %_depth.i91 = getelementptr inbounds %"class.simdjson::haswell::ondemand::json_iterator", ptr %14, i64 0, i32 4
  %15 = load i32, ptr %_depth.i91, align 4, !noalias !37
  %16 = load i32, ptr %_depth.i.i, align 8, !noalias !37
  %cmp5.i93 = icmp eq i32 %15, %16
  tail call void @llvm.assume(i1 %cmp5.i93), !noalias !37
  %cmp12.i94 = icmp sgt i32 %15, 0
  tail call void @llvm.assume(i1 %cmp12.i94), !noalias !37
  %17 = load i32, ptr %13, align 4, !noalias !37
  %idxprom.i.i78 = zext i32 %17 to i64
  %arrayidx.i.i79 = getelementptr inbounds i8, ptr %11, i64 %idxprom.i.i78
  %18 = load i8, ptr %arrayidx.i.i79, align 1, !noalias !37
  %cmp.i80 = icmp eq i8 %18, 93
  br i1 %cmp.i80, label %if.then.i83, label %if.end7.i

if.then.i83:                                      ; preds = %if.end.i48
  %_position.i88 = getelementptr inbounds %"class.simdjson::haswell::ondemand::token_iterator", ptr %14, i64 0, i32 1
  %incdec.ptr.i.i85 = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %incdec.ptr.i.i85, ptr %_position.i88, align 8, !noalias !37
  %19 = load ptr, ptr %jsonValue, align 8, !noalias !37
  %20 = load i32, ptr %_depth.i.i, align 8, !noalias !37
  %sub.i.i = add nsw i32 %20, -1
  %_depth.i43.i = getelementptr inbounds %"class.simdjson::haswell::ondemand::json_iterator", ptr %19, i64 0, i32 4
  %21 = load i32, ptr %_depth.i43.i, align 4, !noalias !37
  %cmp4.i.i = icmp eq i32 %21, %20
  tail call void @llvm.assume(i1 %cmp4.i.i)
  store i32 %sub.i.i, ptr %_depth.i43.i, align 4, !noalias !37
  br label %if.end

if.end7.i:                                        ; preds = %if.end.i48
  %add.i = add nuw nsw i32 %15, 1
  %cmp2.i63.i = icmp ne i32 %add.i, 2147483647
  tail call void @llvm.assume(i1 %cmp2.i63.i)
  store i32 %add.i, ptr %_depth.i91, align 4, !noalias !37
  br label %if.end

if.end:                                           ; preds = %if.end7.i, %if.then.i83
  %ref.tmp3.i.sroa.0.sroa.0.0.copyload = load ptr, ptr %jsonValue, align 8, !noalias !37
  %ref.tmp3.i.sroa.0.sroa.2.0.copyload = load i32, ptr %_depth.i.i, align 8, !noalias !37
  %ref.tmp3.i.sroa.0.sroa.4.0.copyload = load ptr, ptr %_start_position.i.i, align 8, !noalias !37
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %index) #2
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %index) #2
  %add.ptr.i99 = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i)
  store ptr %call.i, ptr %src.i.i, align 8, !noalias !40
  %22 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i, i64 0, i32 1
  store ptr %add.ptr.i99, ptr %22, align 8, !noalias !40
  %call.i.i.i = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #2, !noalias !40
  %23 = and i64 %call.i.i.i, 255
  %cmp.i.i.i.i = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread

if.then.i.i.i:                                    ; preds = %if.end
  %ref.tmp.sroa.31.0.extract.shift.i.i = and i64 %call.i.i.i, -4294967296
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !noalias !43
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %22, align 8, !noalias !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  %cmp.not4.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i, %for.cond.i.i.i.i.i
  %__begin2.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i.i ]
  %24 = load i8, ptr %__begin2.05.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %24 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i = icmp ne i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  br label %return

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit: ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i.i.i, %if.then.i.i.i
  %cmp.i100 = phi i1 [ true, %if.then.i.i.i ], [ %tobool.not.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %tobool.not.i.i.i.i.i, %for.cond.i.i.i.i.i ]
  %retval.sroa.3.0.insert.insert.i.i.i.i = phi i64 [ %ref.tmp.sroa.31.0.extract.shift.i.i, %if.then.i.i.i ], [ %ref.tmp.sroa.31.0.extract.shift.i.i, %for.cond.i.i.i.i.i ], [ 2560, %for.body.i.i.i.i.i ]
  br i1 %cmp.i100, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv.exit, label %return

_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv.exit: ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  %conv = ashr i64 %retval.sroa.3.0.insert.insert.i.i.i.i, 32
  %cmp.i.i172 = icmp ne ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %cmp.i.i172)
  %_depth.i.i.i217 = getelementptr inbounds %"class.simdjson::haswell::ondemand::json_iterator", ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload, i64 0, i32 4
  %25 = load i32, ptr %_depth.i.i.i217, align 4
  %cmp.i.i219.not192 = icmp slt i32 %25, %ref.tmp3.i.sroa.0.sroa.2.0.copyload
  br i1 %cmp.i.i219.not192, label %return, label %if.end.i146.lr.ph

if.end.i146.lr.ph:                                ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv.exit
  %error.i9.i = getelementptr inbounds %"class.simdjson::haswell::ondemand::json_iterator", ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload, i64 0, i32 3
  %parser.i.i = getelementptr inbounds %"class.simdjson::haswell::ondemand::json_iterator", ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload, i64 0, i32 1
  %_position.i101 = getelementptr inbounds %"class.simdjson::haswell::ondemand::token_iterator", ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload, i64 0, i32 1
  %add.i106 = add nsw i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload, 1
  %cmp12.i108 = icmp sgt i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload, 0
  %cmp.i74.i = icmp sgt i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload, -1
  %cmp2.i77.i = icmp ne i32 %add.i106, 2147483647
  %sub.i.i340 = add i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload, -1
  %or.cond5 = icmp ult i32 %sub.i.i340, 2147483646
  %error.i9.i.promoted = load i32, ptr %error.i9.i, align 8
  br label %if.end.i146

if.end.i146:                                      ; preds = %if.end.i146.lr.ph, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit
  %26 = phi i32 [ %25, %if.end.i146.lr.ph ], [ %52, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit ]
  %27 = phi i32 [ %error.i9.i.promoted, %if.end.i146.lr.ph ], [ %53, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit ]
  %i.i.0194 = phi i64 [ 0, %if.end.i146.lr.ph ], [ %inc.i217, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit ]
  %tobool.i241.not = icmp eq i32 %27, 0
  br i1 %tobool.i241.not, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit.thread

_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit: ; preds = %if.end.i146
  %28 = load ptr, ptr %_position.i101, align 8, !noalias !48
  %cmp.i103 = icmp ugt ptr %28, %ref.tmp3.i.sroa.0.sroa.4.0.copyload
  call void @llvm.assume(i1 %cmp.i103), !noalias !48
  %cmp5.i107 = icmp eq i32 %26, %add.i106
  call void @llvm.assume(i1 %cmp5.i107), !noalias !48
  call void @llvm.assume(i1 %cmp12.i108), !noalias !48
  %cmp.i = icmp eq i64 %i.i.0194, %conv
  br i1 %cmp.i, label %if.then7, label %if.end.i24.i

_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit.thread: ; preds = %if.end.i146
  store ptr null, ptr %parser.i.i, align 8, !noalias !53
  store i32 0, ptr %_depth.i.i.i217, align 4, !noalias !53
  %cmp.i213 = icmp eq i64 %i.i.0194, %conv
  br i1 %cmp.i213, label %return, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit

if.end.i24.i:                                     ; preds = %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit
  %29 = load ptr, ptr %_position.i101, align 8
  %cmp.i.i283 = icmp ugt ptr %29, %ref.tmp3.i.sroa.0.sroa.4.0.copyload
  call void @llvm.assume(i1 %cmp.i.i283)
  %.pre204 = load ptr, ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %29, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_position.i101, align 8
  %30 = load i32, ptr %29, align 4
  %idxprom.i73.i.i = zext i32 %30 to i64
  %arrayidx.i74.i.i = getelementptr inbounds i8, ptr %.pre204, i64 %idxprom.i73.i.i
  %31 = load i8, ptr %arrayidx.i74.i.i, align 1
  switch i8 %31, label %if.end6.i.sink.split [
    i8 91, label %sw.epilog.i.i
    i8 123, label %sw.epilog.i.i
    i8 58, label %sw.epilog.i.i
    i8 44, label %sw.epilog.i.i
    i8 34, label %sw.bb9.i.i
  ]

sw.bb9.i.i:                                       ; preds = %if.end.i24.i
  %32 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %idxprom.i.i.i = zext i32 %32 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pre204, i64 %idxprom.i.i.i
  %33 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp12.i.i293 = icmp eq i8 %33, 58
  br i1 %cmp12.i.i293, label %if.then13.i.i299, label %if.end6.i.sink.split

if.then13.i.i299:                                 ; preds = %sw.bb9.i.i
  %incdec.ptr.i78.i.i = getelementptr inbounds i32, ptr %29, i64 2
  store ptr %incdec.ptr.i78.i.i, ptr %_position.i101, align 8
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %if.end.i24.i, %if.end.i24.i, %if.end.i24.i, %if.end.i24.i, %if.then13.i.i299
  %_position.i.i281.promoted = phi ptr [ %incdec.ptr.i.i.i, %if.end.i24.i ], [ %incdec.ptr.i.i.i, %if.end.i24.i ], [ %incdec.ptr.i.i.i, %if.end.i24.i ], [ %incdec.ptr.i.i.i, %if.end.i24.i ], [ %incdec.ptr.i78.i.i, %if.then13.i.i299 ]
  %34 = load ptr, ptr %parser.i.i, align 8
  %implementation.i.i185 = getelementptr inbounds %"class.simdjson::haswell::ondemand::parser", ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %implementation.i.i185, align 8
  %n_structural_indexes2.i.i186 = getelementptr inbounds %"class.simdjson::internal::dom_parser_implementation", ptr %35, i64 0, i32 1
  %36 = load i32, ptr %n_structural_indexes2.i.i186, align 8
  %structural_indexes.i.i187 = getelementptr inbounds %"class.simdjson::internal::dom_parser_implementation", ptr %35, i64 0, i32 2
  %conv.i31.i188 = zext i32 %36 to i64
  %37 = load ptr, ptr %structural_indexes.i.i187, align 8
  %arrayidx.i189 = getelementptr inbounds i32, ptr %37, i64 %conv.i31.i188
  %cmp26.i.i190 = icmp ult ptr %_position.i.i281.promoted, %arrayidx.i189
  br i1 %cmp26.i.i190, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %sw.epilog.i.i, %sw.epilog40.i.i
  %38 = phi i32 [ %42, %sw.epilog40.i.i ], [ %add.i106, %sw.epilog.i.i ]
  %39 = phi i32 [ %43, %sw.epilog40.i.i ], [ %add.i106, %sw.epilog.i.i ]
  %incdec.ptr.i84.i.i184191 = phi ptr [ %incdec.ptr.i84.i.i, %sw.epilog40.i.i ], [ %_position.i.i281.promoted, %sw.epilog.i.i ]
  %incdec.ptr.i84.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i84.i.i184191, i64 1
  store ptr %incdec.ptr.i84.i.i, ptr %_position.i101, align 8
  %40 = load i32, ptr %incdec.ptr.i84.i.i184191, align 4
  %idxprom.i85.i.i = zext i32 %40 to i64
  %arrayidx.i86.i.i = getelementptr inbounds i8, ptr %.pre204, i64 %idxprom.i85.i.i
  %41 = load i8, ptr %arrayidx.i86.i.i, align 1
  switch i8 %41, label %sw.epilog40.i.i [
    i8 91, label %sw.bb29.i.i
    i8 123, label %sw.bb29.i.i
    i8 93, label %sw.bb31.i.i
    i8 125, label %sw.bb31.i.i
  ]

sw.bb29.i.i:                                      ; preds = %while.body.i.i, %while.body.i.i
  %inc.i.i = add nsw i32 %39, 1
  store i32 %inc.i.i, ptr %_depth.i.i.i217, align 4
  br label %sw.epilog40.i.i

sw.bb31.i.i:                                      ; preds = %while.body.i.i, %while.body.i.i
  %dec33.i.i = add nsw i32 %39, -1
  store i32 %dec33.i.i, ptr %_depth.i.i.i217, align 4
  %cmp35.i.i.not = icmp sgt i32 %dec33.i.i, %ref.tmp3.i.sroa.0.sroa.2.0.copyload
  br i1 %cmp35.i.i.not, label %sw.epilog40.i.i, label %if.end6.i

sw.epilog40.i.i:                                  ; preds = %while.body.i.i, %sw.bb31.i.i, %sw.bb29.i.i
  %42 = phi i32 [ %38, %while.body.i.i ], [ %dec33.i.i, %sw.bb31.i.i ], [ %inc.i.i, %sw.bb29.i.i ]
  %43 = phi i32 [ %39, %while.body.i.i ], [ %dec33.i.i, %sw.bb31.i.i ], [ %inc.i.i, %sw.bb29.i.i ]
  %44 = load ptr, ptr %implementation.i.i185, align 8
  %n_structural_indexes2.i.i = getelementptr inbounds %"class.simdjson::internal::dom_parser_implementation", ptr %44, i64 0, i32 1
  %45 = load i32, ptr %n_structural_indexes2.i.i, align 8
  %structural_indexes.i.i = getelementptr inbounds %"class.simdjson::internal::dom_parser_implementation", ptr %44, i64 0, i32 2
  %conv.i31.i = zext i32 %45 to i64
  %46 = load ptr, ptr %structural_indexes.i.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %46, i64 %conv.i31.i
  %cmp26.i.i = icmp ult ptr %incdec.ptr.i84.i.i, %arrayidx.i
  br i1 %cmp26.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !36

while.end.i.i:                                    ; preds = %sw.epilog40.i.i, %sw.epilog.i.i
  %47 = phi i32 [ %add.i106, %sw.epilog.i.i ], [ %42, %sw.epilog40.i.i ]
  store i32 3, ptr %error.i9.i, align 8
  br label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit

if.end6.i.sink.split:                             ; preds = %if.end.i24.i, %sw.bb9.i.i
  store i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload, ptr %_depth.i.i.i217, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %sw.bb31.i.i, %if.end6.i.sink.split
  %48 = phi i32 [ %ref.tmp3.i.sroa.0.sroa.2.0.copyload, %if.end6.i.sink.split ], [ %dec33.i.i, %sw.bb31.i.i ]
  %49 = phi ptr [ %incdec.ptr.i.i.i, %if.end6.i.sink.split ], [ %incdec.ptr.i84.i.i, %sw.bb31.i.i ]
  %cmp.i118 = icmp ugt ptr %49, %ref.tmp3.i.sroa.0.sroa.4.0.copyload
  call void @llvm.assume(i1 %cmp.i118)
  %cmp5.i121 = icmp eq i32 %48, %ref.tmp3.i.sroa.0.sroa.2.0.copyload
  call void @llvm.assume(i1 %cmp5.i121)
  %incdec.ptr.i.i328 = getelementptr inbounds i32, ptr %49, i64 1
  store ptr %incdec.ptr.i.i328, ptr %_position.i101, align 8
  %50 = load i32, ptr %49, align 4
  %idxprom.i.i329 = zext i32 %50 to i64
  %arrayidx.i.i330 = getelementptr inbounds i8, ptr %.pre204, i64 %idxprom.i.i329
  %51 = load i8, ptr %arrayidx.i.i330, align 1
  switch i8 %51, label %sw.default.i [
    i8 93, label %sw.bb.i
    i8 44, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end6.i
  call void @llvm.assume(i1 %or.cond5)
  store i32 %sub.i.i340, ptr %_depth.i.i.i217, align 4
  br label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit

sw.bb4.i:                                         ; preds = %if.end6.i
  call void @llvm.assume(i1 %cmp.i74.i)
  call void @llvm.assume(i1 %cmp2.i77.i)
  store i32 %add.i106, ptr %_depth.i.i.i217, align 4
  br label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit

sw.default.i:                                     ; preds = %if.end6.i
  store i32 3, ptr %error.i9.i, align 8
  br label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit

_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit: ; preds = %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit.thread, %while.end.i.i, %sw.default.i, %sw.bb4.i, %sw.bb.i
  %52 = phi i32 [ %47, %while.end.i.i ], [ %ref.tmp3.i.sroa.0.sroa.2.0.copyload, %sw.default.i ], [ %add.i106, %sw.bb4.i ], [ %sub.i.i340, %sw.bb.i ], [ 0, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit.thread ]
  %53 = phi i32 [ 3, %while.end.i.i ], [ 3, %sw.default.i ], [ 0, %sw.bb4.i ], [ 0, %sw.bb.i ], [ %27, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit.thread ]
  %inc.i217 = add i64 %i.i.0194, 1
  %cmp.i.i219.not = icmp slt i32 %52, %ref.tmp3.i.sroa.0.sroa.2.0.copyload
  br i1 %cmp.i.i219.not, label %return, label %if.end.i146

if.then7:                                         ; preds = %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %ret, i64 0, i32 1
  store ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload, ptr %ret, align 8
  %val.sroa.5.0.ret.sroa_idx = getelementptr inbounds i8, ptr %ret, i64 8
  store i32 %add.i106, ptr %val.sroa.5.0.ret.sroa_idx, align 8
  %val.sroa.9.0.ret.sroa_idx = getelementptr inbounds i8, ptr %ret, i64 12
  store i32 0, ptr %val.sroa.9.0.ret.sroa_idx, align 4
  %val.sroa.12.0.ret.sroa_idx = getelementptr inbounds i8, ptr %ret, i64 16
  store ptr %28, ptr %val.sroa.12.0.ret.sroa_idx, align 8
  store i8 1, ptr %_M_engaged.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit.thread, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, %if.else.i.i, %if.then.i.i46, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv.exit, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, %if.then7
  %tobool.i.i.not206 = phi i1 [ true, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv.exit ], [ true, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit ], [ true, %if.then7 ], [ false, %if.then.i.i46 ], [ false, %if.else.i.i ], [ true, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread ], [ true, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit ], [ true, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit.thread ]
  ret i1 %tobool.i.i.not206
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #2
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #2
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #2
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #2
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #21
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !54

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i, %entry
  %13 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #2
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #7

declare { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #2
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !16

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #2
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #2
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !55

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 56
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #2
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #2
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !56

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #2
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #2
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !57

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %2, i64 56
  %8 = load i64, ptr %add.ptr.i.i14, align 8
  %rem.i.i.i15 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i15, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i15
  store ptr %__prev_n, ptr %arrayidx13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.i, %cond.end, %if.else, %if.then11, %if.then6
  %9 = load ptr, ptr %__n, align 8
  store ptr %9, ptr %__prev_n, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 48
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end15
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #2
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #2
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #2
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit: ; preds = %if.end15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %__n, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #2
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #21
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %21 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %21, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS5_PSD_EEES6_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::functions::detail::SIMDJsonExtractor>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::functions::detail::SIMDJsonExtractor>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::functions::detail::SIMDJsonExtractor>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::functions::detail::SIMDJsonExtractor>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE16_M_allocate_nodeIJRS8_PSF_EEEPSI_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %__it.sroa.0.026 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not27 = icmp eq ptr %__it.sroa.0.026, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not27
  br i1 %or.cond, label %if.end20, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.028 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.026, %entry ]
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.028, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #2
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #2
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #2
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #2
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #2
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cleanup, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %cleanup, label %for.inc

lpad:                                             ; preds = %if.then28, %if.end36
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #2
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.028, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !58

if.end20:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #2
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #2
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont23 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end20
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

invoke.cont23:                                    ; preds = %if.end20
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %5
  %6 = load i64, ptr %_M_element_count.i, align 8
  %cmp27 = icmp ugt i64 %6, 20
  br i1 %cmp27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %invoke.cont23
  %call.i89 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 noundef %call.i2.i.i)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.then28
  %tobool.not.i = icmp eq ptr %call.i89, null
  br i1 %tobool.not.i, label %if.end36, label %invoke.cont29

invoke.cont29:                                    ; preds = %call.i8.noexc
  %7 = load ptr, ptr %call.i89, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end36, label %cleanup

if.end36:                                         ; preds = %call.i8.noexc, %invoke.cont29, %invoke.cont23
  %call39 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %invoke.cont, %land.rhs.i.i.i, %invoke.cont29
  %retval.sroa.0.0.ph = phi ptr [ %7, %invoke.cont29 ], [ %__it.sroa.0.028, %land.rhs.i.i.i ], [ %__it.sroa.0.028, %invoke.cont ]
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i14

if.then.i14:                                      ; preds = %cleanup
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %8 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i14
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #2
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #2
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #2
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #2
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i
  %retval.sroa.4.024 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ 1, %if.end36 ]
  %retval.sroa.0.023 = phi ptr [ %retval.sroa.0.0.ph, %cleanup ], [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #2
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
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

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 56
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 56
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::functions::detail::SIMDJsonExtractor>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::functions::detail::SIMDJsonExtractor>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #2
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #2
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #2
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #2
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE16_M_allocate_nodeIJRS8_PSF_EEEPSI_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  %0 = load ptr, ptr %__args1, align 8
  store ptr %0, ptr %second.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 48
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox9functions6detail17SIMDJsonExtractorEEET_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i.i.i, ptr noundef %0)
          to label %invoke.cont8 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #2
  br label %invoke.cont12

invoke.cont8:                                     ; preds = %.noexc
  ret ptr %call5.i.i

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i.i.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #2
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad9
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox9functions6detail17SIMDJsonExtractorEEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %call = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %_M_ptr.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i, align 8
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #2
  %isnull = icmp eq ptr %__p, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %lpad
  tail call void @_ZN8facebook5velox9functions6detail17SIMDJsonExtractorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__p) #2
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %delete.end
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable:                                      ; preds = %delete.end
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9functions6detail17SIMDJsonExtractorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #2
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %delete.notnull ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #2
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %delete.notnull
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %delete.notnull ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox9functions6detail17SIMDJsonExtractorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN8facebook5velox9functions6detail17SIMDJsonExtractorD2Ev.exit

_ZN8facebook5velox9functions6detail17SIMDJsonExtractorD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %delete.end

delete.end:                                       ; preds = %_ZN8facebook5velox9functions6detail17SIMDJsonExtractorD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 56
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !59

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #2
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #2
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #2
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #2
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #21
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1023, i32 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!7 = distinct !{!7, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK8simdjson13padded_stringcvNS_18padded_string_viewEEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK8simdjson13padded_stringcvNS_18padded_string_viewEEv"}
!16 = distinct !{!16, !12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN8simdjson7haswell8ondemand6object5startERNS1_14value_iteratorE: %agg.result"}
!19 = distinct !{!19, !"_ZN8simdjson7haswell8ondemand6object5startERNS1_14value_iteratorE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN8simdjson7haswell8ondemand15object_iteratordeEv: %agg.result"}
!22 = distinct !{!22, !"_ZN8simdjson7haswell8ondemand15object_iteratordeEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN8simdjson7haswell8ondemand5field5startERNS1_14value_iteratorE: %agg.result"}
!25 = distinct !{!25, !"_ZN8simdjson7haswell8ondemand5field5startERNS1_14value_iteratorE"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZNK8simdjson7haswell8ondemand14value_iterator5childEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK8simdjson7haswell8ondemand14value_iterator5childEv"}
!29 = distinct !{!29, !30, !"_ZN8simdjson7haswell8ondemand5field5startERKNS1_14value_iteratorENS1_15raw_json_stringE: %agg.result"}
!30 = distinct !{!30, !"_ZN8simdjson7haswell8ondemand5field5startERKNS1_14value_iteratorENS1_15raw_json_stringE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK8simdjson7haswell8ondemand15raw_json_string8unescapeERPh: %agg.result"}
!33 = distinct !{!33, !"_ZNK8simdjson7haswell8ondemand15raw_json_string8unescapeERPh"}
!34 = !{i32 0, i32 33}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN8simdjson7haswell8ondemand5array5startERNS1_14value_iteratorE: %agg.result"}
!39 = distinct !{!39, !"_ZN8simdjson7haswell8ondemand5array5startERNS1_14value_iteratorE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!42 = distinct !{!42, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!43 = !{!44, !46, !41}
!44 = distinct !{!44, !45, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!45 = distinct !{!45, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!46 = distinct !{!46, !47, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!47 = distinct !{!47, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZNK8simdjson7haswell8ondemand14value_iterator5childEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK8simdjson7haswell8ondemand14value_iterator5childEv"}
!51 = distinct !{!51, !52, !"_ZN8simdjson7haswell8ondemand14array_iteratordeEv: %agg.result"}
!52 = distinct !{!52, !"_ZN8simdjson7haswell8ondemand14array_iteratordeEv"}
!53 = !{!51}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
