; ModuleID = 'bench/grpc/original/ping_callbacks.ll'
source_filename = "bench/grpc/original/ping_callbacks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"struct.absl::lts_20240722::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr, ptr, ptr }
%"class.absl::lts_20240722::BitGenRef" = type { i64, ptr, ptr }
%"class.std::tuple.28" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void ()>, std::allocator<absl::lts_20240722::AnyInvocable<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::Chttp2PingCallbacks::InflightPing" = type { %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", %"class.std::vector" }
%"class.absl::lts_20240722::container_internal::node_handle" = type { %"class.absl::lts_20240722::container_internal::node_handle_base" }
%"class.absl::lts_20240722::container_internal::node_handle_base" = type { %"class.std::optional", [6 x i8], [48 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.8" }
%"struct.std::_Optional_payload.8" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { i8, i8 }
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20240722::container_internal::HashSetResizeHelper" = type <{ %"union.absl::lts_20240722::container_internal::HeapOrSoo", i64, i8, i8, i8, [5 x i8] }>
%"union.absl::lts_20240722::container_internal::HeapOrSoo" = type { %"struct.absl::lts_20240722::container_internal::HeapPtrs" }
%"struct.absl::lts_20240722::container_internal::HeapPtrs" = type { ptr, %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" }
%"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.std::allocator.37" = type { i8 }

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev = comdat any

$_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7extractImTnNSt9enable_ifIXntsr3std7is_sameIT_NSH_8iteratorEEE5valueEiE4typeELi0EEENS1_11node_handleIS7_NS1_18hash_policy_traitsIS7_vEESG_vEERSE_ = comdat any

$_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEED2Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN4absl12lts_202407229BitGenRef8NotAMockEmPKvPvS4_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm48ELb0ELb0ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm = comdat any

$_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashImEEmEEmPKvPv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE16transfer_slot_fnEPvSI_SI_ = comdat any

$_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2024072213base_internal11FastTypeTagIFmNS0_15random_internal26UniformDistributionWrapperImEESt5tupleIJEEEE9dummy_varE = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE = external global %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/ping_callbacks.cc\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"started_new_ping_without_setting_timeout_\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZN4absl12lts_2024072213base_internal11FastTypeTagIFmNS0_15random_internal26UniformDistributionWrapperImEESt5tupleIJEEEE9dummy_varE = linkonce_odr constant i8 0, comdat, align 1
@_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20240722::container_internal::PolicyFunctions" { i64 48, ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE, ptr @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashImEEmEEmPKvPv, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE16transfer_slot_fnEPvSI_SI_, ptr @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ping_callbacks.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19Chttp2PingCallbacks6OnPingEN4absl12lts_2024072212AnyInvocableIFvvEEES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !10
  tail call void %10(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %5) #23
  %11 = load ptr, ptr %9, align 16, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %12, align 16, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !12
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %9, align 16, !tbaa !10
  store ptr null, ptr %13, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %4, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %5, ptr noundef nonnull align 16 dereferenceable(32) %1)
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %8, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %.not.i1 = icmp eq ptr %21, %23
  br i1 %.not.i1, label %34, label %24

24:                                               ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 16, !tbaa !10
  tail call void %26(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %21) #23
  %27 = load ptr, ptr %25, align 16, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %27, ptr %28, align 16, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !12
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %25, align 16, !tbaa !10
  store ptr null, ptr %29, align 8, !tbaa !12
  %32 = load ptr, ptr %20, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %33, ptr %20, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit3

34:                                               ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %21, ptr noundef nonnull align 16 dereferenceable(32) %2)
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit3

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit3: ; preds = %24, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %36, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19Chttp2PingCallbacks9OnPingAckEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1)
  %6 = load i64, ptr %3, align 8, !tbaa !28
  %7 = add i64 %6, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %8 = zext i64 %7 to i128
  %9 = mul nuw i128 %8, 11376068507788127593
  %10 = lshr i128 %9, 64
  %11 = xor i128 %10, %9
  %12 = trunc i128 %11 to i64
  %13 = load i64, ptr %0, align 8, !tbaa !29, !noalias !30
  %14 = lshr i64 %12, 7
  %15 = ptrtoint ptr %5 to i64
  %16 = lshr i64 %15, 12
  %17 = xor i64 %14, %16
  %18 = trunc i128 %11 to i8
  %19 = and i8 %18, 127
  %20 = insertelement <16 x i8> poison, i8 %19, i64 0
  %21 = shufflevector <16 x i8> %20, <16 x i8> poison, <16 x i32> zeroinitializer
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %22, align 8
  br label %23

23:                                               ; preds = %40, %2
  %.pn.i6.i = phi i64 [ %17, %2 ], [ %42, %40 ]
  %.sroa.12.0.i.i = phi i64 [ 0, %2 ], [ %41, %40 ]
  %.sroa.6.0.i.i = and i64 %.pn.i6.i, %13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.6.0.i.i
  %25 = load <16 x i8>, ptr %24, align 1, !tbaa !27
  %26 = icmp eq <16 x i8> %21, %25
  %27 = bitcast <16 x i1> %26 to i16
  %.not42.i.i = icmp eq i16 %27, 0
  br i1 %.not42.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %35
  %.sroa.015.043.i.i = phi i16 [ %37, %35 ], [ %27, %23 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = add i64 %.sroa.6.0.i.i, %29
  %31 = and i64 %30, %13
  %32 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = icmp eq i64 %33, %6
  br i1 %34, label %43, label %35, !prof !33

35:                                               ; preds = %.lr.ph.i.i
  %36 = add i16 %.sroa.015.043.i.i, -1
  %37 = and i16 %36, %.sroa.015.043.i.i
  %.not.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %35, %23
  %38 = icmp eq <16 x i8> %25, splat (i8 -128)
  %39 = bitcast <16 x i1> %38 to i16
  %.not40.i.i = icmp eq i16 %39, 0
  br i1 %.not40.i.i, label %40, label %60, !prof !34

40:                                               ; preds = %._crit_edge.i.i
  %41 = add i64 %.sroa.12.0.i.i, 16
  %42 = add i64 %41, %.sroa.6.0.i.i
  br label %23, !llvm.loop !35

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %.not.i = icmp eq ptr %45, %47
  br i1 %.not.i, label %58, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 16, !tbaa !10
  tail call void %50(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %45) #23
  %51 = load ptr, ptr %49, align 16, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %51, ptr %52, align 16, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !12
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %49, align 16, !tbaa !10
  store ptr null, ptr %53, align 8, !tbaa !12
  %56 = load ptr, ptr %44, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %57, ptr %44, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %45, ptr noundef nonnull align 16 dereferenceable(32) %1)
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

