; ModuleID = 'bench/velox/original/SIMDJsonExtractor.ll'
source_filename = "bench/velox/original/SIMDJsonExtractor.ll"
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
%"struct.simdjson::simdjson_result" = type { %"struct.simdjson::haswell::implementation_simdjson_result_base.base", [4 x i8] }
%"struct.simdjson::haswell::implementation_simdjson_result_base.base" = type { %"class.simdjson::haswell::ondemand::document", i32 }
%"class.simdjson::haswell::ondemand::document" = type { %"class.simdjson::haswell::ondemand::json_iterator" }
%"class.simdjson::haswell::ondemand::json_iterator" = type <{ %"class.simdjson::haswell::ondemand::token_iterator", ptr, ptr, i32, i32, ptr, i8, [7 x i8] }>
%"class.simdjson::haswell::ondemand::token_iterator" = type { ptr, ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type { %"struct.folly::expected_detail::ExpectedUnion.base" }
%"struct.folly::expected_detail::ExpectedUnion.base" = type <{ %union.anon.20, i8 }>
%union.anon.20 = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::functions::detail::SIMDJsonExtractor>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<facebook::velox::functions::detail::SIMDJsonExtractor>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor11getInstanceEN5folly5RangeIPKcEEE14extractorCacheB5cxx11, i64 48), ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor11getInstanceEN5folly5RangeIPKcEEE14extractorCacheB5cxx11, align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor11getInstanceEN5folly5RangeIPKcEEE14extractorCacheB5cxx11, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor11getInstanceEN5folly5RangeIPKcEEE14extractorCacheB5cxx11, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor11getInstanceEN5folly5RangeIPKcEEE14extractorCacheB5cxx11, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor11getInstanceEN5folly5RangeIPKcEEE14extractorCacheB5cxx11, i64 40), i8 0, i64 16, i1 false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !5
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
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

lpad:                                             ; preds = %invoke.cont21, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSH_14_Node_iteratorISF_Lb0ELb1EEE.exit.i, %if.then.i.i, %if.then, %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit, %if.end16
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp = icmp eq i64 %8, 32
  br i1 %cmp, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.end
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %11, %10
  %12 = load ptr, ptr %6, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %rem.i.i.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then6
  %__prev_n.0.i.i.i.i = phi ptr [ %13, %if.then6 ], [ %14, %while.cond.i.i.i.i ]
  %14 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSH_14_Node_iteratorISF_Lb0ELb1EEE.exit.i, label %while.cond.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSH_14_Node_iteratorISF_Lb0ELb1EEE.exit.i: ; preds = %while.cond.i.i.i.i
  %call4.i.i.i5 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %rem.i.i.i.i.i.i, ptr noundef nonnull %__prev_n.0.i.i.i.i, ptr noundef nonnull %9)
          to label %if.end16 unwind label %lpad

if.end16:                                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSH_14_Node_iteratorISF_Lb0ELb1EEE.exit.i, %if.end
  %call19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
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
  call void @_ZdlPv(ptr noundef nonnull %call19) #23
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
  %retval.0.in = getelementptr inbounds nuw i8, ptr %call.i.i4.pn, i64 40
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
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %0, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
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
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  br label %_ZNSt12__shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringE(ptr noalias writeonly sret(%"struct.simdjson::simdjson_result") align 8 captures(none) initializes((0, 49), (56, 60)) %agg.result, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %json) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.b = load i1, ptr @_ZGVZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringEE6parser, align 1
  br i1 %.b, label %if.end.i, label %init.check, !prof !4

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringEE6parser, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringEE6parser, i64 8), i8 0, i64 16, i1 false)
  store i64 4294967295, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringEE6parser, i64 24), align 8
  store i64 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringEE6parser, i64 32), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringEE6parser, i64 40), align 8
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN8simdjson7haswell8ondemand6parserD2Ev, ptr nonnull @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringEE6parser, ptr nonnull @__dso_handle) #2
  store i1 true, ptr @_ZGVZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringEE6parser, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %entry, %init.check
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor5parseERKN8simdjson13padded_stringEE6parser)
  %data_ptr.i.i = getelementptr inbounds nuw i8, ptr %json, i64 8
  %2 = load ptr, ptr %data_ptr.i.i, align 8, !noalias !13
  %3 = load i64, ptr %json, align 8, !noalias !13
  %_capacity.i17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %_capacity.i17, align 8
  %cmp4.i = icmp uge i64 %4, %3
  %string_buf.i5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %string_buf.i5, align 8
  %cmp.i54 = icmp ne ptr %5, null
  %or.cond66 = select i1 %cmp4.i, i1 %cmp.i54, i1 false
  br i1 %or.cond66, label %if.end12.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %_max_depth.i41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %_max_depth.i41, align 8
  %_max_capacity.i175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %_max_capacity.i175, align 8
  %cmp.i22 = icmp ugt i64 %3, %7
  br i1 %cmp.i22, label %if.then10.i, label %if.end.i23

if.end.i23:                                       ; preds = %if.then6.i
  %cmp4.i34 = icmp eq i64 %3, %4
  %or.cond = and i1 %cmp4.i34, %cmp.i54
  br i1 %or.cond, label %if.end12.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i23
  store i64 0, ptr %_capacity.i17, align 8
  %mul.i = mul i64 %3, 5
  %div.i = udiv i64 %mul.i, 3
  %add10.i = add nuw nsw i64 %div.i, 95
  %and.i = and i64 %add10.i, 9223372036854775744
  %call12.i = tail call noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef %and.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  store ptr %call12.i, ptr %string_buf.i5, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %if.end9.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %if.end9.i, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %implementation.i26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %implementation.i26, align 8
  %cmp.i56.not = icmp eq ptr %8, null
  br i1 %cmp.i56.not, label %if.else.i, label %if.then14.i

if.then14.i:                                      ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit
  %vtable.i29 = load ptr, ptr %8, align 8
  %vfn.i30 = getelementptr inbounds nuw i8, ptr %vtable.i29, i64 32
  %9 = load ptr, ptr %vfn.i30, align 8
  %call17.i31 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %3) #2
  %tobool.i32.not = icmp eq i32 %call17.i31, 0
  br i1 %tobool.i32.not, label %if.end19.i, label %if.then10.i

if.end19.i:                                       ; preds = %if.then14.i
  %10 = load ptr, ptr %implementation.i26, align 8
  %vtable23.i = load ptr, ptr %10, align 8
  %vfn24.i = getelementptr inbounds nuw i8, ptr %vtable23.i, i64 40
  %11 = load ptr, ptr %vfn24.i, align 8
  %call25.i = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %6) #2
  %tobool26.i.not = icmp eq i32 %call25.i, 0
  br i1 %tobool26.i.not, label %if.end38.i, label %if.then10.i

if.else.i:                                        ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit
  %12 = load atomic i64, ptr @_ZN8simdjson21active_implementationE seq_cst, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %12 to ptr
  %vtable32.i = load ptr, ptr %atomic-temp.i.0.i.i, align 8
  %vfn33.i = getelementptr inbounds nuw i8, ptr %vtable32.i, i64 24
  %13 = load ptr, ptr %vfn33.i, align 8
  %call34.i = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(76) %atomic-temp.i.0.i.i, i64 noundef %3, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %implementation.i26) #2
  %tobool35.i.not = icmp eq i32 %call34.i, 0
  br i1 %tobool35.i.not, label %if.end38.i, label %if.then10.i

if.end38.i:                                       ; preds = %if.else.i, %if.end19.i
  store i64 %3, ptr %_capacity.i17, align 8
  store i64 %6, ptr %_max_depth.i41, align 8
  br label %if.end12.i

if.then10.i:                                      ; preds = %if.end19.i, %if.then6.i, %if.then14.i, %if.else.i
  %retval.i.0.ph = phi i32 [ %call34.i, %if.else.i ], [ %call17.i31, %if.then14.i ], [ 1, %if.then6.i ], [ %call25.i, %if.end19.i ]
  %second.i80 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %agg.result, i8 0, i64 49, i1 false)
  store i32 %retval.i.0.ph, ptr %second.i80, align 8
  br label %_ZNR8simdjson7haswell8ondemand6parser7iterateENS_18padded_string_viewE.exit

if.end12.i:                                       ; preds = %if.end.i, %if.end38.i, %if.end.i23
  %implementation.i6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %implementation.i6, align 8
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %15 = load ptr, ptr %vfn.i, align 8
  %call17.i = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %2, i64 noundef %3, i32 noundef 0) #2
  %tobool18.i.not = icmp eq i32 %call17.i, 0
  br i1 %tobool18.i.not, label %if.end20.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end12.i
  %second.i85 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %agg.result, i8 0, i64 49, i1 false)
  store i32 %call17.i, ptr %second.i85, align 8
  br label %_ZNR8simdjson7haswell8ondemand6parser7iterateENS_18padded_string_viewE.exit

