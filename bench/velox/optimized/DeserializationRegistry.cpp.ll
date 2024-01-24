; ModuleID = 'bench/velox/original/DeserializationRegistry.cpp.ll'
source_filename = "bench/velox/original/DeserializationRegistry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::Registry" = type { %"class.folly::F14NodeMap", %"class.std::unordered_map", %"class.std::mutex", %"struct.facebook::velox::Registry<std::__cxx11::basic_string<char>, std::shared_ptr<const facebook::velox::ISerializable> (const folly::dynamic &)>::CreateFunction" }
%"class.folly::F14NodeMap" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, i64, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i64, %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.facebook::velox::Registry<std::__cxx11::basic_string<char>, std::shared_ptr<const facebook::velox::ISerializable> (const folly::dynamic &)>::CreateFunction" = type { ptr }
%"class.facebook::velox::Registry.7" = type { %"class.folly::F14NodeMap.8", %"class.std::unordered_map", %"class.std::mutex", %"struct.facebook::velox::Registry<std::__cxx11::basic_string<char>, std::shared_ptr<const facebook::velox::ISerializable> (const folly::dynamic &, void *)>::CreateFunction" }
%"class.folly::F14NodeMap.8" = type { %"class.folly::f14::detail::F14BasicMap.9" }
%"class.folly::f14::detail::F14BasicMap.9" = type { %"class.folly::f14::detail::F14Table.10" }
%"class.folly::f14::detail::F14Table.10" = type { ptr, i64, %"struct.folly::f14::detail::SizeAndPackedBegin.17" }
%"struct.folly::f14::detail::SizeAndPackedBegin.17" = type { i64, %"class.folly::f14::detail::PackedChunkItemPtr.18" }
%"class.folly::f14::detail::PackedChunkItemPtr.18" = type { i64 }
%"struct.facebook::velox::Registry<std::__cxx11::basic_string<char>, std::shared_ptr<const facebook::velox::ISerializable> (const folly::dynamic &, void *)>::CreateFunction" = type { ptr }
%"class.facebook::velox::Registry.19" = type { %"class.folly::F14NodeMap.20", %"class.std::unordered_map", %"class.std::mutex", %"struct.facebook::velox::Registry<std::__cxx11::basic_string<char>, std::unique_ptr<facebook::velox::ISerializable> (const folly::dynamic &)>::CreateFunction" }
%"class.folly::F14NodeMap.20" = type { %"class.folly::f14::detail::F14BasicMap.21" }
%"class.folly::f14::detail::F14BasicMap.21" = type { %"class.folly::f14::detail::F14Table.22" }
%"class.folly::f14::detail::F14Table.22" = type { ptr, i64, %"struct.folly::f14::detail::SizeAndPackedBegin.29" }
%"struct.folly::f14::detail::SizeAndPackedBegin.29" = type { i64, %"class.folly::f14::detail::PackedChunkItemPtr.30" }
%"class.folly::f14::detail::PackedChunkItemPtr.30" = type { i64 }
%"struct.facebook::velox::Registry<std::__cxx11::basic_string<char>, std::unique_ptr<facebook::velox::ISerializable> (const folly::dynamic &)>::CreateFunction" = type { ptr }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.37" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.37" = type { [14 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.folly::f14::detail::F14Chunk.49" = type { %"struct.std::array", i8, i8, %"struct.std::array.37" }
%"struct.folly::f14::detail::F14Chunk.56" = type { %"struct.std::array", i8, i8, %"struct.std::array.37" }

$_ZN8facebook5velox8RegistryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEFSt10shared_ptrIKNS0_13ISerializableEERKN5folly7dynamicEEED2Ev = comdat any

$_ZN8facebook5velox8RegistryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEFSt10shared_ptrIKNS0_13ISerializableEERKN5folly7dynamicEPvEED2Ev = comdat any

$_ZN8facebook5velox8RegistryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEFSt10unique_ptrINS0_13ISerializableESt14default_deleteIS9_EERKN5folly7dynamicEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKNS_7dynamicEEEvvvEEE9clearImplILb1EEEvv = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKNS_7dynamicEPvEEvvvEEE9clearImplILb1EEEvv = comdat any

$_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10unique_ptrIN8facebook5velox13ISerializableESt14default_deleteISE_EERKNS_7dynamicEEEvvvEEE9clearImplILb1EEEvv = comdat any

@_ZZN8facebook5velox35DeserializationRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11 = internal global %"class.facebook::velox::Registry" zeroinitializer, align 8
@_ZGVZN8facebook5velox35DeserializationRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN8facebook5velox46DeserializationWithContextRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11 = internal global %"class.facebook::velox::Registry.7" zeroinitializer, align 8
@_ZGVZN8facebook5velox46DeserializationWithContextRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11 = internal global i64 0, align 8
@_ZZN8facebook5velox35deserializationRegistryForUniquePtrB5cxx11EvE9kRegistryB5cxx11 = internal global %"class.facebook::velox::Registry.19" zeroinitializer, align 8
@_ZGVZN8facebook5velox35deserializationRegistryForUniquePtrB5cxx11EvE9kRegistryB5cxx11 = internal global i64 0, align 8
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN8facebook5velox35DeserializationRegistryForSharedPtrB5cxx11Ev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox35DeserializationRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox35DeserializationRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11) #10
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr @_ZZN8facebook5velox35DeserializationRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.facebook::velox::Registry", ptr @_ZZN8facebook5velox35DeserializationRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (%"class.facebook::velox::Registry", ptr @_ZZN8facebook5velox35DeserializationRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 1, i32 0, i32 5), ptr getelementptr inbounds (%"class.facebook::velox::Registry", ptr @_ZZN8facebook5velox35DeserializationRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 1, i32 0, i32 0), align 8
  store i64 1, ptr getelementptr inbounds (%"class.facebook::velox::Registry", ptr @_ZZN8facebook5velox35DeserializationRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 1, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.facebook::velox::Registry", ptr @_ZZN8facebook5velox35DeserializationRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 1, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.facebook::velox::Registry", ptr @_ZZN8facebook5velox35DeserializationRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 1, i32 0, i32 4, i32 0), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.facebook::velox::Registry", ptr @_ZZN8facebook5velox35DeserializationRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 1, i32 0, i32 4, i32 1), i8 0, i64 56, i1 false)
  store ptr @_ZZN8facebook5velox35DeserializationRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, ptr getelementptr inbounds (%"class.facebook::velox::Registry", ptr @_ZZN8facebook5velox35DeserializationRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 3, i32 0), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8facebook5velox8RegistryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEFSt10shared_ptrIKNS0_13ISerializableEERKN5folly7dynamicEEED2Ev, ptr nonnull @_ZZN8facebook5velox35DeserializationRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox35DeserializationRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN8facebook5velox35DeserializationRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox8RegistryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEFSt10shared_ptrIKNS0_13ISerializableEERKN5folly7dynamicEEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %helpMessage_ = getelementptr inbounds i8, ptr %this, i64 32
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #11
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %helpMessage_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %helpMessage_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #11
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKNS_7dynamicEEEvvvEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN8facebook5velox46DeserializationWithContextRegistryForSharedPtrB5cxx11Ev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox46DeserializationWithContextRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox46DeserializationWithContextRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11) #10
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr @_ZZN8facebook5velox46DeserializationWithContextRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.facebook::velox::Registry.7", ptr @_ZZN8facebook5velox46DeserializationWithContextRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (%"class.facebook::velox::Registry.7", ptr @_ZZN8facebook5velox46DeserializationWithContextRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 1, i32 0, i32 5), ptr getelementptr inbounds (%"class.facebook::velox::Registry.7", ptr @_ZZN8facebook5velox46DeserializationWithContextRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 1, i32 0, i32 0), align 8
  store i64 1, ptr getelementptr inbounds (%"class.facebook::velox::Registry.7", ptr @_ZZN8facebook5velox46DeserializationWithContextRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 1, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.facebook::velox::Registry.7", ptr @_ZZN8facebook5velox46DeserializationWithContextRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 1, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.facebook::velox::Registry.7", ptr @_ZZN8facebook5velox46DeserializationWithContextRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 1, i32 0, i32 4, i32 0), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.facebook::velox::Registry.7", ptr @_ZZN8facebook5velox46DeserializationWithContextRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 1, i32 0, i32 4, i32 1), i8 0, i64 56, i1 false)
  store ptr @_ZZN8facebook5velox46DeserializationWithContextRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, ptr getelementptr inbounds (%"class.facebook::velox::Registry.7", ptr @_ZZN8facebook5velox46DeserializationWithContextRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 3, i32 0), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8facebook5velox8RegistryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEFSt10shared_ptrIKNS0_13ISerializableEERKN5folly7dynamicEPvEED2Ev, ptr nonnull @_ZZN8facebook5velox46DeserializationWithContextRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox46DeserializationWithContextRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN8facebook5velox46DeserializationWithContextRegistryForSharedPtrB5cxx11EvE9kRegistryB5cxx11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox8RegistryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEFSt10shared_ptrIKNS0_13ISerializableEERKN5folly7dynamicEPvEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %helpMessage_ = getelementptr inbounds i8, ptr %this, i64 32
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #11
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %helpMessage_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %helpMessage_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #11
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKNS_7dynamicEPvEEvvvEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN8facebook5velox35deserializationRegistryForUniquePtrB5cxx11Ev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox35deserializationRegistryForUniquePtrB5cxx11EvE9kRegistryB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox35deserializationRegistryForUniquePtrB5cxx11EvE9kRegistryB5cxx11) #10
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr @_ZZN8facebook5velox35deserializationRegistryForUniquePtrB5cxx11EvE9kRegistryB5cxx11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.facebook::velox::Registry.19", ptr @_ZZN8facebook5velox35deserializationRegistryForUniquePtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (%"class.facebook::velox::Registry.19", ptr @_ZZN8facebook5velox35deserializationRegistryForUniquePtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 1, i32 0, i32 5), ptr getelementptr inbounds (%"class.facebook::velox::Registry.19", ptr @_ZZN8facebook5velox35deserializationRegistryForUniquePtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 1, i32 0, i32 0), align 8
  store i64 1, ptr getelementptr inbounds (%"class.facebook::velox::Registry.19", ptr @_ZZN8facebook5velox35deserializationRegistryForUniquePtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 1, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.facebook::velox::Registry.19", ptr @_ZZN8facebook5velox35deserializationRegistryForUniquePtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 1, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.facebook::velox::Registry.19", ptr @_ZZN8facebook5velox35deserializationRegistryForUniquePtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 1, i32 0, i32 4, i32 0), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.facebook::velox::Registry.19", ptr @_ZZN8facebook5velox35deserializationRegistryForUniquePtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 1, i32 0, i32 4, i32 1), i8 0, i64 56, i1 false)
  store ptr @_ZZN8facebook5velox35deserializationRegistryForUniquePtrB5cxx11EvE9kRegistryB5cxx11, ptr getelementptr inbounds (%"class.facebook::velox::Registry.19", ptr @_ZZN8facebook5velox35deserializationRegistryForUniquePtrB5cxx11EvE9kRegistryB5cxx11, i64 0, i32 3, i32 0), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8facebook5velox8RegistryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEFSt10unique_ptrINS0_13ISerializableESt14default_deleteIS9_EERKN5folly7dynamicEEED2Ev, ptr nonnull @_ZZN8facebook5velox35deserializationRegistryForUniquePtrB5cxx11EvE9kRegistryB5cxx11, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox35deserializationRegistryForUniquePtrB5cxx11EvE9kRegistryB5cxx11) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN8facebook5velox35deserializationRegistryForUniquePtrB5cxx11EvE9kRegistryB5cxx11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox8RegistryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEFSt10unique_ptrINS0_13ISerializableESt14default_deleteIS9_EERKN5folly7dynamicEEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %helpMessage_ = getelementptr inbounds i8, ptr %this, i64 32
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #11
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %helpMessage_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %helpMessage_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #11
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  tail call void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10unique_ptrIN8facebook5velox13ISerializableESt14default_deleteISE_EERKNS_7dynamicEEEvvvEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKNS_7dynamicEEEvvvEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp, label %if.end75, label %if.end

