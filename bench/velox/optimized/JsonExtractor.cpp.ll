; ModuleID = 'bench/velox/original/JsonExtractor.cpp.ll'
source_filename = "bench/velox/original/JsonExtractor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.facebook::velox::functions::JsonPathTokenizer" = type { i64, %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.60" = type { [100 x i16] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.folly::Optional" = type { %"struct.folly::Optional<folly::dynamic>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<folly::dynamic>::StorageNonTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"struct.folly::dynamic" }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type { %"struct.folly::expected_detail::ExpectedUnion.base" }
%"struct.folly::expected_detail::ExpectedUnion.base" = type <{ %union.anon.27, i8 }>
%union.anon.27 = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator.5" = type { i8 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::velox::functions::(anonymous namespace)::JsonExtractor, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<facebook::velox::functions::(anonymous namespace)::JsonExtractor, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.24" }
%"struct.__gnu_cxx::__aligned_buffer.24" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"struct.folly::expected_detail::ExpectedUnion" = type <{ %union.anon.27, i8, [7 x i8] }>
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Optional.14" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.15, i8, [7 x i8] }>
%union.anon.15 = type { %"class.std::__cxx11::basic_string" }
%"class.std::type_info" = type { ptr, ptr }
%"struct.folly::TypeError" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.52 }
%union.anon.52 = type { ptr }
%"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.double_conversion::StringBuilder" = type { %"class.double_conversion::Vector", i32, [4 x i8] }
%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_ = comdat any

$_ZN5folly9TypeErrorD2Ev = comdat any

$_ZN5folly9TypeErrorC2EOS0_ = comdat any

$_ZN5folly9TypeErrorD0Ev = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valuesr3std17is_floating_pointIT0_EE5valueES8_E4typeES9_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_ = comdat any

$_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerINS_6detail11LastElementIJDpRKT_EE4typeEE4typeEEE5valueEvE4typeESF_ = comdat any

$_ZN5folly11toAppendFitIJbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerINS_6detail11LastElementIJDpRKT_EE4typeEE4typeEEE5valueEvE4typeESF_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5folly4json11parse_errorE = comdat any

$_ZTIN5folly4json11parse_errorE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN5folly9TypeErrorE = comdat any

$_ZTIN5folly9TypeErrorE = comdat any

$_ZTVN5folly9TypeErrorE = comdat any

@_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E = internal thread_local global %"class.std::unordered_map" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE = internal thread_local global %"class.facebook::velox::functions::JsonPathTokenizer" zeroinitializer, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly4json11parse_errorE = linkonce_odr constant [27 x i8] c"N5folly4json11parse_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly4json11parse_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly4json11parse_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [120 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE = external local_unnamed_addr constant ptr, align 8
@_ZTSN5folly9TypeErrorE = linkonce_odr constant [19 x i8] c"N5folly9TypeErrorE\00", comdat, align 1
@_ZTIN5folly9TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly9TypeErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly9TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZN5folly9TypeErrorD2Ev, ptr @_ZN5folly9TypeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"int/double/bool/string\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.60", align 2
@.str.9 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__tls_guard = internal thread_local unnamed_addr global i1 false, align 1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %0, align 8
  %tobool.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not1.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i
  %__n.addr.02.i.i.i = phi ptr [ %__n.addr.0.val.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i ], [ %this.val.i.i, %entry ]
  %__n.addr.0.val.i.i.i = load ptr, ptr %__n.addr.02.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i, i64 48
  %second.val.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %second.val.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %second.val.i.i.i.i.i.i.i, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %second.val.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i.i.i.i) #1
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i.i.i.i) #1
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %second.val.i.i.i.i.i.i.i, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i.i.i.i) #1
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #1
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.02.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %__n.addr.0.val.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, %entry
  %12 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %13 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %14
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions11jsonExtractEN5folly5RangeIPKcEES6_(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr %json.coerce0, ptr %json.coerce1, ptr %path.coerce0, ptr %path.coerce1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::dynamic", align 8
  %call = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor11getInstanceEN5folly5RangeIPKcEE(ptr %path.coerce0, ptr %path.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr nonnull sret(%"struct.folly::dynamic") align 8 %ref.tmp, ptr %json.coerce0, ptr %json.coerce1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke fastcc void @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor7extractERKN5folly7dynamicE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #1
  br label %return

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5folly4json11parse_errorE
          catch ptr @_ZTIN5folly15ConversionErrorE
  br label %catch.dispatch

lpad3:                                            ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5folly4json11parse_errorE
          catch ptr @_ZTIN5folly15ConversionErrorE
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #1
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %2 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5folly4json11parse_errorE) #1
  %matches = icmp eq i32 %ehselector.slot.0, %2
  br i1 %matches, label %try.cont, label %catch.fallthrough

try.cont:                                         ; preds = %catch.dispatch, %catch.fallthrough
  %3 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #1
  call void @__cxa_end_catch()
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<folly::dynamic>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  br label %return

catch.fallthrough:                                ; preds = %catch.dispatch
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5folly15ConversionErrorE) #1
  %matches5 = icmp eq i32 %ehselector.slot.0, %4
  br i1 %matches5, label %try.cont, label %eh.resume

return:                                           ; preds = %try.cont, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %catch.fallthrough
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor11getInstanceEN5folly5RangeIPKcEE(ptr %path.coerce0, ptr %path.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token.i.i.i.i.i.i.i.i.i = alloca %"class.folly::Expected", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.5", align 1
  %trimedPath = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %path.coerce0, ptr %path.coerce1)
  %0 = extractvalue { ptr, ptr } %call.i, 0
  %1 = extractvalue { ptr, ptr } %call.i, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %0, ptr %1)
  %2 = extractvalue { ptr, ptr } %call2.i, 0
  %3 = extractvalue { ptr, ptr } %call2.i, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !6
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #1, !noalias !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %trimedPath, ptr noundef %2, i64 noundef %sub.ptr.sub.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.body, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #1
  br label %common.resume

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !6
  %.b.i.i = load i1, ptr @__tls_guard, align 1
  br i1 %.b.i.i, label %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit, label %init.i.i, !prof !12

init.i.i:                                         ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  store i1 true, ptr @__tls_guard, align 1
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 5), ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, align 8
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 1), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 4), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %5 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev, ptr nonnull @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, ptr nonnull @__dso_handle) #1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.facebook::velox::functions::JsonPathTokenizer", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE, i64 0, i32 1), i8 0, i64 16, i1 false)
  br label %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit

_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit: ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit, %init.i.i
  %6 = call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E)
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %this.val.i.i.i = load i64, ptr %7, align 8
  %cmp.not.i.i.i = icmp ugt i64 %this.val.i.i.i, 20
  br i1 %cmp.not.i.i.i, label %if.end15.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %retval.sroa.0.09.i.i.i = load ptr, ptr %8, align 8
  %cmp.i.not10.i.i.i = icmp eq ptr %retval.sroa.0.09.i.i.i, null
  br i1 %cmp.i.not10.i.i.i, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i.i, %for.inc.i.i.i
  %retval.sroa.0.011.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.inc.i.i.i ], [ %retval.sroa.0.09.i.i.i, %if.then.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.011.i.i.i, i64 8
  %call.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %trimedPath) #1
  %call1.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #1
  %cmp.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i, %call1.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %for.inc.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i
  %call2.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %trimedPath) #1
  %call3.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #1
  %call4.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %trimedPath) #1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %call2.i.i.i.i.i.i, ptr %call3.i.i.i.i.i.i, i64 %call4.i.i.i.i.i.i)
  %9 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %9, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i, %for.body.i.i.i
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.011.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.else, label %for.body.i.i.i, !llvm.loop !13

if.end15.i.i.i:                                   ; preds = %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %trimedPath) #1
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %trimedPath) #1
  %call.i2.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i.i, i64 noundef %call2.i.i.i.i.i, i64 noundef 3339675911)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end15.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

invoke.cont:                                      ; preds = %if.end15.i.i.i
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %this.val5.i.i.i = load i64, ptr %12, align 8
  %rem.i.i.i.i.i.i = urem i64 %call.i2.i.i.i.i.i, %this.val5.i.i.i
  %call18.i.i.i = call fastcc noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %rem.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %trimedPath, i64 noundef %call.i2.i.i.i.i.i)
  %.not = icmp eq ptr %call18.i.i.i, null
  br i1 %.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.rhs.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i, %invoke.cont
  %.b.i.i4 = load i1, ptr @__tls_guard, align 1
  br i1 %.b.i.i4, label %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit6, label %init.i.i5, !prof !12

init.i.i5:                                        ; preds = %if.then
  store i1 true, ptr @__tls_guard, align 1
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 5), ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, align 8
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 1), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 4), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %13 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev, ptr nonnull @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, ptr nonnull @__dso_handle) #1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.facebook::velox::functions::JsonPathTokenizer", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE, i64 0, i32 1), i8 0, i64 16, i1 false)
  br label %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit6

_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit6: ; preds = %if.then, %init.i.i5
  %this.val.i.i.i7 = load i64, ptr %7, align 8
  %cmp.not.i.i.i8 = icmp ugt i64 %this.val.i.i.i7, 20
  br i1 %cmp.not.i.i.i8, label %if.end15.i.i.i28, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit6
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %retval.sroa.0.09.i.i.i10 = load ptr, ptr %14, align 8
  %cmp.i.not10.i.i.i11 = icmp eq ptr %retval.sroa.0.09.i.i.i10, null
  br i1 %cmp.i.not10.i.i.i11, label %if.then.i.i, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %if.then.i.i.i9, %for.inc.i.i.i18
  %retval.sroa.0.011.i.i.i13 = phi ptr [ %retval.sroa.0.0.i.i.i19, %for.inc.i.i.i18 ], [ %retval.sroa.0.09.i.i.i10, %if.then.i.i.i9 ]
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %retval.sroa.0.011.i.i.i13, i64 8
  %call.i.i.i.i.i.i15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %trimedPath) #1
  %call1.i.i.i.i.i.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i14) #1
  %cmp.i.i.i.i.i.i17 = icmp eq i64 %call.i.i.i.i.i.i15, %call1.i.i.i.i.i.i16
  br i1 %cmp.i.i.i.i.i.i17, label %land.rhs.i.i.i.i.i.i21, label %for.inc.i.i.i18

land.rhs.i.i.i.i.i.i21:                           ; preds = %for.body.i.i.i12
  %call2.i.i.i.i.i.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %trimedPath) #1
  %call3.i.i.i.i.i.i23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i14) #1
  %call4.i.i.i.i.i.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %trimedPath) #1
  %cmp.i.i.i.i.i.i.i25 = icmp eq i64 %call4.i.i.i.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i.i.i25, label %invoke.cont2, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i26

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i26: ; preds = %land.rhs.i.i.i.i.i.i21
  %bcmp.i.i.i.i.i.i27 = call i32 @bcmp(ptr %call2.i.i.i.i.i.i22, ptr %call3.i.i.i.i.i.i23, i64 %call4.i.i.i.i.i.i24)
  %15 = icmp eq i32 %bcmp.i.i.i.i.i.i27, 0
  br i1 %15, label %invoke.cont2, label %for.inc.i.i.i18

for.inc.i.i.i18:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i26, %for.body.i.i.i12
  %retval.sroa.0.0.i.i.i19 = load ptr, ptr %retval.sroa.0.011.i.i.i13, align 8
  %cmp.i.not.i.i.i20 = icmp eq ptr %retval.sroa.0.0.i.i.i19, null
  br i1 %cmp.i.not.i.i.i20, label %if.then.i.i, label %for.body.i.i.i12, !llvm.loop !14

if.end15.i.i.i28:                                 ; preds = %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit6
  %call.i.i.i.i.i29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %trimedPath) #1
  %call2.i.i.i.i.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %trimedPath) #1
  %call.i2.i.i.i.i.i31 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i.i29, i64 noundef %call2.i.i.i.i.i30, i64 noundef 3339675911)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i32

terminate.lpad.i.i.i.i.i32:                       ; preds = %if.end15.i.i.i28
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_.exit.i.i: ; preds = %if.end15.i.i.i28
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %this.val4.i.i.i = load i64, ptr %18, align 8
  %rem.i.i.i.i.i.i33 = urem i64 %call.i2.i.i.i.i.i31, %this.val4.i.i.i
  %call18.i.i.i34 = call fastcc noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %rem.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %trimedPath, i64 noundef %call.i2.i.i.i.i.i31)
  %tobool.not.i.i = icmp eq ptr %call18.i.i.i34, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %for.inc.i.i.i18, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_.exit.i.i, %if.then.i.i.i9
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont2:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i26, %land.rhs.i.i.i.i.i.i21, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_.exit.i.i
  %retval.sroa.0.1.i8.i.i = phi ptr [ %call18.i.i.i34, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_.exit.i.i ], [ %retval.sroa.0.011.i.i.i13, %land.rhs.i.i.i.i.i.i21 ], [ %retval.sroa.0.011.i.i.i13, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i.i.i26 ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i8.i.i, i64 40
  %19 = load ptr, ptr %second.i.i, align 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i8.i.i, i64 48
  %20 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i35 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i35, label %_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEED2Ev.exit191, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %invoke.cont2
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %22 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.then.i.i.i162

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i162

lpad:                                             ; preds = %if.end.i.i, %if.end, %if.then.i.i
  %op.sroa.5.1 = phi ptr [ %call5.i.i.i5.i.i.i.i54, %if.end.i.i ], [ null, %if.end ], [ null, %if.then.i.i ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad11.i.i.i.i, %lpad.body.i.i, %lpad, %lpad.body.i.i.i.i.i.i.i.i
  %op.sroa.5.3 = phi ptr [ null, %lpad.body.i.i.i.i.i.i.i.i ], [ %op.sroa.5.1, %lpad ], [ %call5.i.i.i5.i.i.i.i54, %lpad.body.i.i ], [ %call5.i.i.i5.i.i.i.i54, %lpad11.i.i.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i.i.i.i, %lpad.body.i.i.i.i.i.i.i.i ], [ %24, %lpad ], [ %eh.lpad-body.i.i, %lpad.body.i.i ], [ %70, %lpad11.i.i.i.i ]
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEED2Ev(ptr %op.sroa.5.3) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trimedPath) #1
  br label %common.resume

if.else:                                          ; preds = %for.inc.i.i.i, %if.then.i.i.i, %invoke.cont
  %.b.i.i38 = load i1, ptr @__tls_guard, align 1
  br i1 %.b.i.i38, label %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit40, label %init.i.i39, !prof !12

init.i.i39:                                       ; preds = %if.else
  store i1 true, ptr @__tls_guard, align 1
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 5), ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, align 8
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 1), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 4), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %25 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev, ptr nonnull @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, ptr nonnull @__dso_handle) #1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.facebook::velox::functions::JsonPathTokenizer", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE, i64 0, i32 1), i8 0, i64 16, i1 false)
  br label %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit40