if.end20.i:                                       ; preds = %if.end12.i
  %16 = load ptr, ptr %implementation.i6, align 8
  %structural_indexes.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %structural_indexes.i, align 8
  %18 = load ptr, ptr %string_buf.i5, align 8
  store ptr %2, ptr %agg.result, align 8
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %17, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx, align 8
  %parser.i.i189 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %parser.i.i189, align 8
  %_string_buf_loc.i.i191 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %18, ptr %_string_buf_loc.i.i191, align 8
  %error.i.i193 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i32 0, ptr %error.i.i193, align 8
  %_depth.i.i195 = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  store i32 1, ptr %_depth.i.i195, align 4
  %_root.i.i197 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr %17, ptr %_root.i.i197, align 8
  %_streaming.i.i199 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i8 0, ptr %_streaming.i.i199, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i32 0, ptr %second.i.i, align 8
  br label %_ZNR8simdjson7haswell8ondemand6parser7iterateENS_18padded_string_viewE.exit

_ZNR8simdjson7haswell8ondemand6parser7iterateENS_18padded_string_viewE.exit: ; preds = %if.end20.i, %if.then19.i, %if.then10.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8simdjson7haswell8ondemand6parserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %string_buf = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %string_buf, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %string_buf, align 8
  %implementation = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %implementation, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN8simdjson8internal25dom_parser_implementationESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN8simdjson8internal25dom_parser_implementationEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8simdjson8internal25dom_parser_implementationEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 56
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox9functions6detail17SIMDJsonExtractor8tokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9tokenizer, i64 8), i8 0, i64 16, i1 false)
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
  %which_.i.i = getelementptr inbounds nuw i8, ptr %token, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %token) #2
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %token) #2
  br label %_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit9

_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit9: ; preds = %cleanup, %sw.bb.i.i.i8
  store i8 0, ptr %which_.i.i, align 8
  br i1 %cmp.i.i, label %while.cond, label %return.loopexit

return.loopexit:                                  ; preds = %_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit9, %while.cond
  %retval.0.ph = xor i1 %call5, true
  br label %return

