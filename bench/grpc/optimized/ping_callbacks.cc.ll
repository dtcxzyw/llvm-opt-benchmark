; ModuleID = 'bench/grpc/original/ping_callbacks.cc.ll'
source_filename = "bench/grpc/original/ping_callbacks.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.grpc_core::Chttp2PingCallbacks" = type { %"class.absl::lts_20230802::flat_hash_map", i64, i8, i8, %"class.std::vector", %"class.std::vector" }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.0" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.0" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.1" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.1" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, %"struct.grpc_core::Chttp2PingCallbacks::InflightPing" }
%"struct.grpc_core::Chttp2PingCallbacks::InflightPing" = type { %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %"class.std::vector" }
%"class.absl::lts_20230802::BitGenRef" = type { i64, ptr, ptr }
%"class.std::tuple.26" = type { i8 }
%"struct.std::pair.19" = type { i64, %"struct.grpc_core::Chttp2PingCallbacks::InflightPing" }
%"class.absl::lts_20230802::container_internal::node_handle" = type { %"class.absl::lts_20230802::container_internal::node_handle_base" }
%"class.absl::lts_20230802::container_internal::node_handle_base" = type { %"class.std::optional", [6 x i8], [48 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.12" }
%"struct.std::_Optional_payload.12" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::_Storage", i8 }
%"union.std::_Optional_payload_base<std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::_Storage" = type { %"struct.std::_Optional_payload_base<std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::_Empty_byte" }
%"struct.std::_Optional_payload_base<std::allocator<std::pair<const unsigned long, grpc_core::Chttp2PingCallbacks::InflightPing>>>::_Empty_byte" = type { i8 }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::allocator.38" = type { i8 }

$_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev = comdat any

$_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7extractImTnNSt9enable_ifIXntsr3std7is_sameIT_NSH_8iteratorEEE5valueEiE4typeELi0EEENS1_11node_handleIS7_NS1_18hash_policy_traitsIS7_vEESG_vEERSE_ = comdat any

$_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS7_vEESaISt4pairIKmS6_EEvED2Ev = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12hash_slot_fnEPvSI_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE16transfer_slot_fnEPvSI_SI_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2023080213base_internal11FastTypeTagIFmNS0_15random_internal26UniformDistributionWrapperImEESt5tupleIJEEEE9dummy_varE = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_ping_trace = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"http2_ping\00", align 1
@_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE = external global %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
@.str.2 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/ping_callbacks.cc\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"started_new_ping_without_setting_timeout_\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZN4absl12lts_2023080213base_internal11FastTypeTagIFmNS0_15random_internal26UniformDistributionWrapperImEESt5tupleIJEEEE9dummy_varE = linkonce_odr constant i8 0, comdat, align 1
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 48, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12hash_slot_fnEPvSI_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE16transfer_slot_fnEPvSI_SI_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ping_callbacks.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19Chttp2PingCallbacks6OnPingEN4absl12lts_2023080212AnyInvocableIFvvEEES5_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %on_start, ptr noundef %on_ack) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_start, i64 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext false, ptr noundef nonnull %on_start, ptr noundef nonnull %0) #17
  %3 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 1
  store ptr %3, ptr %manager_5.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_start, i64 0, i32 2
  %4 = load ptr, ptr %invoker_.i.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 2
  store ptr %4, ptr %invoker_6.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %on_start_ = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 4
  tail call void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %on_start_, ptr %0, ptr noundef nonnull align 16 dereferenceable(32) %on_start)
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %_M_finish.i1 = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i1, align 8
  %_M_end_of_storage.i2 = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i2, align 8
  %cmp.not.i3 = icmp eq ptr %6, %7
  br i1 %cmp.not.i3, label %if.else.i11, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit
  %manager_.i.i.i.i.i.i5 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_ack, i64 0, i32 1
  %8 = load ptr, ptr %manager_.i.i.i.i.i.i5, align 16
  tail call void %8(i1 noundef zeroext false, ptr noundef nonnull %on_ack, ptr noundef nonnull %6) #17
  %9 = load ptr, ptr %manager_.i.i.i.i.i.i5, align 16
  %manager_5.i.i.i.i.i.i6 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %6, i64 0, i32 1
  store ptr %9, ptr %manager_5.i.i.i.i.i.i6, align 16
  %invoker_.i.i.i.i.i.i7 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_ack, i64 0, i32 2
  %10 = load ptr, ptr %invoker_.i.i.i.i.i.i7, align 8
  %invoker_6.i.i.i.i.i.i8 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %6, i64 0, i32 2
  store ptr %10, ptr %invoker_6.i.i.i.i.i.i8, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i5, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i.i7, align 8
  %11 = load ptr, ptr %_M_finish.i1, align 8
  %incdec.ptr.i9 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %11, i64 1
  store ptr %incdec.ptr.i9, ptr %_M_finish.i1, align 8
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit13