_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit40: ; preds = %if.else, %init.i.i39
  %.val = load i64, ptr %7, align 8
  %cmp = icmp eq i64 %.val, 32
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit40
  %.b.i.i41 = load i1, ptr @__tls_guard, align 1
  br i1 %.b.i.i41, label %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit46, label %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit43, !prof !12

_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit43: ; preds = %if.then6
  store i1 true, ptr @__tls_guard, align 1
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 5), ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, align 8
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 1), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 4), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %26 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev, ptr nonnull @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, ptr nonnull @__dso_handle) #1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.facebook::velox::functions::JsonPathTokenizer", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE, i64 0, i32 1), i8 0, i64 16, i1 false)
  %.b.i.i44.pr = load i1, ptr @__tls_guard, align 1
  br i1 %.b.i.i44.pr, label %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit46, label %init.i.i45, !prof !15

init.i.i45:                                       ; preds = %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit43
  store i1 true, ptr @__tls_guard, align 1
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 5), ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, align 8
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 1), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 4), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %27 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev, ptr nonnull @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, ptr nonnull @__dso_handle) #1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.facebook::velox::functions::JsonPathTokenizer", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE, i64 0, i32 1), i8 0, i64 16, i1 false)
  br label %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit46

_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit46: ; preds = %if.then6, %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit43, %init.i.i45
  %28 = getelementptr i8, ptr %6, i64 16
  %.val2 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %this.val.i.i.i47 = load i64, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val2, i64 56
  %add.ptr.val.i.i.i = load i64, ptr %30, align 8
  %rem.i.i.i.i.i.i48 = urem i64 %add.ptr.val.i.i.i, %this.val.i.i.i47
  %this.val4.i.i.i49 = load ptr, ptr %6, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %this.val4.i.i.i49, i64 %rem.i.i.i.i.i.i48
  %31 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit46
  %__prev_n.0.i.i.i.i = phi ptr [ %31, %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit46 ], [ %32, %while.cond.i.i.i.i ]
  %32 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %32, %.val2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !16

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i50 = icmp eq ptr %31, %__prev_n.0.i.i.i.i
  %__n.val15.i.i.i.i = load ptr, ptr %.val2, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %__n.val15.i.i.i.i, null
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i52, label %if.else.i.i.i.i

if.then.i.i.i.i52:                                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i52
  %33 = getelementptr i8, ptr %__n.val15.i.i.i.i, i64 56
  %add.ptr.val.i.i.i.i = load i64, ptr %33, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %add.ptr.val.i.i.i.i, %this.val.i.i.i47
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i48
  br i1 %cmp.not.i.i.i.i.i, label %if.end15.i.i.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %this.val4.i.i.i49, i64 %rem.i.i.i.i.i.i.i
  store ptr %31, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %6, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i48
  %.pre26.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i52
  %34 = phi ptr [ %31, %if.then.i.i.i.i52 ], [ %.pre26.i.i.i.i, %if.then3.i.i.i.i.i ]
  %35 = phi ptr [ %this.val4.i.i.i49, %if.then.i.i.i.i52 ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %35, i64 %rem.i.i.i.i.i.i48
  %cmp8.i.i.i.i.i = icmp eq ptr %28, %34
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %__n.val15.i.i.i.i, ptr %28, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %if.end15.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end15.i.i.i.i, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %36 = getelementptr i8, ptr %__n.val15.i.i.i.i, i64 56
  %add.ptr8.val.i.i.i.i = load i64, ptr %36, align 8
  %rem.i.i.i17.i.i.i.i = urem i64 %add.ptr8.val.i.i.i.i, %this.val.i.i.i47
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i17.i.i.i.i, %rem.i.i.i.i.i.i48
  br i1 %cmp10.not.i.i.i.i, label %if.end15.i.i.i.i, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %this.val4.i.i.i49, i64 %rem.i.i.i17.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %if.end15.i.i.i.i

if.end15.i.i.i.i:                                 ; preds = %if.then11.i.i.i.i, %if.then6.i.i.i.i, %if.else.i.i.i.i, %if.end11.i.i.i.i.i, %cond.end.i.i.i.i
  %37 = load ptr, ptr %.val2, align 8
  store ptr %37, ptr %__prev_n.0.i.i.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %.val2, i64 48
  %second.val.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %second.val.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5eraseENSt8__detail14_Node_iteratorISJ_Lb0ELb1EEE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end15.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %second.val.i.i.i.i.i.i.i.i, i64 0, i32 1
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %second.val.i.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i.i.i.i.i) #1
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5eraseENSt8__detail14_Node_iteratorISJ_Lb0ELb1EEE.exit

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i.i.i.i.i) #1
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %second.val.i.i.i.i.i.i.i.i, i64 0, i32 2
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5eraseENSt8__detail14_Node_iteratorISJ_Lb0ELb1EEE.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i.i.i.i.i) #1
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5eraseENSt8__detail14_Node_iteratorISJ_Lb0ELb1EEE.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5eraseENSt8__detail14_Node_iteratorISJ_Lb0ELb1EEE.exit: ; preds = %if.end15.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i51 = getelementptr inbounds i8, ptr %.val2, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i51) #1
  call void @_ZdlPv(ptr noundef nonnull %.val2) #23
  %49 = load i64, ptr %7, align 8
  %dec.i.i.i.i = add i64 %49, -1
  store i64 %dec.i.i.i.i, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5eraseENSt8__detail14_Node_iteratorISJ_Lb0ELb1EEE.exit, %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit40
  %call5.i.i.i5.i.i.i.i54 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i5.i.i.i.i.noexc:                       ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i54, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !17
  %_M_weak_count.i.i.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i54, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i53, align 4, !noalias !17
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i54, align 8, !noalias !17
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i54, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %token.i.i.i.i.i.i.i.i.i), !noalias !17
  %call.i.i.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %trimedPath) #1, !noalias !17
  br i1 %call.i.i.i.i.i.i.i.i.i, label %invoke.cont.thread.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %call5.i.i.i5.i.i.i.i.noexc
  %.b.i.i.i.i.i.i.i.i.i.i.i = load i1, ptr @__tls_guard, align 1, !noalias !17
  br i1 %.b.i.i.i.i.i.i.i.i.i.i.i, label %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE.exit.i.i.i.i.i.i.i.i.i, label %init.i.i.i.i.i.i.i.i.i.i.i, !prof !12

init.i.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i
  store i1 true, ptr @__tls_guard, align 1, !noalias !17
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 5), ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, align 8, !noalias !17
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 1), align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false), !noalias !17
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 4), align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false), !noalias !17
  %50 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev, ptr nonnull @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, ptr nonnull @__dso_handle) #1, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.facebook::velox::functions::JsonPathTokenizer", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE, i64 0, i32 1), i8 0, i64 16, i1 false), !noalias !17
  br label %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE.exit.i.i.i.i.i.i.i.i.i

_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE.exit.i.i.i.i.i.i.i.i.i: ; preds = %init.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  %51 = call noundef nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE)
  %call.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %trimedPath) #1, !noalias !17
  %call3.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %trimedPath) #1, !noalias !17
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i.i.i, i64 %call3.i.i.i.i.i.i.i.i.i.i
  %call2.i1.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer5resetEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %call.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %call2.i.noexc.i.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i, !noalias !17

call2.i.noexc.i.i.i.i.i.i.i.i:                    ; preds = %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE.exit.i.i.i.i.i.i.i.i.i
  br i1 %call2.i1.i.i.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i.i.i.i, label %invoke.cont.thread.i.i.i.i.i.i.i.i

while.cond.preheader.i.i.i.i.i.i.i.i.i:           ; preds = %call2.i.noexc.i.i.i.i.i.i.i.i
  %which_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %token.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i54, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i54, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  br label %while.cond.i.i.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit15.i.i.i.i.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i.i.i.i
  %.b.i.i2.i.i.i.i.i.i.i.i.i = load i1, ptr @__tls_guard, align 1, !noalias !17
  br i1 %.b.i.i2.i.i.i.i.i.i.i.i.i, label %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE.exit4.i.i.i.i.i.i.i.i.i, label %init.i.i3.i.i.i.i.i.i.i.i.i, !prof !12

init.i.i3.i.i.i.i.i.i.i.i.i:                      ; preds = %while.cond.i.i.i.i.i.i.i.i.i
  store i1 true, ptr @__tls_guard, align 1, !noalias !17
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 5), ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, align 8, !noalias !17
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 1), align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false), !noalias !17
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 4), align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false), !noalias !17
  %52 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev, ptr nonnull @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, ptr nonnull @__dso_handle) #1, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.facebook::velox::functions::JsonPathTokenizer", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE, i64 0, i32 1), i8 0, i64 16, i1 false), !noalias !17
  br label %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE.exit4.i.i.i.i.i.i.i.i.i

_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE.exit4.i.i.i.i.i.i.i.i.i: ; preds = %init.i.i3.i.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i.i
  %call5.i2.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox9functions17JsonPathTokenizer7hasNextEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %call5.i.noexc.i.i.i.i.i.i.i.i unwind label %lpad.loopexit.i.i.i.i.i.i.i.i, !noalias !17

call5.i.noexc.i.i.i.i.i.i.i.i:                    ; preds = %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE.exit4.i.i.i.i.i.i.i.i.i
  br i1 %call5.i2.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEED2Ev.exit

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %call5.i.noexc.i.i.i.i.i.i.i.i
  %.b.i.i5.i.i.i.i.i.i.i.i.i = load i1, ptr @__tls_guard, align 1, !noalias !17
  br i1 %.b.i.i5.i.i.i.i.i.i.i.i.i, label %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE.exit7.i.i.i.i.i.i.i.i.i, label %init.i.i6.i.i.i.i.i.i.i.i.i, !prof !12

init.i.i6.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i.i.i.i
  store i1 true, ptr @__tls_guard, align 1, !noalias !17
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 5), ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, align 8, !noalias !17
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 1), align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false), !noalias !17
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 4), align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false), !noalias !17
  %53 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev, ptr nonnull @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, ptr nonnull @__dso_handle) #1, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.facebook::velox::functions::JsonPathTokenizer", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE, i64 0, i32 1), i8 0, i64 16, i1 false), !noalias !17
  br label %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE.exit7.i.i.i.i.i.i.i.i.i

_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE.exit7.i.i.i.i.i.i.i.i.i: ; preds = %init.i.i6.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  invoke void @_ZN8facebook5velox9functions17JsonPathTokenizer7getNextB5cxx11Ev(ptr nonnull sret(%"class.folly::Expected") align 8 %token.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %lpad.loopexit.i.i.i.i.i.i.i.i, !noalias !17

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE.exit7.i.i.i.i.i.i.i.i.i
  %54 = load i8, ptr %which_.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %55 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %56 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %token.i.i.i.i.i.i.i.i.i)
          to label %.noexc9.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i, !noalias !17

.noexc9.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  br label %cleanup.sink.split.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i, ptr %55, ptr noundef nonnull align 8 dereferenceable(32) %token.i.i.i.i.i.i.i.i.i)
          to label %cleanup.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i, !noalias !17

lpad.i.i.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load i8, ptr %which_.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %cond.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 1
  br i1 %cond.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad.body.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %lpad.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token.i.i.i.i.i.i.i.i.i) #1, !noalias !17
  br label %lpad.body.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i.i
  %60 = load ptr, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !17
  %61 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, %60
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %cleanup.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.else.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %60, %if.else.i.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #1, !noalias !17
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %61
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %cleanup.sink.split.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

cleanup.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc9.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %.noexc9.i.i.i.i.i.i.i.i.i ], [ %60, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.sink.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  br label %cleanup.i.i.i.i.i.i.i.i.i

cleanup.i.i.i.i.i.i.i.i.i:                        ; preds = %cleanup.sink.split.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i
  %62 = load i8, ptr %which_.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  %cond.i.i.i13.i.i.i.i.i.i.i.i.i = icmp eq i8 %62, 1
  br i1 %cond.i.i.i13.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i14.i.i.i.i.i.i.i.i.i, label %_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit15.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i14.i.i.i.i.i.i.i.i.i:                  ; preds = %cleanup.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token.i.i.i.i.i.i.i.i.i) #1, !noalias !17
  br label %_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit15.i.i.i.i.i.i.i.i.i