return:                                           ; preds = %return.loopexit, %if.end, %init.end
  %retval.0 = phi i1 [ false, %init.end ], [ false, %if.end ], [ %retval.0.ph, %return.loopexit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer5resetEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK8facebook5velox9functions17JsonPathTokenizer7hasNextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN8facebook5velox9functions17JsonPathTokenizer7getNextB5cxx11Ev(ptr sret(%"class.folly::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8facebook5velox9functions6detail13extractObjectERN8simdjson7haswell8ondemand5valueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt8optionalIS6_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %jsonValue, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %ret) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %_start_position.i = getelementptr inbounds nuw i8, ptr %jsonValue, i64 16
  %_depth.i = getelementptr inbounds nuw i8, ptr %jsonValue, i64 8
  %0 = load ptr, ptr %jsonValue, align 8, !noalias !17
  %_position.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_position.i.i, align 8, !noalias !17
  %2 = load ptr, ptr %_start_position.i, align 8, !noalias !17
  %cmp.i118 = icmp eq ptr %1, %2
  %3 = load ptr, ptr %0, align 8, !noalias !17
  br i1 %cmp.i118, label %if.else.i, label %if.then.i94

if.then.i94:                                      ; preds = %entry
  %4 = load i32, ptr %2, align 4, !noalias !17
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1, !noalias !17
  %cmp.i.not = icmp eq i8 %5, 123
  br i1 %cmp.i.not, label %if.end.i76, label %return

if.else.i:                                        ; preds = %entry
  %6 = load i32, ptr %1, align 4, !noalias !17
  %idxprom.i165 = zext i32 %6 to i64
  %arrayidx.i166 = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom.i165
  %7 = load i8, ptr %arrayidx.i166, align 1, !noalias !17
  %cmp12.i.not = icmp eq i8 %7, 123
  br i1 %cmp12.i.not, label %if.end15.i, label %return

if.end15.i:                                       ; preds = %if.else.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %incdec.ptr.i, ptr %_position.i.i, align 8, !noalias !17
  %.pre = load ptr, ptr %jsonValue, align 8, !noalias !17
  %_position.i241.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre453 = load ptr, ptr %_position.i241.phi.trans.insert, align 8, !noalias !17
  %.pre454 = load ptr, ptr %_start_position.i, align 8, !noalias !17
  %.pre455 = load ptr, ptr %.pre, align 8, !noalias !17
  br label %if.end.i76

if.end.i76:                                       ; preds = %if.then.i94, %if.end15.i
  %8 = phi ptr [ %3, %if.then.i94 ], [ %.pre455, %if.end15.i ]
  %9 = phi ptr [ %2, %if.then.i94 ], [ %.pre454, %if.end15.i ]
  %10 = phi ptr [ %1, %if.then.i94 ], [ %.pre453, %if.end15.i ]
  %11 = phi ptr [ %0, %if.then.i94 ], [ %.pre, %if.end15.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %cmp.i243 = icmp eq ptr %10, %add.ptr.i
  tail call void @llvm.assume(i1 %cmp.i243), !noalias !17
  %_depth.i244 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %12 = load i32, ptr %_depth.i244, align 4, !noalias !17
  %13 = load i32, ptr %_depth.i, align 8, !noalias !17
  %cmp5.i246 = icmp eq i32 %12, %13
  tail call void @llvm.assume(i1 %cmp5.i246), !noalias !17
  %cmp12.i247 = icmp sgt i32 %12, 0
  tail call void @llvm.assume(i1 %cmp12.i247), !noalias !17
  %14 = load i32, ptr %10, align 4, !noalias !17
  %idxprom.i173 = zext i32 %14 to i64
  %arrayidx.i174 = getelementptr inbounds nuw i8, ptr %8, i64 %idxprom.i173
  %15 = load i8, ptr %arrayidx.i174, align 1, !noalias !17
  %cmp.i106 = icmp eq i8 %15, 125
  br i1 %cmp.i106, label %if.end.i68, label %if.end.i32.lr.ph

if.end.i68:                                       ; preds = %if.end.i76
  %_position.i241 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %incdec.ptr.i183 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %incdec.ptr.i183, ptr %_position.i241, align 8, !noalias !17
  %16 = load ptr, ptr %jsonValue, align 8, !noalias !17
  %17 = load i32, ptr %_depth.i, align 8, !noalias !17
  %sub.i = add nsw i32 %17, -1
  %or.cond = icmp ne i32 %17, 2147483647
  tail call void @llvm.assume(i1 %or.cond)
  %_depth.i210 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %_depth.i210, align 4, !noalias !17
  %cmp4.i = icmp eq i32 %18, %17
  tail call void @llvm.assume(i1 %cmp4.i)
  store i32 %sub.i, ptr %_depth.i210, align 4, !noalias !17
  %ref.tmp3.i.sroa.0.sroa.0.0.copyload.pre = load ptr, ptr %jsonValue, align 8, !noalias !17
  %ref.tmp3.i.sroa.0.sroa.2.0.copyload.pre = load i32, ptr %_depth.i, align 8, !noalias !17
  %ref.tmp3.i.sroa.0.sroa.4.0.copyload.pre = load ptr, ptr %_start_position.i, align 8, !noalias !17
  %_depth.i.i311.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload.pre, i64 36
  %.pre459 = load i32, ptr %_depth.i.i311.phi.trans.insert, align 4
  %cmp.i313.not447 = icmp slt i32 %.pre459, %ref.tmp3.i.sroa.0.sroa.2.0.copyload.pre
  br i1 %cmp.i313.not447, label %return, label %if.end.i32.lr.ph

if.end.i32.lr.ph:                                 ; preds = %if.end.i76, %if.end.i68
  %ref.tmp3.i.sroa.0.sroa.0.0.copyload478 = phi ptr [ %ref.tmp3.i.sroa.0.sroa.0.0.copyload.pre, %if.end.i68 ], [ %11, %if.end.i76 ]
  %ref.tmp3.i.sroa.0.sroa.2.0.copyload477 = phi i32 [ %ref.tmp3.i.sroa.0.sroa.2.0.copyload.pre, %if.end.i68 ], [ %12, %if.end.i76 ]
  %ref.tmp3.i.sroa.0.sroa.4.0.copyload476 = phi ptr [ %ref.tmp3.i.sroa.0.sroa.4.0.copyload.pre, %if.end.i68 ], [ %9, %if.end.i76 ]
  %19 = phi i32 [ %.pre459, %if.end.i68 ], [ %12, %if.end.i76 ]
  %_depth.i.i311479 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload478, i64 36
  %error.i353 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload478, i64 32
  %_position.i254 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload478, i64 8
  %add.i427 = add nuw nsw i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload477, 1
  %cmp2.i509 = icmp ne i32 %add.i427, 2147483647
  %cmp12.i274 = icmp sgt i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload477, 0
  %_string_buf_loc.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload478, i64 24
  %parser.i1009 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload478, i64 16
  %sub.i.i = add nsw i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload477, -1
  %or.cond12 = icmp ne i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload477, 2147483647
  br label %if.end.i32

if.end.i32:                                       ; preds = %if.end.i32.lr.ph, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit
  %20 = phi i32 [ %19, %if.end.i32.lr.ph ], [ %110, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit ]
  %21 = load i32, ptr %error.i353, align 8, !noalias !20
  %tobool.i321.not = icmp eq i32 %21, 0
  br i1 %tobool.i321.not, label %if.end.i322, label %if.then.i324

if.then.i324:                                     ; preds = %if.end.i32
  store ptr null, ptr %parser.i1009, align 8, !noalias !20
  store i32 0, ptr %_depth.i.i311479, align 4, !noalias !20
  br label %return

if.end.i322:                                      ; preds = %if.end.i32
  %22 = load ptr, ptr %_position.i254, align 8, !noalias !23
  %cmp.i256 = icmp ugt ptr %22, %ref.tmp3.i.sroa.0.sroa.4.0.copyload476
  tail call void @llvm.assume(i1 %cmp.i256), !noalias !23
  %cmp5.i259 = icmp eq i32 %20, %ref.tmp3.i.sroa.0.sroa.2.0.copyload477
  tail call void @llvm.assume(i1 %cmp5.i259), !noalias !23
  tail call void @llvm.assume(i1 %cmp12.i274), !noalias !23
  %23 = load ptr, ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload478, align 8, !noalias !23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %incdec.ptr.i.i, ptr %_position.i254, align 8, !noalias !23
  %24 = load i32, ptr %22, align 4, !noalias !23
  %idxprom.i.i = zext i32 %24 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %idxprom.i.i
  %25 = load i8, ptr %arrayidx.i.i, align 1, !noalias !23
  %cmp.i406.not = icmp eq i8 %25, 34
  br i1 %cmp.i406.not, label %if.end.i365, label %if.then6.i323

if.end.i365:                                      ; preds = %if.end.i322
  %cmp.i263 = icmp ugt ptr %incdec.ptr.i.i, %ref.tmp3.i.sroa.0.sroa.4.0.copyload476
  tail call void @llvm.assume(i1 %cmp.i263), !noalias !23
  %incdec.ptr.i.i419 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i419, ptr %_position.i254, align 8, !noalias !23
  %26 = load i32, ptr %incdec.ptr.i.i, align 4, !noalias !23
  %idxprom.i.i420 = zext i32 %26 to i64
  %arrayidx.i.i421 = getelementptr inbounds nuw i8, ptr %23, i64 %idxprom.i.i420
  %27 = load i8, ptr %arrayidx.i.i421, align 1, !noalias !23
  %cmp.i423.not = icmp eq i8 %27, 58
  br i1 %cmp.i423.not, label %if.end.i39, label %if.then6.i323

if.then6.i323:                                    ; preds = %if.end.i365, %if.end.i322
  store i32 3, ptr %error.i353, align 8, !noalias !23
  store ptr null, ptr %parser.i1009, align 8
  store i32 0, ptr %_depth.i.i311479, align 4
  br label %return

if.end.i39:                                       ; preds = %if.end.i365
  %incdec.ptr.i404 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 1
  tail call void @llvm.assume(i1 %cmp2.i509)
  store i32 %add.i427, ptr %_depth.i.i311479, align 4, !noalias !23
  %cmp.i270 = icmp ugt ptr %incdec.ptr.i.i419, %ref.tmp3.i.sroa.0.sroa.4.0.copyload476
  tail call void @llvm.assume(i1 %cmp.i270), !noalias !26
  %28 = load ptr, ptr %_string_buf_loc.i, align 8, !noalias !31
  %29 = load <4 x i64>, ptr %incdec.ptr.i404, align 1
  store <4 x i64> %29, ptr %28, align 1
  %30 = bitcast <4 x i64> %29 to <32 x i8>
  %cmp.i725433 = icmp eq <32 x i8> %30, splat (i8 92)
  %31 = bitcast <32 x i1> %cmp.i725433 to i32
  %cmp.i728434 = icmp eq <32 x i8> %30, splat (i8 34)
  %32 = bitcast <32 x i1> %cmp.i728434 to i32
  %sub.i621435 = add i32 %31, -1
  %and.i436 = and i32 %sub.i621435, %32
  %cmp.i623.not437 = icmp eq i32 %and.i436, 0
  br i1 %cmp.i623.not437, label %if.end.i588, label %if.end7

if.end.i588:                                      ; preds = %if.end.i39, %if.end32.i
  %33 = phi i32 [ %82, %if.end32.i ], [ %32, %if.end.i39 ]
  %34 = phi i32 [ %81, %if.end32.i ], [ %31, %if.end.i39 ]
  %dst.addr.i587.0439 = phi ptr [ %dst.addr.i587.2, %if.end32.i ], [ %28, %if.end.i39 ]
  %src.addr.i.0438 = phi ptr [ %src.addr.i.3, %if.end32.i ], [ %incdec.ptr.i404, %if.end.i39 ]
  %sub.i631 = add i32 %33, -1
  %and.i632 = and i32 %sub.i631, %34
  %cmp.i633.not = icmp eq i32 %and.i632, 0
  br i1 %cmp.i633.not, label %if.else29.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i588
  %35 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %34, i1 true)
  %add.i590 = add nuw nsw i32 %35, 1
  %idxprom.i591 = zext nneg i32 %add.i590 to i64
  %arrayidx.i592 = getelementptr inbounds nuw i8, ptr %src.addr.i.0438, i64 %idxprom.i591
  %36 = load i8, ptr %arrayidx.i592, align 1, !noalias !31
  %cmp.i594 = icmp eq i8 %36, 117
  br i1 %cmp.i594, label %if.then6.i596, label %if.else.i595

if.then6.i596:                                    ; preds = %if.then4.i
  %idx.ext7.i = zext nneg i32 %35 to i64
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %src.addr.i.0438, i64 %idx.ext7.i
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %dst.addr.i587.0439, i64 %idx.ext7.i
  %add.ptr.i639 = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 2
  %37 = load i8, ptr %add.ptr.i639, align 1
  %conv.i = zext i8 %37 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr @_ZN8simdjson8internal14digit_to_val32E, i64 %conv.i
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %38, i64 2520
  %39 = load i32, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 3
  %40 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i277 = zext i8 %40 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr @_ZN8simdjson8internal14digit_to_val32E, i64 %conv3.i277
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %41, i64 1680
  %42 = load i32, ptr %arrayidx6.i, align 4
  %arrayidx7.i278 = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 4
  %43 = load i8, ptr %arrayidx7.i278, align 1
  %conv8.i = zext i8 %43 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr @_ZN8simdjson8internal14digit_to_val32E, i64 %conv8.i
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %44, i64 840
  %45 = load i32, ptr %arrayidx11.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 5
  %46 = load i8, ptr %arrayidx12.i, align 1
  %idxprom15.i = zext i8 %46 to i64
  %arrayidx16.i = getelementptr inbounds nuw [4 x i8], ptr @_ZN8simdjson8internal14digit_to_val32E, i64 %idxprom15.i
  %47 = load i32, ptr %arrayidx16.i, align 4
  %or.i = or i32 %42, %39
  %or17.i = or i32 %or.i, %45
  %or18.i = or i32 %or17.i, %47
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 6
  %48 = and i32 %or18.i, -1024
  %or.cond8 = icmp eq i32 %48, 55296
  br i1 %or.cond8, label %if.then.i645, label %if.end15.i642

if.then.i645:                                     ; preds = %if.then6.i596
  %49 = load i8, ptr %add.ptr1.i, align 1
  %cmp3.i.not = icmp eq i8 %49, 92
  br i1 %cmp3.i.not, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.then.i645
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 7
  %50 = load i8, ptr %arrayidx4.i, align 1
  %cmp6.i648.not = icmp eq i8 %50, 117
  br i1 %cmp6.i648.not, label %if.end.i649, label %return

if.end.i649:                                      ; preds = %lor.lhs.false.i
  %add.ptr8.i650 = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 8
  %51 = load i8, ptr %add.ptr8.i650, align 1
  %conv.i279 = zext i8 %51 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr @_ZN8simdjson8internal14digit_to_val32E, i64 %conv.i279
  %arrayidx1.i280 = getelementptr inbounds nuw i8, ptr %52, i64 2520
  %53 = load i32, ptr %arrayidx1.i280, align 4
  %arrayidx2.i281 = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 9
  %54 = load i8, ptr %arrayidx2.i281, align 1
  %conv3.i282 = zext i8 %54 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr @_ZN8simdjson8internal14digit_to_val32E, i64 %conv3.i282
  %arrayidx6.i283 = getelementptr inbounds nuw i8, ptr %55, i64 1680
  %56 = load i32, ptr %arrayidx6.i283, align 4
  %arrayidx7.i284 = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 10
  %57 = load i8, ptr %arrayidx7.i284, align 1
  %conv8.i285 = zext i8 %57 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr @_ZN8simdjson8internal14digit_to_val32E, i64 %conv8.i285
  %arrayidx11.i286 = getelementptr inbounds nuw i8, ptr %58, i64 840
  %59 = load i32, ptr %arrayidx11.i286, align 4
  %arrayidx12.i287 = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 11
  %60 = load i8, ptr %arrayidx12.i287, align 1
  %idxprom15.i288 = zext i8 %60 to i64
  %arrayidx16.i289 = getelementptr inbounds nuw [4 x i8], ptr @_ZN8simdjson8internal14digit_to_val32E, i64 %idxprom15.i288
  %61 = load i32, ptr %arrayidx16.i289, align 4
  %or.i290 = or i32 %56, %53
  %or17.i291 = or i32 %or.i290, %59
  %or18.i292 = or i32 %or17.i291, %61
  %tobool.i651.not = icmp ult i32 %or18.i292, 65536
  br i1 %tobool.i651.not, label %if.end11.i, label %return

if.end11.i:                                       ; preds = %if.end.i649
  %sub.i652 = shl nuw nsw i32 %or18.i, 10
  %shl.i = add nsw i32 %sub.i652, -56623104
  %sub12.i = add nsw i32 %or18.i292, -56320
  %or13.i = or i32 %sub12.i, %shl.i
  %add.i653 = add nsw i32 %or13.i, 65536
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 12
  br label %if.end15.i642

if.end15.i642:                                    ; preds = %if.end11.i, %if.then6.i596
  %src.addr.i.1 = phi ptr [ %add.ptr14.i, %if.end11.i ], [ %add.ptr1.i, %if.then6.i596 ]
  %code_point.i.0 = phi i32 [ %add.i653, %if.end11.i ], [ %or18.i, %if.then6.i596 ]
  %cmp.i858 = icmp ult i32 %code_point.i.0, 128
  br i1 %cmp.i858, label %if.then.i864, label %if.end.i859

if.then.i864:                                     ; preds = %if.end15.i642
  %conv.i865 = trunc nuw nsw i32 %code_point.i.0 to i8
  store i8 %conv.i865, ptr %add.ptr10.i, align 1
  br label %_ZN8simdjson7haswell12_GLOBAL__N_113stringparsing24handle_unicode_codepointEPPKhPPh.exit.thread407

if.end.i859:                                      ; preds = %if.end15.i642
  %cmp1.i = icmp ult i32 %code_point.i.0, 2048
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i860

if.then2.i:                                       ; preds = %if.end.i859
  %shr.i861 = lshr i32 %code_point.i.0, 6
  %62 = trunc nuw nsw i32 %shr.i861 to i8
  %conv3.i = or disjoint i8 %62, -64
  store i8 %conv3.i, ptr %add.ptr10.i, align 1
  %63 = trunc i32 %code_point.i.0 to i8
  %64 = and i8 %63, 63
  %conv6.i = or disjoint i8 %64, -128
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 1
  store i8 %conv6.i, ptr %arrayidx7.i, align 1
  br label %_ZN8simdjson7haswell12_GLOBAL__N_113stringparsing24handle_unicode_codepointEPPKhPPh.exit.thread407

if.else.i860:                                     ; preds = %if.end.i859
  %cmp8.i = icmp ult i32 %code_point.i.0, 65536
  br i1 %cmp8.i, label %if.then9.i, label %if.else23.i

if.then9.i:                                       ; preds = %if.else.i860
  %shr10.i = lshr i32 %code_point.i.0, 12
  %65 = trunc nuw nsw i32 %shr10.i to i8
  %conv12.i = or disjoint i8 %65, -32
  store i8 %conv12.i, ptr %add.ptr10.i, align 1
  %shr14.i = lshr i32 %code_point.i.0, 6
  %66 = trunc i32 %shr14.i to i8
  %67 = and i8 %66, 63
  %conv17.i = or disjoint i8 %67, -128
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 1
  store i8 %conv17.i, ptr %arrayidx18.i, align 1
  %68 = trunc i32 %code_point.i.0 to i8
  %69 = and i8 %68, 63
  %conv21.i = or disjoint i8 %69, -128
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 2
  store i8 %conv21.i, ptr %arrayidx22.i, align 1
  br label %_ZN8simdjson7haswell12_GLOBAL__N_113stringparsing24handle_unicode_codepointEPPKhPPh.exit.thread407

if.else23.i:                                      ; preds = %if.else.i860
  %cmp24.i = icmp ult i32 %code_point.i.0, 1114112
  br i1 %cmp24.i, label %if.then25.i, label %return

if.then25.i:                                      ; preds = %if.else23.i
  %shr26.i = lshr i32 %code_point.i.0, 18
  %70 = trunc nuw nsw i32 %shr26.i to i8
  %conv28.i = or disjoint i8 %70, -16
  store i8 %conv28.i, ptr %add.ptr10.i, align 1
  %shr30.i = lshr i32 %code_point.i.0, 12
  %71 = trunc i32 %shr30.i to i8
  %72 = and i8 %71, 63
  %conv33.i = or disjoint i8 %72, -128
  %arrayidx34.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 1
  store i8 %conv33.i, ptr %arrayidx34.i, align 1
  %shr35.i = lshr i32 %code_point.i.0, 6
  %73 = trunc i32 %shr35.i to i8
  %74 = and i8 %73, 63
  %conv38.i = or disjoint i8 %74, -128
  %arrayidx39.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 2
  store i8 %conv38.i, ptr %arrayidx39.i, align 1
  %75 = trunc i32 %code_point.i.0 to i8
  %76 = and i8 %75, 63
  %conv42.i = or disjoint i8 %76, -128
  %arrayidx43.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 3
  store i8 %conv42.i, ptr %arrayidx43.i, align 1
  br label %_ZN8simdjson7haswell12_GLOBAL__N_113stringparsing24handle_unicode_codepointEPPKhPPh.exit.thread407

_ZN8simdjson7haswell12_GLOBAL__N_113stringparsing24handle_unicode_codepointEPPKhPPh.exit.thread407: ; preds = %if.then.i864, %if.then2.i, %if.then9.i, %if.then25.i
  %retval.i857.0.ph = phi i64 [ 4, %if.then25.i ], [ 3, %if.then9.i ], [ 2, %if.then2.i ], [ 1, %if.then.i864 ]
  %add.ptr17.i410 = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 %retval.i857.0.ph
  br label %if.end32.i

if.else.i595:                                     ; preds = %if.then4.i
  %idxprom14.i = zext i8 %36 to i64
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr @_ZN8simdjson7haswell12_GLOBAL__N_113stringparsing10escape_mapE, i64 %idxprom14.i
  %77 = load i8, ptr %arrayidx15.i, align 1, !noalias !31
  %cmp17.i = icmp eq i8 %77, 0
  br i1 %cmp17.i, label %return, label %if.end19.i

if.end19.i:                                       ; preds = %if.else.i595
  %idxprom20.i = zext nneg i32 %35 to i64
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %dst.addr.i587.0439, i64 %idxprom20.i
  store i8 %77, ptr %arrayidx21.i, align 1, !noalias !31
  %78 = getelementptr inbounds nuw i8, ptr %src.addr.i.0438, i64 %idxprom20.i
  %add.ptr24.i = getelementptr inbounds nuw i8, ptr %78, i64 2
  %add.ptr27.i = getelementptr inbounds nuw i8, ptr %dst.addr.i587.0439, i64 %idxprom.i591
  br label %if.end32.i

if.else29.i:                                      ; preds = %if.end.i588
  %add.ptr30.i = getelementptr inbounds nuw i8, ptr %src.addr.i.0438, i64 32
  %add.ptr31.i = getelementptr inbounds nuw i8, ptr %dst.addr.i587.0439, i64 32
  br label %if.end32.i

if.end32.i:                                       ; preds = %_ZN8simdjson7haswell12_GLOBAL__N_113stringparsing24handle_unicode_codepointEPPKhPPh.exit.thread407, %if.end19.i, %if.else29.i
  %src.addr.i.3 = phi ptr [ %src.addr.i.1, %_ZN8simdjson7haswell12_GLOBAL__N_113stringparsing24handle_unicode_codepointEPPKhPPh.exit.thread407 ], [ %add.ptr24.i, %if.end19.i ], [ %add.ptr30.i, %if.else29.i ]
  %dst.addr.i587.2 = phi ptr [ %add.ptr17.i410, %_ZN8simdjson7haswell12_GLOBAL__N_113stringparsing24handle_unicode_codepointEPPKhPPh.exit.thread407 ], [ %add.ptr27.i, %if.end19.i ], [ %add.ptr31.i, %if.else29.i ]
  %79 = load <4 x i64>, ptr %src.addr.i.3, align 1
  store <4 x i64> %79, ptr %dst.addr.i587.2, align 1
  %80 = bitcast <4 x i64> %79 to <32 x i8>
  %cmp.i725 = icmp eq <32 x i8> %80, splat (i8 92)
  %81 = bitcast <32 x i1> %cmp.i725 to i32
  %cmp.i728 = icmp eq <32 x i8> %80, splat (i8 34)
  %82 = bitcast <32 x i1> %cmp.i728 to i32
  %sub.i621 = add i32 %81, -1
  %and.i = and i32 %sub.i621, %82
  %cmp.i623.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i623.not, label %if.end.i588, label %if.end7, !llvm.loop !34

if.end7:                                          ; preds = %if.end32.i, %if.end.i39
  %dst.addr.i587.0.lcssa = phi ptr [ %28, %if.end.i39 ], [ %dst.addr.i587.2, %if.end32.i ]
  %.lcssa = phi i32 [ %32, %if.end.i39 ], [ %82, %if.end32.i ]
  %83 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.lcssa, i1 true)
  %idx.ext.i598 = zext nneg i32 %83 to i64
  %add.ptr.i599 = getelementptr inbounds nuw i8, ptr %dst.addr.i587.0.lcssa, i64 %idx.ext.i598
  %84 = load ptr, ptr %_string_buf_loc.i, align 8, !noalias !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i599 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %add.ptr.i599, ptr %_string_buf_loc.i, align 8, !noalias !31
  %call10 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #2
  %85 = extractvalue { i64, ptr } %call10, 0
  %86 = extractvalue { i64, ptr } %call10, 1
  %cmp.i296 = icmp eq i64 %sub.ptr.sub.i, %85
  br i1 %cmp.i296, label %land.rhs.i, label %if.end.i60

land.rhs.i:                                       ; preds = %if.end7
  %cmp.i2.i.i = icmp eq ptr %add.ptr.i599, %84
  br i1 %cmp.i2.i.i, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand5fieldEE5valueEv.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %84, ptr %86, i64 %sub.ptr.sub.i)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand5fieldEE5valueEv.exit, label %if.end.i60

_ZN8simdjson15simdjson_resultINS_7haswell8ondemand5fieldEE5valueEv.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.rhs.i
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 24
  store ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload478, ptr %ret, align 8
  %ref.tmp13.sroa.3.0.ret.sroa_idx = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i32 %add.i427, ptr %ref.tmp13.sroa.3.0.ret.sroa_idx, align 8
  %ref.tmp13.sroa.5.0.ret.sroa_idx = getelementptr inbounds nuw i8, ptr %ret, i64 12
  store i32 0, ptr %ref.tmp13.sroa.5.0.ret.sroa_idx, align 4
  %ref.tmp13.sroa.6.0.ret.sroa_idx = getelementptr inbounds nuw i8, ptr %ret, i64 16
  store ptr %incdec.ptr.i.i419, ptr %ref.tmp13.sroa.6.0.ret.sroa_idx, align 8
  store i8 1, ptr %_M_engaged.i.i.i, align 8
  br label %return

if.end.i60:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %if.end7
  %87 = load i32, ptr %_depth.i.i311479, align 4
  %cmp.i.i.not = icmp slt i32 %87, %ref.tmp3.i.sroa.0.sroa.2.0.copyload477
  br i1 %cmp.i.i.not, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit, label %if.end.i916

if.end.i916:                                      ; preds = %if.end.i60
  %88 = load ptr, ptr %_position.i254, align 8
  %cmp.i925 = icmp ugt ptr %88, %ref.tmp3.i.sroa.0.sroa.4.0.copyload476
  tail call void @llvm.assume(i1 %cmp.i925)
  %cmp.i974.not = icmp sgt i32 %87, %ref.tmp3.i.sroa.0.sroa.2.0.copyload477
  %.pre461 = load ptr, ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload478, align 8
  br i1 %cmp.i974.not, label %if.end.i975, label %if.end5.i

if.end.i975:                                      ; preds = %if.end.i916
  %incdec.ptr.i.i976 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %incdec.ptr.i.i976, ptr %_position.i254, align 8
  %89 = load i32, ptr %88, align 4
  %idxprom.i73.i = zext i32 %89 to i64
  %arrayidx.i74.i = getelementptr inbounds nuw i8, ptr %.pre461, i64 %idxprom.i73.i
  %90 = load i8, ptr %arrayidx.i74.i, align 1
  switch i8 %90, label %sw.default.i982 [
    i8 91, label %sw.epilog.i
    i8 123, label %sw.epilog.i
    i8 58, label %sw.epilog.i
    i8 44, label %sw.epilog.i
    i8 93, label %sw.bb4.i1000
    i8 125, label %sw.bb4.i1000
    i8 34, label %sw.bb9.i
  ]

sw.bb4.i1000:                                     ; preds = %if.end.i975, %if.end.i975
  %dec.i = add nsw i32 %87, -1
  store i32 %dec.i, ptr %_depth.i.i311479, align 4
  %cmp6.i1002.not = icmp sgt i32 %dec.i, %ref.tmp3.i.sroa.0.sroa.2.0.copyload477
  br i1 %cmp6.i1002.not, label %sw.epilog.i, label %if.end5.i

sw.bb9.i:                                         ; preds = %if.end.i975
  %91 = load i32, ptr %incdec.ptr.i.i976, align 4
  %idxprom.i.i978 = zext i32 %91 to i64
  %arrayidx.i.i979 = getelementptr inbounds nuw i8, ptr %.pre461, i64 %idxprom.i.i978
  %92 = load i8, ptr %arrayidx.i.i979, align 1
  %cmp12.i981 = icmp eq i8 %92, 58
  br i1 %cmp12.i981, label %if.then13.i999, label %sw.default.i982

if.then13.i999:                                   ; preds = %sw.bb9.i
  %incdec.ptr.i78.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %incdec.ptr.i78.i, ptr %_position.i254, align 8
  br label %sw.epilog.i

sw.default.i982:                                  ; preds = %sw.bb9.i, %if.end.i975
  %dec19.i = add nsw i32 %87, -1
  store i32 %dec19.i, ptr %_depth.i.i311479, align 4
  %cmp21.i.not = icmp sgt i32 %dec19.i, %ref.tmp3.i.sroa.0.sroa.2.0.copyload477
  br i1 %cmp21.i.not, label %sw.epilog.i, label %if.end5.i

sw.epilog.i:                                      ; preds = %if.end.i975, %if.end.i975, %if.end.i975, %if.end.i975, %sw.default.i982, %sw.bb4.i1000, %if.then13.i999
  %93 = phi i32 [ %87, %if.end.i975 ], [ %87, %if.end.i975 ], [ %87, %if.end.i975 ], [ %87, %if.end.i975 ], [ %dec19.i, %sw.default.i982 ], [ %dec.i, %sw.bb4.i1000 ], [ %87, %if.then13.i999 ]
  %_position.i923.promoted = phi ptr [ %incdec.ptr.i.i976, %if.end.i975 ], [ %incdec.ptr.i.i976, %if.end.i975 ], [ %incdec.ptr.i.i976, %if.end.i975 ], [ %incdec.ptr.i.i976, %if.end.i975 ], [ %incdec.ptr.i.i976, %sw.default.i982 ], [ %incdec.ptr.i.i976, %sw.bb4.i1000 ], [ %incdec.ptr.i78.i, %if.then13.i999 ]
  %94 = load ptr, ptr %parser.i1009, align 8
  %implementation.i441 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %95 = load ptr, ptr %implementation.i441, align 8
  %n_structural_indexes2.i442 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = load i32, ptr %n_structural_indexes2.i442, align 8
  %structural_indexes.i443 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %conv.i1011444 = zext i32 %96 to i64
  %97 = load ptr, ptr %structural_indexes.i443, align 8
  %arrayidx.i303445 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %conv.i1011444
  %cmp26.i446 = icmp ult ptr %_position.i923.promoted, %arrayidx.i303445
  br i1 %cmp26.i446, label %while.body.i996, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit.sink.split

while.body.i996:                                  ; preds = %sw.epilog.i, %sw.epilog40.i
  %98 = phi i32 [ %102, %sw.epilog40.i ], [ %93, %sw.epilog.i ]
  %99 = phi ptr [ %incdec.ptr.i84.i, %sw.epilog40.i ], [ %_position.i923.promoted, %sw.epilog.i ]
  %incdec.ptr.i84.i = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %incdec.ptr.i84.i, ptr %_position.i254, align 8
  %100 = load i32, ptr %99, align 4
  %idxprom.i85.i = zext i32 %100 to i64
  %arrayidx.i86.i = getelementptr inbounds nuw i8, ptr %.pre461, i64 %idxprom.i85.i
  %101 = load i8, ptr %arrayidx.i86.i, align 1
  switch i8 %101, label %sw.epilog40.i [
    i8 91, label %sw.bb29.i
    i8 123, label %sw.bb29.i
    i8 93, label %sw.bb31.i
    i8 125, label %sw.bb31.i
  ]

sw.bb29.i:                                        ; preds = %while.body.i996, %while.body.i996
  %inc.i = add nuw nsw i32 %98, 1
  store i32 %inc.i, ptr %_depth.i.i311479, align 4
  br label %sw.epilog40.i

sw.bb31.i:                                        ; preds = %while.body.i996, %while.body.i996
  %dec33.i = add nsw i32 %98, -1
  store i32 %dec33.i, ptr %_depth.i.i311479, align 4
  %cmp35.i.not = icmp sgt i32 %dec33.i, %ref.tmp3.i.sroa.0.sroa.2.0.copyload477
  br i1 %cmp35.i.not, label %sw.epilog40.i, label %if.end5.i

sw.epilog40.i:                                    ; preds = %while.body.i996, %sw.bb31.i, %sw.bb29.i
  %102 = phi i32 [ %98, %while.body.i996 ], [ %dec33.i, %sw.bb31.i ], [ %inc.i, %sw.bb29.i ]
  %103 = load ptr, ptr %implementation.i441, align 8
  %n_structural_indexes2.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %104 = load i32, ptr %n_structural_indexes2.i, align 8
  %structural_indexes.i = getelementptr inbounds nuw i8, ptr %103, i64 16
  %conv.i1011 = zext i32 %104 to i64
  %105 = load ptr, ptr %structural_indexes.i, align 8
  %arrayidx.i303 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %conv.i1011
  %cmp26.i = icmp ult ptr %incdec.ptr.i84.i, %arrayidx.i303
  br i1 %cmp26.i, label %while.body.i996, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit.sink.split, !llvm.loop !35

if.end5.i:                                        ; preds = %sw.bb31.i, %if.end.i916, %sw.bb4.i1000, %sw.default.i982
  %106 = phi i32 [ %dec19.i, %sw.default.i982 ], [ %87, %if.end.i916 ], [ %dec.i, %sw.bb4.i1000 ], [ %dec33.i, %sw.bb31.i ]
  %107 = phi ptr [ %incdec.ptr.i.i976, %sw.default.i982 ], [ %88, %if.end.i916 ], [ %incdec.ptr.i.i976, %sw.bb4.i1000 ], [ %incdec.ptr.i84.i, %sw.bb31.i ]
  %cmp.i308 = icmp ugt ptr %107, %ref.tmp3.i.sroa.0.sroa.4.0.copyload476
  tail call void @llvm.assume(i1 %cmp.i308)
  %cmp5.i311 = icmp eq i32 %106, %ref.tmp3.i.sroa.0.sroa.2.0.copyload477
  tail call void @llvm.assume(i1 %cmp5.i311)
  %incdec.ptr.i.i946 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store ptr %incdec.ptr.i.i946, ptr %_position.i254, align 8
  %108 = load i32, ptr %107, align 4
  %idxprom.i.i947 = zext i32 %108 to i64
  %arrayidx.i.i948 = getelementptr inbounds nuw i8, ptr %.pre461, i64 %idxprom.i.i947
  %109 = load i8, ptr %arrayidx.i.i948, align 1
  switch i8 %109, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit.sink.split [
    i8 125, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit.thread
    i8 44, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit
  ]

_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit.thread: ; preds = %if.end5.i
  tail call void @llvm.assume(i1 %or.cond12)
  store i32 %sub.i.i, ptr %_depth.i.i311479, align 4
  br label %return

_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit.sink.split: ; preds = %sw.epilog40.i, %if.end5.i, %sw.epilog.i
  %.ph = phi i32 [ %ref.tmp3.i.sroa.0.sroa.2.0.copyload477, %if.end5.i ], [ %93, %sw.epilog.i ], [ %102, %sw.epilog40.i ]
  store i32 3, ptr %error.i353, align 8
  br label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit

_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit: ; preds = %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit.sink.split, %if.end5.i, %if.end.i60
  %110 = phi i32 [ %87, %if.end.i60 ], [ %ref.tmp3.i.sroa.0.sroa.2.0.copyload477, %if.end5.i ], [ %.ph, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit.sink.split ]
  %cmp.i313.not = icmp slt i32 %110, %ref.tmp3.i.sroa.0.sroa.2.0.copyload477
  br i1 %cmp.i313.not, label %return, label %if.end.i32

return:                                           ; preds = %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit, %if.else23.i, %if.end.i649, %lor.lhs.false.i, %if.then.i645, %if.else.i595, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit.thread, %if.end.i68, %if.then.i94, %if.else.i, %if.then6.i323, %if.then.i324, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand5fieldEE5valueEv.exit
  %retval.0 = phi i1 [ false, %if.then.i94 ], [ true, %if.end.i68 ], [ true, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand5fieldEE5valueEv.exit ], [ false, %if.else.i ], [ false, %if.then.i324 ], [ false, %if.then6.i323 ], [ false, %if.else23.i ], [ true, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit.thread ], [ false, %if.else.i595 ], [ false, %if.then.i645 ], [ false, %lor.lhs.false.i ], [ false, %if.end.i649 ], [ true, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand15object_iteratorEEppEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8facebook5velox9functions6detail12extractArrayERN8simdjson7haswell8ondemand5valueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt8optionalIS6_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %jsonValue, ptr noundef nonnull align 8 dereferenceable(32) %index, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %ret) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %src.i.i = alloca %"class.folly::Range", align 8
  %_start_position.i.i = getelementptr inbounds nuw i8, ptr %jsonValue, i64 16
  %_depth.i.i = getelementptr inbounds nuw i8, ptr %jsonValue, i64 8
  %0 = load ptr, ptr %jsonValue, align 8, !noalias !36
  %_position.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_position.i.i.i, align 8, !noalias !36
  %2 = load ptr, ptr %_start_position.i.i, align 8, !noalias !36
  %cmp.i14.i = icmp eq ptr %1, %2
  %3 = load ptr, ptr %0, align 8, !noalias !36
  br i1 %cmp.i14.i, label %if.else.i.i, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %entry
  %4 = load i32, ptr %2, align 4, !noalias !36
  %idxprom.i.i = zext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !36
  %cmp.i.i.not = icmp eq i8 %5, 91
  br i1 %cmp.i.i.not, label %if.end.i48, label %return

if.else.i.i:                                      ; preds = %entry
  %6 = load i32, ptr %1, align 4, !noalias !36
  %idxprom.i52.i = zext i32 %6 to i64
  %arrayidx.i53.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom.i52.i
  %7 = load i8, ptr %arrayidx.i53.i, align 1, !noalias !36
  %cmp12.i.i.not = icmp eq i8 %7, 91
  br i1 %cmp12.i.i.not, label %if.end15.i.i, label %return

if.end15.i.i:                                     ; preds = %if.else.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %incdec.ptr.i.i, ptr %_position.i.i.i, align 8, !noalias !36
  %.pre = load ptr, ptr %jsonValue, align 8, !noalias !36
  %_position.i72.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre178 = load ptr, ptr %_position.i72.phi.trans.insert, align 8, !noalias !36
  %.pre179 = load ptr, ptr %_start_position.i.i, align 8, !noalias !36
  %.pre180 = load ptr, ptr %.pre, align 8, !noalias !36
  br label %if.end.i48

if.end.i48:                                       ; preds = %if.then.i.i46, %if.end15.i.i
  %8 = phi ptr [ %3, %if.then.i.i46 ], [ %.pre180, %if.end15.i.i ]
  %9 = phi ptr [ %2, %if.then.i.i46 ], [ %.pre179, %if.end15.i.i ]
  %10 = phi ptr [ %1, %if.then.i.i46 ], [ %.pre178, %if.end15.i.i ]
  %11 = phi ptr [ %0, %if.then.i.i46 ], [ %.pre, %if.end15.i.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %cmp.i74 = icmp eq ptr %10, %add.ptr.i
  tail call void @llvm.assume(i1 %cmp.i74), !noalias !36
  %_depth.i75 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %12 = load i32, ptr %_depth.i75, align 4, !noalias !36
  %13 = load i32, ptr %_depth.i.i, align 8, !noalias !36
  %cmp5.i77 = icmp eq i32 %12, %13
  tail call void @llvm.assume(i1 %cmp5.i77), !noalias !36
  %cmp12.i78 = icmp sgt i32 %12, 0
  tail call void @llvm.assume(i1 %cmp12.i78), !noalias !36
  %14 = load i32, ptr %10, align 4, !noalias !36
  %idxprom.i.i78 = zext i32 %14 to i64
  %arrayidx.i.i79 = getelementptr inbounds nuw i8, ptr %8, i64 %idxprom.i.i78
  %15 = load i8, ptr %arrayidx.i.i79, align 1, !noalias !36
  %cmp.i80 = icmp eq i8 %15, 93
  br i1 %cmp.i80, label %if.then.i83, label %if.end7.i

if.then.i83:                                      ; preds = %if.end.i48
  %_position.i72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %incdec.ptr.i.i85 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %incdec.ptr.i.i85, ptr %_position.i72, align 8, !noalias !36
  %16 = load ptr, ptr %jsonValue, align 8, !noalias !36
  %17 = load i32, ptr %_depth.i.i, align 8, !noalias !36
  %sub.i.i = add nsw i32 %17, -1
  %or.cond = icmp ne i32 %17, 2147483647
  tail call void @llvm.assume(i1 %or.cond)
  %_depth.i43.i = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %_depth.i43.i, align 4, !noalias !36
  %cmp4.i.i = icmp eq i32 %18, %17
  tail call void @llvm.assume(i1 %cmp4.i.i)
  store i32 %sub.i.i, ptr %_depth.i43.i, align 4, !noalias !36
  br label %if.end.i33

if.end7.i:                                        ; preds = %if.end.i48
  %add.i = add nuw nsw i32 %12, 1
  %cmp2.i63.i = icmp ne i32 %add.i, 2147483647
  tail call void @llvm.assume(i1 %cmp2.i63.i)
  store i32 %add.i, ptr %_depth.i75, align 4, !noalias !36
  br label %if.end.i33

if.end.i33:                                       ; preds = %if.end7.i, %if.then.i83
  %ref.tmp3.i.sroa.0.sroa.0.0.copyload = load ptr, ptr %jsonValue, align 8, !noalias !36
  %ref.tmp3.i.sroa.0.sroa.2.0.copyload = load i32, ptr %_depth.i.i, align 8, !noalias !36
  %ref.tmp3.i.sroa.0.sroa.4.0.copyload = load ptr, ptr %_start_position.i.i, align 8, !noalias !36
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %index) #2
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %index) #2
  %add.ptr.i85 = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  call void @llvm.lifetime.start.p0(ptr nonnull %src.i.i)
  store ptr %call.i, ptr %src.i.i, align 8, !noalias !39
  %19 = getelementptr inbounds nuw i8, ptr %src.i.i, i64 8
  store ptr %add.ptr.i85, ptr %19, align 8, !noalias !39
  %call.i.i.i = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #2, !noalias !39
  %20 = and i64 %call.i.i.i, 255
  %cmp.i.i.i.i = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread

if.then.i.i.i:                                    ; preds = %if.end.i33
  %ref.tmp.sroa.31.0.extract.shift.i.i = and i64 %call.i.i.i, -4294967296
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !noalias !42
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %19, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %src.i.i)
  %cmp.not4.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i, %for.cond.i.i.i.i.i
  %__begin2.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i.i ]
  %21 = load i8, ptr %__begin2.05.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %21 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #25
  %tobool.not.i.i.not.i.i.i.not = icmp ne i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.not.i.i.i.not, label %for.cond.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %if.end.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %src.i.i)
  br label %return

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit: ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i.i.i, %if.then.i.i.i
  %cmp.i86 = phi i1 [ true, %if.then.i.i.i ], [ %tobool.not.i.i.not.i.i.i.not, %for.body.i.i.i.i.i ], [ %tobool.not.i.i.not.i.i.i.not, %for.cond.i.i.i.i.i ]
  %retval.sroa.3.0.insert.insert.i.i.i.i = phi i64 [ %ref.tmp.sroa.31.0.extract.shift.i.i, %if.then.i.i.i ], [ %ref.tmp.sroa.31.0.extract.shift.i.i, %for.cond.i.i.i.i.i ], [ 2560, %for.body.i.i.i.i.i ]
  br i1 %cmp.i86, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv.exit, label %return