if.else.i11:                                      ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit
  %on_ack_ = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 5
  tail call void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %on_ack_, ptr %6, ptr noundef nonnull align 16 dereferenceable(32) %on_ack)
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit13

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit13: ; preds = %if.then.i4, %if.else.i11
  %ping_requested_ = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 2
  store i8 1, ptr %ping_requested_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19Chttp2PingCallbacks9OnPingAckEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %on_ack) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %most_recent_inflight_ = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %1 = load i64, ptr %most_recent_inflight_, align 8
  %add.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i = zext i64 %add.i.i.i.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor.i.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %conv1.i.i.i.i = trunc i128 %xor.i.i.i.i to i64
  %capacity_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !4
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i, 7
  %3 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %slots_.i.i.i.i, align 8
  %5 = trunc i128 %xor.i.i.i.i to i8
  %conv.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end34.i.i, %entry
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %entry ], [ %add3.i.i.i, %if.end34.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i, %if.end34.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i.i
  %6 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %8 = zext i16 %7 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %8, %for.body.preheader.i.i ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true), !range !7
  %conv.i.i = zext nneg i32 %9 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %2
  %add.ptr19.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %4, i64 %and.i.i.i
  %10 = load i64, ptr %add.ptr19.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %and.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr19.i.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i10.i.i = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %11 = bitcast <16 x i1> %cmp.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %11, 0
  br i1 %cmp.i11.not.i.i, label %if.end34.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_.exit

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !8

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_.exit: ; preds = %for.end.i.i, %if.then.i.i
  %call25.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  %12 = extractvalue { ptr, ptr } %call25.pn.i.i, 0
  %cmp.i.i.not = icmp eq ptr %12, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_.exit
  %13 = extractvalue { ptr, ptr } %call25.pn.i.i, 1
  %_M_finish.i = getelementptr inbounds %"struct.std::pair", ptr %13, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::pair", ptr %13, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_ack, i64 0, i32 1
  %16 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  tail call void %16(i1 noundef zeroext false, ptr noundef nonnull %on_ack, ptr noundef nonnull %14) #17
  %17 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %14, i64 0, i32 1
  store ptr %17, ptr %manager_5.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_ack, i64 0, i32 2
  %18 = load ptr, ptr %invoker_.i.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %14, i64 0, i32 2
  store ptr %18, ptr %invoker_6.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %19, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then
  %on_ack6 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 0, i32 1, i32 1
  tail call void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %on_ack6, ptr %14, ptr noundef nonnull align 16 dereferenceable(32) %on_ack)
  br label %return

if.end:                                           ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_.exit
  %ping_requested_ = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 2
  store i8 1, ptr %ping_requested_, align 8
  %_M_finish.i2 = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i2, align 8
  %_M_end_of_storage.i3 = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage.i3, align 8
  %cmp.not.i4 = icmp eq ptr %20, %21
  br i1 %cmp.not.i4, label %if.else.i12, label %if.then.i5

if.then.i5:                                       ; preds = %if.end
  %manager_.i.i.i.i.i.i6 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_ack, i64 0, i32 1
  %22 = load ptr, ptr %manager_.i.i.i.i.i.i6, align 16
  tail call void %22(i1 noundef zeroext false, ptr noundef nonnull %on_ack, ptr noundef nonnull %20) #17
  %23 = load ptr, ptr %manager_.i.i.i.i.i.i6, align 16
  %manager_5.i.i.i.i.i.i7 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %20, i64 0, i32 1
  store ptr %23, ptr %manager_5.i.i.i.i.i.i7, align 16
  %invoker_.i.i.i.i.i.i8 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %on_ack, i64 0, i32 2
  %24 = load ptr, ptr %invoker_.i.i.i.i.i.i8, align 8
  %invoker_6.i.i.i.i.i.i9 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %20, i64 0, i32 2
  store ptr %24, ptr %invoker_6.i.i.i.i.i.i9, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i6, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i.i8, align 8
  %25 = load ptr, ptr %_M_finish.i2, align 8
  %incdec.ptr.i10 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %25, i64 1
  store ptr %incdec.ptr.i10, ptr %_M_finish.i2, align 8
  br label %return

if.else.i12:                                      ; preds = %if.end
  %on_ack_ = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 5
  tail call void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %on_ack_, ptr %20, ptr noundef nonnull align 16 dereferenceable(32) %on_ack)
  br label %return

return:                                           ; preds = %if.else.i12, %if.then.i5, %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core19Chttp2PingCallbacks9StartPingEN4absl12lts_202308029BitGenRefE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef readonly byval(%"class.absl::lts_20230802::BitGenRef") align 8 %bitgen) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg_tuple.i.i.i = alloca %"class.std::tuple.26", align 1
  %result.i.i.i = alloca i64, align 8
  %cbs = alloca %"class.std::vector", align 8
  %inflight = alloca %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", align 8
  %mock_call_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::BitGenRef", ptr %bitgen, i64 0, i32 1
  %0 = load ptr, ptr %mock_call_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, @_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_
  %1 = load i64, ptr %bitgen, align 8
  %generate_impl_fn_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::BitGenRef", ptr %bitgen, i64 0, i32 2
  %2 = load ptr, ptr %generate_impl_fn_.i.i.i.i.i.i.i.i.i, align 8
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8containsImEEbRSE_.exit, %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %arg_tuple.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i.i.i)
  store i8 0, ptr %arg_tuple.i.i.i, align 1
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_2023080224uniform_int_distributionImEclINS0_9BitGenRefEEEmRT_.exit.i.i.i, label %_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_.exit.i.i.i

_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_.exit.i.i.i: ; preds = %do.body
  %call.i.i.i.i = call noundef zeroext i1 %0(i64 noundef %1, ptr noundef nonnull @_ZN4absl12lts_2023080213base_internal11FastTypeTagIFmNS0_15random_internal26UniformDistributionWrapperImEESt5tupleIJEEEE9dummy_varE, ptr noundef nonnull %arg_tuple.i.i.i, ptr noundef nonnull %result.i.i.i)
  br i1 %call.i.i.i.i, label %_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_.exit.if.end_crit_edge.i.i.i, label %_ZN4absl12lts_2023080224uniform_int_distributionImEclINS0_9BitGenRefEEEmRT_.exit.i.i.i

_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_.exit.if.end_crit_edge.i.i.i: ; preds = %_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_.exit.i.i.i
  %.pre.i.i.i = load i64, ptr %result.i.i.i, align 8
  br label %_ZN4absl12lts_202308027UniformImRNS0_9BitGenRefEEENSt9enable_ifIXntsr3std9is_signedIT_EE5valueES5_E4typeEOT0_.exit

_ZN4absl12lts_2023080224uniform_int_distributionImEclINS0_9BitGenRefEEEmRT_.exit.i.i.i: ; preds = %_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_.exit.i.i.i, %do.body
  %call.i.i.i.i.i.i.i.i.i = call noundef i64 %2(i64 noundef %1)
  br label %_ZN4absl12lts_202308027UniformImRNS0_9BitGenRefEEENSt9enable_ifIXntsr3std9is_signedIT_EE5valueES5_E4typeEOT0_.exit