_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit15.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb.i.i.i14.i.i.i.i.i.i.i.i.i, %cleanup.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %which_.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.thread.i.i.i.i.i.i.i.i:               ; preds = %call2.i.noexc.i.i.i.i.i.i.i.i, %call5.i.i.i5.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %token.i.i.i.i.i.i.i.i.i), !noalias !17
  br label %if.then.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit15.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %token.i.i.i.i.i.i.i.i.i), !noalias !17
  br label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i.i.i, %invoke.cont.thread.i.i.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

lpad.loopexit.i.i.i.i.i.i.i.i:                    ; preds = %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE.exit7.i.i.i.i.i.i.i.i.i, %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE.exit4.i.i.i.i.i.i.i.i.i
  %lpad.loopexit6.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i.i.i.i.i

lpad.loopexit.split-lp.i.i.i.i.i.i.i.i:           ; preds = %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp7.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i.i.i.i.i

lpad.body.i.i.i.i.i.i.i.i:                        ; preds = %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %58, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i ], [ %58, %lpad.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit6.i.i.i.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp7.i.i.i.i.i.i.i.i, %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i) #1, !noalias !17
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i54) #23, !noalias !17
  br label %lpad.body

_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEED2Ev.exit: ; preds = %call5.i.noexc.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %token.i.i.i.i.i.i.i.i.i), !noalias !17
  %.b.i.i91 = load i1, ptr @__tls_guard, align 1
  br i1 %.b.i.i91, label %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit93, label %init.i.i92, !prof !12

init.i.i92:                                       ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEED2Ev.exit
  store i1 true, ptr @__tls_guard, align 1
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 5), ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, align 8
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 1), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 4), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %63 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev, ptr nonnull @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E, ptr nonnull @__dso_handle) #1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.facebook::velox::functions::JsonPathTokenizer", ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor10kTokenizerE, i64 0, i32 1), i8 0, i64 16, i1 false)
  br label %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit93

_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit93: ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEED2Ev.exit, %init.i.i92
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %trimedPath) #1
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %trimedPath) #1
  %call.i2.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i, i64 noundef %call2.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit93
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i.i: ; preds = %_ZTWN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor15kExtractorCacheB5cxx11E.exit93
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %this.val.i.i = load i64, ptr %66, align 8
  %rem.i.i.i.i.i = urem i64 %call.i2.i.i.i.i, %this.val.i.i
  %call3.i.i = call fastcc noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %rem.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %trimedPath, i64 noundef %call.i2.i.i.i.i)
  %tobool.not.i.i94 = icmp eq ptr %call3.i.i, null
  br i1 %tobool.not.i.i94, label %if.end.i.i, label %invoke.cont19

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i.i
  %call5.i.i.i.i.i.i112 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i112, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i112, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %trimedPath)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESY_IJEEEEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb1EEEEEEDpOT_.exit.i.i unwind label %invoke.cont14.i.i.i.i

invoke.cont14.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = call ptr @__cxa_begin_catch(ptr %68) #1
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i112) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i unwind label %lpad11.i.i.i.i

lpad11.i.i.i.i:                                   ; preds = %invoke.cont14.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i12.i.i

terminate.lpad.i.i12.i.i:                         ; preds = %lpad11.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont14.i.i.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESY_IJEEEEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb1EEEEEEDpOT_.exit.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i112, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i64 0, i32 4
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i64 0, i32 4, i32 1
  %73 = load i64, ptr %_M_next_resize.i.i.i.i, align 8
  %74 = load i64, ptr %66, align 8
  %75 = load i64, ptr %7, align 8
  %call3.i16.i.i = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 noundef %74, i64 noundef %75, i64 noundef 1)
          to label %call3.i.noexc.i.i unwind label %lpad.i.i95

call3.i.noexc.i.i:                                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESY_IJEEEEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb1EEEEEEDpOT_.exit.i.i
  %76 = extractvalue { i8, i64 } %call3.i16.i.i, 0
  %77 = and i8 %76, 1
  %tobool.not.i.i.i = icmp eq i8 %77, 0
  br i1 %tobool.not.i.i.i, label %call3.i.noexc.if.end.i_crit_edge.i.i, label %if.then.i.i.i96

call3.i.noexc.if.end.i_crit_edge.i.i:             ; preds = %call3.i.noexc.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %if.end.i.i.i101

if.then.i.i.i96:                                  ; preds = %call3.i.noexc.i.i
  %78 = extractvalue { i8, i64 } %call3.i16.i.i, 1
  %cmp.i.i.i.i.i.i97 = icmp eq i64 %78, 1
  br i1 %cmp.i.i.i.i.i.i97, label %if.then.i.i.i.i.i.i111, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i111:                           ; preds = %if.then.i.i.i96
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i96
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %78, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i.i = icmp ugt i64 %78, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i110

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i.i110:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc1.i.i.i.i unwind label %lpad.i.i.i.i

.noexc1.i.i.i.i:                                  ; preds = %if.end.i.i.i.i.i.i.i.i.i110
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %78, 3
  %call5.i.i4.i.i.i2.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #26
          to label %call5.i.i4.i.i.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i

call5.i.i4.i.i.i.noexc.i.i.i.i:                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i2.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %call5.i.i4.i.i.i.noexc.i.i.i.i, %if.then.i.i.i.i.i.i111
  %retval.0.i.i.i.i.i.i = phi ptr [ %_M_single_bucket.i.i.i.i.i.i, %if.then.i.i.i.i.i.i111 ], [ %call5.i.i4.i.i.i2.i.i.i.i, %call5.i.i4.i.i.i.noexc.i.i.i.i ]
  %79 = getelementptr inbounds i8, ptr %6, i64 16
  %this.val.i.i.i.i.i = load ptr, ptr %79, align 8
  store ptr null, ptr %79, align 8
  %tobool.not20.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i.i, null
  br i1 %tobool.not20.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i, %if.end22.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %__p.0.val.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %this.val.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i ]
  %__bbegin_bkt.021.i.i.i.i.i = phi i64 [ %__bbegin_bkt.1.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i ]
  %__p.0.val.i.i.i.i.i = load ptr, ptr %__p.022.i.i.i.i.i, align 8
  %80 = getelementptr i8, ptr %__p.022.i.i.i.i.i, i64 56
  %add.ptr.val.i.i.i.i.i = load i64, ptr %80, align 8
  %rem.i.i.i.i.i.i.i98 = urem i64 %add.ptr.val.i.i.i.i.i, %78
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i.i.i.i, i64 %rem.i.i.i.i.i.i.i98
  %81 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then.i.i.i.i.i109, label %if.else.i.i.i.i.i99

if.then.i.i.i.i.i109:                             ; preds = %while.body.i.i.i.i.i
  %82 = load ptr, ptr %79, align 8
  store ptr %82, ptr %__p.022.i.i.i.i.i, align 8
  store ptr %__p.022.i.i.i.i.i, ptr %79, align 8
  store ptr %79, ptr %arrayidx.i.i.i.i.i, align 8
  %83 = load ptr, ptr %__p.022.i.i.i.i.i, align 8
  %tobool14.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool14.not.i.i.i.i.i, label %if.end22.i.i.i.i.i, label %if.then15.i.i.i.i.i

if.then15.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i109
  %arrayidx16.i.i.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i.i.i.i, i64 %__bbegin_bkt.021.i.i.i.i.i
  br label %if.end22.sink.split.i.i.i.i.i

if.else.i.i.i.i.i99:                              ; preds = %while.body.i.i.i.i.i
  %84 = load ptr, ptr %81, align 8
  store ptr %84, ptr %__p.022.i.i.i.i.i, align 8
  %85 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  br label %if.end22.sink.split.i.i.i.i.i

if.end22.sink.split.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i99, %if.then15.i.i.i.i.i
  %arrayidx16.sink.i.i.i.i.i = phi ptr [ %arrayidx16.i.i.i.i.i, %if.then15.i.i.i.i.i ], [ %85, %if.else.i.i.i.i.i99 ]
  %__bbegin_bkt.1.ph.i.i.i.i.i = phi i64 [ %rem.i.i.i.i.i.i.i98, %if.then15.i.i.i.i.i ], [ %__bbegin_bkt.021.i.i.i.i.i, %if.else.i.i.i.i.i99 ]
  store ptr %__p.022.i.i.i.i.i, ptr %arrayidx16.sink.i.i.i.i.i, align 8
  br label %if.end22.i.i.i.i.i

if.end22.i.i.i.i.i:                               ; preds = %if.end22.sink.split.i.i.i.i.i, %if.then.i.i.i.i.i109
  %__bbegin_bkt.1.i.i.i.i.i = phi i64 [ %rem.i.i.i.i.i.i.i98, %if.then.i.i.i.i.i109 ], [ %__bbegin_bkt.1.ph.i.i.i.i.i, %if.end22.sink.split.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %__p.0.val.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !21

while.end.i.i.i.i.i:                              ; preds = %if.end22.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  %86 = load ptr, ptr %6, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i64 0, i32 5
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i, %86
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.end.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %86) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i110, %if.then3.i.i.i.i.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #1
  store i64 %73, ptr %_M_next_resize.i.i.i.i, align 8
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i15.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i unwind label %terminate.lpad.i.i13.i.i

terminate.lpad.i.i13.i.i:                         ; preds = %lpad2.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

unreachable.i.i15.i.i:                            ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %while.end.i.i.i.i.i
  store i64 %78, ptr %66, align 8
  store ptr %retval.0.i.i.i.i.i.i, ptr %6, align 8
  %rem.i.i.i.i.i.i100 = urem i64 %call.i2.i.i.i.i, %78
  br label %if.end.i.i.i101

if.end.i.i.i101:                                  ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i, %call3.i.noexc.if.end.i_crit_edge.i.i
  %93 = phi ptr [ %retval.0.i.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %.pre.i.i, %call3.i.noexc.if.end.i_crit_edge.i.i ]
  %__bkt.addr.0.i.i.i = phi i64 [ %rem.i.i.i.i.i.i100, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i ], [ %rem.i.i.i.i.i, %call3.i.noexc.if.end.i_crit_edge.i.i ]
  %add.ptr.i.i.i102 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i112, i64 56
  store i64 %call.i2.i.i.i.i, ptr %add.ptr.i.i.i102, align 8
  %arrayidx.i.i.i.i103 = getelementptr inbounds ptr, ptr %93, i64 %__bkt.addr.0.i.i.i
  %94 = load ptr, ptr %arrayidx.i.i.i.i103, align 8
  %tobool.not.i.i.i.i104 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i104, label %if.else.i.i.i.i106, label %if.then.i.i.i.i105

if.then.i.i.i.i105:                               ; preds = %if.end.i.i.i101
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %call5.i.i.i.i.i.i112, align 8
  %96 = load ptr, ptr %arrayidx.i.i.i.i103, align 8
  store ptr %call5.i.i.i.i.i.i112, ptr %96, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i

if.else.i.i.i.i106:                               ; preds = %if.end.i.i.i101
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %6, i64 0, i32 2
  %97 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr %97, ptr %call5.i.i.i.i.i.i112, align 8
  store ptr %call5.i.i.i.i.i.i112, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool13.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %tobool13.not.i.i.i.i, label %if.end.i.i.i.i108, label %if.then14.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %if.else.i.i.i.i106
  %this.val.i.i.i.i = load i64, ptr %66, align 8
  %98 = getelementptr i8, ptr %97, i64 56
  %add.ptr.val.i.i.i.i107 = load i64, ptr %98, align 8
  %rem.i.i.i.i4.i.i.i = urem i64 %add.ptr.val.i.i.i.i107, %this.val.i.i.i.i
  %arrayidx17.i.i.i.i = getelementptr inbounds ptr, ptr %93, i64 %rem.i.i.i.i4.i.i.i
  store ptr %call5.i.i.i.i.i.i112, ptr %arrayidx17.i.i.i.i, align 8
  %.pre22.i.i = load ptr, ptr %6, align 8
  br label %if.end.i.i.i.i108

if.end.i.i.i.i108:                                ; preds = %if.then14.i.i.i.i, %if.else.i.i.i.i106
  %99 = phi ptr [ %.pre22.i.i, %if.then14.i.i.i.i ], [ %93, %if.else.i.i.i.i106 ]
  %arrayidx20.i.i.i.i = getelementptr inbounds ptr, ptr %99, i64 %__bkt.addr.0.i.i.i
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx20.i.i.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %if.end.i.i.i.i108, %if.then.i.i.i.i105
  %100 = load i64, ptr %7, align 8
  %inc.i.i.i = add i64 %100, 1
  store i64 %inc.i.i.i, ptr %7, align 8
  br label %invoke.cont19

lpad.i.i95:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESY_IJEEEEEPNSH_16_Hashtable_allocISaINSH_10_Hash_nodeISF_Lb1EEEEEEDpOT_.exit.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i95, %lpad2.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %101, %lpad.i.i95 ], [ %90, %lpad2.i.i.i.i ]
  call fastcc void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %call5.i.i.i.i.i.i112) #1
  br label %lpad.body