if.end:                                           ; preds = %entry
  %sizeAndPackedBegin_.i = getelementptr inbounds i8, ptr %this, i64 16
  %chunkMask_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %sizeAndPackedBegin_.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.then59, label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end, %for.inc
  %ci.053 = phi i64 [ %inc, %for.inc ], [ 0, %if.end ]
  %2 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %ci.053
  %3 = load <16 x i8>, ptr %add.ptr, align 16
  %4 = icmp slt <16 x i8> %3, zeroinitializer
  %5 = bitcast <16 x i1> %4 to i16
  %6 = and i16 %5, 16383
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %6 to i32
  %cond = icmp eq i16 %6, 0
  br i1 %cond, label %for.inc, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %invoke.cont12
  %rawItems_.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.body17
  %piter.sroa.0.049 = phi i32 [ %iter.sroa.0.0.extract.trunc, %for.body17.lr.ph ], [ %piter.sroa.0.1, %for.body17 ]
  %piter.sroa.5.048 = phi i32 [ 0, %for.body17.lr.ph ], [ %add8.i, %for.body17 ]
  %and.i = and i32 %piter.sroa.0.049, 1
  %cmp.not.i = icmp eq i32 %and.i, 0
  %7 = tail call i32 @llvm.cttz.i32(i32 %piter.sroa.0.049, i1 true), !range !7
  %add5.i = add nuw nsw i32 %7, 1
  %add5.i.pn = select i1 %cmp.not.i, i32 %add5.i, i32 1
  %add.i16 = select i1 %cmp.not.i, i32 %7, i32 0
  %add.sink.i = add i32 %piter.sroa.5.048, %add.i16
  %piter.sroa.0.1 = lshr i32 %piter.sroa.0.049, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  tail call void @llvm.prefetch.p0(ptr %8, i32 0, i32 3, i32 1)
  %cmp.i15.not = icmp eq i32 %piter.sroa.0.1, 0
  br i1 %cmp.i15.not, label %while.body, label %for.body17