_ZN4absl12lts_202308027UniformImRNS0_9BitGenRefEEENSt9enable_ifIXntsr3std9is_signedIT_EE5valueES5_E4typeEOT0_.exit: ; preds = %_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_.exit.if.end_crit_edge.i.i.i, %_ZN4absl12lts_2023080224uniform_int_distributionImEclINS0_9BitGenRefEEEmRT_.exit.i.i.i
  %3 = phi i64 [ %.pre.i.i.i, %_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_.exit.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_2023080224uniform_int_distributionImEclINS0_9BitGenRefEEEmRT_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %arg_tuple.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i.i.i)
  %4 = load ptr, ptr %this, align 8
  call void @llvm.prefetch.p0(ptr %4, i32 0, i32 1, i32 1)
  %add.i.i.i.i.i = add i64 %3, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i = zext i64 %add.i.i.i.i.i to i128
  %mul.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i, 64
  %xor.i.i.i.i.i = xor i128 %shr.i.i.i.i.i, %mul.i.i.i.i.i
  %conv1.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i to i64
  %5 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8, !noalias !10
  %shr.i.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i, 7
  %6 = ptrtoint ptr %4 to i64
  %shr.i.i.i.i.i.i.i.i = lshr i64 %6, 12
  %xor.i.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8
  %8 = trunc i128 %xor.i.i.i.i.i to i8
  %conv.i.i.i2.i.i = and i8 %8, 127
  %vecinit.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i2.i.i, i64 0
  %vecinit15.i.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end34.i.i.i.i, %_ZN4absl12lts_202308027UniformImRNS0_9BitGenRefEEENSt9enable_ifIXntsr3std9is_signedIT_EE5valueES5_E4typeEOT0_.exit
  %xor.i.i.i.pn.i.i.i.i = phi i64 [ %xor.i.i.i.i.i.i.i, %_ZN4absl12lts_202308027UniformImRNS0_9BitGenRefEEENSt9enable_ifIXntsr3std9is_signedIT_EE5valueES5_E4typeEOT0_.exit ], [ %add3.i.i.i.i.i, %if.end34.i.i.i.i ]
  %seq.sroa.10.0.i.i.i.i = phi i64 [ 0, %_ZN4absl12lts_202308027UniformImRNS0_9BitGenRefEEENSt9enable_ifIXntsr3std9is_signedIT_EE5valueES5_E4typeEOT0_.exit ], [ %add.i12.i.i.i.i, %if.end34.i.i.i.i ]
  %seq.sroa.4.0.i.i.i.i = and i64 %xor.i.i.i.pn.i.i.i.i, %5
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %seq.sroa.4.0.i.i.i.i
  %9 = load <16 x i8>, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i.i, %9
  %10 = bitcast <16 x i1> %cmp.i.i.i.i.i.i to i16
  %cmp.i.not23.i.i.i.i = icmp eq i16 %10, 0
  br i1 %cmp.i.not23.i.i.i.i, label %for.end.i.i.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %11 = zext i16 %10 to i32
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.preheader.i.i.i.i
  %__begin5.sroa.0.024.i.i.i.i = phi i32 [ %and.i9.i.i.i.i, %for.inc.i.i.i.i ], [ %11, %for.body.preheader.i.i.i.i ]
  %12 = call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i.i, i1 true), !range !7
  %conv.i.i.i.i = zext nneg i32 %12 to i64
  %add.i.i.i3.i.i = add i64 %seq.sroa.4.0.i.i.i.i, %conv.i.i.i.i
  %and.i.i.i.i.i = and i64 %add.i.i.i3.i.i, %5
  %add.ptr19.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %7, i64 %and.i.i.i.i.i
  %13 = load i64, ptr %add.ptr19.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8containsImEEbRSE_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %sub.i.i.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i.i.i, -1
  %and.i9.i.i.i.i = and i32 %sub.i.i.i.i.i, %__begin5.sroa.0.024.i.i.i.i
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i9.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i, %while.body.i.i.i.i
  %cmp.i.i10.i.i.i.i = icmp eq <16 x i8> %9, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %14 = bitcast <16 x i1> %cmp.i.i10.i.i.i.i to i16
  %cmp.i11.not.i.i.i.i = icmp eq i16 %14, 0
  br i1 %cmp.i11.not.i.i.i.i, label %if.end34.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit

if.end34.i.i.i.i:                                 ; preds = %for.end.i.i.i.i
  %add.i12.i.i.i.i = add i64 %seq.sroa.10.0.i.i.i.i, 16
  %add3.i.i.i.i.i = add i64 %add.i12.i.i.i.i, %seq.sroa.4.0.i.i.i.i
  br label %while.body.i.i.i.i, !llvm.loop !8