_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv.exit: ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  %conv = ashr i64 %retval.sroa.3.0.insert.insert.i.i.i.i, 32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload) ]
  %_depth.i.i.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload, i64 36
  %22 = load i32, ptr %_depth.i.i.i217, align 4
  %cmp.i.i219.not170 = icmp slt i32 %22, %ref.tmp3.i.sroa.0.sroa.2.0.copyload
  br i1 %cmp.i.i219.not170, label %return, label %if.end.i146.lr.ph

if.end.i146.lr.ph:                                ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv.exit
  %error.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload, i64 32
  %parser.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload, i64 16
  %_position.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload, i64 8
  %add.i92 = add nuw nsw i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload, 1
  %cmp12.i94 = icmp sgt i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload, 0
  %cmp.i74.i = icmp sgt i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload, -1
  %cmp2.i77.i = icmp ne i32 %add.i92, 2147483647
  %sub.i.i340 = add nsw i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload, -1
  %or.cond5 = icmp ne i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload, 2147483647
  %error.i9.i.promoted = load i32, ptr %error.i9.i, align 8
  br label %if.end.i146

if.end.i146:                                      ; preds = %if.end.i146.lr.ph, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit
  %23 = phi i32 [ %22, %if.end.i146.lr.ph ], [ %50, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit ]
  %24 = phi i32 [ %error.i9.i.promoted, %if.end.i146.lr.ph ], [ %51, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit ]
  %i.i.0172 = phi i64 [ 0, %if.end.i146.lr.ph ], [ %inc.i202, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit ]
  %tobool.i241.not = icmp eq i32 %24, 0
  br i1 %tobool.i241.not, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit.thread