60:                                               ; preds = %._crit_edge.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %61, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %.not.i1 = icmp eq ptr %63, %65
  br i1 %.not.i1, label %76, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 16, !tbaa !10
  tail call void %68(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %63) #23
  %69 = load ptr, ptr %67, align 16, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %69, ptr %70, align 16, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %72, ptr %73, align 8, !tbaa !12
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %67, align 16, !tbaa !10
  store ptr null, ptr %71, align 8, !tbaa !12
  %74 = load ptr, ptr %62, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %75, ptr %62, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

76:                                               ; preds = %60
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %63, ptr noundef nonnull align 16 dereferenceable(32) %1)
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %76, %66, %58, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core19Chttp2PingCallbacks9StartPingEN4absl12lts_202407229BitGenRefE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly byval(%"class.absl::lts_20240722::BitGenRef") align 8 captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.28", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.grpc_core::Chttp2PingCallbacks::InflightPing", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, @_ZN4absl12lts_202407229BitGenRef8NotAMockEmPKvPvS4_
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8containsImEEbRSE_.exit

_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8containsImEEbRSE_.exit: ; preds = %.lr.ph.i.i.i.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %9, label %_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_9BitGenRefEEEmRT_.exit.i.i.i, label %_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit.i.i.i

_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit.i.i.i: ; preds = %_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8containsImEEbRSE_.exit
  %15 = call noundef zeroext i1 %8(i64 noundef %10, ptr noundef nonnull @_ZN4absl12lts_2024072213base_internal11FastTypeTagIFmNS0_15random_internal26UniformDistributionWrapperImEESt5tupleIJEEEE9dummy_varE, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %15, label %_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit._crit_edge.i.i.i, label %_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_9BitGenRefEEEmRT_.exit.i.i.i

_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit._crit_edge.i.i.i: ; preds = %_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit.i.i.i
  %.pre.i.i.i = load i64, ptr %4, align 8, !tbaa !28
  br label %_ZN4absl12lts_202407227UniformImRNS0_9BitGenRefEEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedES5_E4typeEOT0_.exit

_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_9BitGenRefEEEmRT_.exit.i.i.i: ; preds = %_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit.i.i.i, %_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8containsImEEbRSE_.exit
  %16 = call noundef i64 %12(i64 noundef %10)
  br label %_ZN4absl12lts_202407227UniformImRNS0_9BitGenRefEEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedES5_E4typeEOT0_.exit

_ZN4absl12lts_202407227UniformImRNS0_9BitGenRefEEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedES5_E4typeEOT0_.exit: ; preds = %_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit._crit_edge.i.i.i, %_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_9BitGenRefEEEmRT_.exit.i.i.i
  %17 = phi i64 [ %.pre.i.i.i, %_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit._crit_edge.i.i.i ], [ %16, %_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_9BitGenRefEEEmRT_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load ptr, ptr %13, align 8, !tbaa !27
  call void @llvm.prefetch.p0(ptr %18, i32 0, i32 1, i32 1)
  %19 = add i64 %17, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %20 = zext i64 %19 to i128
  %21 = mul nuw i128 %20, 11376068507788127593
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  %25 = load i64, ptr %0, align 8, !tbaa !29, !noalias !39
  %26 = lshr i64 %24, 7
  %27 = ptrtoint ptr %18 to i64
  %28 = lshr i64 %27, 12
  %29 = xor i64 %26, %28
  %30 = trunc i128 %23 to i8
  %31 = and i8 %30, 127
  %32 = insertelement <16 x i8> poison, i8 %31, i64 0
  %33 = shufflevector <16 x i8> %32, <16 x i8> poison, <16 x i32> zeroinitializer
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  br label %34

34:                                               ; preds = %51, %_ZN4absl12lts_202407227UniformImRNS0_9BitGenRefEEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedES5_E4typeEOT0_.exit
  %.pn.i6.i.i.i = phi i64 [ %29, %_ZN4absl12lts_202407227UniformImRNS0_9BitGenRefEEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedES5_E4typeEOT0_.exit ], [ %53, %51 ]
  %.sroa.12.0.i.i.i.i = phi i64 [ 0, %_ZN4absl12lts_202407227UniformImRNS0_9BitGenRefEEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedES5_E4typeEOT0_.exit ], [ %52, %51 ]
  %.sroa.6.0.i.i.i.i = and i64 %.pn.i6.i.i.i, %25
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.6.0.i.i.i.i
  %36 = load <16 x i8>, ptr %35, align 1, !tbaa !27
  %37 = icmp eq <16 x i8> %33, %36
  %38 = bitcast <16 x i1> %37 to i16
  %.not42.i.i.i.i = icmp eq i16 %38, 0
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %46
  %.sroa.015.043.i.i.i.i = phi i16 [ %48, %46 ], [ %38, %34 ]
  %39 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.i.i.i, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = add i64 %.sroa.6.0.i.i.i.i, %40
  %42 = and i64 %41, %25
  %43 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = icmp eq i64 %44, %17
  br i1 %45, label %_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8containsImEEbRSE_.exit, label %46, !prof !33, !llvm.loop !42

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = add i16 %.sroa.015.043.i.i.i.i, -1
  %48 = and i16 %47, %.sroa.015.043.i.i.i.i
  %.not.i.i.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %46, %34
  %49 = icmp eq <16 x i8> %36, splat (i8 -128)
  %50 = bitcast <16 x i1> %49 to i16
  %.not40.i.i.i.i = icmp eq i16 %50, 0
  br i1 %.not40.i.i.i.i, label %51, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i, !prof !34

51:                                               ; preds = %._crit_edge.i.i.i.i
  %52 = add i64 %.sroa.12.0.i.i.i.i, 16
  %53 = add i64 %52, %.sroa.6.0.i.i.i.i
  br label %34, !llvm.loop !35

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  store ptr %55, ptr %5, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  store ptr %58, ptr %56, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  store ptr %61, ptr %59, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE, i64 16, i1 false), !tbaa.struct !44
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %66 = load ptr, ptr %63, align 8, !tbaa !43
  store ptr %66, ptr %62, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  store ptr %68, ptr %64, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  store ptr %70, ptr %65, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i8 1, ptr %71, align 1, !tbaa !45
  call void @llvm.prefetch.p0(ptr %18, i32 0, i32 1, i32 1), !noalias !46
  br label %72

72:                                               ; preds = %93, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i
  %.pn.i = phi i64 [ %29, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i ], [ %95, %93 ]
  %.sroa.14.0.i = phi i64 [ 0, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i ], [ %94, %93 ]
  %.sroa.7.0.i = and i64 %.pn.i, %25
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.7.0.i
  %74 = load <16 x i8>, ptr %73, align 1, !tbaa !27, !noalias !46
  %75 = icmp eq <16 x i8> %33, %74
  %76 = bitcast <16 x i1> %75 to i16
  %.not56.i = icmp eq i16 %76, 0
  br i1 %.not56.i, label %.critedge19.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.critedge.i
  %.sroa.033.057.i = phi i16 [ %85, %.critedge.i ], [ %76, %72 ]
  %77 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.033.057.i, i1 true)
  %78 = zext nneg i16 %77 to i64
  %79 = add i64 %.sroa.7.0.i, %78
  %80 = and i64 %79, %25
  %81 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !28, !noalias !46
  %83 = icmp eq i64 %82, %17
  br i1 %83, label %.noexc, label %.critedge.i, !prof !33