_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8containsImEEbRSE_.exit: ; preds = %for.body.i.i.i.i
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit, label %do.body, !llvm.loop !11

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit: ; preds = %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8containsImEEbRSE_.exit, %for.end.i.i.i.i
  %on_start_ = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %on_start_, align 8
  store ptr %15, ptr %cbs, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %cbs, i64 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %cbs, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i, align 8
  %on_ack_.phi.trans.insert = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %on_start_, i8 0, i64 24, i1 false)
  %.pre = load ptr, ptr %on_ack_.phi.trans.insert, align 8
  %_M_finish.i2.i.i6.phi.trans.insert = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %.pre57 = load ptr, ptr %_M_finish.i2.i.i6.phi.trans.insert, align 8
  %_M_end_of_storage.i4.i.i7.phi.trans.insert = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %.pre58 = load ptr, ptr %_M_end_of_storage.i4.i.i7.phi.trans.insert, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inflight, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE, i64 16, i1 false)
  %on_ack.i = getelementptr inbounds %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %inflight, i64 0, i32 1
  %on_ack_ = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 5
  %_M_finish.i.i.i4 = getelementptr inbounds %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %inflight, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i5 = getelementptr inbounds %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %inflight, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %.pre, ptr %on_ack.i, align 8
  store ptr %.pre57, ptr %_M_finish.i.i.i4, align 8
  store ptr %.pre58, ptr %_M_end_of_storage.i.i.i5, align 8
  %started_new_ping_without_setting_timeout_ = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %on_ack_, i8 0, i64 24, i1 false)
  store i8 1, ptr %started_new_ping_without_setting_timeout_, align 1
  call void @llvm.prefetch.p0(ptr %4, i32 0, i32 1, i32 1), !noalias !12
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end36.i.i, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit
  %xor.i.i.i7.pn.i.i = phi i64 [ %xor.i.i.i.i.i.i.i, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit ], [ %add3.i.i.i, %if.end36.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit ], [ %add.i15.i.i, %if.end36.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i7.pn.i.i, %5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %seq.sroa.4.0.i.i
  %18 = load <16 x i8>, ptr %add.ptr.i.i, align 1, !noalias !12
  %cmp.i.i.i.i30 = icmp eq <16 x i8> %vecinit15.i.i.i.i.i.i, %18
  %19 = bitcast <16 x i1> %cmp.i.i.i.i30 to i16
  %cmp.i.not27.i.i = icmp eq i16 %19, 0
  br i1 %cmp.i.not27.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %20 = zext i16 %19 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin0.sroa.0.028.i.i = phi i32 [ %and.i12.i.i, %for.inc.i.i ], [ %20, %for.body.preheader.i.i ]
  %21 = call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i.i, i1 true), !range !7
  %conv.i.i = zext nneg i32 %21 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %5
  %add.ptr21.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %7, i64 %and.i.i.i
  %22 = load i64, ptr %add.ptr21.i.i, align 8, !noalias !12
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %22, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin0.sroa.0.028.i.i, -1
  %and.i12.i.i = and i32 %sub.i.i.i, %__begin0.sroa.0.028.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i12.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i13.i.i = icmp eq <16 x i8> %18, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %23 = bitcast <16 x i1> %cmp.i.i13.i.i to i16
  %cmp.i14.not.i.i = icmp eq i16 %23, 0
  br i1 %cmp.i14.not.i.i, label %if.end36.i.i, label %if.then.i

if.end36.i.i:                                     ; preds = %for.end.i.i
  %add.i15.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i15.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !15

if.then.i:                                        ; preds = %for.end.i.i
  %call38.i.i31 = invoke noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i)
          to label %call38.i.i.noexc unwind label %lpad.loopexit.split-lp

call38.i.i.noexc:                                 ; preds = %if.then.i
  %24 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8, !noalias !12
  %add.ptr.i2.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %24, i64 %call38.i.i31
  store i64 %3, ptr %add.ptr.i2.i, align 8, !noalias !12
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %add.ptr.i2.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %inflight, i64 16, i1 false), !noalias !12
  %on_ack.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %add.ptr.i2.i, i64 0, i32 1, i32 1
  store ptr %.pre, ptr %on_ack.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %add.ptr.i2.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %.pre57, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %add.ptr.i2.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %.pre58, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %on_ack.i, i8 0, i64 24, i1 false), !noalias !12
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.i.i, %call38.i.i.noexc
  %25 = phi ptr [ null, %call38.i.i.noexc ], [ %.pre57, %for.body.i.i ]
  %26 = phi ptr [ null, %call38.i.i.noexc ], [ %.pre, %for.body.i.i ]
  %most_recent_inflight_ = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 1
  store i64 %3, ptr %most_recent_inflight_, align 8
  %ping_requested_ = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 2
  store i8 0, ptr %ping_requested_, align 8
  %cmp.i.not51 = icmp eq ptr %15, %16
  br i1 %cmp.i.not51, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %__begin1.sroa.0.052 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %15, %invoke.cont ]
  %invoker_.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__begin1.sroa.0.052, i64 0, i32 2
  %27 = load ptr, ptr %invoker_.i.i, align 8
  invoke void %27(ptr noundef nonnull %__begin1.sroa.0.052)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__begin1.sroa.0.052, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %16
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit41, %lpad.loopexit ], [ %lpad.loopexit.split-lp42, %lpad.loopexit.split-lp ]
  call void @_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %inflight) #17
  call void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cbs) #17
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %invoke.cont
  %cmp.not3.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %26, %for.end ]
  %manager_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %28 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i, align 16
  call void %28(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i.i, ptr noundef nonnull %__first.addr.04.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %on_ack.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %for.end
  %29 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %25, %for.end ]
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev.exit, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev.exit

_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i10
  %30 = load ptr, ptr %cbs, align 8
  %31 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i12 = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i12, label %invoke.cont.i20, label %for.body.i.i.i.i13

for.body.i.i.i.i13:                               ; preds = %_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev.exit, %for.body.i.i.i.i13
  %__first.addr.04.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i16, %for.body.i.i.i.i13 ], [ %30, %_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev.exit ]
  %manager_.i.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i.i14, i64 0, i32 1
  %32 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i15, align 16
  call void %32(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i14, ptr noundef nonnull %__first.addr.04.i.i.i.i14) #17
  %incdec.ptr.i.i.i.i16 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.04.i.i.i.i14, i64 1
  %cmp.not.i.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i.i16, %31
  br i1 %cmp.not.i.i.i.i17, label %invoke.cont.i20, label %for.body.i.i.i.i13, !llvm.loop !16

invoke.cont.i20:                                  ; preds = %for.body.i.i.i.i13, %_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev.exit
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit23, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont.i20
  call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit23

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit23: ; preds = %invoke.cont.i20, %if.then.i.i.i22
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %manager_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i, ptr noundef nonnull %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !16

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %on_ack = getelementptr inbounds %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %on_ack, align 8
  %_M_finish.i = getelementptr inbounds %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %manager_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i, ptr noundef nonnull %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %on_ack, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core19Chttp2PingCallbacks7AckPingEmPN17grpc_event_engine12experimental11EventEngineE(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %id, ptr noundef %event_engine) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.addr = alloca i64, align 8
  %ping = alloca %"class.absl::lts_20230802::container_internal::node_handle", align 8
  store i64 %id, ptr %id.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7extractImTnNSt9enable_ifIXntsr3std7is_sameIT_NSH_8iteratorEEE5valueEiE4typeELi0EEENS1_11node_handleIS7_NS1_18hash_policy_traitsIS7_vEESG_vEERSE_(ptr nonnull sret(%"class.absl::lts_20230802::container_internal::node_handle") align 8 %ping, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %id.addr)
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %ping, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i.not.i, label %invoke.cont, label %cleanup