invoke.cont19:                                    ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i.i
  %102 = phi ptr [ %call5.i.i.i.i.i.i112, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %call3.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i.i ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %102, i64 40
  store ptr %_M_impl.i.i.i.i.i.i, ptr %retval.0.i.i, align 8
  %_M_refcount.i.i115 = getelementptr inbounds i8, ptr %102, i64 48
  %103 = load ptr, ptr %_M_refcount.i.i115, align 8
  %cmp.not.i.i.i117 = icmp eq ptr %call5.i.i.i5.i.i.i.i54, %103
  br i1 %cmp.not.i.i.i117, label %if.then.i.i.i162, label %if.then4.i.i.i120

if.then4.i.i.i120:                                ; preds = %invoke.cont19
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i122 = icmp eq i8 %104, 0
  br i1 %tobool.i.i.not.i.i.i.i122, label %if.else.i.i.i.i.i159, label %if.then.i.i.i.i.i123

if.then.i.i.i.i.i123:                             ; preds = %if.then4.i.i.i120
  %105 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i124 = add nsw i32 %105, 1
  store i32 %add.i.i.i.i.i124, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.end.i.i.i127

if.else.i.i.i.i.i159:                             ; preds = %if.then4.i.i.i120
  %106 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i127

if.end.i.i.i127:                                  ; preds = %if.then.i.i.i.i.i123, %if.else.i.i.i.i.i159
  %.pr.i.i.i126 = load ptr, ptr %_M_refcount.i.i115, align 8
  %cmp6.not.i.i.i128 = icmp eq ptr %.pr.i.i.i126, null
  br i1 %cmp6.not.i.i.i128, label %if.end9.i.i.i139, label %if.then7.i.i.i129

if.then7.i.i.i129:                                ; preds = %if.end.i.i.i127
  %_M_use_count.i5.i.i.i130 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i126, i64 0, i32 1
  %107 = load atomic i64, ptr %_M_use_count.i5.i.i.i130 acquire, align 8
  %cmp.i.i.i.i131 = icmp eq i64 %107, 4294967297
  %108 = trunc i64 %107 to i32
  br i1 %cmp.i.i.i.i131, label %if.then.i.i.i.i155, label %if.end.i.i.i.i132

if.then.i.i.i.i155:                               ; preds = %if.then7.i.i.i129
  store i32 0, ptr %_M_use_count.i5.i.i.i130, align 8
  %_M_weak_count.i.i.i.i156 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i126, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i156, align 4
  %vtable.i.i.i.i157 = load ptr, ptr %.pr.i.i.i126, align 8
  %vfn.i.i.i.i158 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i157, i64 2
  %109 = load ptr, ptr %vfn.i.i.i.i158, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i126) #1
  br label %if.end8.sink.split.i.i.i.i150

if.end.i.i.i.i132:                                ; preds = %if.then7.i.i.i129
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i133 = icmp eq i8 %110, 0
  br i1 %tobool.i.not.i.i.i.i133, label %if.else.i.i8.i.i.i154, label %if.then.i.i6.i.i.i134

if.then.i.i6.i.i.i134:                            ; preds = %if.end.i.i.i.i132
  %add.i.i7.i.i.i135 = add nsw i32 %108, -1
  store i32 %add.i.i7.i.i.i135, ptr %_M_use_count.i5.i.i.i130, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136

if.else.i.i8.i.i.i154:                            ; preds = %if.end.i.i.i.i132
  %111 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i130, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136: ; preds = %if.else.i.i8.i.i.i154, %if.then.i.i6.i.i.i134
  %retval.i.0.i.i.i.i137 = phi i32 [ %108, %if.then.i.i6.i.i.i134 ], [ %111, %if.else.i.i8.i.i.i154 ]
  %cmp6.i.i.i.i138 = icmp eq i32 %retval.i.0.i.i.i.i137, 1
  br i1 %cmp6.i.i.i.i138, label %if.then7.i.i.i.i140, label %if.end9.i.i.i139

if.then7.i.i.i.i140:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136
  %vtable.i.i.i.i.i.i141 = load ptr, ptr %.pr.i.i.i126, align 8
  %vfn.i.i.i.i.i.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i141, i64 2
  %112 = load ptr, ptr %vfn.i.i.i.i.i.i142, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i126) #1
  %_M_weak_count.i.i.i.i.i.i143 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i126, i64 0, i32 2
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i144 = icmp eq i8 %113, 0
  br i1 %tobool.i.not.i.i.i.i.i.i144, label %if.else.i.i.i.i.i.i.i153, label %if.then.i.i.i.i.i.i.i145

if.then.i.i.i.i.i.i.i145:                         ; preds = %if.then7.i.i.i.i140
  %114 = load i32, ptr %_M_weak_count.i.i.i.i.i.i143, align 4
  %add.i.i.i.i.i.i.i146 = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i.i.i146, ptr %_M_weak_count.i.i.i.i.i.i143, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147

if.else.i.i.i.i.i.i.i153:                         ; preds = %if.then7.i.i.i.i140
  %115 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147: ; preds = %if.else.i.i.i.i.i.i.i153, %if.then.i.i.i.i.i.i.i145
  %retval.i.0.i.i.i.i.i.i148 = phi i32 [ %114, %if.then.i.i.i.i.i.i.i145 ], [ %115, %if.else.i.i.i.i.i.i.i153 ]
  %cmp.i.i.i.i.i.i149 = icmp eq i32 %retval.i.0.i.i.i.i.i.i148, 1
  br i1 %cmp.i.i.i.i.i.i149, label %if.end8.sink.split.i.i.i.i150, label %if.end9.i.i.i139

if.end8.sink.split.i.i.i.i150:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147, %if.then.i.i.i.i155
  %vtable2.i.i.i.i.i.i151 = load ptr, ptr %.pr.i.i.i126, align 8
  %vfn3.i.i.i.i.i.i152 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i151, i64 3
  %116 = load ptr, ptr %vfn3.i.i.i.i.i.i152, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i126) #1
  br label %if.end9.i.i.i139

if.end9.i.i.i139:                                 ; preds = %if.end8.sink.split.i.i.i.i150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136, %if.end.i.i.i127
  store ptr %call5.i.i.i5.i.i.i.i54, ptr %_M_refcount.i.i115, align 8
  br label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont19, %if.end9.i.i.i139
  %op.sroa.0.0.ph = phi ptr [ %_M_impl.i.i.i.i.i.i, %if.end9.i.i.i139 ], [ %_M_impl.i.i.i.i.i.i, %invoke.cont19 ], [ %19, %if.else.i.i.i.i.i ], [ %19, %if.then.i.i.i.i.i ]
  %op.sroa.5.4.ph = phi ptr [ %call5.i.i.i5.i.i.i.i54, %if.end9.i.i.i139 ], [ %call5.i.i.i5.i.i.i.i54, %invoke.cont19 ], [ %20, %if.else.i.i.i.i.i ], [ %20, %if.then.i.i.i.i.i ]
  %_M_use_count.i.i.i.i163 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.sroa.5.4.ph, i64 0, i32 1
  %117 = load atomic i64, ptr %_M_use_count.i.i.i.i163 acquire, align 8
  %cmp.i.i.i.i164 = icmp eq i64 %117, 4294967297
  %118 = trunc i64 %117 to i32
  br i1 %cmp.i.i.i.i164, label %if.then.i.i.i.i187, label %if.end.i.i.i.i165

if.then.i.i.i.i187:                               ; preds = %if.then.i.i.i162
  store i32 0, ptr %_M_use_count.i.i.i.i163, align 8
  %_M_weak_count.i.i.i.i188 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.sroa.5.4.ph, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i188, align 4
  %vtable.i.i.i.i189 = load ptr, ptr %op.sroa.5.4.ph, align 8
  %vfn.i.i.i.i190 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i189, i64 2
  %119 = load ptr, ptr %vfn.i.i.i.i190, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %op.sroa.5.4.ph) #1
  br label %if.end8.sink.split.i.i.i.i182

if.end.i.i.i.i165:                                ; preds = %if.then.i.i.i162
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i166 = icmp eq i8 %120, 0
  br i1 %tobool.i.not.i.i.i.i166, label %if.else.i.i.i.i.i186, label %if.then.i.i.i.i.i167

if.then.i.i.i.i.i167:                             ; preds = %if.end.i.i.i.i165
  %add.i.i.i.i.i168 = add nsw i32 %118, -1
  store i32 %add.i.i.i.i.i168, ptr %_M_use_count.i.i.i.i163, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169

if.else.i.i.i.i.i186:                             ; preds = %if.end.i.i.i.i165
  %121 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169: ; preds = %if.else.i.i.i.i.i186, %if.then.i.i.i.i.i167
  %retval.i.0.i.i.i.i170 = phi i32 [ %118, %if.then.i.i.i.i.i167 ], [ %121, %if.else.i.i.i.i.i186 ]
  %cmp6.i.i.i.i171 = icmp eq i32 %retval.i.0.i.i.i.i170, 1
  br i1 %cmp6.i.i.i.i171, label %if.then7.i.i.i.i172, label %_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEED2Ev.exit191

if.then7.i.i.i.i172:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169
  %vtable.i.i.i.i.i.i173 = load ptr, ptr %op.sroa.5.4.ph, align 8
  %vfn.i.i.i.i.i.i174 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i173, i64 2
  %122 = load ptr, ptr %vfn.i.i.i.i.i.i174, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %op.sroa.5.4.ph) #1
  %_M_weak_count.i.i.i.i.i.i175 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %op.sroa.5.4.ph, i64 0, i32 2
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i176 = icmp eq i8 %123, 0
  br i1 %tobool.i.not.i.i.i.i.i.i176, label %if.else.i.i.i.i.i.i.i185, label %if.then.i.i.i.i.i.i.i177

if.then.i.i.i.i.i.i.i177:                         ; preds = %if.then7.i.i.i.i172
  %124 = load i32, ptr %_M_weak_count.i.i.i.i.i.i175, align 4
  %add.i.i.i.i.i.i.i178 = add nsw i32 %124, -1
  store i32 %add.i.i.i.i.i.i.i178, ptr %_M_weak_count.i.i.i.i.i.i175, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i179

if.else.i.i.i.i.i.i.i185:                         ; preds = %if.then7.i.i.i.i172
  %125 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i179: ; preds = %if.else.i.i.i.i.i.i.i185, %if.then.i.i.i.i.i.i.i177
  %retval.i.0.i.i.i.i.i.i180 = phi i32 [ %124, %if.then.i.i.i.i.i.i.i177 ], [ %125, %if.else.i.i.i.i.i.i.i185 ]
  %cmp.i.i.i.i.i.i181 = icmp eq i32 %retval.i.0.i.i.i.i.i.i180, 1
  br i1 %cmp.i.i.i.i.i.i181, label %if.end8.sink.split.i.i.i.i182, label %_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEED2Ev.exit191

if.end8.sink.split.i.i.i.i182:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i179, %if.then.i.i.i.i187
  %vtable2.i.i.i.i.i.i183 = load ptr, ptr %op.sroa.5.4.ph, align 8
  %vfn3.i.i.i.i.i.i184 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i183, i64 3
  %126 = load ptr, ptr %vfn3.i.i.i.i.i.i184, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %op.sroa.5.4.ph) #1
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEED2Ev.exit191

_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEED2Ev.exit191: ; preds = %invoke.cont2, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i179, %if.end8.sink.split.i.i.i.i182
  %op.sroa.0.0205 = phi ptr [ %op.sroa.0.0.ph, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i169 ], [ %op.sroa.0.0.ph, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i179 ], [ %op.sroa.0.0.ph, %if.end8.sink.split.i.i.i.i182 ], [ %19, %invoke.cont2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trimedPath) #1
  ret ptr %op.sroa.0.0205
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor7extractERKN5folly7dynamicE(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %json) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i.i:
  %ref.tmp.i10.i = alloca %"struct.folly::dynamic", align 8
  %src.i.i.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i.i = alloca %"struct.folly::dynamic", align 8
  %array = alloca %"struct.folly::dynamic", align 8
  %call5.i.i.i.i.i.i10 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont unwind label %lpad.loopexit.split-lp142.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i.i
  store ptr %json, ptr %call5.i.i.i.i.i.i10, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i10, i64 1
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not208 = icmp eq ptr %0, %1
  br i1 %cmp.i.not208, label %for.end28, label %for.cond10.preheader.lr.ph

for.cond10.preheader.lr.ph:                       ; preds = %invoke.cont
  %2 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i.i, i64 0, i32 1
  %u_.i.i11.i = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp.i10.i, i64 0, i32 1
  %u_.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %ref.tmp.i.i, i64 0, i32 1
  br label %for.cond10.preheader

for.cond:                                         ; preds = %for.end
  %incdec.ptr.i67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin3.sroa.0.0211, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i67, %1
  br i1 %cmp.i.not, label %for.end28, label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.cond10.preheader.lr.ph, %for.cond
  %input.sroa.0.1214 = phi ptr [ %call5.i.i.i.i.i.i10, %for.cond10.preheader.lr.ph ], [ %result.sroa.0.10, %for.cond ]
  %input.sroa.12.1213 = phi ptr [ %incdec.ptr.i.i.i, %for.cond10.preheader.lr.ph ], [ %result.sroa.12.6, %for.cond ]
  %input.sroa.23.1212 = phi ptr [ %incdec.ptr.i.i.i, %for.cond10.preheader.lr.ph ], [ %result.sroa.27.6, %for.cond ]
  %__begin3.sroa.0.0211 = phi ptr [ %0, %for.cond10.preheader.lr.ph ], [ %incdec.ptr.i67, %for.cond ]
  %result.sroa.0.0210 = phi ptr [ null, %for.cond10.preheader.lr.ph ], [ %input.sroa.0.1214, %for.cond ]
  %result.sroa.27.0209 = phi ptr [ null, %for.cond10.preheader.lr.ph ], [ %input.sroa.23.1212, %for.cond ]
  %cmp.i12.not201 = icmp eq ptr %input.sroa.0.1214, %input.sroa.12.1213
  br i1 %cmp.i12.not201, label %if.then24, label %for.body12