.critedge.i:                                      ; preds = %.lr.ph.i
  %84 = add i16 %.sroa.033.057.i, -1
  %85 = and i16 %84, %.sroa.033.057.i
  %.not.i = icmp eq i16 %85, 0
  br i1 %.not.i, label %.critedge19.i, label %.lr.ph.i

.critedge19.i:                                    ; preds = %.critedge.i, %72
  %86 = icmp eq <16 x i8> %74, splat (i8 -128)
  %87 = bitcast <16 x i1> %86 to i16
  %.not51.i = icmp eq i16 %87, 0
  br i1 %.not51.i, label %93, label %.thread.i, !prof !34

.thread.i:                                        ; preds = %.critedge19.i
  %88 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %87, i1 true)
  %89 = zext nneg i16 %88 to i64
  %90 = add i64 %.sroa.7.0.i, %89
  %91 = and i64 %90, %25
  %92 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24, i64 %91, i64 %.sroa.14.0.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE18GetPolicyFunctionsEvE5value)
          to label %97 unwind label %122

93:                                               ; preds = %.critedge19.i
  %94 = add i64 %.sroa.14.0.i, 16
  %95 = add i64 %94, %.sroa.7.0.i
  br label %72

.noexc:                                           ; preds = %.lr.ph.i
  %96 = ptrtoint ptr %70 to i64
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7emplaceIJRmS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESD_INSH_8iteratorEbEDpOSL_.exit

97:                                               ; preds = %.thread.i
  %98 = load ptr, ptr %13, align 8, !tbaa !27, !noalias !46
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %92
  %.sroa.0.0.copyload.i.i.i.i22.i = load ptr, ptr %14, align 8, !tbaa !27, !noalias !46
  %100 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i.i22.i, i64 %92
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %99) ]
  store i64 %17, ptr %100, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 16, i1 false), !tbaa.struct !44
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %66, ptr %102, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %68, ptr %103, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %70, ptr %104, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !noalias !53
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7emplaceIJRmS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESD_INSH_8iteratorEbEDpOSL_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7emplaceIJRmS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESD_INSH_8iteratorEbEDpOSL_.exit: ; preds = %97, %.noexc
  %105 = phi i64 [ 0, %97 ], [ %96, %.noexc ]
  %106 = phi ptr [ null, %97 ], [ %68, %.noexc ]
  %.pr.i.i = phi ptr [ null, %97 ], [ %66, %.noexc ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %17, ptr %107, align 8, !tbaa !62
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %108, align 8, !tbaa !13
  %.not50 = icmp eq ptr %55, %58
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv.exit, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7emplaceIJRmS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESD_INSH_8iteratorEbEDpOSL_.exit
  %.not4.i.i.i.i.i = icmp eq ptr %.pr.i.i, %106
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i ], [ %.pr.i.i, %._crit_edge ]
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %110 = load ptr, ptr %109, align 16, !tbaa !10
  call void %110(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i) #23
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %111, %106
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge
  %.not.i.i.i.i9 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i9, label %_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev.exit, label %112

112:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %113 = ptrtoint ptr %.pr.i.i to i64
  %114 = sub i64 %105, %113
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef %114) #24
  br label %_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev.exit

_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i.i, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not50, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev.exit, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %117, %.lr.ph.i.i.i.i11 ], [ %55, %_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %116 = load ptr, ptr %115, align 16, !tbaa !10
  call void %116(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i12, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i12) #23
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i13 = icmp eq ptr %117, %58
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11, !llvm.loop !63

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i16: ; preds = %.lr.ph.i.i.i.i11, %_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev.exit
  %.not.i.i.i17 = icmp eq ptr %55, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit18, label %118

118:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i16
  %119 = ptrtoint ptr %61 to i64
  %120 = ptrtoint ptr %55 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %121) #24
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit18

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit18: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i16, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %17

122:                                              ; preds = %.thread.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %129

.lr.ph:                                           ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7emplaceIJRmS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESD_INSH_8iteratorEbEDpOSL_.exit, %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv.exit
  %.sroa.021.051 = phi ptr [ %126, %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv.exit ], [ %55, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7emplaceIJRmS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESD_INSH_8iteratorEbEDpOSL_.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.021.051, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  invoke void %125(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.021.051)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv.exit unwind label %127

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv.exit: ; preds = %.lr.ph
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.021.051, i64 32
  %.not = icmp eq ptr %126, %58
  br i1 %.not, label %._crit_edge, label %.lr.ph

127:                                              ; preds = %.lr.ph
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %122
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %123, %122 ]
  call void @_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !10
  tail call void %6(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i) #23
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #24
  br label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19Chttp2PingCallbacks12InflightPingD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !10
  tail call void %7(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i) #23
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core19Chttp2PingCallbacks7AckPingEmPN17grpc_event_engine12experimental11EventEngineE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::container_internal::node_handle", align 8
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7extractImTnNSt9enable_ifIXntsr3std7is_sameIT_NSH_8iteratorEEE5valueEiE4typeELi0EEENS1_11node_handleIS7_NS1_18hash_policy_traitsIS7_vEESG_vEERSE_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::container_internal::node_handle") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !64, !range !66, !noundef !67
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE)
          to label %12 unwind label %18

12:                                               ; preds = %9
  br i1 %11, label %13, label %20

13:                                               ; preds = %12
  %.sroa.0.0.copyload = load i64, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  %14 = load ptr, ptr %2, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %20 unwind label %18