invoke.cont:                                      ; preds = %entry
  %second.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %ping, i64 0, i32 2, i64 8
  %call4 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %invoke.cont6, label %invoke.cont12

invoke.cont6:                                     ; preds = %invoke.cont3
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %second.i.i.i, align 8
  %agg.tmp.sroa.2.0.on_timeout8.sroa_idx = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %ping, i64 0, i32 2, i64 16
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.on_timeout8.sroa_idx, align 8
  %vtable = load ptr, ptr %event_engine, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %event_engine, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %invoke.cont6
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  call void @_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS7_vEESaISt4pairIKmS6_EEvED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ping) #17
  resume { ptr, i32 } %lpad.phi

invoke.cont12:                                    ; preds = %invoke.cont3, %invoke.cont6
  %on_ack = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %ping, i64 0, i32 2, i64 24
  %3 = load ptr, ptr %on_ack, align 8
  %_M_finish.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %ping, i64 0, i32 2, i64 32
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %3, %4
  br i1 %cmp.i.not8, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont12, %for.inc
  %__begin1.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %3, %invoke.cont12 ]
  %invoker_.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__begin1.sroa.0.09, i64 0, i32 2
  %5 = load ptr, ptr %invoker_.i.i, align 8
  invoke void %5(ptr noundef nonnull %__begin1.sroa.0.09)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__begin1.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.inc, %invoke.cont12, %entry
  %6 = load i8, ptr %_M_engaged.i.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS7_vEESaISt4pairIKmS6_EEvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %on_ack.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %ping, i64 0, i32 2, i64 24
  %8 = load ptr, ptr %on_ack.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %ping, i64 0, i32 2, i64 32
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.then.i.i.i ]
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void %10(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %on_ack.i.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.then.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS7_vEESaISt4pairIKmS6_EEvED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS7_vEESaISt4pairIKmS6_EEvED2Ev.exit

_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS7_vEESaISt4pairIKmS6_EEvED2Ev.exit: ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %cleanup
  ret i1 %tobool.i.i.not.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7extractImTnNSt9enable_ifIXntsr3std7is_sameIT_NSH_8iteratorEEE5valueEiE4typeELi0EEENS1_11node_handleIS7_NS1_18hash_policy_traitsIS7_vEESG_vEERSE_(ptr noalias sret(%"class.absl::lts_20230802::container_internal::node_handle") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %1 = load i64, ptr %key, align 8
  %add.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i = zext i64 %add.i.i.i.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor.i.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %conv1.i.i.i.i = trunc i128 %xor.i.i.i.i to i64
  %capacity_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !17
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i, 7
  %3 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %slots_.i.i.i.i, align 8
  %5 = trunc i128 %xor.i.i.i.i to i8
  %conv.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end34.i.i, %entry
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %entry ], [ %add3.i.i.i, %if.end34.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i, %if.end34.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i.i
  %6 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %8 = zext i16 %7 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %8, %for.body.preheader.i.i ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true), !range !7
  %conv.i.i = zext nneg i32 %9 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %2
  %add.ptr19.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %4, i64 %and.i.i.i
  %10 = load i64, ptr %add.ptr19.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %and.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr19.i.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i10.i.i = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %11 = bitcast <16 x i1> %cmp.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %11, 0
  br i1 %cmp.i11.not.i.i, label %if.end34.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_.exit

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !8

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_.exit: ; preds = %for.end.i.i, %if.then.i.i
  %call25.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  %12 = extractvalue { ptr, ptr } %call25.pn.i.i, 0
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_.exit
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 1
  %scevgep.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep.i.i, i8 0, i64 48, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_.exit
  %13 = extractvalue { ptr, ptr } %call25.pn.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !26
  %scevgep.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !26
  store i64 %14, ptr %scevgep.i.i.i.i, align 8, !alias.scope !26
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %agg.result, i64 0, i32 2, i64 8
  %second3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %13, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %on_ack.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %agg.result, i64 0, i32 2, i64 24
  %on_ack3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %13, i64 0, i32 1, i32 1
  %15 = load <2 x ptr>, ptr %on_ack3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  store <2 x ptr> %15, ptr %on_ack.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !26
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %agg.result, i64 0, i32 2, i64 40
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %13, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %on_ack3.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !26
  invoke void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %12, i64 noundef 48)
          to label %cond.end unwind label %lpad.i, !noalias !20

lpad.i:                                           ; preds = %cond.false
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS7_vEESaISt4pairIKmS6_EEvED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #17
  resume { ptr, i32 } %17

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS7_vEESaISt4pairIKmS6_EEvED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i, label %_ZN4absl12lts_2023080218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %on_ack.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %this, i64 0, i32 2, i64 24
  %2 = load ptr, ptr %on_ack.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %this, i64 0, i32 2, i64 32
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i ]
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i:  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %on_ack.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i, %if.then.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7destroyISaISt4pairIKmS6_EEEEvPT_PNS1_13map_slot_typeImS6_EE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7destroyISaISt4pairIKmS6_EEEEvPT_PNS1_13map_slot_typeImS6_EE.exit.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7destroyISaISt4pairIKmS6_EEEEvPT_PNS1_13map_slot_typeImS6_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEED2Ev.exit, label %_ZNSt8optionalISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEED2Ev.exit.sink.split.i

_ZNSt8optionalISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEED2Ev.exit.sink.split.i: ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7destroyISaISt4pairIKmS6_EEEEvPT_PNS1_13map_slot_typeImS6_EE.exit.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZN4absl12lts_2023080218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEED2Ev.exit