while.body:                                       ; preds = %for.body17, %_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKNS_7dynamicEEEvvvE11destroyItemERPSt4pairIKS8_SK_E.exit
  %iter.sroa.5.052 = phi i32 [ %add8.i25, %_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKNS_7dynamicEEEvvvE11destroyItemERPSt4pairIKS8_SK_E.exit ], [ 0, %for.body17 ]
  %iter.sroa.0.051 = phi i32 [ %iter.sroa.0.1, %_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKNS_7dynamicEEEvvvE11destroyItemERPSt4pairIKS8_SK_E.exit ], [ %iter.sroa.0.0.extract.trunc, %for.body17 ]
  %and.i18 = and i32 %iter.sroa.0.051, 1
  %cmp.not.i19 = icmp eq i32 %and.i18, 0
  %9 = tail call i32 @llvm.cttz.i32(i32 %iter.sroa.0.051, i1 true), !range !7
  %add5.i30 = add nuw nsw i32 %9, 1
  %add5.i30.pn = select i1 %cmp.not.i19, i32 %add5.i30, i32 1
  %add.i29 = select i1 %cmp.not.i19, i32 %9, i32 0
  %add.sink.i23 = add i32 %iter.sroa.5.052, %add.i29
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.051, %add5.i30.pn
  %add8.i25 = add i32 %add.sink.i23, 1
  %conv27 = zext i32 %add.sink.i23 to i64
  %arrayidx.i.i.i.i34 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv27
  %10 = load ptr, ptr %arrayidx.i.i.i.i34, align 8
  %cmp.not.i35 = icmp eq ptr %10, null
  br i1 %cmp.not.i35, label %_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKNS_7dynamicEEEvvvE11destroyItemERPSt4pairIKS8_SK_E.exit, label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %while.body
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 48
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKN5folly7dynamicEEEEEE7destroyISL_EEvRSM_PT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont3.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKN5folly7dynamicEEEEEE7destroyISL_EEvRSM_PT_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKN5folly7dynamicEEEEEE7destroyISL_EEvRSM_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont3.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %14 = load ptr, ptr %arrayidx.i.i.i.i34, align 8
  tail call void @_ZdlPv(ptr noundef %14) #11
  br label %_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKNS_7dynamicEEEvvvE11destroyItemERPSt4pairIKS8_SK_E.exit