18:                                               ; preds = %13, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %47

20:                                               ; preds = %12, %13
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %.not15 = icmp eq ptr %22, %24
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv.exit
  %.sroa.012.016 = phi ptr [ %27, %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv.exit ], [ %22, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  invoke void %26(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.012.016)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv.exit unwind label %28

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv.exit: ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 32
  %.not = icmp eq ptr %27, %24
  br i1 %.not, label %.loopexit, label %.lr.ph

28:                                               ; preds = %.lr.ph
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit:                                        ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv.exit, %20, %3
  %30 = load i8, ptr %6, align 1, !tbaa !64, !range !66, !noundef !67
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEED2Ev.exit

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 16, !tbaa !10
  call void %38(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %32
  %40 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %34, %32 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #24
  br label %_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEED2Ev.exit

_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, %41, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %8

47:                                               ; preds = %28, %18
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %29, %28 ]
  call void @_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7extractImTnNSt9enable_ifIXntsr3std7is_sameIT_NSH_8iteratorEEE5valueEiE4typeELi0EEENS1_11node_handleIS7_NS1_18hash_policy_traitsIS7_vEESG_vEERSE_(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::container_internal::node_handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1)
  %6 = load i64, ptr %2, align 8, !tbaa !28
  %7 = add i64 %6, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %8 = zext i64 %7 to i128
  %9 = mul nuw i128 %8, 11376068507788127593
  %10 = lshr i128 %9, 64
  %11 = xor i128 %10, %9
  %12 = trunc i128 %11 to i64
  %13 = load i64, ptr %1, align 8, !tbaa !29, !noalias !71
  %14 = lshr i64 %12, 7
  %15 = ptrtoint ptr %5 to i64
  %16 = lshr i64 %15, 12
  %17 = xor i64 %14, %16
  %18 = trunc i128 %11 to i8
  %19 = and i8 %18, 127
  %20 = insertelement <16 x i8> poison, i8 %19, i64 0
  %21 = shufflevector <16 x i8> %20, <16 x i8> poison, <16 x i32> zeroinitializer
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %22, align 8
  br label %23

23:                                               ; preds = %40, %3
  %.pn.i6.i = phi i64 [ %17, %3 ], [ %42, %40 ]
  %.sroa.12.0.i.i = phi i64 [ 0, %3 ], [ %41, %40 ]
  %.sroa.6.0.i.i = and i64 %.pn.i6.i, %13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.6.0.i.i
  %25 = load <16 x i8>, ptr %24, align 1, !tbaa !27
  %26 = icmp eq <16 x i8> %21, %25
  %27 = bitcast <16 x i1> %26 to i16
  %.not42.i.i = icmp eq i16 %27, 0
  br i1 %.not42.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %35
  %.sroa.015.043.i.i = phi i16 [ %37, %35 ], [ %27, %23 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = add i64 %.sroa.6.0.i.i, %29
  %31 = and i64 %30, %13
  %32 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = icmp eq i64 %33, %6
  br i1 %34, label %45, label %35, !prof !33

35:                                               ; preds = %.lr.ph.i.i
  %36 = add i16 %.sroa.015.043.i.i, -1
  %37 = and i16 %36, %.sroa.015.043.i.i
  %.not.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %35, %23
  %38 = icmp eq <16 x i8> %25, splat (i8 -128)
  %39 = bitcast <16 x i1> %38 to i16
  %.not40.i.i = icmp eq i16 %39, 0
  br i1 %.not40.i.i, label %40, label %43, !prof !34

40:                                               ; preds = %._crit_edge.i.i
  %41 = add i64 %.sroa.12.0.i.i, 16
  %42 = add i64 %41, %.sroa.6.0.i.i
  br label %23, !llvm.loop !35

43:                                               ; preds = %._crit_edge.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %44, align 1, !tbaa !64
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep.i.i, i8 0, i64 48, i1 false), !tbaa !27
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7extractENSH_14const_iteratorE.exit

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %46) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %47, align 1, !tbaa !64, !alias.scope !80
  %scevgep.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %scevgep.i.i.i.i, align 8, !tbaa !49, !alias.scope !80
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 16, i1 false), !tbaa.struct !44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !43, !noalias !80
  store ptr %52, ptr %50, align 8, !tbaa !43, !alias.scope !80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !3, !noalias !80
  store ptr %55, ptr %53, align 8, !tbaa !3, !alias.scope !80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !9, !noalias !80
  store ptr %58, ptr %56, align 8, !tbaa !9, !alias.scope !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !noalias !80
  %59 = load ptr, ptr %4, align 8, !tbaa !27, !noalias !74
  %60 = ptrtoint ptr %46 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  invoke void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %62, i64 noundef 48)
          to label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7extractENSH_14const_iteratorE.exit unwind label %63, !noalias !74

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  resume { ptr, i32 } %64

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7extractENSH_14const_iteratorE.exit: ; preds = %45, %43
  ret void
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvEESaISt4pairIKmS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !tbaa !64, !range !66, !noundef !67
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %5, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !10
  tail call void %11(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %5
  %13 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %7, %5 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7destroyISaISt4pairIKmS6_EEEEDaPT_PNS1_13map_slot_typeImS6_EE.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7destroyISaISt4pairIKmS6_EEEEDaPT_PNS1_13map_slot_typeImS6_EE.exit.i

_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7destroyISaISt4pairIKmS6_EEEEDaPT_PNS1_13map_slot_typeImS6_EE.exit.i: ; preds = %14, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %20 = load i8, ptr %2, align 1, !tbaa !64, !range !66, !noundef !67
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt14_Optional_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0EED2Ev.exit

22:                                               ; preds = %_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7destroyISaISt4pairIKmS6_EEEEDaPT_PNS1_13map_slot_typeImS6_EE.exit.i
  store i8 0, ptr %2, align 1, !tbaa !64
  br label %_ZNSt14_Optional_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE7destroyISaISt4pairIKmS6_EEEEDaPT_PNS1_13map_slot_typeImS6_EE.exit.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19Chttp2PingCallbacks9CancelAllEPN17grpc_event_engine12experimental11EventEngineE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !10
  tail call void %10(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i) #23
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %2
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %4 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %15) #24
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %.not4.i.i.i.i7 = icmp eq ptr %17, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i8
  %.05.i.i.i.i9 = phi ptr [ %24, %.lr.ph.i.i.i.i8 ], [ %17, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %23 = load ptr, ptr %22, align 16, !tbaa !10
  tail call void %23(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i9, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i9) #23
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i8, !llvm.loop !63

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i13: ; preds = %.lr.ph.i.i.i.i8, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit
  %.not.i.i.i14 = icmp eq ptr %17, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit15, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i13
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %17 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %28) #24
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit15

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i13, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !81
  %.not.i.i = icmp ult i64 %30, 2
  br i1 %.not.i.i, label %._crit_edge, label %31, !prof !34