_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit: ; preds = %if.end.i146
  %25 = load ptr, ptr %_position.i87, align 8, !noalias !47
  %cmp.i89 = icmp ugt ptr %25, %ref.tmp3.i.sroa.0.sroa.4.0.copyload
  call void @llvm.assume(i1 %cmp.i89), !noalias !47
  %cmp5.i93 = icmp eq i32 %23, %add.i92
  call void @llvm.assume(i1 %cmp5.i93), !noalias !47
  call void @llvm.assume(i1 %cmp12.i94), !noalias !47
  %cmp.i = icmp eq i64 %i.i.0172, %conv
  br i1 %cmp.i, label %if.then7, label %if.end.i24.i

_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit.thread: ; preds = %if.end.i146
  store ptr null, ptr %parser.i.i, align 8, !noalias !52
  store i32 0, ptr %_depth.i.i.i217, align 4, !noalias !52
  %cmp.i198 = icmp eq i64 %i.i.0172, %conv
  br i1 %cmp.i198, label %return, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit

if.end.i24.i:                                     ; preds = %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit
  %26 = load ptr, ptr %_position.i87, align 8
  %cmp.i.i283 = icmp ugt ptr %26, %ref.tmp3.i.sroa.0.sroa.4.0.copyload
  call void @llvm.assume(i1 %cmp.i.i283)
  %.pre182 = load ptr, ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %incdec.ptr.i.i.i, ptr %_position.i87, align 8
  %27 = load i32, ptr %26, align 4
  %idxprom.i73.i.i = zext i32 %27 to i64
  %arrayidx.i74.i.i = getelementptr inbounds nuw i8, ptr %.pre182, i64 %idxprom.i73.i.i
  %28 = load i8, ptr %arrayidx.i74.i.i, align 1
  switch i8 %28, label %sw.default.i.i [
    i8 91, label %sw.epilog.i.i
    i8 123, label %sw.epilog.i.i
    i8 58, label %sw.epilog.i.i
    i8 44, label %sw.epilog.i.i
    i8 93, label %sw.bb4.i.i
    i8 125, label %sw.bb4.i.i
    i8 34, label %sw.bb9.i.i
  ]