_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKNS_7dynamicEEEvvvE11destroyItemERPSt4pairIKS8_SK_E.exit: ; preds = %while.body, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKN5folly7dynamicEEEEEE7destroyISL_EEvRSM_PT_.exit.i
  %cmp.i17.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i17.not, label %for.inc, label %while.body, !llvm.loop !8

for.inc:                                          ; preds = %_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKNS_7dynamicEEEvvvE11destroyItemERPSt4pairIKS8_SK_E.exit, %invoke.cont12
  %inc = add i64 %ci.053, 1
  %15 = load i64, ptr %chunkMask_.i, align 8
  %cmp10.not = icmp ugt i64 %inc, %15
  br i1 %cmp10.not, label %if.end50, label %invoke.cont12, !llvm.loop !9

if.end50:                                         ; preds = %for.inc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndPackedBegin_.i, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %this, align 8
  br label %if.then59

if.then59:                                        ; preds = %if.end, %if.end50
  %16 = phi ptr [ %0, %if.end ], [ %.pre, %if.end50 ]
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %this, align 8
  store i64 0, ptr %chunkMask_.i, align 8
  tail call void @_ZdlPv(ptr noundef %16) #11
  br label %if.end75

if.end75:                                         ; preds = %if.then59, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKNS_7dynamicEPvEEvvvEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp, label %if.end73, label %if.end