31:                                               ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !27, !nonnull !67, !noundef !67
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %34, align 8, !tbaa !27
  %35 = load i8, ptr %33, align 1, !tbaa !82
  %36 = icmp slt i8 %35, -1
  br i1 %36, label %.lr.ph.i.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i, %31
  %.sroa.030.052.ph = phi ptr [ %33, %31 ], [ %46, %.lr.ph.i.i ]
  %.sroa.832.051.ph = phi ptr [ %.sroa.0.0.copyload.i.i.i, %31 ], [ %47, %.lr.ph.i.i ]
  br label %.lr.ph

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %37 = phi ptr [ %47, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i.i.i, %31 ]
  %38 = phi ptr [ %46, %.lr.ph.i.i ], [ %33, %31 ]
  %39 = load <16 x i8>, ptr %38, align 1, !tbaa !27
  %40 = icmp slt <16 x i8> %39, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %42 = zext i16 %41 to i32
  %43 = add nuw nsw i32 %42, 1
  %44 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %43, i1 true)
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %45
  %47 = getelementptr inbounds nuw [48 x i8], ptr %37, i64 %45
  %48 = load i8, ptr %46, align 1, !tbaa !82
  %49 = icmp slt i8 %48, -1
  br i1 %49, label %.lr.ph.i.i, label %.lr.ph.preheader, !llvm.loop !84

._crit_edge:                                      ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator21skip_empty_or_deletedEv.exit.i, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %50, align 8, !tbaa !13
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator21skip_empty_or_deletedEv.exit.i
  %.sroa.030.052 = phi ptr [ %.sroa.030.1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator21skip_empty_or_deletedEv.exit.i ], [ %.sroa.030.052.ph, %.lr.ph.preheader ]
  %.sroa.832.051 = phi ptr [ %.sroa.832.1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator21skip_empty_or_deletedEv.exit.i ], [ %.sroa.832.051.ph, %.lr.ph.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.832.051, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.832.051, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.832.051, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.832.051, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %.not4.i.i.i.i16 = icmp eq ptr %53, %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %.lr.ph, %.lr.ph.i.i.i.i17
  %.05.i.i.i.i18 = phi ptr [ %60, %.lr.ph.i.i.i.i17 ], [ %53, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %59 = load ptr, ptr %58, align 16, !tbaa !10
  tail call void %59(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i18, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i18) #23
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i19 = icmp eq ptr %60, %55
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !63

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i22: ; preds = %.lr.ph.i.i.i.i17, %.lr.ph
  %.not.i.i.i23 = icmp eq ptr %53, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit24, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i22
  %62 = ptrtoint ptr %57 to i64
  %63 = ptrtoint ptr %53 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %64) #24
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit24

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvvEEES4_EvT_S6_RSaIT0_E.exit.i22, %61
  %65 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE)
  br i1 %65, label %66, label %71

66:                                               ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit24
  %.sroa.0.0.copyload.i.i = load i64, ptr %51, align 8
  %.sroa.2.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.832.051, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..0.1.sroa_idx.i.i, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE, i64 16, i1 false), !tbaa.struct !44
  %67 = load ptr, ptr %1, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  br label %71

71:                                               ; preds = %66, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EED2Ev.exit24
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.030.052, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.832.051, i64 48
  %74 = load i8, ptr %72, align 1, !tbaa !82
  %75 = icmp slt i8 %74, -1
  br i1 %75, label %.lr.ph.i.i25, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator21skip_empty_or_deletedEv.exit.i

.lr.ph.i.i25:                                     ; preds = %71, %.lr.ph.i.i25
  %76 = phi ptr [ %86, %.lr.ph.i.i25 ], [ %73, %71 ]
  %77 = phi ptr [ %85, %.lr.ph.i.i25 ], [ %72, %71 ]
  %78 = load <16 x i8>, ptr %77, align 1, !tbaa !27
  %79 = icmp slt <16 x i8> %78, splat (i8 -1)
  %80 = bitcast <16 x i1> %79 to i16
  %81 = zext i16 %80 to i32
  %82 = add nuw nsw i32 %81, 1
  %83 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %82, i1 true)
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 %84
  %86 = getelementptr inbounds nuw [48 x i8], ptr %76, i64 %84
  %87 = load i8, ptr %85, align 1, !tbaa !82
  %88 = icmp slt i8 %87, -1
  br i1 %88, label %.lr.ph.i.i25, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator21skip_empty_or_deletedEv.exit.i, !llvm.loop !84

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE8iterator21skip_empty_or_deletedEv.exit.i: ; preds = %.lr.ph.i.i25, %71
  %.sroa.832.1 = phi ptr [ %73, %71 ], [ %86, %.lr.ph.i.i25 ]
  %.sroa.030.1 = phi ptr [ %72, %71 ], [ %85, %.lr.ph.i.i25 ]
  %89 = phi i8 [ %74, %71 ], [ %87, %.lr.ph.i.i25 ]
  %90 = icmp eq i8 %89, -1
  br i1 %90, label %._crit_edge, label %.lr.ph, !prof !34
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN9grpc_core19Chttp2PingCallbacks13OnPingTimeoutENS_8DurationEPN17grpc_event_engine12experimental11EventEngineEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::Duration", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  store i64 %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %9 = load i8, ptr %8, align 1, !tbaa !45, !range !66, !noundef !67
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.critedge, label %11, !prof !33

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 96, i64 41, ptr nonnull @.str.1) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  unreachable

.critedge:                                        ; preds = %4
  store i8 0, ptr %8, align 1, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  tail call void @llvm.prefetch.p0(ptr %14, i32 0, i32 1, i32 1)
  %15 = load i64, ptr %12, align 8, !tbaa !28
  %16 = add i64 %15, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %17 = zext i64 %16 to i128
  %18 = mul nuw i128 %17, 11376068507788127593
  %19 = lshr i128 %18, 64
  %20 = xor i128 %19, %18
  %21 = trunc i128 %20 to i64
  %22 = load i64, ptr %0, align 8, !tbaa !29, !noalias !85
  %23 = lshr i64 %21, 7
  %24 = ptrtoint ptr %14 to i64
  %25 = lshr i64 %24, 12
  %26 = xor i64 %23, %25
  %27 = trunc i128 %20 to i8
  %28 = and i8 %27, 127
  %29 = insertelement <16 x i8> poison, i8 %28, i64 0
  %30 = shufflevector <16 x i8> %29, <16 x i8> poison, <16 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %31, align 8
  br label %32