for.body12:                                       ; preds = %for.cond10.preheader, %for.inc
  %__begin4.sroa.0.0205 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %input.sroa.0.1214, %for.cond10.preheader ]
  %result.sroa.0.1204 = phi ptr [ %result.sroa.0.10, %for.inc ], [ %result.sroa.0.0210, %for.cond10.preheader ]
  %result.sroa.27.1203 = phi ptr [ %result.sroa.27.6, %for.inc ], [ %result.sroa.27.0209, %for.cond10.preheader ]
  %result.sroa.12.1202 = phi ptr [ %result.sroa.12.6, %for.inc ], [ %result.sroa.0.0210, %for.cond10.preheader ]
  %3 = load ptr, ptr %__begin4.sroa.0.0205, align 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %for.inc [
    i32 5, label %if.then
    i32 1, label %if.then19
  ]

if.then:                                          ; preds = %for.body12
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0211) #1
  %call3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0211) #1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %call3.i.i
  %call.i45 = invoke noundef ptr @_ZNKR5folly7dynamic7get_ptrENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %call.i.i, ptr %add.ptr.i.i)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp142.loopexit

call.i.noexc:                                     ; preds = %if.then
  %tobool.not.i = icmp eq ptr %call.i45, null
  br i1 %tobool.not.i, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %cmp.not.i.i15 = icmp eq ptr %result.sroa.12.1202, %result.sroa.27.1203
  br i1 %cmp.not.i.i15, label %if.else.i.i18, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.then.i
  store ptr %call.i45, ptr %result.sroa.12.1202, align 8
  %incdec.ptr.i.i17 = getelementptr inbounds ptr, ptr %result.sroa.12.1202, i64 1
  br label %for.inc

if.else.i.i18:                                    ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i.i19 = ptrtoint ptr %result.sroa.27.1203 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i20 = ptrtoint ptr %result.sroa.0.1204 to i64
  %sub.ptr.sub.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i.i20
  %cmp.i.i.i.i22 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i21, 9223372036854775800
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i47.i.invoke, label %_ZNKSt6vectorIPKN5folly7dynamicESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i23

_ZNKSt6vectorIPKN5folly7dynamicESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i23: ; preds = %if.else.i.i18
  %sub.ptr.div.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i21, 3
  %.sroa.speculated.i.i.i.i25 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i24, i64 1)
  %add.i.i.i.i26 = add i64 %.sroa.speculated.i.i.i.i25, %sub.ptr.div.i.i.i.i.i24
  %cmp7.i.i.i.i27 = icmp ult i64 %add.i.i.i.i26, %sub.ptr.div.i.i.i.i.i24
  %cmp9.i.i.i.i28 = icmp ugt i64 %add.i.i.i.i26, 1152921504606846975
  %or.cond.i.i.i.i29 = or i1 %cmp7.i.i.i.i27, %cmp9.i.i.i.i28
  %cond.i.i.i.i30 = select i1 %or.cond.i.i.i.i29, i64 1152921504606846975, i64 %add.i.i.i.i26
  %cmp.not.i.i.i.i31 = icmp eq i64 %cond.i.i.i.i30, 0
  br i1 %cmp.not.i.i.i.i31, label %_ZNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE11_M_allocateEm.exit.i.i.i34, label %_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i.i32

_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i.i32: ; preds = %_ZNKSt6vectorIPKN5folly7dynamicESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i23
  %mul.i.i.i.i.i.i33 = shl nuw nsw i64 %cond.i.i.i.i30, 3
  %call5.i.i.i.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i33) #26
          to label %_ZNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE11_M_allocateEm.exit.i.i.i34 unwind label %lpad.loopexit.split-lp142.loopexit

_ZNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE11_M_allocateEm.exit.i.i.i34: ; preds = %_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i.i32, %_ZNKSt6vectorIPKN5folly7dynamicESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i23
  %cond.i10.i.i.i35 = phi ptr [ null, %_ZNKSt6vectorIPKN5folly7dynamicESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i23 ], [ %call5.i.i.i.i.i.i48, %_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i.i32 ]
  %add.ptr.i.i.i36 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i35, i64 %sub.ptr.div.i.i.i.i.i24
  store ptr %call.i45, ptr %add.ptr.i.i.i36, align 8
  %cmp.i.i.i11.i.i.i37 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i24, 0
  br i1 %cmp.i.i.i11.i.i.i37, label %if.then.i.i.i12.i.i.i43, label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i38

if.then.i.i.i12.i.i.i43:                          ; preds = %_ZNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE11_M_allocateEm.exit.i.i.i34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i35, ptr align 8 %result.sroa.0.1204, i64 %sub.ptr.sub.i.i.i.i.i21, i1 false)
  br label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i38

_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i38: ; preds = %if.then.i.i.i12.i.i.i43, %_ZNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE11_M_allocateEm.exit.i.i.i34
  %incdec.ptr.i.i.i39 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i36, i64 1
  %tobool.not.i.i.i.i40 = icmp eq ptr %result.sroa.0.1204, null
  br i1 %tobool.not.i.i.i.i40, label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i41

if.then.i21.i.i.i41:                              ; preds = %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i38
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.1204) #23
  br label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i41, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i38
  %add.ptr19.i.i.i42 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i35, i64 %cond.i.i.i.i30
  br label %for.inc

lpad.loopexit141:                                 ; preds = %_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i.i.i
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp142.loopexit:               ; preds = %_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i.i33.i, %if.then19, %_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i.i32, %if.then
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp142.loopexit.split-lp:      ; preds = %if.then.i.i.i.i47.i.invoke, %if.then.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i.i
  %result.sroa.0.3.ph.ph = phi ptr [ %result.sroa.0.6, %if.then.i.i.i.i.i ], [ null, %_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i.i ], [ %result.sroa.0.1204, %if.then.i.i.i.i47.i.invoke ]
  %input.sroa.0.2.ph.ph = phi ptr [ %input.sroa.0.1214, %if.then.i.i.i.i.i ], [ null, %_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i.i ], [ %input.sroa.0.1214, %if.then.i.i.i.i47.i.invoke ]
  %lpad.loopexit.split-lp148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then19:                                        ; preds = %for.body12
  %call.i57 = invoke noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %call.i.noexc56 unwind label %lpad.loopexit.split-lp142.loopexit

call.i.noexc56:                                   ; preds = %if.then19
  %call.i.i50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0211, ptr noundef nonnull @.str.6) #1
  %cmp.i.i = icmp eq i32 %call.i.i50, 0
  br i1 %cmp.i.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %call.i.noexc56
  %cmp54.not.i = icmp eq i64 %call.i57, 0
  br i1 %cmp54.not.i, label %for.inc, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE9push_backEOS3_.exit.i
  %result.sroa.12.3 = phi ptr [ %result.sroa.12.4, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE9push_backEOS3_.exit.i ], [ %result.sroa.12.1202, %for.cond.preheader.i ]
  %result.sroa.27.3 = phi ptr [ %result.sroa.27.4, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE9push_backEOS3_.exit.i ], [ %result.sroa.27.1203, %for.cond.preheader.i ]
  %result.sroa.0.6 = phi ptr [ %result.sroa.0.8, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE9push_backEOS3_.exit.i ], [ %result.sroa.0.1204, %for.cond.preheader.i ]
  %storemerge55.i = phi i64 [ %inc.i, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE9push_backEOS3_.exit.i ], [ 0, %for.cond.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  store i32 4, ptr %ref.tmp.i.i, align 8
  store i64 %storemerge55.i, ptr %u_.i.i.i, align 8
  %call.i6.i = invoke noundef ptr @_ZNKR5folly7dynamic11get_ptrImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i)
          to label %_ZNKR5folly7dynamic7get_ptrIRmEENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS4_S0_EE5valueEPKS0_E4typeEOS4_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i13.i, %lpad.i.i
  %result.sroa.0.7 = phi ptr [ %result.sroa.0.6, %lpad.i.i ], [ %result.sroa.0.1204, %lpad.i13.i ]
  %ref.tmp.i10.sink.i = phi ptr [ %ref.tmp.i.i, %lpad.i.i ], [ %ref.tmp.i10.i, %lpad.i13.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %8, %lpad.i13.i ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i10.sink.i) #1
  br label %ehcleanup

lpad.i.i:                                         ; preds = %for.body.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNKR5folly7dynamic7get_ptrIRmEENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS4_S0_EE5valueEPKS0_E4typeEOS4_.exit.i: ; preds = %for.body.i
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i) #1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  %cmp.not.i.i.i54 = icmp eq ptr %result.sroa.12.3, %result.sroa.27.3
  br i1 %cmp.not.i.i.i54, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKR5folly7dynamic7get_ptrIRmEENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS4_S0_EE5valueEPKS0_E4typeEOS4_.exit.i
  store ptr %call.i6.i, ptr %result.sroa.12.3, align 8
  br label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE9push_backEOS3_.exit.i

if.else.i.i.i:                                    ; preds = %_ZNKR5folly7dynamic7get_ptrIRmEENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS4_S0_EE5valueEPKS0_E4typeEOS4_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %result.sroa.12.3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %result.sroa.0.6 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPKN5folly7dynamicESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc58 unwind label %lpad.loopexit.split-lp142.loopexit.split-lp

.noexc58:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIPKN5folly7dynamicESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIPKN5folly7dynamicESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.loopexit141

_ZNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i.i.i, %_ZNKSt6vectorIPKN5folly7dynamicESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN5folly7dynamicESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i59, %_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %call.i6.i, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i12.i.i.i.i, label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i

if.then.i.i.i12.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %result.sroa.0.6, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i

_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i, %_ZNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %result.sroa.0.6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i21.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.6) #23
  br label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i21.i.i.i.i, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %add.ptr.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %result.sroa.12.3, %if.then.i.i.i ]
  %result.sroa.27.4 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %result.sroa.27.3, %if.then.i.i.i ]
  %result.sroa.0.8 = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %result.sroa.0.6, %if.then.i.i.i ]
  %result.sroa.12.4 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.pn, i64 1
  %inc.i = add nuw i64 %storemerge55.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call.i57
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !22

if.else.i:                                        ; preds = %call.i.noexc56
  %call.i7.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0211) #1
  %call3.i.i51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0211) #1
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %call.i7.i, i64 %call3.i.i51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i.i)
  store ptr %call.i7.i, ptr %src.i.i.i, align 8, !noalias !23
  store ptr %add.ptr.i.i52, ptr %2, align 8, !noalias !23
  %call.i.i.i.i = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i.i) #1, !noalias !23
  %6 = and i64 %call.i.i.i.i, 255
  %cmp.i.i.i.i8.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i8.i, label %if.then.i.i.i.i53, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread.i

if.then.i.i.i.i53:                                ; preds = %if.else.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %src.i.i.i, align 8, !noalias !26
  %retval.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %2, align 8, !noalias !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i)
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv.exit.i, label %for.body.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i53, %for.cond.i.i.i.i.i.i
  %__begin2.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i.i, %if.then.i.i.i.i53 ]
  %7 = load i8, ptr %__begin2.05.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = sext i8 %7 to i32
  %call2.i.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i.i) #27
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call2.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %for.inc, label %for.cond.i.i.i.i.i.i

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread.i: ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i)
  br label %for.inc

_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv.exit.i: ; preds = %for.cond.i.i.i.i.i.i, %if.then.i.i.i.i53
  %rv.sroa.451.0.extract.shift.i138 = lshr i64 %call.i.i.i.i, 32
  %cmp7.i = icmp sgt i64 %call.i.i.i.i, -1
  %cmp8.i = icmp ugt i64 %call.i57, %rv.sroa.451.0.extract.shift.i138
  %or.cond.i = and i1 %cmp7.i, %cmp8.i
  br i1 %or.cond.i, label %if.then9.i, label %for.inc

if.then9.i:                                       ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i10.i)
  store i32 4, ptr %ref.tmp.i10.i, align 8
  store i64 %rv.sroa.451.0.extract.shift.i138, ptr %u_.i.i11.i, align 8
  %call.i12.i = invoke noundef ptr @_ZNKR5folly7dynamic11get_ptrImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i10.i)
          to label %_ZNKR5folly7dynamic7get_ptrIRiEENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS4_S0_EE5valueEPKS0_E4typeEOS4_.exit.i unwind label %lpad.i13.i

lpad.i13.i:                                       ; preds = %if.then9.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNKR5folly7dynamic7get_ptrIRiEENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS4_S0_EE5valueEPKS0_E4typeEOS4_.exit.i: ; preds = %if.then9.i
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i10.i) #1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i10.i)
  %cmp.not.i.i16.i = icmp eq ptr %result.sroa.12.1202, %result.sroa.27.1203
  br i1 %cmp.not.i.i16.i, label %if.else.i.i19.i, label %if.then.i.i17.i

if.then.i.i17.i:                                  ; preds = %_ZNKR5folly7dynamic7get_ptrIRiEENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS4_S0_EE5valueEPKS0_E4typeEOS4_.exit.i
  store ptr %call.i12.i, ptr %result.sroa.12.1202, align 8
  %incdec.ptr.i.i18.i = getelementptr inbounds ptr, ptr %result.sroa.12.1202, i64 1
  br label %for.inc