if.end:                                           ; preds = %entry
  %sizeAndPackedBegin_.i = getelementptr inbounds i8, ptr %this, i64 16
  %chunkMask_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %sizeAndPackedBegin_.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.then57, label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end, %for.inc
  %ci.053 = phi i64 [ %inc, %for.inc ], [ 0, %if.end ]
  %2 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.49", ptr %2, i64 %ci.053
  %3 = load <16 x i8>, ptr %add.ptr, align 16
  %4 = icmp slt <16 x i8> %3, zeroinitializer
  %5 = bitcast <16 x i1> %4 to i16
  %6 = and i16 %5, 16383
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %6 to i32
  %cond = icmp eq i16 %6, 0
  br i1 %cond, label %for.inc, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %invoke.cont12
  %rawItems_.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %piter.sroa.0.049 = phi i32 [ %iter.sroa.0.0.extract.trunc, %for.body16.lr.ph ], [ %piter.sroa.0.1, %for.body16 ]
  %piter.sroa.5.048 = phi i32 [ 0, %for.body16.lr.ph ], [ %add8.i, %for.body16 ]
  %and.i = and i32 %piter.sroa.0.049, 1
  %cmp.not.i = icmp eq i32 %and.i, 0
  %7 = tail call i32 @llvm.cttz.i32(i32 %piter.sroa.0.049, i1 true), !range !7
  %add5.i = add nuw nsw i32 %7, 1
  %add5.i.pn = select i1 %cmp.not.i, i32 %add5.i, i32 1
  %add.i16 = select i1 %cmp.not.i, i32 %7, i32 0
  %add.sink.i = add i32 %piter.sroa.5.048, %add.i16
  %piter.sroa.0.1 = lshr i32 %piter.sroa.0.049, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  tail call void @llvm.prefetch.p0(ptr %8, i32 0, i32 3, i32 1)
  %cmp.i15.not = icmp eq i32 %piter.sroa.0.1, 0
  br i1 %cmp.i15.not, label %while.body, label %for.body16

while.body:                                       ; preds = %for.body16, %_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKNS_7dynamicEPvEEvvvE11destroyItemERPSt4pairIKS8_SL_E.exit
  %iter.sroa.5.052 = phi i32 [ %add8.i25, %_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKNS_7dynamicEPvEEvvvE11destroyItemERPSt4pairIKS8_SL_E.exit ], [ 0, %for.body16 ]
  %iter.sroa.0.051 = phi i32 [ %iter.sroa.0.1, %_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKNS_7dynamicEPvEEvvvE11destroyItemERPSt4pairIKS8_SL_E.exit ], [ %iter.sroa.0.0.extract.trunc, %for.body16 ]
  %and.i18 = and i32 %iter.sroa.0.051, 1
  %cmp.not.i19 = icmp eq i32 %and.i18, 0
  %9 = tail call i32 @llvm.cttz.i32(i32 %iter.sroa.0.051, i1 true), !range !7
  %add5.i30 = add nuw nsw i32 %9, 1
  %add5.i30.pn = select i1 %cmp.not.i19, i32 %add5.i30, i32 1
  %add.i29 = select i1 %cmp.not.i19, i32 %9, i32 0
  %add.sink.i23 = add i32 %iter.sroa.5.052, %add.i29
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.051, %add5.i30.pn
  %add8.i25 = add i32 %add.sink.i23, 1
  %conv25 = zext i32 %add.sink.i23 to i64
  %arrayidx.i.i.i.i34 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv25
  %10 = load ptr, ptr %arrayidx.i.i.i.i34, align 8
  %cmp.not.i35 = icmp eq ptr %10, null
  br i1 %cmp.not.i35, label %_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKNS_7dynamicEPvEEvvvE11destroyItemERPSt4pairIKS8_SL_E.exit, label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %while.body
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 48
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKN5folly7dynamicEPvEEEEE7destroyISM_EEvRSN_PT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont3.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKN5folly7dynamicEPvEEEEE7destroyISM_EEvRSN_PT_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKN5folly7dynamicEPvEEEEE7destroyISM_EEvRSN_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont3.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %14 = load ptr, ptr %arrayidx.i.i.i.i34, align 8
  tail call void @_ZdlPv(ptr noundef %14) #11
  br label %_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKNS_7dynamicEPvEEvvvE11destroyItemERPSt4pairIKS8_SL_E.exit