32:                                               ; preds = %49, %.critedge
  %.pn.i6.i = phi i64 [ %26, %.critedge ], [ %51, %49 ]
  %.sroa.12.0.i.i = phi i64 [ 0, %.critedge ], [ %50, %49 ]
  %.sroa.6.0.i.i = and i64 %.pn.i6.i, %22
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.6.0.i.i
  %34 = load <16 x i8>, ptr %33, align 1, !tbaa !27
  %35 = icmp eq <16 x i8> %30, %34
  %36 = bitcast <16 x i1> %35 to i16
  %.not42.i.i = icmp eq i16 %36, 0
  br i1 %.not42.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %44
  %.sroa.015.043.i.i = phi i16 [ %46, %44 ], [ %36, %32 ]
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.i, i1 true)
  %38 = zext nneg i16 %37 to i64
  %39 = add i64 %.sroa.6.0.i.i, %38
  %40 = and i64 %39, %22
  %41 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = icmp eq i64 %42, %15
  br i1 %43, label %52, label %44, !prof !33

44:                                               ; preds = %.lr.ph.i.i
  %45 = add i16 %.sroa.015.043.i.i, -1
  %46 = and i16 %45, %.sroa.015.043.i.i
  %.not.i.i = icmp eq i16 %46, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %44, %32
  %47 = icmp eq <16 x i8> %34, splat (i8 -128)
  %48 = bitcast <16 x i1> %47 to i16
  %.not40.i.i = icmp eq i16 %48, 0
  br i1 %.not40.i.i, label %49, label %.loopexit, !prof !34

49:                                               ; preds = %._crit_edge.i.i
  %50 = add i64 %.sroa.12.0.i.i, 16
  %51 = add i64 %50, %.sroa.6.0.i.i
  br label %32, !llvm.loop !35

52:                                               ; preds = %.lr.ph.i.i
  %53 = call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 16, !tbaa !10
  call void %55(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %7) #23
  %56 = load ptr, ptr %54, align 16, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %56, ptr %57, align 16, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %59, ptr %60, align 8, !tbaa !12
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %54, align 16, !tbaa !10
  store ptr null, ptr %58, align 8, !tbaa !12
  %61 = load ptr, ptr %2, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = invoke { i64, i64 } %63(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %53, ptr noundef nonnull %7)
          to label %65 unwind label %71

65:                                               ; preds = %52
  %66 = extractvalue { i64, i64 } %64, 1
  %67 = extractvalue { i64, i64 } %64, 0
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %67, ptr %68, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %66, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  %69 = load ptr, ptr %57, align 16, !tbaa !10
  call void %69(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %7) #23
  %70 = load i64, ptr %12, align 8, !tbaa !28
  br label %.loopexit

71:                                               ; preds = %52
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %57, align 16, !tbaa !10
  call void %73(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %7) #23
  resume { ptr, i32 } %72

.loopexit:                                        ; preds = %._crit_edge.i.i, %65
  %.sroa.010.0 = phi i64 [ %70, %65 ], [ undef, %._crit_edge.i.i ]
  %.sroa.211.0 = phi i8 [ 1, %65 ], [ 0, %._crit_edge.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.211.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 16, !tbaa !10
  tail call void %23(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %21) #23
  %24 = load ptr, ptr %22, align 16, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %24, ptr %25, align 16, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !12
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %22, align 16, !tbaa !10
  store ptr null, ptr %26, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 16, !tbaa !10, !alias.scope !91, !noalias !88
  tail call void %30(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i) #23
  %31 = load ptr, ptr %29, align 16, !tbaa !10, !alias.scope !91, !noalias !88
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %31, ptr %32, align 16, !tbaa !10, !alias.scope !88, !noalias !91
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !12, !alias.scope !91, !noalias !88
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !12, !alias.scope !88, !noalias !91
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %29, align 16, !tbaa !10, !alias.scope !91, !noalias !88
  store ptr null, ptr %33, align 8, !tbaa !12, !alias.scope !91, !noalias !88
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %40 = load ptr, ptr %39, align 16, !tbaa !10, !alias.scope !97, !noalias !94
  tail call void %40(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i19, ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i18) #23
  %41 = load ptr, ptr %39, align 16, !tbaa !10, !alias.scope !97, !noalias !94
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %41, ptr %42, align 16, !tbaa !10, !alias.scope !94, !noalias !97
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !12, !alias.scope !97, !noalias !94
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !12, !alias.scope !94, !noalias !97
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %39, align 16, !tbaa !10, !alias.scope !97, !noalias !94
  store ptr null, ptr %43, align 8, !tbaa !12, !alias.scope !97, !noalias !94
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !93

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #24
  br label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !43
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407229BitGenRef8NotAMockEmPKvPvS4_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.37", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %0, align 8, !tbaa !29
  store i64 %6, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %10 = trunc i64 %9 to i8
  %11 = and i8 %10, 1
  store i8 %11, ptr %7, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %12, align 1, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %13, align 2, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !27
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !27
  store i64 %1, ptr %0, align 8, !tbaa !29
  %15 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm48ELb0ELb0ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i8 noundef signext -128, i64 noundef 8, i64 noundef 48)
  %16 = load i64, ptr %5, align 8, !tbaa !99
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %118, label %17

17:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !27
  %.sroa.0.0.copyload.i.i14.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !27
  br i1 %15, label %18, label %.lr.ph

18:                                               ; preds = %17
  %19 = lshr i64 %16, 1
  %20 = add nuw i64 %19, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %42
  %21 = phi i64 [ %43, %42 ], [ %16, %18 ]
  %.015.i = phi i64 [ %44, %42 ], [ 0, %18 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.015.i
  %24 = load i8, ptr %23, align 1, !tbaa !82
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %42

26:                                               ; preds = %.lr.ph.i
  %27 = xor i64 %.015.i, %20
  %28 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %27
  %29 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i14.i, i64 %.015.i
  %30 = load i64, ptr %29, align 8, !tbaa !49
  store i64 %30, ptr %28, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 16, i1 false), !tbaa.struct !44
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  store ptr %35, ptr %33, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %38, ptr %36, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %39, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.pre.i = load i64, ptr %5, align 8, !tbaa !99
  br label %42