_ZN4absl12lts_2023080218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEED2Ev.exit: ; preds = %entry, %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7destroyISaISt4pairIKmS6_EEEEvPT_PNS1_13map_slot_typeImS6_EE.exit.i.i, %_ZNSt8optionalISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEED2Ev.exit.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19Chttp2PingCallbacks9CancelAllEPN17grpc_event_engine12experimental11EventEngineE(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %event_engine) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %on_start_ = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %on_start_, align 8
  %_M_finish.i2.i.i = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i2.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %on_start_, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %manager_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i, ptr noundef nonnull %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !16

invoke.cont.i:                                    ; preds = %for.body.i.i.i.i, %entry
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %on_ack_ = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %on_ack_, align 8
  %_M_finish.i2.i.i7 = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i2.i.i7, align 8
  %cmp.not3.i.i.i.i10 = icmp eq ptr %3, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %on_ack_, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i10, label %invoke.cont.i18, label %for.body.i.i.i.i11

for.body.i.i.i.i11:                               ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit, %for.body.i.i.i.i11
  %__first.addr.04.i.i.i.i12 = phi ptr [ %incdec.ptr.i.i.i.i14, %for.body.i.i.i.i11 ], [ %3, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit ]
  %manager_.i.i.i.i.i.i.i.i13 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i.i12, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i13, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i12, ptr noundef nonnull %__first.addr.04.i.i.i.i12) #17
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.04.i.i.i.i12, i64 1
  %cmp.not.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i14, %4
  br i1 %cmp.not.i.i.i.i15, label %invoke.cont.i18, label %for.body.i.i.i.i11, !llvm.loop !16

invoke.cont.i18:                                  ; preds = %for.body.i.i.i.i11, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit
  %tobool.not.i.i.i19 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit21, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont.i18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit21

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit21: ; preds = %invoke.cont.i18, %if.then.i.i.i20
  %6 = load ptr, ptr %this, align 8, !nonnull !10, !noundef !10
  %slots_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %slots_.i.i.i.i, align 8
  %8 = load i8, ptr %6, align 1
  %cmp.i3.i.i = icmp slt i8 %8, -1
  br i1 %cmp.i3.i.i, label %while.body.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE5beginEv.exit

while.body.i.i:                                   ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit21, %while.body.i.i
  %add.ptr65.i.i = phi ptr [ %add.ptr6.i.i, %while.body.i.i ], [ %7, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit21 ]
  %add.ptr24.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %6, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit21 ]
  %9 = load <16 x i8>, ptr %add.ptr24.i.i, align 1
  %cmp.i.i.i.i.i = icmp slt <16 x i8> %9, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %10 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %11 = zext i16 %10 to i32
  %add.i.i.i = add nuw nsw i32 %11, 1
  %12 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i, i1 true), !range !7
  %idx.ext.i.i = zext nneg i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr24.i.i, i64 %idx.ext.i.i
  %add.ptr6.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr65.i.i, i64 %idx.ext.i.i
  %13 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i = icmp slt i8 %13, -1
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE5beginEv.exit, !llvm.loop !27

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE5beginEv.exit: ; preds = %while.body.i.i, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit21
  %retval.sroa.5.0.i = phi ptr [ %7, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit21 ], [ %add.ptr6.i.i, %while.body.i.i ]
  %retval.sroa.0.0.i = phi ptr [ %6, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit21 ], [ %add.ptr.i.i, %while.body.i.i ]
  %.lcssa.i.i = phi i8 [ %8, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit21 ], [ %13, %while.body.i.i ]
  %cmp.i.i = icmp eq i8 %.lcssa.i.i, -1
  br i1 %cmp.i.i, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE5beginEv.exit, %while.end.i.i
  %__begin1.sroa.0.072 = phi ptr [ %__begin1.sroa.0.1, %while.end.i.i ], [ %retval.sroa.0.0.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE5beginEv.exit ]
  %__begin1.sroa.6.071 = phi ptr [ %__begin1.sroa.6.1, %while.end.i.i ], [ %retval.sroa.5.0.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE5beginEv.exit ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.6.071, i64 0, i32 1
  %on_ack = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.6.071, i64 0, i32 1, i32 1
  %14 = load ptr, ptr %on_ack, align 8
  %_M_finish.i2.i.i26 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.6.071, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i2.i.i26, align 8
  %cmp.not3.i.i.i.i29 = icmp eq ptr %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %on_ack, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i29, label %invoke.cont.i37, label %for.body.i.i.i.i30

for.body.i.i.i.i30:                               ; preds = %for.body, %for.body.i.i.i.i30
  %__first.addr.04.i.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i.i33, %for.body.i.i.i.i30 ], [ %14, %for.body ]
  %manager_.i.i.i.i.i.i.i.i32 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i.i31, i64 0, i32 1
  %16 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i32, align 16
  tail call void %16(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i31, ptr noundef nonnull %__first.addr.04.i.i.i.i31) #17
  %incdec.ptr.i.i.i.i33 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.04.i.i.i.i31, i64 1
  %cmp.not.i.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i.i33, %15
  br i1 %cmp.not.i.i.i.i34, label %invoke.cont.i37, label %for.body.i.i.i.i30, !llvm.loop !16

invoke.cont.i37:                                  ; preds = %for.body.i.i.i.i30, %for.body
  %tobool.not.i.i.i38 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i38, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit40, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %invoke.cont.i37
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit40

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit40: ; preds = %invoke.cont.i37, %if.then.i.i.i39
  %call8 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE)
  br i1 %call8, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit40
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %second, align 8
  %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.6.071, i64 0, i32 1, i32 0, i32 0, i64 1
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.__obj.addr.0..sroa_idx.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE, i64 16, i1 false)
  %vtable = load ptr, ptr %event_engine, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %17 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(24) %event_engine, i64 %retval.sroa.0.0.copyload.i.i, i64 %retval.sroa.2.0.copyload.i.i)
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EED2Ev.exit40, %if.then
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.072, i64 1
  %incdec.ptr4.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %__begin1.sroa.6.071, i64 1
  %18 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.i3.i.i41 = icmp slt i8 %18, -1
  br i1 %cmp.i3.i.i41, label %while.body.i.i44, label %while.end.i.i