if.else.i.i19.i:                                  ; preds = %_ZNKR5folly7dynamic7get_ptrIRiEENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS4_S0_EE5valueEPKS0_E4typeEOS4_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i = ptrtoint ptr %result.sroa.27.1203 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i21.i = ptrtoint ptr %result.sroa.0.1204 to i64
  %sub.ptr.sub.i.i.i.i.i22.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i, %sub.ptr.rhs.cast.i.i.i.i.i21.i
  %cmp.i.i.i.i23.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i22.i, 9223372036854775800
  br i1 %cmp.i.i.i.i23.i, label %if.then.i.i.i.i47.i.invoke, label %_ZNKSt6vectorIPKN5folly7dynamicESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24.i

if.then.i.i.i.i47.i.invoke:                       ; preds = %if.else.i.i18, %if.else.i.i19.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %if.then.i.i.i.i47.i.cont unwind label %lpad.loopexit.split-lp142.loopexit.split-lp

if.then.i.i.i.i47.i.cont:                         ; preds = %if.then.i.i.i.i47.i.invoke
  unreachable

_ZNKSt6vectorIPKN5folly7dynamicESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24.i: ; preds = %if.else.i.i19.i
  %sub.ptr.div.i.i.i.i.i25.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i, 3
  %.sroa.speculated.i.i.i.i26.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i25.i, i64 1)
  %add.i.i.i.i27.i = add i64 %.sroa.speculated.i.i.i.i26.i, %sub.ptr.div.i.i.i.i.i25.i
  %cmp7.i.i.i.i28.i = icmp ult i64 %add.i.i.i.i27.i, %sub.ptr.div.i.i.i.i.i25.i
  %cmp9.i.i.i.i29.i = icmp ugt i64 %add.i.i.i.i27.i, 1152921504606846975
  %or.cond.i.i.i.i30.i = or i1 %cmp7.i.i.i.i28.i, %cmp9.i.i.i.i29.i
  %cond.i.i.i.i31.i = select i1 %or.cond.i.i.i.i30.i, i64 1152921504606846975, i64 %add.i.i.i.i27.i
  %cmp.not.i.i.i.i32.i = icmp eq i64 %cond.i.i.i.i31.i, 0
  br i1 %cmp.not.i.i.i.i32.i, label %_ZNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE11_M_allocateEm.exit.i.i.i36.i, label %_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i.i33.i

_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i.i33.i: ; preds = %_ZNKSt6vectorIPKN5folly7dynamicESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24.i
  %mul.i.i.i.i.i.i34.i = shl nuw nsw i64 %cond.i.i.i.i31.i, 3
  %call5.i.i.i.i.i.i35.i61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i34.i) #26
          to label %_ZNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE11_M_allocateEm.exit.i.i.i36.i unwind label %lpad.loopexit.split-lp142.loopexit

_ZNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE11_M_allocateEm.exit.i.i.i36.i: ; preds = %_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i.i33.i, %_ZNKSt6vectorIPKN5folly7dynamicESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24.i
  %cond.i10.i.i.i37.i = phi ptr [ null, %_ZNKSt6vectorIPKN5folly7dynamicESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24.i ], [ %call5.i.i.i.i.i.i35.i61, %_ZNSt16allocator_traitsISaIPKN5folly7dynamicEEE8allocateERS4_m.exit.i.i.i.i33.i ]
  %add.ptr.i.i.i38.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i37.i, i64 %sub.ptr.div.i.i.i.i.i25.i
  store ptr %call.i12.i, ptr %add.ptr.i.i.i38.i, align 8
  %cmp.i.i.i11.i.i.i39.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i25.i, 0
  br i1 %cmp.i.i.i11.i.i.i39.i, label %if.then.i.i.i12.i.i.i46.i, label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i40.i

if.then.i.i.i12.i.i.i46.i:                        ; preds = %_ZNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE11_M_allocateEm.exit.i.i.i36.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i37.i, ptr align 8 %result.sroa.0.1204, i64 %sub.ptr.sub.i.i.i.i.i22.i, i1 false)
  br label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i40.i

_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i40.i: ; preds = %if.then.i.i.i12.i.i.i46.i, %_ZNSt12_Vector_baseIPKN5folly7dynamicESaIS3_EE11_M_allocateEm.exit.i.i.i36.i
  %incdec.ptr.i.i.i41.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i38.i, i64 1
  %tobool.not.i.i.i.i42.i = icmp eq ptr %result.sroa.0.1204, null
  br i1 %tobool.not.i.i.i.i42.i, label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i44.i, label %if.then.i21.i.i.i43.i

if.then.i21.i.i.i43.i:                            ; preds = %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i40.i
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.1204) #23
  br label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i44.i

_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i44.i: ; preds = %if.then.i21.i.i.i43.i, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i40.i
  %add.ptr19.i.i.i45.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i37.i, i64 %cond.i.i.i.i31.i
  br label %for.inc

for.inc:                                          ; preds = %for.body.i.i.i.i.i.i, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE9push_backEOS3_.exit.i, %for.body12, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i44.i, %if.then.i.i17.i, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv.exit.i, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread.i, %for.cond.preheader.i, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i16, %call.i.noexc
  %result.sroa.12.6 = phi ptr [ %result.sroa.12.1202, %call.i.noexc ], [ %incdec.ptr.i.i.i39, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i17, %if.then.i.i16 ], [ %result.sroa.12.1202, %for.cond.preheader.i ], [ %incdec.ptr.i.i.i41.i, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i44.i ], [ %incdec.ptr.i.i18.i, %if.then.i.i17.i ], [ %result.sroa.12.1202, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv.exit.i ], [ %result.sroa.12.1202, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread.i ], [ %result.sroa.12.1202, %for.body12 ], [ %result.sroa.12.4, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE9push_backEOS3_.exit.i ], [ %result.sroa.12.1202, %for.body.i.i.i.i.i.i ]
  %result.sroa.27.6 = phi ptr [ %result.sroa.27.1203, %call.i.noexc ], [ %add.ptr19.i.i.i42, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %result.sroa.27.1203, %if.then.i.i16 ], [ %result.sroa.27.1203, %for.cond.preheader.i ], [ %add.ptr19.i.i.i45.i, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i44.i ], [ %result.sroa.27.1203, %if.then.i.i17.i ], [ %result.sroa.27.1203, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv.exit.i ], [ %result.sroa.27.1203, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread.i ], [ %result.sroa.27.1203, %for.body12 ], [ %result.sroa.27.4, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE9push_backEOS3_.exit.i ], [ %result.sroa.27.1203, %for.body.i.i.i.i.i.i ]
  %result.sroa.0.10 = phi ptr [ %result.sroa.0.1204, %call.i.noexc ], [ %cond.i10.i.i.i35, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %result.sroa.0.1204, %if.then.i.i16 ], [ %result.sroa.0.1204, %for.cond.preheader.i ], [ %cond.i10.i.i.i37.i, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i44.i ], [ %result.sroa.0.1204, %if.then.i.i17.i ], [ %result.sroa.0.1204, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEE5valueEv.exit.i ], [ %result.sroa.0.1204, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread.i ], [ %result.sroa.0.1204, %for.body12 ], [ %result.sroa.0.8, %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EE9push_backEOS3_.exit.i ], [ %result.sroa.0.1204, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin4.sroa.0.0205, i64 1
  %cmp.i12.not = icmp eq ptr %incdec.ptr.i, %input.sroa.12.1213
  br i1 %cmp.i12.not, label %for.end, label %for.body12

for.end:                                          ; preds = %for.inc
  %cmp.i.i63 = icmp eq ptr %result.sroa.0.10, %result.sroa.12.6
  br i1 %cmp.i.i63, label %if.then24, label %for.cond

if.then24:                                        ; preds = %for.cond10.preheader, %for.end
  %result.sroa.12.1.lcssa248 = phi ptr [ %result.sroa.12.6, %for.end ], [ %result.sroa.0.0210, %for.cond10.preheader ]
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<folly::dynamic>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  br label %cleanup

for.end28:                                        ; preds = %for.cond, %invoke.cont
  %result.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont ], [ %input.sroa.0.1214, %for.cond ]
  %input.sroa.12.1.lcssa = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont ], [ %result.sroa.12.6, %for.cond ]
  %input.sroa.0.1.lcssa = phi ptr [ %call5.i.i.i.i.i.i10, %invoke.cont ], [ %result.sroa.0.10, %for.cond ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %input.sroa.12.1.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %input.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  switch i64 %sub.ptr.div.i, label %invoke.cont37 [
    i64 0, label %if.then30
    i64 1, label %if.then33
  ]

if.then30:                                        ; preds = %for.end28
  %hasValue.i.i69 = getelementptr inbounds %"struct.folly::Optional<folly::dynamic>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i69, align 8
  br label %cleanup

if.then33:                                        ; preds = %for.end28
  %9 = load ptr, ptr %input.sroa.0.1.lcssa, align 8
  %hasValue.i.i70 = getelementptr inbounds %"struct.folly::Optional<folly::dynamic>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i70, align 8
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZN5folly8OptionalINS_7dynamicEEC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then33
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i8, ptr %hasValue.i.i70, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %lpad.i
  store i8 0, ptr %hasValue.i.i70, align 8
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #1
  br label %ehcleanup

_ZN5folly8OptionalINS_7dynamicEEC2ERKS1_.exit:    ; preds = %if.then33
  store i8 1, ptr %hasValue.i.i70, align 8
  br label %cleanup

invoke.cont37:                                    ; preds = %for.end28
  store i32 1, ptr %array, align 8
  %u_.i = getelementptr inbounds %"struct.folly::dynamic", ptr %array, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u_.i, i8 0, i64 24, i1 false)
  %cmp.i75.not218 = icmp eq ptr %input.sroa.0.1.lcssa, %input.sroa.12.1.lcssa
  br i1 %cmp.i75.not218, label %for.end50, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %invoke.cont37
  %_M_finish.i.i76 = getelementptr inbounds %"struct.folly::dynamic", ptr %array, i64 0, i32 1, i32 0, i32 1
  %_M_end_of_storage.i.i77 = getelementptr inbounds %"struct.folly::dynamic", ptr %array, i64 0, i32 1, i32 0, i32 2
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc48
  %__begin5.sroa.0.0219 = phi ptr [ %input.sroa.0.1.lcssa, %for.body44.lr.ph ], [ %incdec.ptr.i85, %for.inc48 ]
  %13 = load ptr, ptr %__begin5.sroa.0.0219, align 8
  %14 = load i32, ptr %array, align 8
  %cmp.not.i.not.i.i = icmp eq i32 %14, 1
  br i1 %cmp.not.i.not.i.i, label %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body44
  %15 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %15, i32 noundef %14) #28
          to label %.noexc82 unwind label %lpad46.loopexit.split-lp

.noexc82:                                         ; preds = %if.end.i.i
  unreachable

_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i: ; preds = %for.body44
  %16 = load ptr, ptr %_M_finish.i.i76, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i.i77, align 8
  %cmp.not.i.i78 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i78, label %if.else.i.i81, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc83 unwind label %lpad46.loopexit

.noexc83:                                         ; preds = %if.then.i.i79
  %18 = load ptr, ptr %_M_finish.i.i76, align 8
  %incdec.ptr.i.i80 = getelementptr inbounds %"struct.folly::dynamic", ptr %18, i64 1
  store ptr %incdec.ptr.i.i80, ptr %_M_finish.i.i76, align 8
  br label %for.inc48

if.else.i.i81:                                    ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i
  invoke void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %u_.i, ptr %16, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %for.inc48 unwind label %lpad46.loopexit

for.inc48:                                        ; preds = %.noexc83, %if.else.i.i81
  %incdec.ptr.i85 = getelementptr inbounds ptr, ptr %__begin5.sroa.0.0219, i64 1
  %cmp.i75.not = icmp eq ptr %incdec.ptr.i85, %input.sroa.12.1.lcssa
  br i1 %cmp.i75.not, label %for.end50, label %for.body44

lpad46.loopexit:                                  ; preds = %if.then.i.i79, %if.else.i.i81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46.loopexit.split-lp:                         ; preds = %if.end.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46:                                           ; preds = %lpad46.loopexit.split-lp, %lpad46.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad46.loopexit ], [ %lpad.loopexit.split-lp, %lpad46.loopexit.split-lp ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %array) #1
  br label %ehcleanup

for.end50:                                        ; preds = %for.inc48, %invoke.cont37
  %hasValue.i.i86 = getelementptr inbounds %"struct.folly::Optional<folly::dynamic>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i86, align 8
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %array) #1
  store i8 1, ptr %hasValue.i.i86, align 8
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %array) #1
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly8OptionalINS_7dynamicEEC2ERKS1_.exit, %for.end50, %if.then30, %if.then24
  %input.sroa.0.1184 = phi ptr [ %input.sroa.0.1214, %if.then24 ], [ %input.sroa.0.1.lcssa, %for.end50 ], [ %input.sroa.0.1.lcssa, %_ZN5folly8OptionalINS_7dynamicEEC2ERKS1_.exit ], [ %input.sroa.0.1.lcssa, %if.then30 ]
  %result.sroa.0.11 = phi ptr [ %result.sroa.12.1.lcssa248, %if.then24 ], [ %result.sroa.0.0.lcssa, %for.end50 ], [ %result.sroa.0.0.lcssa, %_ZN5folly8OptionalINS_7dynamicEEC2ERKS1_.exit ], [ %result.sroa.0.0.lcssa, %if.then30 ]
  %tobool.not.i.i.i87 = icmp eq ptr %result.sroa.0.11, null
  br i1 %tobool.not.i.i.i87, label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EED2Ev.exit, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.11) #23
  br label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5folly7dynamicESaIS3_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i88
  %tobool.not.i.i.i89 = icmp eq ptr %input.sroa.0.1184, null
  br i1 %tobool.not.i.i.i89, label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EED2Ev.exit91, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %input.sroa.0.1184) #23
  br label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EED2Ev.exit91