sw.bb4.i.i:                                       ; preds = %if.end.i24.i, %if.end.i24.i
  store i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload, ptr %_depth.i.i.i217, align 4
  br label %if.end6.i

sw.bb9.i.i:                                       ; preds = %if.end.i24.i
  %29 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %idxprom.i.i.i = zext i32 %29 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %.pre182, i64 %idxprom.i.i.i
  %30 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp12.i.i293 = icmp eq i8 %30, 58
  br i1 %cmp12.i.i293, label %if.then13.i.i299, label %sw.default.i.i

if.then13.i.i299:                                 ; preds = %sw.bb9.i.i
  %incdec.ptr.i78.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %incdec.ptr.i78.i.i, ptr %_position.i87, align 8
  br label %sw.epilog.i.i

sw.default.i.i:                                   ; preds = %sw.bb9.i.i, %if.end.i24.i
  store i32 %ref.tmp3.i.sroa.0.sroa.2.0.copyload, ptr %_depth.i.i.i217, align 4
  br label %if.end6.i

sw.epilog.i.i:                                    ; preds = %if.end.i24.i, %if.end.i24.i, %if.end.i24.i, %if.end.i24.i, %if.then13.i.i299
  %_position.i.i281.promoted = phi ptr [ %incdec.ptr.i.i.i, %if.end.i24.i ], [ %incdec.ptr.i.i.i, %if.end.i24.i ], [ %incdec.ptr.i.i.i, %if.end.i24.i ], [ %incdec.ptr.i.i.i, %if.end.i24.i ], [ %incdec.ptr.i78.i.i, %if.then13.i.i299 ]
  %31 = load ptr, ptr %parser.i.i, align 8
  %implementation.i.i164 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %implementation.i.i164, align 8
  %n_structural_indexes2.i.i165 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i32, ptr %n_structural_indexes2.i.i165, align 8
  %structural_indexes.i.i166 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %conv.i31.i167 = zext i32 %33 to i64
  %34 = load ptr, ptr %structural_indexes.i.i166, align 8
  %arrayidx.i168 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %conv.i31.i167
  %cmp26.i.i169 = icmp ult ptr %_position.i.i281.promoted, %arrayidx.i168
  br i1 %cmp26.i.i169, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %sw.epilog.i.i, %sw.epilog40.i.i
  %35 = phi i32 [ %40, %sw.epilog40.i.i ], [ %add.i92, %sw.epilog.i.i ]
  %36 = phi i32 [ %41, %sw.epilog40.i.i ], [ %add.i92, %sw.epilog.i.i ]
  %37 = phi ptr [ %incdec.ptr.i84.i.i, %sw.epilog40.i.i ], [ %_position.i.i281.promoted, %sw.epilog.i.i ]
  %incdec.ptr.i84.i.i = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %incdec.ptr.i84.i.i, ptr %_position.i87, align 8
  %38 = load i32, ptr %37, align 4
  %idxprom.i85.i.i = zext i32 %38 to i64
  %arrayidx.i86.i.i = getelementptr inbounds nuw i8, ptr %.pre182, i64 %idxprom.i85.i.i
  %39 = load i8, ptr %arrayidx.i86.i.i, align 1
  switch i8 %39, label %sw.epilog40.i.i [
    i8 91, label %sw.bb29.i.i
    i8 123, label %sw.bb29.i.i
    i8 93, label %sw.bb31.i.i
    i8 125, label %sw.bb31.i.i
  ]

sw.bb29.i.i:                                      ; preds = %while.body.i.i, %while.body.i.i
  %inc.i.i = add nsw i32 %36, 1
  store i32 %inc.i.i, ptr %_depth.i.i.i217, align 4
  br label %sw.epilog40.i.i

sw.bb31.i.i:                                      ; preds = %while.body.i.i, %while.body.i.i
  %dec33.i.i = add nsw i32 %36, -1
  store i32 %dec33.i.i, ptr %_depth.i.i.i217, align 4
  %cmp35.i.i.not = icmp sgt i32 %dec33.i.i, %ref.tmp3.i.sroa.0.sroa.2.0.copyload
  br i1 %cmp35.i.i.not, label %sw.epilog40.i.i, label %if.end6.i.loopexit

sw.epilog40.i.i:                                  ; preds = %while.body.i.i, %sw.bb31.i.i, %sw.bb29.i.i
  %40 = phi i32 [ %35, %while.body.i.i ], [ %dec33.i.i, %sw.bb31.i.i ], [ %inc.i.i, %sw.bb29.i.i ]
  %41 = phi i32 [ %36, %while.body.i.i ], [ %dec33.i.i, %sw.bb31.i.i ], [ %inc.i.i, %sw.bb29.i.i ]
  %42 = load ptr, ptr %implementation.i.i164, align 8
  %n_structural_indexes2.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load i32, ptr %n_structural_indexes2.i.i, align 8
  %structural_indexes.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %conv.i31.i = zext i32 %43 to i64
  %44 = load ptr, ptr %structural_indexes.i.i, align 8
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %conv.i31.i
  %cmp26.i.i = icmp ult ptr %incdec.ptr.i84.i.i, %arrayidx.i
  br i1 %cmp26.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !35