while.body.i.i44:                                 ; preds = %for.inc, %while.body.i.i44
  %add.ptr65.i.i45 = phi ptr [ %add.ptr6.i.i51, %while.body.i.i44 ], [ %incdec.ptr4.i, %for.inc ]
  %add.ptr24.i.i46 = phi ptr [ %add.ptr.i.i50, %while.body.i.i44 ], [ %incdec.ptr.i, %for.inc ]
  %19 = load <16 x i8>, ptr %add.ptr24.i.i46, align 1
  %cmp.i.i.i.i.i47 = icmp slt <16 x i8> %19, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %cmp.i.i.i.i.i47 to i16
  %21 = zext i16 %20 to i32
  %add.i.i.i48 = add nuw nsw i32 %21, 1
  %22 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i48, i1 true), !range !7
  %idx.ext.i.i49 = zext nneg i32 %22 to i64
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %add.ptr24.i.i46, i64 %idx.ext.i.i49
  %add.ptr6.i.i51 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr65.i.i45, i64 %idx.ext.i.i49
  %23 = load i8, ptr %add.ptr.i.i50, align 1
  %cmp.i.i.i52 = icmp slt i8 %23, -1
  br i1 %cmp.i.i.i52, label %while.body.i.i44, label %while.end.i.i, !llvm.loop !27

while.end.i.i:                                    ; preds = %while.body.i.i44, %for.inc
  %__begin1.sroa.6.1 = phi ptr [ %incdec.ptr4.i, %for.inc ], [ %add.ptr6.i.i51, %while.body.i.i44 ]
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %add.ptr.i.i50, %while.body.i.i44 ]
  %.lcssa.i.i42 = phi i8 [ %18, %for.inc ], [ %23, %while.body.i.i44 ]
  %cmp.i.i43 = icmp eq i8 %.lcssa.i.i42, -1
  br i1 %cmp.i.i43, label %for.end, label %for.body

for.end:                                          ; preds = %while.end.i.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE5beginEv.exit
  %ping_requested_ = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 2
  store i8 0, ptr %ping_requested_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN9grpc_core19Chttp2PingCallbacks13OnPingTimeoutENS_8DurationEPN17grpc_event_engine12experimental11EventEngineEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this, i64 %ping_timeout.coerce, ptr noundef %event_engine, ptr noundef %callback) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ping_timeout = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp12 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  store i64 %ping_timeout.coerce, ptr %ping_timeout, align 8
  %started_new_ping_without_setting_timeout_ = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %started_new_ping_without_setting_timeout_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 99, ptr noundef nonnull @.str.3) #19
  unreachable

do.end:                                           ; preds = %entry
  store i8 0, ptr %started_new_ping_without_setting_timeout_, align 1
  %most_recent_inflight_ = getelementptr inbounds %"class.grpc_core::Chttp2PingCallbacks", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 1, i32 1)
  %3 = load i64, ptr %most_recent_inflight_, align 8
  %add.i.i.i.i = add i64 %3, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i = zext i64 %add.i.i.i.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor.i.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %conv1.i.i.i.i = trunc i128 %xor.i.i.i.i to i64
  %capacity_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !28
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i, 7
  %5 = ptrtoint ptr %2 to i64
  %shr.i.i.i.i.i.i = lshr i64 %5, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %slots_.i.i.i.i, align 8
  %7 = trunc i128 %xor.i.i.i.i to i8
  %conv.i.i.i = and i8 %7, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end34.i.i, %do.end
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %do.end ], [ %add3.i.i.i, %if.end34.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %do.end ], [ %add.i12.i.i, %if.end34.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %seq.sroa.4.0.i.i
  %8 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %8
  %9 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %9, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %10 = zext i16 %9 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %10, %for.body.preheader.i.i ]
  %11 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true), !range !7
  %conv.i.i = zext nneg i32 %11 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %4
  %add.ptr19.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %6, i64 %and.i.i.i
  %12 = load i64, ptr %add.ptr19.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %12, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %and.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr19.i.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i10.i.i = icmp eq <16 x i8> %8, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %13 = bitcast <16 x i1> %cmp.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %13, 0
  br i1 %cmp.i11.not.i.i, label %if.end34.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_.exit

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !8

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_.exit: ; preds = %for.end.i.i, %if.then.i.i
  %call25.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  %14 = extractvalue { ptr, ptr } %call25.pn.i.i, 0
  %15 = extractvalue { ptr, ptr } %call25.pn.i.i, 1
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %return, label %if.end7