_ZNSt6vectorIPKN5folly7dynamicESaIS3_EED2Ev.exit91: ; preds = %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EED2Ev.exit, %if.then.i.i.i90
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit141, %lpad.loopexit.split-lp142.loopexit.split-lp, %lpad.loopexit.split-lp142.loopexit, %lpad.i, %if.then.i.i.i71, %common.resume.i, %lpad46
  %result.sroa.0.12 = phi ptr [ %result.sroa.0.0.lcssa, %lpad46 ], [ %result.sroa.0.7, %common.resume.i ], [ %result.sroa.0.0.lcssa, %if.then.i.i.i71 ], [ %result.sroa.0.0.lcssa, %lpad.i ], [ %result.sroa.0.6, %lpad.loopexit141 ], [ %result.sroa.0.1204, %lpad.loopexit.split-lp142.loopexit ], [ %result.sroa.0.3.ph.ph, %lpad.loopexit.split-lp142.loopexit.split-lp ]
  %input.sroa.0.5 = phi ptr [ %input.sroa.0.1.lcssa, %lpad46 ], [ %input.sroa.0.1214, %common.resume.i ], [ %input.sroa.0.1.lcssa, %if.then.i.i.i71 ], [ %input.sroa.0.1.lcssa, %lpad.i ], [ %input.sroa.0.1214, %lpad.loopexit141 ], [ %input.sroa.0.1214, %lpad.loopexit.split-lp142.loopexit ], [ %input.sroa.0.2.ph.ph, %lpad.loopexit.split-lp142.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad46 ], [ %common.resume.op.i, %common.resume.i ], [ %10, %if.then.i.i.i71 ], [ %10, %lpad.i ], [ %lpad.loopexit143, %lpad.loopexit141 ], [ %lpad.loopexit147, %lpad.loopexit.split-lp142.loopexit ], [ %lpad.loopexit.split-lp148, %lpad.loopexit.split-lp142.loopexit.split-lp ]
  %tobool.not.i.i.i92 = icmp eq ptr %result.sroa.0.12, null
  br i1 %tobool.not.i.i.i92, label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EED2Ev.exit94, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.12) #23
  br label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EED2Ev.exit94

_ZNSt6vectorIPKN5folly7dynamicESaIS3_EED2Ev.exit94: ; preds = %ehcleanup, %if.then.i.i.i93
  %tobool.not.i.i.i95 = icmp eq ptr %input.sroa.0.5, null
  br i1 %tobool.not.i.i.i95, label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EED2Ev.exit97, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EED2Ev.exit94
  call void @_ZdlPv(ptr noundef nonnull %input.sroa.0.5) #23
  br label %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EED2Ev.exit97

_ZNSt6vectorIPKN5folly7dynamicESaIS3_EED2Ev.exit97: ; preds = %_ZNSt6vectorIPKN5folly7dynamicESaIS3_EED2Ev.exit94, %if.then.i.i.i96
  resume { ptr, i32 } %.pn
}

declare void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr sret(%"struct.folly::dynamic") align 8, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions11jsonExtractERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %json, ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #2 {
entry:
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %json) #1
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %json) #1
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call.i1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #1
  %call3.i3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #1
  %add.ptr.i4 = getelementptr inbounds i8, ptr %call.i1, i64 %call3.i3
  tail call void @_ZN8facebook5velox9functions11jsonExtractEN5folly5RangeIPKcEES6_(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr %call.i, ptr %add.ptr.i, ptr %call.i1, ptr %add.ptr.i4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions11jsonExtractERKN5folly7dynamicENS2_5RangeIPKcEE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %json, ptr %path.coerce0, ptr %path.coerce1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor11getInstanceEN5folly5RangeIPKcEE(ptr %path.coerce0, ptr %path.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke fastcc void @_ZN8facebook5velox9functions12_GLOBAL__N_113JsonExtractor7extractERKN5folly7dynamicE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(40) %json)
          to label %return unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5folly4json11parse_errorE
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5folly4json11parse_errorE) #1
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #1
  tail call void @__cxa_end_catch()
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<folly::dynamic>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  br label %return

return:                                           ; preds = %invoke.cont, %catch
  ret void

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions17jsonExtractScalarB5cxx11EN5folly5RangeIPKcEES6_(ptr noalias sret(%"class.folly::Optional.14") align 8 %agg.result, ptr %json.coerce0, ptr %json.coerce1, ptr %path.coerce0, ptr %path.coerce1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %res = alloca %"class.folly::Optional", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.5", align 1
  %ref.tmp14 = alloca %"class.std::allocator.5", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN8facebook5velox9functions11jsonExtractEN5folly5RangeIPKcEES6_(ptr nonnull sret(%"class.folly::Optional") align 8 %res, ptr %json.coerce0, ptr %json.coerce1, ptr %path.coerce0, ptr %path.coerce1)
  %res.val = load i32, ptr %res, align 8
  %0 = getelementptr inbounds i8, ptr %res, i64 40
  %res.val3 = load i8, ptr %0, align 8
  %1 = and i8 %res.val3, 1
  %tobool.i.i = icmp ne i8 %1, 0
  %cmp.not.i.i.i.i = icmp ne i32 %res.val, 5
  %or.cond.not.i = select i1 %tobool.i.i, i1 %cmp.not.i.i.i.i, i1 false
  %cmp.not.i.i.i8.i = icmp ne i32 %res.val, 1
  %or.cond1.i = select i1 %or.cond.not.i, i1 %cmp.not.i.i.i8.i, i1 false
  %cmp.not.i.i.i13.i = icmp ne i32 %res.val, 0
  %2 = select i1 %or.cond1.i, i1 %cmp.not.i.i.i13.i, i1 false
  br i1 %2, label %invoke.cont2, label %if.end

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp.not.i.i.i = icmp eq i32 %res.val, 2
  br i1 %cmp.not.i.i.i, label %invoke.cont9, label %invoke.cont28

invoke.cont9:                                     ; preds = %invoke.cont2
  %u_.i.i.i6.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %res, i64 0, i32 1
  %3 = load i8, ptr %u_.i.i.i6.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #1
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc12 unwind label %lpad12

.noexc12:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 4))
          to label %cond.end unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc12
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  br label %cleanup.action25

cond.false:                                       ; preds = %invoke.cont9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #1
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc16 unwind label %lpad16

call.i.noexc16:                                   ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc18 unwind label %lpad16

.noexc18:                                         ; preds = %call.i.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.2, i64 0, i64 5))
          to label %cond.end unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc18
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  br label %ehcleanup

cond.end:                                         ; preds = %.noexc18, %.noexc12
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #1
  store i8 1, ptr %hasValue.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #1
  br i1 %tobool.i.i.i.not, label %cleanup.action, label %cleanup.action22

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #1
  br label %cleanup

cleanup.action22:                                 ; preds = %cond.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #1
  br label %cleanup

lpad:                                             ; preds = %invoke.cont28
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad12:                                           ; preds = %call.i.noexc, %cond.true
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action25

lpad16:                                           ; preds = %call.i.noexc16, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad.i15
  %eh.lpad-body19 = phi { ptr, i32 } [ %9, %lpad16 ], [ %6, %lpad.i15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #1
  br label %ehcleanup31

cleanup.action25:                                 ; preds = %lpad12, %lpad.i
  %.pn.ph = phi { ptr, i32 } [ %5, %lpad.i ], [ %8, %lpad12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #1
  br label %ehcleanup31

invoke.cont28:                                    ; preds = %invoke.cont2
  invoke void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(40) %res)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %hasValue.i.i27 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #1
  store i8 1, ptr %hasValue.i.i27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #1
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  %hasValue.i.i28 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i28, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.action, %cleanup.action22, %if.end, %invoke.cont30
  %10 = load i8, ptr %0, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i30 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i30, label %_ZN5folly8OptionalINS_7dynamicEED2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %cleanup
  store i8 0, ptr %0, align 8
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %res) #1
  br label %_ZN5folly8OptionalINS_7dynamicEED2Ev.exit

_ZN5folly8OptionalINS_7dynamicEED2Ev.exit:        ; preds = %cleanup, %if.then.i.i.i31
  ret void

ehcleanup31:                                      ; preds = %ehcleanup, %cleanup.action25, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph, %cleanup.action25 ], [ %eh.lpad-body19, %ehcleanup ], [ %7, %lpad ]
  %12 = load i8, ptr %0, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i.i33 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i33, label %_ZN5folly8OptionalINS_7dynamicEED2Ev.exit35, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %ehcleanup31
  store i8 0, ptr %0, align 8
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %res) #1
  br label %_ZN5folly8OptionalINS_7dynamicEED2Ev.exit35

_ZN5folly8OptionalINS_7dynamicEED2Ev.exit35:      ; preds = %ehcleanup31, %if.then.i.i.i34
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions17jsonExtractScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noalias sret(%"class.folly::Optional.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %json, ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #2 {
entry:
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %json) #1
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %json) #1
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call.i1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #1
  %call3.i3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #1
  %add.ptr.i4 = getelementptr inbounds i8, ptr %call.i1, i64 %call3.i3
  tail call void @_ZN8facebook5velox9functions17jsonExtractScalarB5cxx11EN5folly5RangeIPKcEES6_(ptr sret(%"class.folly::Optional.14") align 8 %agg.result, ptr %call.i, ptr %add.ptr.i, ptr %call.i1, ptr %add.ptr.i4)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #1
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEED2Ev(ptr %this.8.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #1
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %1, %if.then.i.i.i.i ], [ %4, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #1
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #1
  br label %_ZNSt12__shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #4

declare { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__key, i64 noundef %__c) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 56
  %add.ptr.val.i.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %add.ptr.val.i.i = phi i64 [ %add.ptr.val.i.pre.i, %if.end.i ], [ %add.ptr7.val.i, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %1, %if.end.i ], [ %__p.0.i, %lor.lhs.false.i ]
  %__p.0.i = phi ptr [ %2, %if.end.i ], [ %5, %lor.lhs.false.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.0.i, i64 8
  %cmp.i.i.i = icmp eq i64 %add.ptr.val.i.i, %__c
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.end3.i

land.rhs.i.i:                                     ; preds = %for.cond.i
  %call.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__key) #1
  %call1.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #1
  %cmp.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i, %call1.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %if.end3.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i
  %call2.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__key) #1
  %call3.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #1
  %call4.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__key) #1
  %cmp.i.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i.i, ptr %call3.i.i.i.i.i, i64 %call4.i.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %4, label %if.then, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i, %land.rhs.i.i, %for.cond.i
  %5 = load ptr, ptr %__p.0.i, align 8
  %tobool5.not.i = icmp eq ptr %5, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %this.val.i = load i64, ptr %3, align 8
  %6 = getelementptr i8, ptr %5, i64 56
  %add.ptr7.val.i = load i64, ptr %6, align 8
  %rem.i.i.i.i = urem i64 %add.ptr7.val.i, %this.val.i
  %cmp.not.i = icmp eq i64 %rem.i.i.i.i, %__bkt
  br i1 %cmp.not.i, label %for.cond.i, label %return, !llvm.loop !31

if.then:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i, %land.rhs.i.i.i.i.i
  %7 = load ptr, ptr %__prev_p.0.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i, %lor.lhs.false.i, %entry, %if.then
  %retval.0 = phi ptr [ %7, %if.then ], [ null, %entry ], [ null, %lor.lhs.false.i ], [ null, %if.end3.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_impl.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEEvRS0_PT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEEvRS0_PT_.exit: ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #13 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #1
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !20

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

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer5resetEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK8facebook5velox9functions17JsonPathTokenizer7hasNextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN8facebook5velox9functions17JsonPathTokenizer7getNextB5cxx11Ev(ptr sret(%"class.folly::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #1
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #1
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #1
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr %this.8.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %this.8.val, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this.8.val, i64 48
  %second.val.i.i.i.i = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %second.val.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %second.val.i.i.i.i, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %second.val.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i) #1
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i) #1
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %second.val.i.i.i.i, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.val.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %second.val.i.i.i.i) #1
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %this.8.val, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #1
  tail call void @_ZdlPv(ptr noundef nonnull %this.8.val) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

declare noundef ptr @_ZNKR5folly7dynamic7get_ptrENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr) local_unnamed_addr #4

declare noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKR5folly7dynamic11get_ptrImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #17

declare void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %args, i32 noundef %args1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::TypeError", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #1
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %args, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #1
  br label %ehcleanup9

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #1
  %add.ptr.i = getelementptr inbounds i8, ptr %args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull %args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef %args1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #1
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %3, %lpad7 ], [ %2, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #1
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #1
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #18 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #1
  tail call void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #1
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly9TypeErrorE, ptr nonnull @_ZN5folly9TypeErrorD2Ev) #25
  unreachable
}

declare void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly9TypeErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #1
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.folly::dynamic", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef nonnull align 8 dereferenceable(40) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i) #1
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i) #1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !33

_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.folly::dynamic", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i21) #1
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i21) #1
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"struct.folly::dynamic", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"struct.folly::dynamic", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19, !llvm.loop !33