42:                                               ; preds = %26, %.lr.ph.i
  %43 = phi i64 [ %21, %.lr.ph.i ], [ %.pre.i, %26 ]
  %44 = add nuw i64 %.015.i, 1
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %.lr.ph.i, label %.loopexit, !llvm.loop !105

.lr.ph:                                           ; preds = %17, %104
  %46 = phi i64 [ %105, %104 ], [ %16, %17 ]
  %.070 = phi i64 [ %106, %104 ], [ 0, %17 ]
  %47 = load ptr, ptr %3, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.070
  %49 = load i8, ptr %48, align 1, !tbaa !82
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %104

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i14.i, i64 %.070
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %54 = add i64 %53, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %55 = zext i64 %54 to i128
  %56 = mul nuw i128 %55, 11376068507788127593
  %57 = lshr i128 %56, 64
  %58 = xor i128 %57, %56
  %59 = trunc i128 %58 to i64
  %60 = load ptr, ptr %14, align 8, !tbaa !27, !noalias !106
  %61 = load i64, ptr %0, align 8, !tbaa !29, !noalias !106
  %62 = lshr i64 %59, 7
  %63 = ptrtoint ptr %60 to i64
  %64 = lshr i64 %63, 12
  %65 = xor i64 %62, %64
  %66 = and i64 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !82
  %69 = icmp slt i8 %68, -1
  br i1 %69, label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeImS6_EEE_clESN_.exit51, label %.preheader.i.i39

.preheader.i.i39:                                 ; preds = %51
  %70 = load <16 x i8>, ptr %67, align 1, !tbaa !27
  %71 = icmp slt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %.not26.i.i40 = icmp eq i16 %72, 0
  br i1 %.not26.i.i40, label %.lr.ph.i.i47, label %.thread.i.i41

.thread.i.i41:                                    ; preds = %.lr.ph.i.i47, %.preheader.i.i39
  %.sroa.5.0.lcssa.i.i42 = phi i64 [ %66, %.preheader.i.i39 ], [ %79, %.lr.ph.i.i47 ]
  %.lcssa.i.i44 = phi i16 [ %72, %.preheader.i.i39 ], [ %83, %.lr.ph.i.i47 ]
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i44, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i64 %.sroa.5.0.lcssa.i.i42, %74
  %76 = and i64 %75, %61
  br label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeImS6_EEE_clESN_.exit51

.lr.ph.i.i47:                                     ; preds = %.preheader.i.i39, %.lr.ph.i.i47
  %.sroa.12.028.i.i48 = phi i64 [ %77, %.lr.ph.i.i47 ], [ 0, %.preheader.i.i39 ]
  %.sroa.5.027.i.i49 = phi i64 [ %79, %.lr.ph.i.i47 ], [ %66, %.preheader.i.i39 ]
  %77 = add i64 %.sroa.12.028.i.i48, 16
  %78 = add i64 %77, %.sroa.5.027.i.i49
  %79 = and i64 %78, %61
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 %79
  %81 = load <16 x i8>, ptr %80, align 1, !tbaa !27
  %82 = icmp slt <16 x i8> %81, splat (i8 -1)
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i.i50 = icmp eq i16 %83, 0
  br i1 %.not.i.i50, label %.lr.ph.i.i47, label %.thread.i.i41, !llvm.loop !109

_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeImS6_EEE_clESN_.exit51: ; preds = %51, %.thread.i.i41
  %.sroa.011.0.i.i45 = phi i64 [ %76, %.thread.i.i41 ], [ %66, %51 ]
  %84 = trunc i128 %58 to i8
  %85 = and i8 %84, 127
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.011.0.i.i45
  store i8 %85, ptr %86, align 1, !tbaa !82
  %87 = add i64 %.sroa.011.0.i.i45, -15
  %88 = and i64 %87, %61
  %89 = and i64 %61, 15
  %90 = getelementptr i8, ptr %60, i64 %88
  %91 = getelementptr i8, ptr %90, i64 %89
  store i8 %85, ptr %91, align 1, !tbaa !82
  %92 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i45
  store i64 %53, ptr %92, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %94, i64 16, i1 false), !tbaa.struct !44
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  store ptr %97, ptr %95, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  store ptr %100, ptr %98, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  store ptr %103, ptr %101, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %.pre = load i64, ptr %5, align 8, !tbaa !99
  br label %104

104:                                              ; preds = %.lr.ph, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeImS6_EEE_clESN_.exit51
  %105 = phi i64 [ %.pre, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeImS6_EEE_clESN_.exit51 ], [ %46, %.lr.ph ]
  %106 = add i64 %.070, 1
  %.not34 = icmp eq i64 %106, %105
  br i1 %.not34, label %.loopexit, label %.lr.ph, !llvm.loop !110

.loopexit:                                        ; preds = %104, %42
  %107 = phi i64 [ %43, %42 ], [ %105, %104 ]
  %108 = load i8, ptr %7, align 8, !tbaa !102, !range !66, !noundef !67
  %109 = trunc nuw i8 %108 to i1
  %.neg.i = select i1 %109, i64 -9, i64 -8
  %110 = select i1 %109, i64 9, i64 8
  %111 = add i64 %107, 23
  %112 = add i64 %111, %110
  %113 = and i64 %112, -8
  %114 = load ptr, ptr %3, align 8, !tbaa !27
  %115 = getelementptr inbounds i8, ptr %114, i64 %.neg.i
  %116 = mul i64 %107, 48
  %117 = add i64 %113, %116
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %117) #24
  br label %118

118:                                              ; preds = %2, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm48ELb0ELb0ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load i64, ptr %1, align 8, !tbaa !29
  %8 = add i64 %7, 16
  %9 = add i64 %7, 31
  %10 = and i64 %9, -8
  %11 = mul i64 %7, 48
  %12 = add i64 %10, %11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc.i, label %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !34

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %6
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !27
  %19 = lshr i64 %7, 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !81
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %19, %22
  %24 = sub i64 %7, %23
  store i64 %24, ptr %14, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !99
  %27 = icmp ult i64 %7, 17
  %28 = icmp ult i64 %26, %7
  %29 = and i1 %27, %28
  %30 = icmp ne i64 %26, 0
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %15, i64 noundef %7)
  %.pre = load i64, ptr %20, align 8, !tbaa !81
  br label %34

32:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %8, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 -1, ptr %33, align 1, !tbaa !82
  br label %34