if.end7:                                          ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_.exit
  %call10 = call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %ping_timeout)
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 1
  %16 = load ptr, ptr %manager_.i.i.i, align 16
  call void %16(i1 noundef zeroext false, ptr noundef nonnull %callback, ptr noundef nonnull %agg.tmp12) #17
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp12, i64 0, i32 1
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 2
  %17 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %17, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %vtable = load ptr, ptr %event_engine, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %18 = load ptr, ptr %vfn, align 8
  %call14 = invoke { i64, i64 } %18(ptr noundef nonnull align 8 dereferenceable(24) %event_engine, i64 %call10, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end7
  %19 = extractvalue { i64, i64 } %call14, 1
  %20 = extractvalue { i64, i64 } %call14, 0
  %second = getelementptr inbounds %"struct.std::pair", ptr %15, i64 0, i32 1
  store i64 %20, ptr %second, align 8
  %ref.tmp8.sroa.2.0.on_timeout.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1
  store i64 %19, ptr %ref.tmp8.sroa.2.0.on_timeout.sroa_idx, align 8
  %21 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %21(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp12, ptr noundef nonnull %agg.tmp12) #17
  %22 = load i64, ptr %most_recent_inflight_, align 8
  br label %return

lpad:                                             ; preds = %if.end7
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %24(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp12, ptr noundef nonnull %agg.tmp12) #17
  resume { ptr, i32 } %23

return:                                           ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_.exit, %invoke.cont16
  %retval.sroa.0.0 = phi i64 [ %22, %invoke.cont16 ], [ undef, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_.exit ]
  %retval.sroa.2.0 = phi i8 [ 1, %invoke.cont16 ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE4findImEENSH_8iteratorERSE_.exit ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #6 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 16 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %cond.i10, i64 %sub.ptr.div.i
  %manager_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__args, i64 0, i32 1
  %3 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  tail call void %3(i1 noundef zeroext false, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr) #17
  %manager_5.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %add.ptr, i64 0, i32 1
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__args, i64 0, i32 2
  %4 = load <2 x ptr>, ptr %manager_.i.i.i.i.i, align 16
  store <2 x ptr> %4, ptr %manager_5.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %manager_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !34, !noalias !31
  tail call void %5(i1 noundef zeroext false, ptr noundef nonnull %__first.addr.06.i.i.i, ptr noundef nonnull %__cur.07.i.i.i) #17
  %manager_5.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__cur.07.i.i.i, i64 0, i32 1
  %invoker_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %manager_.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !34, !noalias !31
  store <2 x ptr> %6, ptr %manager_5.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !31, !noalias !34
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !34, !noalias !31
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !34, !noalias !31
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !36

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %manager_.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %7 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i15, align 16, !alias.scope !40, !noalias !37
  tail call void %7(i1 noundef zeroext false, ptr noundef nonnull %__first.addr.06.i.i.i14, ptr noundef nonnull %__cur.07.i.i.i13) #17
  %manager_5.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %invoker_.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %8 = load <2 x ptr>, ptr %manager_.i.i.i.i.i.i.i.i.i15, align 16, !alias.scope !40, !noalias !37
  store <2 x ptr> %8, ptr %manager_5.i.i.i.i.i.i.i.i.i16, align 16, !alias.scope !37, !noalias !40
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i.i15, align 16, !alias.scope !40, !noalias !37
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !40, !noalias !37
  %incdec.ptr.i.i.i19 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i20 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23, label %for.body.i.i.i12, !llvm.loop !36

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void ()>, std::allocator<absl::lts_20230802::AnyInvocable<void ()>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [48 x i8], align 8
  %call7 = tail call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %0 = extractvalue { i64, i64 } %call7, 0
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %add.ptr.i.i.i9, align 8
  %cmp10 = icmp eq i64 %2, 0
  br i1 %cmp10, label %land.rhs, label %if.end16

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %0
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %3, -2
  br i1 %cmp.i, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.rhs
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
  %compressed_tuple_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %compressed_tuple_.i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %compressed_tuple_.i, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %add.ptr.i.i.i13, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %7, i64 %target.sroa.0.0
  %10 = load i8, ptr %arrayidx23, align 1
  %cmp.i14 = icmp eq i8 %10, -128
  %conv.neg = sext i1 %cmp.i14 to i64
  %sub = add i64 %9, %conv.neg
  store i64 %sub, ptr %add.ptr.i.i.i13, align 8
  %11 = trunc i64 %hash to i8
  %conv.i = and i8 %11, 127
  %capacity_.i.i.i16 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %capacity_.i.i.i16, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %target.sroa.0.0
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %target.sroa.0.0, -15
  %and.i.i = and i64 %12, %sub.i.i
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.38", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = mul i64 %new_capacity, 48
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #20
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #17
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %slots_.i.i, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %1, i64 %i.021
  %8 = load i64, ptr %add.ptr, align 8
  %add.i.i.i.i.i.i.i.i = add i64 %8, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i)
  %9 = extractvalue { i64, i64 } %call12, 0
  %10 = trunc i128 %xor.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %10, 127
  %11 = load i64, ptr %capacity_.i, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %9
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %9, -15
  %and.i.i = and i64 %sub.i.i, %11
  %and6.i.i = and i64 %11, 15
  %13 = getelementptr i8, ptr %12, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %13, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %6, i64 %9
  %14 = load i64, ptr %add.ptr, align 8
  store i64 %14, ptr %add.ptr16, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %add.ptr16, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %add.ptr, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i.i, i64 16, i1 false)
  %on_ack.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %add.ptr16, i64 0, i32 1, i32 1
  %on_ack3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %add.ptr, i64 0, i32 1, i32 1
  %15 = load ptr, ptr %on_ack3.i.i.i.i.i.i.i.i, align 8
  store ptr %15, ptr %on_ack.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %add.ptr16, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %add.ptr, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %add.ptr16, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %add.ptr, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %on_ack3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !42

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #18
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE16initialize_slotsEv.exit, %if.then18
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE12hash_slot_fnEPvSI_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %slot, align 8
  %add.i.i.i.i.i.i.i.i = add i64 %0, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE16transfer_slot_fnEPvSI_SI_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %src, align 8
  store i64 %0, ptr %dst, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %dst, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %src, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i.i, i64 16, i1 false)
  %on_ack.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %dst, i64 0, i32 1, i32 1
  %on_ack3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %src, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %on_ack3.i.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %on_ack.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %dst, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %src, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %dst, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.19", ptr %src, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %on_ack3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.38", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #17
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ping_callbacks.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_ping_trace, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!7 = !{i32 0, i32 33}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE19EmplaceDecomposableclImJRKSt21piecewise_construct_tSt5tupleIJRmEESN_IJOS6_EEEEESD_INSH_8iteratorEbERKT_DpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE19EmplaceDecomposableclImJRKSt21piecewise_construct_tSt5tupleIJRmEESN_IJOS6_EEEEESD_INSH_8iteratorEbERKT_DpOT0_"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7extractENSH_14const_iteratorE: %agg.result"}
!22 = distinct !{!22, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7extractENSH_14const_iteratorE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_2023080218container_internal12CommonAccess8TransferINS1_11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS9_vEESaISt4pairIKmS8_EEvEEJRSF_RPNS1_13map_slot_typeImS8_EEEEET_DpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl12lts_2023080218container_internal12CommonAccess8TransferINS1_11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS9_vEESaISt4pairIKmS8_EEvEEJRSF_RPNS1_13map_slot_typeImS8_EEEEET_DpOT0_"}
!26 = !{!24, !21}
!27 = distinct !{!27, !9}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!30 = distinct !{!30, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!36 = distinct !{!36, !9}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN4absl12lts_2023080212AnyInvocableIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !9}