_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKNS_7dynamicEPvEEvvvE11destroyItemERPSt4pairIKS8_SL_E.exit: ; preds = %while.body, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKN5folly7dynamicEPvEEEEE7destroyISM_EEvRSN_PT_.exit.i
  %cmp.i17.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i17.not, label %for.inc, label %while.body, !llvm.loop !10

for.inc:                                          ; preds = %_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10shared_ptrIKN8facebook5velox13ISerializableEERKNS_7dynamicEPvEEvvvE11destroyItemERPSt4pairIKS8_SL_E.exit, %invoke.cont12
  %inc = add i64 %ci.053, 1
  %15 = load i64, ptr %chunkMask_.i, align 8
  %cmp10.not = icmp ugt i64 %inc, %15
  br i1 %cmp10.not, label %if.end48, label %invoke.cont12, !llvm.loop !11

if.end48:                                         ; preds = %for.inc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndPackedBegin_.i, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %this, align 8
  br label %if.then57

if.then57:                                        ; preds = %if.end, %if.end48
  %16 = phi ptr [ %0, %if.end ], [ %.pre, %if.end48 ]
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %this, align 8
  store i64 0, ptr %chunkMask_.i, align 8
  tail call void @_ZdlPv(ptr noundef %16) #11
  br label %if.end73

if.end73:                                         ; preds = %if.then57, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10unique_ptrIN8facebook5velox13ISerializableESt14default_deleteISE_EERKNS_7dynamicEEEvvvEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp, label %if.end73, label %if.end

if.end:                                           ; preds = %entry
  %sizeAndPackedBegin_.i = getelementptr inbounds i8, ptr %this, i64 16
  %chunkMask_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %sizeAndPackedBegin_.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.then57, label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end, %for.inc
  %ci.053 = phi i64 [ %inc, %for.inc ], [ 0, %if.end ]
  %2 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.56", ptr %2, i64 %ci.053
  %3 = load <16 x i8>, ptr %add.ptr, align 16
  %4 = icmp slt <16 x i8> %3, zeroinitializer
  %5 = bitcast <16 x i1> %4 to i16
  %6 = and i16 %5, 16383
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %6 to i32
  %cond = icmp eq i16 %6, 0
  br i1 %cond, label %for.inc, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %invoke.cont12
  %rawItems_.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %piter.sroa.0.049 = phi i32 [ %iter.sroa.0.0.extract.trunc, %for.body16.lr.ph ], [ %piter.sroa.0.1, %for.body16 ]
  %piter.sroa.5.048 = phi i32 [ 0, %for.body16.lr.ph ], [ %add8.i, %for.body16 ]
  %and.i = and i32 %piter.sroa.0.049, 1
  %cmp.not.i = icmp eq i32 %and.i, 0
  %7 = tail call i32 @llvm.cttz.i32(i32 %piter.sroa.0.049, i1 true), !range !7
  %add5.i = add nuw nsw i32 %7, 1
  %add5.i.pn = select i1 %cmp.not.i, i32 %add5.i, i32 1
  %add.i16 = select i1 %cmp.not.i, i32 %7, i32 0
  %add.sink.i = add i32 %piter.sroa.5.048, %add.i16
  %piter.sroa.0.1 = lshr i32 %piter.sroa.0.049, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  tail call void @llvm.prefetch.p0(ptr %8, i32 0, i32 3, i32 1)
  %cmp.i15.not = icmp eq i32 %piter.sroa.0.1, 0
  br i1 %cmp.i15.not, label %while.body, label %for.body16