34:                                               ; preds = %31, %32
  %35 = phi i64 [ %.pre, %31 ], [ %21, %32 ]
  %36 = and i64 %35, -2
  store i64 %36, ptr %20, align 8, !tbaa !81
  ret i1 %29
}

declare void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashImEEmEEmPKvPv(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = load i64, ptr %1, align 8, !tbaa !28
  %4 = add i64 %3, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %5 = zext i64 %4 to i128
  %6 = mul nuw i128 %5, 11376068507788127593
  %7 = lshr i128 %6, 64
  %8 = xor i128 %7, %6
  %9 = trunc i128 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE16transfer_slot_fnEPvSI_SI_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 8, !tbaa !49
  store i64 %4, ptr %1, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 16, i1 false), !tbaa.struct !44
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %9, ptr %7, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %13, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !114
  %4 = load i64, ptr %0, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = and i64 %8, 1
  %.neg.i = sub nuw nsw i64 -8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 %.neg.i
  %11 = add i64 %4, 31
  %12 = add i64 %11, %9
  %13 = and i64 %12, -8
  %14 = mul i64 %4, %3
  %15 = add i64 %14, 7
  %16 = add i64 %15, %13
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #24
  ret void
}

declare void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ping_callbacks.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvvEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !6, i64 16}
!11 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !7, i64 0, !6, i64 16, !6, i64 24}
!12 = !{!11, !6, i64 24}
!13 = !{!14, !23, i64 40}
!14 = !{!"_ZTSN9grpc_core19Chttp2PingCallbacksE", !15, i64 0, !22, i64 32, !23, i64 40, !23, i64 41, !24, i64 48, !24, i64 72}
!15 = !{!"_ZTSN4absl12lts_2024072213flat_hash_mapImN9grpc_core19Chttp2PingCallbacks12InflightPingENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS4_EEEE", !16, i64 0}
!16 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEEE", !17, i64 0}
!17 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEEE", !18, i64 0}
!18 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEEE", !19, i64 0}
!19 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !20, i64 0}
!20 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !21, i64 0}
!21 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !22, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_Vector_implE", !4, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!22, !22, i64 0}
!29 = !{!21, !22, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!32 = distinct !{!32, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !6, i64 8}
!38 = !{!"_ZTSN4absl12lts_202407229BitGenRefE", !22, i64 0, !6, i64 8, !6, i64 16}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!41 = distinct !{!41, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!42 = distinct !{!42, !36}
!43 = !{!4, !5, i64 0}
!44 = !{i64 0, i64 16, !27}
!45 = !{!14, !23, i64 41}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE30find_or_prepare_insert_non_sooImEESD_INSH_8iteratorEbERKT_: argument 0"}
!48 = distinct !{!48, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE30find_or_prepare_insert_non_sooImEESD_INSH_8iteratorEbERKT_"}
!49 = !{!50, !22, i64 0}
!50 = !{!"_ZTSSt4pairImN9grpc_core19Chttp2PingCallbacks12InflightPingEE", !22, i64 0, !51, i64 8}
!51 = !{!"_ZTSN9grpc_core19Chttp2PingCallbacks12InflightPingE", !52, i64 0, !24, i64 16}
!52 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine10TaskHandleE", !7, i64 0}
!53 = !{!54, !56, !58, !60}
!54 = distinct !{!54, !55, !"_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS7_EEE19EmplaceDecomposableEJRmS7_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSL_DpOSM_: argument 0"}
!55 = distinct !{!55, !"_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS7_EEE19EmplaceDecomposableEJRmS7_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSL_DpOSM_"}
!56 = distinct !{!56, !57, !"_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS5_EEE19EmplaceDecomposableEJRmS5_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_: argument 0"}
!57 = distinct !{!57, !"_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEE5applyINS1_12raw_hash_setIS6_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS5_EEE19EmplaceDecomposableEJRmS5_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_"}
!58 = distinct !{!58, !59, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE5applyINS1_12raw_hash_setIS7_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE19EmplaceDecomposableEJRmS6_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_: argument 0"}
!59 = distinct !{!59, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEEvE5applyINS1_12raw_hash_setIS7_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE19EmplaceDecomposableEJRmS6_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_"}
!60 = distinct !{!60, !61, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7emplaceIJRmS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESD_INSH_8iteratorEbEDpOSL_: argument 0"}
!61 = distinct !{!61, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7emplaceIJRmS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESD_INSH_8iteratorEbEDpOSL_"}
!62 = !{!14, !22, i64 32}
!63 = distinct !{!63, !36}
!64 = !{!65, !23, i64 1}
!65 = !{!"_ZTSSt22_Optional_payload_baseISaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEE", !7, i64 0, !23, i64 1}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !8, i64 0}
!70 = !{!5, !5, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!73 = distinct !{!73, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7extractENSH_14const_iteratorE: argument 0"}
!76 = distinct !{!76, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEE7extractENSH_14const_iteratorE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4absl12lts_2024072218container_internal12CommonAccess8TransferINS1_11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS9_vEESaISt4pairIKmS8_EEvEEJRSF_PNS1_13map_slot_typeImS8_EEEEET_DpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZN4absl12lts_2024072218container_internal12CommonAccess8TransferINS1_11node_handleINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS1_18hash_policy_traitsIS9_vEESaISt4pairIKmS8_EEvEEJRSF_PNS1_13map_slot_typeImS8_EEEEET_DpOT0_"}
!80 = !{!78, !75}
!81 = !{!21, !22, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"_ZTSN4absl12lts_2024072218container_internal6ctrl_tE", !7, i64 0}
!84 = distinct !{!84, !36}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!87 = distinct !{!87, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !36}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!100, !22, i64 16}
!100 = !{!"_ZTSN4absl12lts_2024072218container_internal19HashSetResizeHelperE", !7, i64 0, !22, i64 16, !23, i64 24, !23, i64 25, !23, i64 26, !101, i64 27}
!101 = !{!"_ZTSN4absl12lts_2024072218container_internal20HashtablezInfoHandleE"}
!102 = !{!100, !23, i64 24}
!103 = !{!100, !23, i64 25}
!104 = !{!100, !23, i64 26}
!105 = distinct !{!105, !36}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!108 = distinct !{!108, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = !{!6, !6, i64 0}
!112 = !{!113, !22, i64 0}
!113 = !{!"_ZTSN4absl12lts_2024072218container_internal10GrowthInfoE", !22, i64 0}
!114 = !{!115, !22, i64 0}
!115 = !{!"_ZTSN4absl12lts_2024072218container_internal15PolicyFunctionsE", !22, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