_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.folly::dynamic", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #1
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #1
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly7dynamic6asImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i7 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb3
    i32 2, label %sw.bb5
    i32 6, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %u_.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #1
  store ptr %agg.result, ptr %ref.tmp.i, align 8, !noalias !34
  invoke void @_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerINS_6detail11LastElementIJDpRKT_EE4typeEE4typeEEE5valueEvE4typeESF_(ptr noundef nonnull align 8 dereferenceable(8) %u_.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #1
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_.exit: ; preds = %sw.bb
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

sw.bb3:                                           ; preds = %entry
  %u_.i.i.i2 = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  %2 = load double, ptr %u_.i.i.i2, align 8
  tail call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valuesr3std17is_floating_pointIT0_EE5valueES8_E4typeES9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %2)
  br label %return

sw.bb5:                                           ; preds = %entry
  %u_.i.i.i5 = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i7)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #1
  store ptr %agg.result, ptr %ref.tmp.i7, align 8, !noalias !37
  invoke void @_ZN5folly11toAppendFitIJbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerINS_6detail11LastElementIJDpRKT_EE4typeEE4typeEEE5valueEvE4typeESF_(ptr noundef nonnull align 1 dereferenceable(1) %u_.i.i.i5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i7)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_.exit unwind label %lpad.i8

lpad.i8:                                          ; preds = %sw.bb5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_.exit: ; preds = %sw.bb5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i7)
  br label %return

sw.bb7:                                           ; preds = %entry
  %u_.i.i.i10 = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  tail call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %u_.i.i.i10)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.8, i32 noundef %0) #28
  unreachable

return:                                           ; preds = %sw.bb7, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_.exit, %sw.bb3, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valuesr3std17is_floating_pointIT0_EE5valueES8_E4typeES9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %value) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %conv.i.i = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %buffer.i.i = alloca [256 x i8], align 16
  %builder.i.i = alloca %"class.double_conversion::StringBuilder", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %conv.i.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buffer.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %builder.i.i)
  store i32 0, ptr %conv.i.i, align 8
  %infinity_symbol_.i.i.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %conv.i.i, i64 0, i32 1
  store ptr @.str.9, ptr %infinity_symbol_.i.i.i, align 8
  %nan_symbol_.i.i.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %conv.i.i, i64 0, i32 2
  store ptr @.str.10, ptr %nan_symbol_.i.i.i, align 8
  %exponent_character_.i.i.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %conv.i.i, i64 0, i32 3
  store i8 69, ptr %exponent_character_.i.i.i, align 8
  %decimal_in_shortest_low_.i.i.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %conv.i.i, i64 0, i32 4
  store <4 x i32> <i32 -6, i32 21, i32 6, i32 1>, ptr %decimal_in_shortest_low_.i.i.i, align 4
  %min_exponent_width_.i.i.i = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %conv.i.i, i64 0, i32 8
  store i32 0, ptr %min_exponent_width_.i.i.i, align 4
  store ptr %buffer.i.i, ptr %builder.i.i, align 8
  %length_.i.i.i.i = getelementptr inbounds %"class.double_conversion::Vector", ptr %builder.i.i, i64 0, i32 1
  store i32 256, ptr %length_.i.i.i.i, align 8
  %position_.i.i.i = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %builder.i.i, i64 0, i32 1
  store i32 0, ptr %position_.i.i.i, align 8
  %0 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %conv.i.i, double noundef %value, ptr noundef nonnull %builder.i.i, i32 noundef 0)
          to label %invoke.cont14.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont14.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load i32, ptr %position_.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %2, 0
  br i1 %cmp.i.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %3 = load ptr, ptr %builder.i.i, align 8
  %idxprom.i.i.i.i.i = zext nneg i32 %2 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  br label %lpad.body

invoke.cont14.i.i:                                ; preds = %entry
  %4 = load i32, ptr %position_.i.i.i, align 8
  %5 = load ptr, ptr %builder.i.i, align 8
  %idxprom.i.i.i.i = sext i32 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  store i32 -1, ptr %position_.i.i.i, align 8
  %call18.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer.i.i, i64 noundef %idxprom.i.i.i.i)
          to label %invoke.cont17.i.i unwind label %lpad.i.i

invoke.cont17.i.i:                                ; preds = %invoke.cont14.i.i
  %6 = load i32, ptr %position_.i.i.i, align 8
  %cmp.i.i10.i.i = icmp slt i32 %6, 0
  br i1 %cmp.i.i10.i.i, label %nrvo.skipdtor, label %if.then.i11.i.i

if.then.i11.i.i:                                  ; preds = %invoke.cont17.i.i
  %7 = load ptr, ptr %builder.i.i, align 8
  %idxprom.i.i.i12.i.i = zext nneg i32 %6 to i64
  %arrayidx.i.i.i13.i.i = getelementptr inbounds i8, ptr %7, i64 %idxprom.i.i.i12.i.i
  store i8 0, ptr %arrayidx.i.i.i13.i.i, align 1
  br label %nrvo.skipdtor

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #1
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %if.then.i11.i.i, %invoke.cont17.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %conv.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %builder.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %src) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #1
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %src) #1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #1, !noalias !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #1, !noalias !43
  %call2.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result.i, ptr noundef %call, i64 noundef %call1)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit unwind label %lpad.i, !noalias !40

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #1, !noalias !40
  resume { ptr, i32 } %0

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %result.i) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerINS_6detail11LastElementIJDpRKT_EE4typeEE4typeEEE5valueEvE4typeESF_(ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) local_unnamed_addr #2 comdat {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs1, align 8
  %1 = load i64, ptr %vs, align 8
  %cond.i.i.i = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = icmp ugt i64 %2, %cond.i.i.i
  br i1 %cmp1.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i, %conv.i.i.i.i.i.i
  br label %_ZN5folly6detail15reserveInTargetIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !50

_ZN5folly6detail15reserveInTargetIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i ]
  %value.lobit.i.i.i = lshr i64 %1, 63
  %add.i.i = add i64 %retval.i.0.i.i.i.i.i, %value.lobit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add.i.i)
  %3 = load i64, ptr %vs, align 8
  %4 = load ptr, ptr %vs1, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i)
  %cmp.i = icmp slt i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly6detail15reserveInTargetIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 45)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN5folly6detail15reserveInTargetIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit
  %cond.i = tail call i64 @llvm.abs.i64(i64 %3, i1 false)
  br label %for.body.i.i.i.i.i.i3

for.body.i.i.i.i.i.i3:                            ; preds = %if.end.i.i.i.i.i.i6, %if.end.i
  %i.i.i.015.i.i.i.i = phi i64 [ 0, %if.end.i ], [ %inc.i.i.i.i.i.i7, %if.end.i.i.i.i.i.i6 ]
  %arrayidx.i.i.i.i.i.i4 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i.i.i.i4, align 8
  %cmp1.i.i.i.i.i.i5 = icmp ugt i64 %5, %cond.i
  br i1 %cmp1.i.i.i.i.i.i5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i, label %if.end.i.i.i.i.i.i6

if.end.i.i.i.i.i.i6:                              ; preds = %for.body.i.i.i.i.i.i3
  %inc.i.i.i.i.i.i7 = add nuw nsw i64 %i.i.i.015.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i7, 20
  br i1 %exitcond.not.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %for.body.i.i.i.i.i.i3, !llvm.loop !50

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i3
  %cmp2.i.i.i.i.i.i8 = icmp eq i64 %i.i.i.015.i.i.i.i, 0
  %conv.i.i.i.i.i.i9 = zext i1 %cmp2.i.i.i.i.i.i8 to i64
  %add.i.i.i.i.i.i10 = add nuw nsw i64 %i.i.i.015.i.i.i.i, %conv.i.i.i.i.i.i9
  %cmp.i16.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i10, 2
  br i1 %cmp.i16.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %while.end.i.i.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i6, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %retval.i.i.024.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i10, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i6 ]
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.i.preheader.i.i.i.i
  %v.addr.i4.018.i.i.i.i = phi i64 [ %div.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %cond.i, %while.body.i.preheader.i.i.i.i ]
  %pos.i.017.i.i.i.i = phi i64 [ %sub.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i, %while.body.i.preheader.i.i.i.i ]
  %sub.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i, -2
  %div.i.i.i.i.i = udiv i64 %v.addr.i4.018.i.i.i.i, 100
  %rem.i.i.i.i.i = urem i64 %v.addr.i4.018.i.i.i.i, 100
  %arrayidx.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i
  %6 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %sub.i.i.i.i.i
  store i16 %6, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i, !llvm.loop !51

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %retval.i.i.023.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i10, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %retval.i.i.024.i.i.i.i, %while.body.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i10, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %sub.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i = phi i64 [ %cond.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %div.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i
  %7 = load i16, ptr %arrayidx2.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i
  store i16 %7, ptr %buffer.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.else.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i
  %8 = lshr i16 %7, 8
  %conv4.i.i.i.i.i = trunc i16 %8 to i8
  store i8 %conv4.i.i.i.i.i, ptr %buffer.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %buffer.i, i64 noundef %retval.i.i.023.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerINS_6detail11LastElementIJDpRKT_EE4typeEE4typeEEE5valueEvE4typeESF_(ptr noundef nonnull align 1 dereferenceable(1) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) local_unnamed_addr #2 comdat {
entry:
  %buffer.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs1, align 8
  %1 = load i8, ptr %vs, align 1
  %2 = and i8 %1, 1
  %conv.i.i.i = zext nneg i8 %2 to i64
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i = icmp ugt i64 %3, %conv.i.i.i
  br i1 %cmp1.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  br label %_ZN5folly6detail15reserveInTargetIJbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIJbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !50

_ZN5folly6detail15reserveInTargetIJbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %retval.i.0.i.i.i.i.i.i)
  %4 = load i8, ptr %vs, align 1
  %5 = and i8 %4, 1
  %6 = load ptr, ptr %vs1, align 8
  %conv.i = zext nneg i8 %5 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i)
  br label %for.body.i.i.i.i.i.i.i3

for.body.i.i.i.i.i.i.i3:                          ; preds = %if.end.i.i.i.i.i.i.i6, %_ZN5folly6detail15reserveInTargetIJbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit
  %i.i.i.015.i.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail15reserveInTargetIJbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit ], [ %inc.i.i.i.i.i.i.i7, %if.end.i.i.i.i.i.i.i6 ]
  %arrayidx.i.i.i.i.i.i.i4 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i.i.i.i.i4, align 8
  %cmp1.i.i.i.i.i.i.i5 = icmp ugt i64 %7, %conv.i
  br i1 %cmp1.i.i.i.i.i.i.i5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i6

if.end.i.i.i.i.i.i.i6:                            ; preds = %for.body.i.i.i.i.i.i.i3
  %inc.i.i.i.i.i.i.i7 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i7, 20
  br i1 %exitcond.not.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i3, !llvm.loop !50

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i3
  %cmp2.i.i.i.i.i.i.i8 = icmp eq i64 %i.i.i.015.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i9 = zext i1 %cmp2.i.i.i.i.i.i.i8 to i64
  %add.i.i.i.i.i.i.i10 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i, %conv.i.i.i.i.i.i.i9
  %cmp.i16.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i10, 2
  br i1 %cmp.i16.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %while.end.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i6, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %retval.i.i.024.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i10, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i6 ]
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i
  %v.addr.i4.018.i.i.i.i.i = phi i64 [ 0, %while.body.i.i.i.i.i.i ], [ %conv.i, %while.body.i.preheader.i.i.i.i.i ]
  %pos.i.017.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ]
  %sub.i.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i.i, -2
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.018.i.i.i.i.i
  %8 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 %sub.i.i.i.i.i.i
  store i16 %8, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, !llvm.loop !51

while.end.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %retval.i.i.023.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i10, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i10, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i.i = phi i64 [ %conv.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i.i
  %9 = load i16, ptr %arrayidx2.i.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i
  store i16 %9, ptr %buffer.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit

if.else.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i
  %10 = lshr i16 %9, 8
  %conv4.i.i.i.i.i.i = trunc i16 %10 to i8
  store i8 %conv4.i.i.i.i.i.i, ptr %buffer.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call1.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %buffer.i.i, i64 noundef %retval.i.i.023.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #1
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #1
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!8 = distinct !{!8, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!12 = !{!"branch_weights", i32 1023, i32 1}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!"branch_weights", i32 0, i32 -2147483648}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_sharedIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt11make_sharedIN8facebook5velox9functions12_GLOBAL__N_113JsonExtractorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!25 = distinct !{!25, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!26 = !{!27, !29, !24}
!27 = distinct !{!27, !28, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!28 = distinct !{!28, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!29 = distinct !{!29, !30, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!30 = distinct !{!30, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_: %agg.result"}
!36 = distinct !{!36, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_: %agg.result"}
!39 = distinct !{!39, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_: %agg.result"}
!42 = distinct !{!42, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_"}
!43 = !{!44, !46, !48, !41}
!44 = distinct !{!44, !45, !"_ZN5folly6detail10parseToStrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEESC_RT_: %agg.result"}
!45 = distinct !{!45, !"_ZN5folly6detail10parseToStrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEESC_RT_"}
!46 = distinct !{!46, !47, !"_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!47 = distinct !{!47, !"_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!48 = distinct !{!48, !49, !"_ZN5folly6detail11parseToWrapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueESF_E4typeESC_SE_: %agg.result"}
!49 = distinct !{!49, !"_ZN5folly6detail11parseToWrapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueESF_E4typeESC_SE_"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