while.body:                                       ; preds = %for.body16, %_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10unique_ptrIN8facebook5velox13ISerializableESt14default_deleteISD_EERKNS_7dynamicEEEvvvE11destroyItemERPSt4pairIKS8_SL_E.exit
  %iter.sroa.5.052 = phi i32 [ %add8.i25, %_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10unique_ptrIN8facebook5velox13ISerializableESt14default_deleteISD_EERKNS_7dynamicEEEvvvE11destroyItemERPSt4pairIKS8_SL_E.exit ], [ 0, %for.body16 ]
  %iter.sroa.0.051 = phi i32 [ %iter.sroa.0.1, %_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10unique_ptrIN8facebook5velox13ISerializableESt14default_deleteISD_EERKNS_7dynamicEEEvvvE11destroyItemERPSt4pairIKS8_SL_E.exit ], [ %iter.sroa.0.0.extract.trunc, %for.body16 ]
  %and.i18 = and i32 %iter.sroa.0.051, 1
  %cmp.not.i19 = icmp eq i32 %and.i18, 0
  %9 = tail call i32 @llvm.cttz.i32(i32 %iter.sroa.0.051, i1 true), !range !7
  %add5.i30 = add nuw nsw i32 %9, 1
  %add5.i30.pn = select i1 %cmp.not.i19, i32 %add5.i30, i32 1
  %add.i29 = select i1 %cmp.not.i19, i32 %9, i32 0
  %add.sink.i23 = add i32 %iter.sroa.5.052, %add.i29
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.051, %add5.i30.pn
  %add8.i25 = add i32 %add.sink.i23, 1
  %conv25 = zext i32 %add.sink.i23 to i64
  %arrayidx.i.i.i.i34 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv25
  %10 = load ptr, ptr %arrayidx.i.i.i.i34, align 8
  %cmp.not.i35 = icmp eq ptr %10, null
  br i1 %cmp.not.i35, label %_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10unique_ptrIN8facebook5velox13ISerializableESt14default_deleteISD_EERKNS_7dynamicEEEvvvE11destroyItemERPSt4pairIKS8_SL_E.exit, label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %while.body
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 48
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10unique_ptrIN8facebook5velox13ISerializableESt14default_deleteISC_EERKN5folly7dynamicEEEEEE7destroyISM_EEvRSN_PT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont3.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10unique_ptrIN8facebook5velox13ISerializableESt14default_deleteISC_EERKN5folly7dynamicEEEEEE7destroyISM_EEvRSN_PT_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10unique_ptrIN8facebook5velox13ISerializableESt14default_deleteISC_EERKN5folly7dynamicEEEEEE7destroyISM_EEvRSN_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont3.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %14 = load ptr, ptr %arrayidx.i.i.i.i34, align 8
  tail call void @_ZdlPv(ptr noundef %14) #11
  br label %_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10unique_ptrIN8facebook5velox13ISerializableESt14default_deleteISD_EERKNS_7dynamicEEEvvvE11destroyItemERPSt4pairIKS8_SL_E.exit

_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10unique_ptrIN8facebook5velox13ISerializableESt14default_deleteISD_EERKNS_7dynamicEEEvvvE11destroyItemERPSt4pairIKS8_SL_E.exit: ; preds = %while.body, %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10unique_ptrIN8facebook5velox13ISerializableESt14default_deleteISC_EERKN5folly7dynamicEEEEEE7destroyISM_EEvRSN_PT_.exit.i
  %cmp.i17.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i17.not, label %for.inc, label %while.body, !llvm.loop !12

for.inc:                                          ; preds = %_ZN5folly3f146detail19NodeContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFSt10unique_ptrIN8facebook5velox13ISerializableESt14default_deleteISD_EERKNS_7dynamicEEEvvvE11destroyItemERPSt4pairIKS8_SL_E.exit, %invoke.cont12
  %inc = add i64 %ci.053, 1
  %15 = load i64, ptr %chunkMask_.i, align 8
  %cmp10.not = icmp ugt i64 %inc, %15
  br i1 %cmp10.not, label %if.end48, label %invoke.cont12, !llvm.loop !13

if.end48:                                         ; preds = %for.inc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndPackedBegin_.i, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %this, align 8
  br label %if.then57

if.then57:                                        ; preds = %if.end, %if.end48
  %16 = phi ptr [ %0, %if.end ], [ %.pre, %if.end48 ]
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %this, align 8
  store i64 0, ptr %chunkMask_.i, align 8
  tail call void @_ZdlPv(ptr noundef %16) #11
  br label %if.end73

if.end73:                                         ; preds = %if.then57, %entry
  ret void
}

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 1, i32 33}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