while.end.i.i:                                    ; preds = %sw.epilog40.i.i, %sw.epilog.i.i
  %45 = phi i32 [ %add.i92, %sw.epilog.i.i ], [ %40, %sw.epilog40.i.i ]
  store i32 3, ptr %error.i9.i, align 8
  br label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit

if.end6.i.loopexit:                               ; preds = %sw.bb31.i.i
  %46 = icmp eq i32 %dec33.i.i, %ref.tmp3.i.sroa.0.sroa.2.0.copyload
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end6.i.loopexit, %sw.default.i.i, %sw.bb4.i.i
  %cmp5.i107 = phi i1 [ true, %sw.default.i.i ], [ true, %sw.bb4.i.i ], [ %46, %if.end6.i.loopexit ]
  %47 = phi ptr [ %incdec.ptr.i.i.i, %sw.default.i.i ], [ %incdec.ptr.i.i.i, %sw.bb4.i.i ], [ %incdec.ptr.i84.i.i, %if.end6.i.loopexit ]
  %cmp.i104 = icmp ugt ptr %47, %ref.tmp3.i.sroa.0.sroa.4.0.copyload
  call void @llvm.assume(i1 %cmp.i104)
  call void @llvm.assume(i1 %cmp5.i107)
  %incdec.ptr.i.i328 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %incdec.ptr.i.i328, ptr %_position.i87, align 8
  %48 = load i32, ptr %47, align 4
  %idxprom.i.i329 = zext i32 %48 to i64
  %arrayidx.i.i330 = getelementptr inbounds nuw i8, ptr %.pre182, i64 %idxprom.i.i329
  %49 = load i8, ptr %arrayidx.i.i330, align 1
  switch i8 %49, label %sw.default.i [
    i8 93, label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit.thread
    i8 44, label %sw.bb4.i
  ]

_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit.thread: ; preds = %if.end6.i
  call void @llvm.assume(i1 %or.cond5)
  store i32 %sub.i.i340, ptr %_depth.i.i.i217, align 4
  br label %return

sw.bb4.i:                                         ; preds = %if.end6.i
  call void @llvm.assume(i1 %cmp.i74.i)
  call void @llvm.assume(i1 %cmp2.i77.i)
  store i32 %add.i92, ptr %_depth.i.i.i217, align 4
  br label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit

sw.default.i:                                     ; preds = %if.end6.i
  store i32 3, ptr %error.i9.i, align 8
  br label %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit

_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit: ; preds = %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit.thread, %while.end.i.i, %sw.default.i, %sw.bb4.i
  %50 = phi i32 [ %45, %while.end.i.i ], [ %add.i92, %sw.bb4.i ], [ %ref.tmp3.i.sroa.0.sroa.2.0.copyload, %sw.default.i ], [ 0, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit.thread ]
  %51 = phi i32 [ 3, %while.end.i.i ], [ 0, %sw.bb4.i ], [ 3, %sw.default.i ], [ %24, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit.thread ]
  %inc.i202 = add i64 %i.i.0172, 1
  %cmp.i.i219.not = icmp slt i32 %50, %ref.tmp3.i.sroa.0.sroa.2.0.copyload
  br i1 %cmp.i.i219.not, label %return, label %if.end.i146

if.then7:                                         ; preds = %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 24
  store ptr %ref.tmp3.i.sroa.0.sroa.0.0.copyload, ptr %ret, align 8
  %val.sroa.5.0.ret.sroa_idx = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i32 %add.i92, ptr %val.sroa.5.0.ret.sroa_idx, align 8
  %val.sroa.9.0.ret.sroa_idx = getelementptr inbounds nuw i8, ptr %ret, i64 12
  store i32 0, ptr %val.sroa.9.0.ret.sroa_idx, align 4
  %val.sroa.12.0.ret.sroa_idx = getelementptr inbounds nuw i8, ptr %ret, i64 16
  store ptr %25, ptr %val.sroa.12.0.ret.sroa_idx, align 8
  store i8 1, ptr %_M_engaged.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit.thread, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit.thread, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, %if.else.i.i, %if.then.i.i46, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv.exit, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, %if.then7
  %retval.i.sroa.0.0.insert.insert191 = phi i1 [ true, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread ], [ true, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv.exit ], [ true, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit.thread ], [ true, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit ], [ true, %if.then7 ], [ false, %if.then.i.i46 ], [ false, %if.else.i.i ], [ true, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEppEv.exit ], [ true, %_ZN8simdjson15simdjson_resultINS_7haswell8ondemand14array_iteratorEEdeEv.exit.thread ]
  ret i1 %retval.i.sroa.0.0.insert.insert191
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #2
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #2
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %while.body.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i) #2
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #23
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !53

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i, %entry
  %13 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #2
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #7

declare { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnamRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #14

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
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr) #2
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr) #2
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
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !54

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ %5, %if.then.i ], [ null, %if.then ], [ null, %for.inc ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %__code, %3
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr) #2
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr) #2
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !55

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr) #2
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr) #2
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
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !56

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #2
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ %5, %if.then.i ], [ null, %if.then ], [ null, %for.inc ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %__prev_n, %1
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr %0, i64 %rem.i.i.i
  store ptr %1, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i = getelementptr inbounds [8 x i8], ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %_M_before_begin.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load i64, ptr %add.ptr.i.i14, align 8
  %rem.i.i.i15 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i15, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds [8 x i8], ptr %0, i64 %rem.i.i.i15
  store ptr %__prev_n, ptr %arrayidx13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.i, %cond.end, %if.else, %if.then11, %if.then6
  %9 = load ptr, ptr %__n, align 8
  store ptr %9, ptr %__prev_n, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n, i64 48
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end15
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #2
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #2
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit: ; preds = %if.end15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__n, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i) #2
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #23
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node, i64 8
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE16_M_allocate_nodeIJRS8_PSF_EEEPSI_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__it.sroa.0.028 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not29 = icmp eq ptr %__it.sroa.0.028, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not29
  br i1 %or.cond, label %if.end20, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.030 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.028, %entry ]
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.030, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #2
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr14) #2
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #2
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr14) #2
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #2
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i16, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %if.then.i16, label %for.inc

lpad:                                             ; preds = %if.then28, %if.end36
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #2
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.030, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !57

if.end20:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #2
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #2
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont23 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end20
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

invoke.cont23:                                    ; preds = %if.end20
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  br i1 %tobool.not, label %if.end36, label %if.then.i16

if.end36:                                         ; preds = %call.i8.noexc, %invoke.cont29, %invoke.cont23
  %call39 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

if.then.i16:                                      ; preds = %land.rhs.i.i.i, %invoke.cont, %invoke.cont29
  %retval.sroa.0.0.ph = phi ptr [ %7, %invoke.cont29 ], [ %__it.sroa.0.030, %invoke.cont ], [ %__it.sroa.0.030, %land.rhs.i.i.i ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %8 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i16
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #2
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #2
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #2
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i
  %retval.sroa.4.026 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ 1, %if.end36 ]
  %retval.sroa.0.025 = phi ptr [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.025, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.026, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #2
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 56
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds [8 x i8], ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #2
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #2
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i) #2
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE16_M_allocate_nodeIJRS8_PSF_EEEPSI_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 40
  %0 = load ptr, ptr %__args1, align 8
  store ptr %0, ptr %second.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 48
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox9functions6detail17SIMDJsonExtractorEEET_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i.i.i, ptr noundef %0)
          to label %invoke.cont8 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #2
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
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #23
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox9functions6detail17SIMDJsonExtractorEEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %call = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call, align 8
  %_M_ptr.i = getelementptr inbounds nuw i8, ptr %call, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %lpad
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable:                                      ; preds = %delete.end
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9functions6detail17SIMDJsonExtractorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #2
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %delete.notnull ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #2
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN8facebook5velox9functions6detail17SIMDJsonExtractorD2Ev.exit

_ZN8facebook5velox9functions6detail17SIMDJsonExtractorD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %_ZN8facebook5velox9functions6detail17SIMDJsonExtractorD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox9functions6detail17SIMDJsonExtractorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 56
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.021
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !58

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions6detail17SIMDJsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !59

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #2
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !59

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #2
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #23
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

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
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN8simdjson7haswell8ondemand5array5startERNS1_14value_iteratorE: %agg.result"}
!38 = distinct !{!38, !"_ZN8simdjson7haswell8ondemand5array5startERNS1_14value_iteratorE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!41 = distinct !{!41, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!42 = !{!43, !45, !40}
!43 = distinct !{!43, !44, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!44 = distinct !{!44, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!45 = distinct !{!45, !46, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!46 = distinct !{!46, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZNK8simdjson7haswell8ondemand14value_iterator5childEv: %agg.result"}
!49 = distinct !{!49, !"_ZNK8simdjson7haswell8ondemand14value_iterator5childEv"}
!50 = distinct !{!50, !51, !"_ZN8simdjson7haswell8ondemand14array_iteratordeEv: %agg.result"}
!51 = distinct !{!51, !"_ZN8simdjson7haswell8ondemand14array_iteratordeEv"}
!52 = !{!50}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
