; ModuleID = 'bench/grpc/original/handshaker.ll'
source_filename = "bench/grpc/original/handshaker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.9", [7 x i8] }>
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { i8 }
%"class.absl::lts_20240722::AnyInvocable.2" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.3" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.3" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.4" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.4" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon = type { %"class.absl::lts_20240722::AnyInvocable", %"class.absl::lts_20240722::Status", [8 x i8] }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.12" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.20" = type { i8 }
%"class.grpc_core::RefCountedPtr.11" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span.63", %"class.absl::lts_20240722::Span.63", %"class.absl::lts_20240722::Span.63" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span.63" = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.30, %union.anon.31 }
%union.anon.30 = type { %"class.absl::lts_20240722::Status" }
%union.anon.31 = type { ptr }
%class.anon.32 = type { %"class.absl::lts_20240722::AnyInvocable.6", %"class.absl::lts_20240722::StatusOr" }
%"class.absl::lts_20240722::AnyInvocable.6" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.7" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.7" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.8" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.60", [7 x i8] }
%"struct.std::_Optional_payload.base.60" = type { %"struct.std::_Optional_payload_base.base.59" }
%"struct.std::_Optional_payload_base.base.59" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.54" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.54" = type { %"struct.std::_Optional_base.55" }
%"struct.std::_Optional_base.55" = type { %"struct.std::_Optional_payload.57" }
%"struct.std::_Optional_payload.57" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }

$_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16HandshakeManagerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10HandshakerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev = comdat any

$_ZN9grpc_core16HandshakeManagerD2Ev = comdat any

$_ZN9grpc_core16HandshakeManagerD0Ev = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15DestroyContentsEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15EmplaceBackSlowIJS6_EEERS6_DpOT_ = comdat any

$_ZTVN9grpc_core16HandshakeManagerE = comdat any

$_ZTIN9grpc_core16HandshakeManagerE = comdat any

$_ZTSN9grpc_core16HandshakeManagerE = comdat any

$_ZTIN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTSN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core16handshaker_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@_ZTVN9grpc_core16HandshakeManagerE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core16HandshakeManagerE, ptr @_ZN9grpc_core16HandshakeManagerD2Ev, ptr @_ZN9grpc_core16HandshakeManagerD0Ev] }, comdat, align 8
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/handshaker/handshaker.cc\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"handshake_manager \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c": adding handshaker \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"] at index \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"index_ == 0u\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c": Shutdown() called: \00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c": shutting down handshaker at index \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c": error=\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c" shutdown=\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" index=\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c", args=\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"index_ <= handshakers_.size()\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"handshaker shutdown\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c": handshaking complete -- scheduling on_handshake_done with error=\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c": calling handshaker \00", align 1
@_ZTIN9grpc_core16HandshakeManagerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16HandshakeManagerE, ptr @_ZTIN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core16HandshakeManagerE = linkonce_odr constant [31 x i8] c"N9grpc_core16HandshakeManagerE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [91 x i8] c"N9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [64 x i8] c"{endpoint=%p, args=%s, read_buffer.Length()=%lu, exit_early=%d}\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.9", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Handshake timed out\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_handshaker.cc, ptr null }]

@_ZN9grpc_core16HandshakeManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core16HandshakeManagerC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable.2", align 16
  %5 = alloca %class.anon, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !27
  call void %9(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %5) #25
  %10 = load ptr, ptr %8, align 16, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 16, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !29
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %8, align 16, !tbaa !27
  store ptr null, ptr %12, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load i64, ptr %2, align 8, !tbaa !30
  store i64 %16, ptr %15, align 16, !tbaa !30
  store i64 55, ptr %2, align 8, !tbaa !30
  %17 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %18 unwind label %40

18:                                               ; preds = %3
  call void %10(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) %17) #25
  %19 = load ptr, ptr %11, align 16, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %19, ptr %20, align 16, !tbaa !27
  %21 = load ptr, ptr %14, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !29
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %11, align 16, !tbaa !27
  store ptr null, ptr %14, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load i64, ptr %15, align 16, !tbaa !30
  store i64 %24, ptr %23, align 8, !tbaa !30
  store i64 55, ptr %15, align 16, !tbaa !30
  store ptr %17, ptr %4, align 16, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS3_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEES8_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESE_", ptr %25, align 16, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS3_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEES8_E3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %26, align 8, !tbaa !35
  %27 = load ptr, ptr %7, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %4)
          to label %30 unwind label %42

30:                                               ; preds = %18
  %31 = load ptr, ptr %25, align 16, !tbaa !33
  call void %31(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #25
  %32 = load i64, ptr %15, align 16, !tbaa !30
  %33 = and i64 %32, 1
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %34, label %"_ZZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_EN3$_0D2Ev.exit"

34:                                               ; preds = %30
  %35 = inttoptr i64 %32 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %"_ZZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_EN3$_0D2Ev.exit" unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

"_ZZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_EN3$_0D2Ev.exit": ; preds = %30, %34
  %39 = load ptr, ptr %11, align 16, !tbaa !27
  call void %39(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %45

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %25, align 16, !tbaa !33
  call void %44(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #25
  br label %45

45:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call fastcc void @"_ZZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 16, !tbaa !30
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !27
  tail call void %11(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HandshakeManagerC2Ev(ptr noundef nonnull align 16 dereferenceable(400) initializes((0, 25), (32, 48), (64, 72)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16handshaker_traceE, i64 16) monotonic, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core16HandshakeManagerE, i64 16), ptr %0, align 16, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 16, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %7, align 16, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(232) %10)
          to label %16 unwind label %13

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %.body

.body:                                            ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %7) #25
  tail call void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  resume { ptr, i32 } %.pn.i

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %19, align 16, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %20, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !60
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::allocator.20", align 1
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %11 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16handshaker_traceE, i64 16) monotonic, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %45, !prof !61

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 80) #28
          to label %14 unwind label %65

14:                                               ; preds = %13
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 18, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %67

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %14
  store ptr %0, ptr %5, align 8, !tbaa !62
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16HandshakeManagerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %69

16:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 20, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %69

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %17 = load ptr, ptr %1, align 8, !tbaa !64
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke { i64, ptr } %20(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %22 unwind label %71

22:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %73

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %75

28:                                               ; preds = %26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 2, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %75

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %28
  %29 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %29, ptr %9, align 8, !tbaa !67
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10HandshakerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %77

31:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 11, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %77

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !60
  %34 = lshr i64 %33, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %34, ptr %3, align 8, !tbaa !60
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %77

36:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %37 = load ptr, ptr %6, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !72
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %43 = load i64, ptr %38, align 8, !tbaa !32
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #29
  br label %46

45:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %.critedge42

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %.critedge42

.critedge42:                                      ; preds = %45, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !60, !noalias !73
  %49 = and i64 %48, 1
  %.not.i.i.i.i = icmp eq i64 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i64, ptr %50, align 8, !noalias !73
  %.sink.i.i.i.i = select i1 %.not.i.i.i.i, i64 2, i64 %51
  %.sink1.i.i.i.i = lshr i64 %48, 1
  %.not.i.i.i = icmp eq i64 %.sink1.i.i.i.i, %.sink.i.i.i.i
  br i1 %.not.i.i.i, label %58, label %52, !prof !61

52:                                               ; preds = %.critedge42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 16, !noalias !73
  %.sink2.i.i.i.i = select i1 %.not.i.i.i.i, ptr %53, ptr %54
  %55 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %.sink2.i.i.i.i, i64 %.sink1.i.i.i.i
  store ptr null, ptr %55, align 8, !tbaa !64
  %56 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %56, ptr %55, align 8, !tbaa !64
  store ptr null, ptr %1, align 8, !tbaa !64
  %57 = add i64 %48, 2
  store i64 %57, ptr %47, align 8, !tbaa !60
  br label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE9push_backEOS5_.exit

58:                                               ; preds = %.critedge42
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15EmplaceBackSlowIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE9push_backEOS5_.exit unwind label %63

_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE9push_backEOS5_.exit: ; preds = %52, %58
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %60

60:                                               ; preds = %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE9push_backEOS5_.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EE9push_backEOS5_.exit
  ret void

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %92

65:                                               ; preds = %13
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %91

67:                                               ; preds = %14
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %90

69:                                               ; preds = %16, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %89

71:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %88

73:                                               ; preds = %22
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

75:                                               ; preds = %28, %26
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %31, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %79

79:                                               ; preds = %75, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  %80 = load ptr, ptr %6, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !72
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %79
  %86 = load i64, ptr %81, align 8, !tbaa !32
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %73
  %.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %89

89:                                               ; preds = %88, %69
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %88 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %90

90:                                               ; preds = %67, %89
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %89 ], [ %68, %67 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %91

91:                                               ; preds = %65, %90
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %90 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %92

92:                                               ; preds = %91, %63
  %.pn33 = phi { ptr, i32 } [ %64, %63 ], [ %.pn.pn.pn.pn.pn.pn, %91 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit46 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit46:      ; preds = %92
  resume { ptr, i32 } %.pn33
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16HandshakeManagerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !62
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #25
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #25
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !79
  %6 = icmp eq ptr %.sroa.2.0.copyload, null
  %7 = icmp ne i64 %.sroa.0.0.copyload, 0
  %or.cond.i.i = and i1 %7, %6
  br i1 %or.cond.i.i, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #31
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %.sroa.0.0.copyload, ptr %4, align 8, !tbaa !60
  %10 = icmp ugt i64 %.sroa.0.0.copyload, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !68
  %12 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %12, ptr %5, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %5, %9 ]
  switch i64 %.sroa.0.0.copyload, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %.sroa.2.0.copyload, align 1, !tbaa !32
  store i8 %15, ptr %13, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %.sroa.2.0.copyload, i64 %.sroa.0.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %0, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10HandshakerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !67
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #25
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #25
  resume { ptr, i32 } %11
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: uwtable
define void @_ZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEE(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.grpc_core::Duration", align 8
  %9 = alloca %"class.absl::lts_20240722::AnyInvocable.2", align 16
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8, !noalias !80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %39

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 16, !tbaa !83
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17, !prof !84

17:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %18 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %15, i64 noundef 0, ptr noundef nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %41

19:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = load ptr, ptr %21, align 16, !tbaa !58
  tail call void %22(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %20, ptr noundef nonnull align 16 dereferenceable(32) %20) #25
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %21, align 16, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 16, !tbaa !58
  tail call void %25(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %20) #25
  %26 = load ptr, ptr %24, align 16, !tbaa !58
  store ptr %26, ptr %21, align 16, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  store ptr %28, ptr %23, align 8, !tbaa !59
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %24, align 16, !tbaa !58
  store ptr null, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %1, align 8, !tbaa !85
  store ptr null, ptr %1, align 8, !tbaa !85
  %31 = load ptr, ptr %29, align 16, !tbaa !85
  store ptr %30, ptr %29, align 16, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEaSEOS3_.exit, label %32

32:                                               ; preds = %19
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEaSEOS3_.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEaSEOS3_.exit: ; preds = %19, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %3, ptr %36, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %49 unwind label %72

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit45

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %140

_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %43 = load ptr, ptr %18, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !72
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 98, i64 %45, ptr %43) #28
          to label %46 unwind label %47

46:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  unreachable

47:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %140

49:                                               ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEaSEOS3_.exit
  %50 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 26, ptr nonnull @.str.19)
          to label %.noexc37 unwind label %72

.noexc37:                                         ; preds = %49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv.exit, label %52

52:                                               ; preds = %.noexc37
  %53 = load ptr, ptr %50, align 8, !tbaa !86
  br label %_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv.exit

_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv.exit: ; preds = %52, %.noexc37
  %.0.i.i = phi ptr [ %53, %52 ], [ null, %.noexc37 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %.0.i.i, ptr %54, align 16, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %4, ptr %55, align 16, !tbaa !91
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %74, label %56

56:                                               ; preds = %_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load i8, ptr %57, align 8, !tbaa !92, !range !97, !noundef !98
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %.not26 = icmp eq ptr %62, null
  br i1 %.not26, label %74, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  invoke void @grpc_slice_buffer_swap(ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %66 unwind label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %29, align 16, !tbaa !85
  %68 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental29grpc_is_event_engine_endpointEP13grpc_endpoint(ptr noundef %67)
          to label %69 unwind label %72

69:                                               ; preds = %66
  br i1 %68, label %70, label %74

70:                                               ; preds = %69
  %71 = load ptr, ptr %61, align 8, !tbaa !99
  invoke void @grpc_byte_buffer_destroy(ptr noundef %71)
          to label %74 unwind label %72

72:                                               ; preds = %49, %70, %66, %63, %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEEaSEOS3_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %140

74:                                               ; preds = %69, %70, %60, %56, %_ZNK9grpc_core11ChannelArgs9GetObjectIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE6ResultEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, label %75

75:                                               ; preds = %74
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %131

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %75, %74
  %76 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = load ptr, ptr %78, align 8
  %80 = invoke i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit unwind label %131

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  switch i64 %80, label %.thread.i [
    i64 -9223372036854775808, label %81
    i64 9223372036854775807, label %82
  ]

81:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %.not12.i = icmp eq i64 %3, -9223372036854775808
  br i1 %.not12.i, label %.thread.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit

82:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %.not.i = icmp eq i64 %3, 9223372036854775807
  %spec.select.i = select i1 %.not.i, i64 9223372036854775807, i64 -9223372036854775808
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

.thread.i:                                        ; preds = %81, %_ZN9grpc_core9Timestamp3NowEv.exit
  %83 = sub i64 0, %80
  %84 = icmp eq i64 %3, 9223372036854775807
  %85 = icmp eq i64 %80, -9223372036854775807
  %or.cond.i.i = or i1 %84, %85
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %86

86:                                               ; preds = %.thread.i
  %87 = icmp eq i64 %3, -9223372036854775808
  %88 = icmp eq i64 %80, -9223372036854775808
  %or.cond9.i.i = or i1 %87, %88
  br i1 %or.cond9.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %89

89:                                               ; preds = %86
  %90 = icmp sgt i64 %3, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = sub nuw nsw i64 9223372036854775807, %3
  %93 = icmp slt i64 %92, %83
  br i1 %93, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %97

94:                                               ; preds = %89
  %95 = sub nsw i64 -9223372036854775808, %3
  %96 = icmp sgt i64 %95, %83
  br i1 %96, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %97

97:                                               ; preds = %94, %91
  %98 = sub i64 %3, %80
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %97, %94, %91, %86, %.thread.i, %82, %81
  %.sroa.04.0.i = phi i64 [ 9223372036854775807, %81 ], [ 9223372036854775807, %.thread.i ], [ -9223372036854775808, %86 ], [ %98, %97 ], [ 9223372036854775807, %91 ], [ -9223372036854775808, %94 ], [ %spec.select.i, %82 ]
  store i64 %.sroa.04.0.i, ptr %8, align 8
  %99 = load ptr, ptr %54, align 16, !tbaa !90
  %100 = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %101 unwind label %133

101:                                              ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %102 = atomicrmw add ptr %11, i64 1 monotonic, align 8, !noalias !102
  store ptr %0, ptr %9, align 16, !tbaa !105
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS3_16OrphanableDeleteEERKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %103, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS3_16OrphanableDeleteEERKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESP_", ptr %104, align 16, !tbaa !33
  %105 = load ptr, ptr %99, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %107 = load ptr, ptr %106, align 8
  %108 = invoke { i64, i64 } %107(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 %100, ptr noundef nonnull %9)
          to label %109 unwind label %135

109:                                              ; preds = %101
  %110 = extractvalue { i64, i64 } %108, 0
  %111 = extractvalue { i64, i64 } %108, 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %110, ptr %112, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 %111, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  %113 = load ptr, ptr %104, align 16, !tbaa !33
  call void %113(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #25
  store i64 1, ptr %10, align 8, !tbaa !30, !alias.scope !107
  invoke void @_ZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef nonnull %10)
          to label %114 unwind label %138

114:                                              ; preds = %109
  %115 = load i64, ptr %10, align 8, !tbaa !30
  %116 = and i64 %115, 1
  %.not.i.i41 = icmp eq i64 %116, 0
  br i1 %.not.i.i41, label %117, label %_ZN4absl12lts_202407226StatusD2Ev.exit

117:                                              ; preds = %114
  %118 = inttoptr i64 %115 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %114, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %122

122:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %125 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %127, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, !prof !61

127:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %128 = load ptr, ptr %0, align 16, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 16 dereferenceable(400) %0) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %127
  ret void

131:                                              ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %75
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0D2Ev.exit44"

133:                                              ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0D2Ev.exit44"

135:                                              ; preds = %101
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %104, align 16, !tbaa !33
  call void %137(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #25
  br label %"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0D2Ev.exit44"

138:                                              ; preds = %109
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0D2Ev.exit44"

"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0D2Ev.exit44": ; preds = %135, %133, %138, %131
  %.pn30 = phi { ptr, i32 } [ %139, %138 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %140

140:                                              ; preds = %41, %47, %"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0D2Ev.exit44", %72
  %.pn32.pn = phi { ptr, i32 } [ %.pn30, %"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0D2Ev.exit44" ], [ %73, %72 ], [ %48, %47 ], [ %42, %41 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit45 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit45:      ; preds = %39, %140
  %.pn32.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn32.pn, %140 ]
  %144 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit47, !prof !61

146:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit45
  %147 = load ptr, ptr %0, align 16, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 16 dereferenceable(400) %0) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit47

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit47: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit45, %146
  resume { ptr, i32 } %.pn32.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @grpc_slice_buffer_swap(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental29grpc_is_event_engine_endpointEP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @grpc_byte_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.grpc_core::DebugLocation", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %16 = alloca %"class.absl::lts_20240722::AnyInvocable.2", align 16
  %17 = alloca %class.anon.32, align 16
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %22 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16handshaker_traceE, i64 16) monotonic, align 8
  %23 = trunc i8 %22 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  br i1 %23, label %24, label %48, !prof !61

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 150) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 18, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %56

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %24
  store ptr %0, ptr %7, align 8, !tbaa !62
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16HandshakeManagerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %26 unwind label %58

26:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 8, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %58

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %26
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %28 unwind label %58

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 10, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %58

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !40, !range !97, !noundef !98
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %30, ptr %5, align 1, !tbaa !110
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %58

32:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 7, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %58

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %34, ptr %4, align 8, !tbaa !60
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %58

36:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 7, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit83 unwind label %58

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit83: ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_120HandshakerArgsStringB5cxx11EPNS_14HandshakerArgsE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %37)
          to label %38 unwind label %60

38:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit83
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.critedge unwind label %62

.critedge:                                        ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !72
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %46 = load i64, ptr %41, align 8, !tbaa !32
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #29
  br label %49

48:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %.critedge65

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %.critedge65

.critedge65:                                      ; preds = %48, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i64, ptr %50, align 16, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !60
  %54 = lshr i64 %53, 1
  %.not = icmp ugt i64 %51, %54
  br i1 %.not, label %55, label %.critedge67, !prof !61

55:                                               ; preds = %.critedge65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 154, i64 29, ptr nonnull @.str.13) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  unreachable

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %73

58:                                               ; preds = %36, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %32, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit, %28, %26, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %72

60:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit83
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

62:                                               ; preds = %38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %8, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !72
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %62
  %70 = load i64, ptr %65, align 8, !tbaa !32
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %73

73:                                               ; preds = %56, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %72 ], [ %57, %56 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit109

.critedge67:                                      ; preds = %.critedge65
  %74 = load i64, ptr %1, align 8, !tbaa !30
  %75 = icmp eq i64 %74, 1
  %.not68 = xor i1 %75, true
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i8, ptr %76, align 8, !range !97
  %78 = trunc nuw i8 %77 to i1
  %or.cond = select i1 %.not68, i1 true, i1 %78
  br i1 %or.cond, label %85, label %79

79:                                               ; preds = %.critedge67
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %82 = load i8, ptr %81, align 8, !tbaa !111, !range !97, !noundef !98
  %83 = trunc nuw i8 %82 to i1
  %84 = icmp eq i64 %51, %54
  %or.cond130 = or i1 %84, %83
  br i1 %or.cond130, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit, label %204

85:                                               ; preds = %.critedge67
  %or.cond73 = select i1 %75, i1 %78, i1 false
  br i1 %or.cond73, label %86, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %10, i32 noundef 2, i64 19, ptr nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %12)
          to label %87 unwind label %128

87:                                               ; preds = %86
  %88 = load i64, ptr %1, align 8, !tbaa !30
  %89 = load i64, ptr %10, align 8, !tbaa !30
  %.not.i = icmp eq i64 %89, %88
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %90

90:                                               ; preds = %87
  store i64 %89, ptr %1, align 8, !tbaa !30
  store i64 55, ptr %10, align 8, !tbaa !30
  %91 = and i64 %88, 1
  %.not.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i, label %92, label %_ZN4absl12lts_202407226StatusD2Ev.exit

92:                                               ; preds = %90
  %93 = inttoptr i64 %88 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %93)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %94

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %92
  %.pre = load i64, ptr %10, align 8, !tbaa !30
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #27
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %87
  %97 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %88, %87 ]
  %98 = and i64 %97, 1
  %.not.i.i87 = icmp eq i64 %98, 0
  br i1 %.not.i.i87, label %99, label %_ZN4absl12lts_202407226StatusD2Ev.exit

99:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %100 = inttoptr i64 %97 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %90, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %99
  %104 = load ptr, ptr %12, align 8, !tbaa !112
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !115
  %.not4.i.i.i.i = icmp eq ptr %104, %106
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %114, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %104, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %107 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %108 = and i64 %107, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i.i.i, label %109, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

109:                                              ; preds = %.lr.ph.i.i.i.i
  %110 = inttoptr i64 %107 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %109, %.lr.ph.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %114, %106
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %115 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %104, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %116

116:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !118
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #29
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = load ptr, ptr %122, align 16, !tbaa !85
  store ptr null, ptr %122, align 16, !tbaa !85
  %.not.i.i88 = icmp eq ptr %123, null
  br i1 %.not.i.i88, label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit, label %124

124:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #27
  unreachable

128:                                              ; preds = %86
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit109

_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit: ; preds = %79, %124, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %85
  %130 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16handshaker_traceE, i64 16) monotonic, align 8
  %131 = trunc i8 %130 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  br i1 %131, label %132, label %136, !prof !61

132:                                              ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1, i32 noundef 164) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 18, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit89 unwind label %149

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit89: ; preds = %132
  store ptr %0, ptr %14, align 8, !tbaa !62
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16HandshakeManagerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %134 unwind label %151

134:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit89
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %133, i64 66, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit unwind label %151

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit: ; preds = %134
  %135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %137 unwind label %151

136:                                              ; preds = %_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE5resetEPS0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %.critedge77

137:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  br label %.critedge77

.critedge77:                                      ; preds = %136, %137
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %140 = load ptr, ptr %139, align 16, !tbaa !90
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.04.0.copyload = load i64, ptr %141, align 16
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !32
  %142 = load ptr, ptr %140, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(24) %140, i64 %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload)
  store i8 1, ptr %76, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %138, ptr %146, align 8, !tbaa !32
  store i64 1, ptr %15, align 8, !tbaa !30
  %147 = load i64, ptr %1, align 8, !tbaa !30
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %154, label %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEERS5_OS9_.exit

_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEERS5_OS9_.exit: ; preds = %.critedge77
  store i64 55, ptr %1, align 8, !tbaa !30
  store i64 %147, ptr %15, align 8, !tbaa !30
  br label %154

149:                                              ; preds = %132
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %134, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit89
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %153

153:                                              ; preds = %149, %151
  %.pn56 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit109

154:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES4_T_EE5valueEiE4typeELi0EEERS5_OS9_.exit, %.critedge77
  %155 = load ptr, ptr %139, align 16, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #25
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %158 = load ptr, ptr %157, align 16, !tbaa !58
  call void %158(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %156, ptr noundef nonnull align 16 dereferenceable(32) %17) #25
  %159 = load ptr, ptr %157, align 16, !tbaa !58
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %159, ptr %160, align 16, !tbaa !58
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %162 = load ptr, ptr %161, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %162, ptr %163, align 8, !tbaa !59
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %157, align 16, !tbaa !58
  store ptr null, ptr %161, align 8, !tbaa !59
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %165 = icmp eq i64 %147, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %154
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %138, ptr %167, align 8, !tbaa !119
  br label %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_.exit

168:                                              ; preds = %154
  store i64 55, ptr %15, align 8, !tbaa !30
  br label %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_.exit

_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_.exit: ; preds = %166, %168
  store i64 %147, ptr %164, align 16, !tbaa !30
  %169 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc92 unwind label %198

.noexc92:                                         ; preds = %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_.exit
  call void %159(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(48) %17, ptr noundef nonnull align 16 dereferenceable(48) %169) #25
  %170 = load ptr, ptr %160, align 16, !tbaa !58
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %170, ptr %171, align 16, !tbaa !58
  %172 = load ptr, ptr %163, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %172, ptr %173, align 8, !tbaa !59
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %160, align 16, !tbaa !58
  store ptr null, ptr %163, align 8, !tbaa !59
  %174 = load i64, ptr %164, align 16, !tbaa !30
  %175 = icmp eq i64 %174, 1
  br i1 %175, label %176, label %180

176:                                              ; preds = %.noexc92
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %179 = load ptr, ptr %177, align 8, !tbaa !119
  store ptr %179, ptr %178, align 8, !tbaa !119
  br label %181

180:                                              ; preds = %.noexc92
  store i64 55, ptr %164, align 16, !tbaa !30
  br label %181

181:                                              ; preds = %180, %176
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store i64 %174, ptr %182, align 8, !tbaa !30
  store ptr %169, ptr %16, align 16, !tbaa !32
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %183, align 16, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %184, align 8, !tbaa !35
  %185 = load ptr, ptr %155, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull %16)
          to label %188 unwind label %200

188:                                              ; preds = %181
  %189 = load ptr, ptr %183, align 16, !tbaa !33
  call void %189(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(32) %16) #25
  %190 = load i64, ptr %164, align 16, !tbaa !30
  %191 = and i64 %190, 1
  %.not.i.i.i.i93 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i93, label %192, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev.exit

192:                                              ; preds = %188
  %193 = inttoptr i64 %190 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %193)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev.exit unwind label %194

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev.exit: ; preds = %192, %188
  %197 = load ptr, ptr %160, align 16, !tbaa !58
  call void %197(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(48) %17, ptr noundef nonnull align 16 dereferenceable(48) %17) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

198:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %203

200:                                              ; preds = %181
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %183, align 16, !tbaa !33
  call void %202(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(32) %16) #25
  br label %203

203:                                              ; preds = %198, %200
  %.pn58 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call fastcc void @"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %17) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #25
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit109

204:                                              ; preds = %79
  %205 = and i64 %53, 1
  %.not.i.i95 = icmp eq i64 %205, 0
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %207 = load ptr, ptr %206, align 16
  %208 = select i1 %.not.i.i95, ptr %206, ptr %207
  %209 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %208, i64 %51
  %210 = load ptr, ptr %209, align 8, !tbaa !64
  %.not.i96 = icmp eq ptr %210, null
  br i1 %.not.i96, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEEC2ERKS2_.exit, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = atomicrmw add ptr %212, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %209, align 8, !tbaa !64
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEEC2ERKS2_.exit

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEEC2ERKS2_.exit: ; preds = %204, %211
  %214 = phi ptr [ %.pre.i, %211 ], [ null, %204 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #25
  %215 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16handshaker_traceE, i64 16) monotonic, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %234, !prof !61

217:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.1, i32 noundef 185) #28
          to label %218 unwind label %255

218:                                              ; preds = %217
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 18, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit98 unwind label %257

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit98: ; preds = %218
  store ptr %0, ptr %19, align 8, !tbaa !62
  %219 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16HandshakeManagerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %220 unwind label %259

220:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit98
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %219, i64 21, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %259

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %220
  %221 = load ptr, ptr %214, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = invoke { i64, ptr } %223(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %225 unwind label %259

225:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  %226 = extractvalue { i64, ptr } %224, 0
  %227 = extractvalue { i64, ptr } %224, 1
  %228 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %219, i64 %226, ptr %227)
          to label %229 unwind label %259

229:                                              ; preds = %225
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %228, i64 2, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %259

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %229
  store ptr %214, ptr %20, align 8, !tbaa !67
  %230 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10HandshakerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %231 unwind label %261

231:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %230, i64 11, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %261

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %231
  %232 = load i64, ptr %50, align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %232, ptr %3, align 8, !tbaa !60
  %233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %235 unwind label %261

234:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEEC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  br label %236

235:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  br label %236

236:                                              ; preds = %234, %235
  %237 = load i64, ptr %50, align 16, !tbaa !83
  %238 = add i64 %237, 1
  store i64 %238, ptr %50, align 16, !tbaa !83
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %240 = atomicrmw add ptr %239, i64 1 monotonic, align 8, !noalias !121
  store ptr %0, ptr %21, align 16, !tbaa !105
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_1JS5_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %241, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %242, align 16, !tbaa !27
  %243 = load ptr, ptr %214, align 8, !tbaa !36
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull %80, ptr noundef nonnull %21)
          to label %246 unwind label %"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit107.thread"

246:                                              ; preds = %236
  %247 = load ptr, ptr %242, align 16, !tbaa !27
  call void %247(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %21) #25
  %248 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %249 = atomicrmw sub ptr %248, i64 1 acq_rel, align 8
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %251, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit, !prof !61

251:                                              ; preds = %246
  %252 = load ptr, ptr %214, align 8, !tbaa !36
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %214) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit: ; preds = %251, %246, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev.exit
  ret void

255:                                              ; preds = %217
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit107"

257:                                              ; preds = %218
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %264

259:                                              ; preds = %229, %220, %225, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit98
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %231, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #25
  br label %263

263:                                              ; preds = %261, %259
  %.pn48 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  br label %264

264:                                              ; preds = %257, %263
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %263 ], [ %258, %257 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #30
  br label %"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit107"

"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit107": ; preds = %255, %264
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %264 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  %.not.i108 = icmp eq ptr %214, null
  br i1 %.not.i108, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit109, label %267

"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit107.thread": ; preds = %236
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %242, align 16, !tbaa !27
  call void %266(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %21) #25
  br label %267

267:                                              ; preds = %"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit107.thread", %"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit107"
  %.pn52.pn.pn128 = phi { ptr, i32 } [ %265, %"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit107.thread" ], [ %.pn48.pn.pn, %"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit107" ]
  %268 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %269 = atomicrmw sub ptr %268, i64 1 acq_rel, align 8
  %270 = icmp eq i64 %269, 1
  br i1 %270, label %271, label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit109, !prof !61

271:                                              ; preds = %267
  %272 = load ptr, ptr %214, align 8, !tbaa !36
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %214) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit109

_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev.exit109: ; preds = %271, %267, %"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit107", %203, %153, %128, %73
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58, %203 ], [ %.pn56, %153 ], [ %129, %128 ], [ %.pn.pn.pn, %73 ], [ %.pn48.pn.pn, %"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit107" ], [ %.pn52.pn.pn128, %267 ], [ %.pn52.pn.pn128, %271 ]
  resume { ptr, i32 } %.pn58.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !30
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !40, !range !97, !noundef !98
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %14 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16handshaker_traceE, i64 16) monotonic, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21, !prof !61

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 136) #28
          to label %17 unwind label %59

17:                                               ; preds = %16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 18, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %61

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %17
  store ptr %0, ptr %5, align 8, !tbaa !62
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16HandshakeManagerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %63

19:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 21, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %63

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %19
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %22 unwind label %63

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %.critedge27

22:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %.critedge27

.critedge27:                                      ; preds = %21, %22
  store i8 1, ptr %10, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 16, !tbaa !83
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %25

25:                                               ; preds = %.critedge27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %26 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16handshaker_traceE, i64 16) monotonic, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %35, !prof !61

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 141) #28
          to label %29 unwind label %67

29:                                               ; preds = %28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 18, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit32 unwind label %69

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit32: ; preds = %29
  store ptr %0, ptr %7, align 8, !tbaa !62
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core16HandshakeManagerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %31 unwind label %71

31:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit32
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 36, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit unwind label %71

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit: ; preds = %31
  %32 = load i64, ptr %23, align 16, !tbaa !83
  %33 = add i64 %32, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %33, ptr %3, align 8, !tbaa !60
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %71

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %.critedge31

36:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %.pre = load i64, ptr %23, align 16, !tbaa !83
  br label %.critedge31

.critedge31:                                      ; preds = %35, %36
  %37 = phi i64 [ %24, %35 ], [ %.pre, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !60
  %40 = and i64 %39, 1
  %.not.i.i = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 16
  %43 = select i1 %.not.i.i, ptr %41, ptr %42
  %44 = getelementptr %"class.grpc_core::RefCountedPtr.11", ptr %43, i64 %37
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = load i64, ptr %1, align 8, !tbaa !30
  store i64 %47, ptr %8, align 8, !tbaa !30
  store i64 55, ptr %1, align 8, !tbaa !30
  %48 = load ptr, ptr %46, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %8)
          to label %51 unwind label %75

51:                                               ; preds = %.critedge31
  %52 = load i64, ptr %8, align 8, !tbaa !30
  %53 = and i64 %52, 1
  %.not.i.i33 = icmp eq i64 %53, 0
  br i1 %.not.i.i33, label %54, label %_ZN4absl12lts_202407226StatusD2Ev.exit

54:                                               ; preds = %51
  %55 = inttoptr i64 %52 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #27
  unreachable

59:                                               ; preds = %16
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %66

61:                                               ; preds = %17
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %19, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %65

65:                                               ; preds = %61, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  br label %66

66:                                               ; preds = %59, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %80

67:                                               ; preds = %28
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit, %31, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit32
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %73

73:                                               ; preds = %69, %71
  %.pn21 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %74

74:                                               ; preds = %67, %73
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %73 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %80

75:                                               ; preds = %.critedge31
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %80

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %54, %51, %.critedge27, %2
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %77

77:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void

80:                                               ; preds = %75, %74, %66
  %.pn24 = phi { ptr, i32 } [ %76, %75 ], [ %.pn21.pn, %74 ], [ %.pn.pn, %66 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit34 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit34:      ; preds = %80
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %4 = load i64, ptr %1, align 8, !tbaa !30, !noalias !124
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !79, !alias.scope !124
  store i16 19279, ptr %6, align 8, !alias.scope !124
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !72, !alias.scope !124
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !32, !alias.scope !124
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !68
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !72
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %20

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %16 = load i64, ptr %12, align 8, !tbaa !72
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %18 = load i64, ptr %14, align 8, !tbaa !32
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %19) #29
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

20:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %20
  %25 = load i64, ptr %12, align 8, !tbaa !72
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %20
  %27 = load i64, ptr %23, align 8, !tbaa !32
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %21

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_120HandshakerArgsStringB5cxx11EPNS_14HandshakerArgsE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25, !noalias !128
  store ptr %5, ptr %3, align 8, !tbaa !32, !noalias !128
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %10, align 8, !tbaa !131, !noalias !128
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %11, align 8, !tbaa !32, !noalias !128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %12, align 8, !tbaa !131, !noalias !128
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = inttoptr i64 %8 to ptr
  store ptr %14, ptr %13, align 8, !tbaa !32, !noalias !128
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %15, align 8, !tbaa !131, !noalias !128
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i.i.i7.i = load i8, ptr %9, align 1, !noalias !128
  %.sroa.0.0.insert.ext.i.i.i.i = zext i8 %.sroa.0.0.copyload.i.i.i7.i to i64
  %17 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %17, ptr %16, align 8, !tbaa !32, !noalias !128
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIbEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %18, align 8, !tbaa !131, !noalias !128
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.17, i64 63, ptr nonnull %3, i64 4)
          to label %19 unwind label %28

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25, !noalias !128
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !72
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %26 = load i64, ptr %21, align 8, !tbaa !32
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !72
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !32
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %29
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !30
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %7, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #29
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 16, !tbaa !30
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev.exit

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev.exit: ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !58
  tail call void %11(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !30
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16HandshakeManagerD2Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core16HandshakeManagerE, i64 16), ptr %0, align 16, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 16, !tbaa !58
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %6)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit.i unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN9grpc_core11SliceBufferD2Ev.exit.i:            ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  %11 = load ptr, ptr %5, align 16, !tbaa !85
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN9grpc_core14HandshakerArgsD2Ev.exit, label %12

12:                                               ; preds = %_ZN9grpc_core11SliceBufferD2Ev.exit.i
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN9grpc_core14HandshakerArgsD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN9grpc_core14HandshakerArgsD2Ev.exit:           ; preds = %_ZN9grpc_core11SliceBufferD2Ev.exit.i, %12
  store ptr null, ptr %5, align 16, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EED2Ev.exit, label %19

19:                                               ; preds = %_ZN9grpc_core14HandshakerArgsD2Ev.exit
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EED2Ev.exit: ; preds = %_ZN9grpc_core14HandshakerArgsD2Ev.exit, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16HandshakeManagerD0Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core16HandshakeManagerE, i64 16), ptr %0, align 16, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 16, !tbaa !58
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %6)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit.i.i unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN9grpc_core11SliceBufferD2Ev.exit.i.i:          ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  %11 = load ptr, ptr %5, align 16, !tbaa !85
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core14HandshakerArgsD2Ev.exit.i, label %12

12:                                               ; preds = %_ZN9grpc_core11SliceBufferD2Ev.exit.i.i
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN9grpc_core14HandshakerArgsD2Ev.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN9grpc_core14HandshakerArgsD2Ev.exit.i:         ; preds = %12, %_ZN9grpc_core11SliceBufferD2Ev.exit.i.i
  store ptr null, ptr %5, align 16, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN9grpc_core16HandshakeManagerD2Ev.exit, label %19

19:                                               ; preds = %_ZN9grpc_core14HandshakerArgsD2Ev.exit.i
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN9grpc_core16HandshakeManagerD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN9grpc_core16HandshakeManagerD2Ev.exit:         ; preds = %_ZN9grpc_core14HandshakerArgsD2Ev.exit.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_.exit unwind label %4

_ZN9grpc_core16OrphanableDeleteclI13grpc_endpointEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !85
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #25
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %28

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %28

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %28

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %28

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %4, align 8, !tbaa !36
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !72
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8, !tbaa !32
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #29
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #25
  ret ptr %9

28:                                               ; preds = %7, %3, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #25
  resume { ptr, i32 } %29
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !36
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIbEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS3_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEES8_E3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = load ptr, ptr %0, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i64 1, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %8, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %10

10:                                               ; preds = %9, %1
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %12, ptr %13, align 8, !tbaa !147
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !61

16:                                               ; preds = %10
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %16, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %17, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %11, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !30
  store i64 %19, ptr %3, align 8, !tbaa !30
  store i64 55, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  invoke void %21(ptr noundef nonnull align 16 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i unwind label %common.resume.i.i.i.i.i

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i: ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !30
  %23 = and i64 %22, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i

24:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i
  %25 = inttoptr i64 %22 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %24, %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 16, !tbaa !27
  call void %30(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(40) %4, ptr noundef nonnull align 16 dereferenceable(40) %4) #25
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %29, align 16, !tbaa !27
  store ptr null, ptr %20, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !36
  %31 = load i64, ptr %6, align 8, !tbaa !133
  %32 = or i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !133
  %33 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %34 unwind label %51

34:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %35 = load ptr, ptr %13, align 8, !tbaa !147
  br i1 %.not.i.i.i.i.i.i.i.i, label %37, label %36

36:                                               ; preds = %34
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %37 unwind label %51

37:                                               ; preds = %36, %34
  store ptr %35, ptr %11, align 8, !tbaa !146
  %38 = load i64, ptr %6, align 8, !tbaa !133
  %39 = and i64 %38, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %40, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

40:                                               ; preds = %37
  %41 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !61

43:                                               ; preds = %40
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %51

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %43, %40, %37
  %44 = load i8, ptr %8, align 8, !tbaa !145, !range !97, !noundef !98
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS3_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEES8_E3$_0JEvEEvOT0_DpOT1_.exit"

46:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %8, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %7, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i4.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i4.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5.i.i.i.i.i, label %49

49:                                               ; preds = %46
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5.i.i.i.i.i: ; preds = %49, %46
  %50 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %48, ptr %50, align 8, !tbaa !100
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS3_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEES8_E3$_0JEvEEvOT0_DpOT1_.exit"

51:                                               ; preds = %43, %36, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #27
  unreachable

common.resume.i.i.i.i.i:                          ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #25
  resume { ptr, i32 } %54

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS3_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEES8_E3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i5.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS3_14HandshakerArgsENS0_12AnyInvocableIFvNS0_6StatusEEEES8_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESE_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !32
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !32
  br label %19

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %"_ZZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_EN3$_0D2Ev.exit"

12:                                               ; preds = %8
  %13 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_EN3$_0D2Ev.exit" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

"_ZZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_EN3$_0D2Ev.exit": ; preds = %8, %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !27
  tail call void %18(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(40) %4, ptr noundef nonnull align 16 dereferenceable(40) %4) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #29
  br label %19

19:                                               ; preds = %6, %"_ZZN9grpc_core10Handshaker21InvokeOnHandshakeDoneEPNS_14HandshakerArgsEN4absl12lts_2024072212AnyInvocableIFvNS4_6StatusEEEES6_EN3$_0D2Ev.exit", %5
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !133
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !133
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !146
  %12 = load i64, ptr %2, align 8, !tbaa !133
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !61

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !145, !range !97, !noundef !98
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !100
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !133
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !133
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !146
  %12 = load i64, ptr %2, align 8, !tbaa !133
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !61

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !145, !range !97, !noundef !98
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !100
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #20

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !60
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %4, ptr %5
  %.not5.i = icmp ult i64 %2, 2
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %7 = lshr i64 %2, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i, !prof !61

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i: ; preds = %15, %11, %.lr.ph.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !151

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !60
  %.pre3 = and i64 %.pre, 1
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.loopexit, %1
  %.pre-phi = phi i64 [ %.pre3, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.loopexit ], [ %3, %1 ]
  %.not.i2 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i2, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE21DeallocateIfAllocatedEv.exit, label %19

19:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #29
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit, %19
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15EmplaceBackSlowIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !60, !noalias !152
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !152
  %.sink2.i = select i1 %.not.i, ptr %5, ptr %6
  %.sink1.i = lshr i64 %3, 1
  %9 = shl i64 %8, 1
  %10 = select i1 %.not.i, i64 4, i64 %9
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE8AllocateERS7_m.exit.i, !prof !61

12:                                               ; preds = %2
  %13 = icmp ugt i64 %10, 2305843009213693951
  br i1 %13, label %.noexc, label %.noexc13

.noexc:                                           ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc13:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE8AllocateERS7_m.exit.i: ; preds = %2
  %14 = shl nuw nsw i64 %10, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
  %16 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %15, i64 %.sink1.i
  %17 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %17, ptr %16, align 8, !tbaa !64
  store ptr null, ptr %1, align 8, !tbaa !64
  %.not.i15 = icmp ult i64 %3, 2
  br i1 %.not.i15, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE8AllocateERS7_m.exit.i, %.lr.ph.i
  %.012.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE8AllocateERS7_m.exit.i ]
  %18 = phi ptr [ %21, %.lr.ph.i ], [ %.sink2.i, %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE8AllocateERS7_m.exit.i ]
  %19 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %15, i64 %.012.i
  %20 = load ptr, ptr %18, align 8, !tbaa !64
  store ptr %20, ptr %19, align 8, !tbaa !64
  store ptr null, ptr %18, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %22, %.sink1.i
  br i1 %exitcond.not.i, label %.lr.ph.i16, label %.lr.ph.i, !llvm.loop !155

.lr.ph.i16:                                       ; preds = %.lr.ph.i, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i
  %.06.i = phi i64 [ %23, %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i ], [ %.sink1.i, %.lr.ph.i ]
  %23 = add nsw i64 %.06.i, -1
  %24 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.11", ptr %.sink2.i, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i, label %26

26:                                               ; preds = %.lr.ph.i16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i, !prof !61

30:                                               ; preds = %26
  %31 = load ptr, ptr %25, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  br label %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i: ; preds = %30, %26, %.lr.ph.i16
  %.not.i17 = icmp eq i64 %23, 0
  br i1 %.not.i17, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.loopexit, label %.lr.ph.i16, !llvm.loop !151

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core13RefCountedPtrINS0_10HandshakerEEEEE7destroyIS3_EEvRS4_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !60
  %.pre38 = and i64 %.pre, 1
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.loopexit, %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE8AllocateERS7_m.exit.i
  %.pre-phi = phi i64 [ %.pre38, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.loopexit ], [ %4, %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE8AllocateERS7_m.exit.i ]
  %34 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit.loopexit ], [ %3, %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE8AllocateERS7_m.exit.i ]
  %.not.i19 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i19, label %_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEED2Ev.exit, label %35

35:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = load i64, ptr %7, align 8, !tbaa !32
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %38) #29
  %.pre37 = load i64, ptr %0, align 8, !tbaa !60
  br label %_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEED2Ev.exit

_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEED2Ev.exit: ; preds = %35, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit
  %39 = phi i64 [ %.pre37, %35 ], [ %34, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEELb0EE15DestroyElementsERS7_PS6_m.exit ]
  store ptr %15, ptr %5, align 8, !tbaa !32
  store i64 %10, ptr %7, align 8, !tbaa !32
  %40 = or i64 %39, 1
  %41 = add i64 %40, 2
  store i64 %41, ptr %0, align 8, !tbaa !60
  ret ptr %16
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS3_16OrphanableDeleteEERKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %0) #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i64 1, ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %9, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %11, label %10

10:                                               ; preds = %1
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %11 unwind label %19

11:                                               ; preds = %10, %1
  %12 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %13, ptr %14, align 8, !tbaa !147
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !61

17:                                               ; preds = %11
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i unwind label %19

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %17, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %18

18:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %18, %17, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i8, ptr %9, align 8, !tbaa !145, !range !97, !noundef !98
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %common.resume.i.i.i.i.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %23
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %26, %23
  %27 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %25, ptr %27, align 8, !tbaa !100
  br label %common.resume.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %92, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, %19
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %92 ], [ %20, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %18, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %12, align 8, !tbaa !146
  %28 = load ptr, ptr %0, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i32 noundef 2, i64 19, ptr nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %5)
          to label %29 unwind label %88

29:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(400) %28, ptr noundef nonnull %3)
          to label %30 unwind label %90

30:                                               ; preds = %29
  %31 = load i64, ptr %3, align 8, !tbaa !30
  %32 = and i64 %31, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i

33:                                               ; preds = %30
  %34 = inttoptr i64 %31 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %33, %30
  %38 = load ptr, ptr %5, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %38, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i ]
  %41 = load i64, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %42 = and i64 %41, 1
  %.not.i.i.i.i.i.i.i7.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i7.i.i.i.i.i, label %43, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %44 = inttoptr i64 %41 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %49 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %38, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i8.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i8.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i.i.i.i, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !118
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #29
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %50, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  %56 = load ptr, ptr %0, align 8, !tbaa !62
  store ptr null, ptr %0, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit.i.i.i.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = atomicrmw sub ptr %58, i64 1 acq_rel, align 8
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit.i.i.i.i.i, !prof !61

61:                                               ; preds = %57
  %62 = load ptr, ptr %56, align 16, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 16 dereferenceable(400) %56) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit.i.i.i.i.i: ; preds = %61, %57, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !36
  %65 = load i64, ptr %7, align 8, !tbaa !133
  %66 = or i64 %65, 1
  store i64 %66, ptr %7, align 8, !tbaa !133
  %67 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %68 unwind label %85

68:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit.i.i.i.i.i
  %69 = load ptr, ptr %14, align 8, !tbaa !147
  br i1 %.not.i.i.i.i.i.i.i.i, label %71, label %70

70:                                               ; preds = %68
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %71 unwind label %85

71:                                               ; preds = %70, %68
  store ptr %69, ptr %12, align 8, !tbaa !146
  %72 = load i64, ptr %7, align 8, !tbaa !133
  %73 = and i64 %72, 4
  %.not.i10.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i10.i.i.i.i.i, label %74, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

74:                                               ; preds = %71
  %75 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !61

77:                                               ; preds = %74
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %85

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %77, %74, %71
  %78 = load i8, ptr %9, align 8, !tbaa !145, !range !97, !noundef !98
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS3_16OrphanableDeleteEERKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEEE3$_0JEvEEvOT0_DpOT1_.exit"

80:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %9, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %8, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i12.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i12.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13.i.i.i.i.i, label %83

83:                                               ; preds = %80
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13.i.i.i.i.i: ; preds = %83, %80
  %84 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %82, ptr %84, align 8, !tbaa !100
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS3_16OrphanableDeleteEERKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEEE3$_0JEvEEvOT0_DpOT1_.exit"

85:                                               ; preds = %77, %70, %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEE5resetEPS1_.exit.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #27
  unreachable

88:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %29
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %92

92:                                               ; preds = %90, %88
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #25
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS3_16OrphanableDeleteEERKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS3_16OrphanableDeleteEERKNS3_11ChannelArgsENS3_9TimestampEP24grpc_tcp_server_acceptorNS0_12AnyInvocableIFvNS0_8StatusOrIPNS3_14HandshakerArgsEEEEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESP_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #6 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %1, align 8, !tbaa !105
  store ptr %4, ptr %2, align 8, !tbaa !105
  store ptr null, ptr %1, align 8, !tbaa !105
  br label %"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0D2Ev.exit", !prof !61

10:                                               ; preds = %6
  %11 = load ptr, ptr %.val.pr, align 16, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 16 dereferenceable(400) %.val.pr) #25
  br label %"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0D2Ev.exit"

"_ZZN9grpc_core16HandshakeManager11DoHandshakeESt10unique_ptrI13grpc_endpointNS_16OrphanableDeleteEERKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorN4absl12lts_2024072212AnyInvocableIFvNSC_8StatusOrIPNS_14HandshakerArgsEEEEEEEN3$_0D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %4 = load ptr, ptr %0, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i64 1, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %8, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %10

10:                                               ; preds = %9, %1
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %12, ptr %13, align 8, !tbaa !147
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !61

16:                                               ; preds = %10
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %16, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %17, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %11, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %22, align 8, !tbaa !119
  store ptr %24, ptr %23, align 8, !tbaa !119
  br label %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_.exit.i.i.i.i.i

25:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  store i64 55, ptr %18, align 8, !tbaa !30
  br label %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_.exit.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_.exit.i.i.i.i.i: ; preds = %25, %21
  store i64 %19, ptr %3, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  invoke void %27(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEclES7_.exit.i.i.i.i.i unwind label %common.resume.i.i.i.i.i

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEclES7_.exit.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_.exit.i.i.i.i.i
  %28 = load i64, ptr %3, align 8, !tbaa !30
  %29 = and i64 %28, 1
  %.not.i.i.i2.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i2.i.i.i.i.i, label %30, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev.exit.i.i.i.i.i

30:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEclES7_.exit.i.i.i.i.i
  %31 = inttoptr i64 %28 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev.exit.i.i.i.i.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev.exit.i.i.i.i.i: ; preds = %30, %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEclES7_.exit.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 16, !tbaa !58
  call void %36(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %4) #25
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %35, align 16, !tbaa !58
  store ptr null, ptr %26, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !36
  %37 = load i64, ptr %6, align 8, !tbaa !133
  %38 = or i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !133
  %39 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %40 unwind label %57

40:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev.exit.i.i.i.i.i
  %41 = load ptr, ptr %13, align 8, !tbaa !147
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %42

42:                                               ; preds = %40
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %43 unwind label %57

43:                                               ; preds = %42, %40
  store ptr %41, ptr %11, align 8, !tbaa !146
  %44 = load i64, ptr %6, align 8, !tbaa !133
  %45 = and i64 %44, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

46:                                               ; preds = %43
  %47 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !61

49:                                               ; preds = %46
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %57

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %49, %46, %43
  %50 = load i8, ptr %8, align 8, !tbaa !145, !range !97, !noundef !98
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

52:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %8, align 8, !tbaa !145
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %7, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i5.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i, label %55

55:                                               ; preds = %52
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i: ; preds = %55, %52
  %56 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %54, ptr %56, align 8, !tbaa !100
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

57:                                               ; preds = %49, %42, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev.exit.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #27
  unreachable

common.resume.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_202407228StatusOrIPN9grpc_core14HandshakerArgsEEC2EOS5_.exit.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIPN9grpc_core14HandshakerArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #25
  resume { ptr, i32 } %60

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !32
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !32
  br label %19

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = and i64 %10, 1
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %12, label %"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit"

12:                                               ; preds = %8
  %13 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit": ; preds = %8, %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !58
  tail call void %18(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %4) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #29
  br label %19

19:                                               ; preds = %6, %"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit", %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_1JS5_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !tbaa !30
  store i64 %5, ptr %4, align 8, !tbaa !30
  store i64 55, ptr %1, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i.i.i unwind label %25

.noexc.i.i.i.i:                                   ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !105
  store i64 %5, ptr %3, align 8, !tbaa !30
  store i64 55, ptr %4, align 8, !tbaa !30
  invoke void @_ZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(400) %8, ptr noundef nonnull %3)
          to label %9 unwind label %20

9:                                                ; preds = %.noexc.i.i.i.i
  %10 = load i64, ptr %3, align 8, !tbaa !30
  %11 = and i64 %10, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i

12:                                               ; preds = %9
  %13 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %12, %9
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_1JS5_EvEEvOT0_DpOT1_.exit" unwind label %17

17:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %.noexc.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body.i.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %25, %20
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %26, %25 ], [ %21, %20 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_1JS5_EvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core16HandshakeManager24CallNextHandshakerLockedENS0_6StatusEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #6 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %1, align 8, !tbaa !105
  store ptr %4, ptr %2, align 8, !tbaa !105
  store ptr null, ptr %1, align 8, !tbaa !105
  br label %"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit", !prof !61

10:                                               ; preds = %6
  %11 = load ptr, ptr %.val.pr, align 16, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 16 dereferenceable(400) %.val.pr) #25
  br label %"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit"

"_ZZN9grpc_core16HandshakeManager24CallNextHandshakerLockedEN4absl12lts_202407226StatusEEN3$_1D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_handshaker.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold }
attributes #29 = { builtin nounwind }
attributes #30 = { cold nounwind }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !24, i64 256}
!4 = !{!"_ZTSN9grpc_core14HandshakerArgsE", !5, i64 0, !15, i64 8, !19, i64 16, !23, i64 248, !24, i64 256, !25, i64 264, !26, i64 272}
!5 = !{!"_ZTSSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !6, i64 0}
!6 = !{!"_ZTSSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EE", !7, i64 0}
!7 = !{!"_ZTSSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !8, i64 0}
!8 = !{!"_ZTSSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !9, i64 0}
!9 = !{!"_ZTSSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !10, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EP13grpc_endpointLb0EE", !11, i64 0}
!11 = !{!"p1 _ZTS13grpc_endpoint", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"_ZTSN9grpc_core11ChannelArgsE", !16, i64 0}
!16 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !17, i64 0}
!17 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !18, i64 0}
!18 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !12, i64 0}
!19 = !{!"_ZTSN9grpc_core11SliceBufferE", !20, i64 0}
!20 = !{!"_ZTS17grpc_slice_buffer", !21, i64 0, !21, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !13, i64 40}
!21 = !{!"p1 _ZTS10grpc_slice", !12, i64 0}
!22 = !{!"long", !13, i64 0}
!23 = !{!"bool", !13, i64 0}
!24 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !12, i64 0}
!25 = !{!"_ZTSN9grpc_core9TimestampE", !22, i64 0}
!26 = !{!"p1 _ZTS24grpc_tcp_server_acceptor", !12, i64 0}
!27 = !{!28, !12, i64 16}
!28 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_6StatusEEEE", !13, i64 0, !12, i64 16, !12, i64 24}
!29 = !{!28, !12, i64 24}
!30 = !{!31, !22, i64 0}
!31 = !{!"_ZTSN4absl12lts_202407226StatusE", !22, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!34, !12, i64 16}
!34 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !13, i64 0, !12, i64 16, !12, i64 24}
!35 = !{!34, !12, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !14, i64 0}
!38 = !{!39, !22, i64 0}
!39 = !{!"_ZTSSt13__atomic_baseIlE", !22, i64 0}
!40 = !{!41, !23, i64 24}
!41 = !{!"_ZTSN9grpc_core16HandshakeManagerE", !42, i64 0, !46, i64 16, !23, i64 24, !22, i64 32, !47, i64 40, !4, i64 64, !52, i64 352, !55, i64 384}
!42 = !{!"_ZTSN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !43, i64 0, !44, i64 8}
!43 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!44 = !{!"_ZTSN9grpc_core8RefCountE", !45, i64 0}
!45 = !{!"_ZTSSt6atomicIlE", !39, i64 0}
!46 = !{!"_ZTSN4absl12lts_202407225MutexE", !45, i64 0}
!47 = !{!"_ZTSN4absl12lts_2024072213InlinedVectorIN9grpc_core13RefCountedPtrINS2_10HandshakerEEELm2ESaIS5_EEE", !48, i64 0}
!48 = !{!"_ZTSN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EEE", !49, i64 0, !13, i64 8}
!49 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS3_10HandshakerEEEEmEEE", !50, i64 0}
!50 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJSaIN9grpc_core13RefCountedPtrINS5_10HandshakerEEEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !22, i64 0}
!52 = !{!"_ZTSN4absl12lts_2024072212AnyInvocableIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEE", !53, i64 0}
!53 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEE", !54, i64 0}
!54 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrIPN9grpc_core14HandshakerArgsEEEEEE", !13, i64 0, !12, i64 16, !12, i64 24}
!55 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine10TaskHandleE", !13, i64 0}
!56 = !{!10, !11, i64 0}
!57 = !{!4, !23, i64 248}
!58 = !{!54, !12, i64 16}
!59 = !{!54, !12, i64 24}
!60 = !{!22, !22, i64 0}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN9grpc_core16HandshakeManagerE", !12, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_10HandshakerEEE", !66, i64 0}
!66 = !{!"p1 _ZTSN9grpc_core10HandshakerE", !12, i64 0}
!67 = !{!66, !66, i64 0}
!68 = !{!69, !71, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !22, i64 8, !13, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !71, i64 0}
!71 = !{!"p1 omnipotent char", !12, i64 0}
!72 = !{!69, !22, i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15MakeStorageViewEv: argument 0"}
!75 = distinct !{!75, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15MakeStorageViewEv"}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !12, i64 0}
!78 = !{!71, !71, i64 0}
!79 = !{!70, !71, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!82 = distinct !{!82, !"_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!83 = !{!41, !22, i64 32}
!84 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!85 = !{!11, !11, i64 0}
!86 = !{!87, !24, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !88, i64 8}
!88 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0}
!89 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!90 = !{!41, !24, i64 320}
!91 = !{!41, !26, i64 336}
!92 = !{!93, !23, i64 16}
!93 = !{!"_ZTS24grpc_tcp_server_acceptor", !94, i64 0, !95, i64 8, !95, i64 12, !23, i64 16, !95, i64 20, !96, i64 24}
!94 = !{!"p1 _ZTS15grpc_tcp_server", !12, i64 0}
!95 = !{!"int", !13, i64 0}
!96 = !{!"p1 _ZTS16grpc_byte_buffer", !12, i64 0}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!93, !96, i64 24}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !12, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!104 = distinct !{!104, !"_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!105 = !{!106, !63, i64 0}
!106 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_16HandshakeManagerEEE", !63, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!109 = distinct !{!109, !"_ZN4absl12lts_202407228OkStatusEv"}
!110 = !{!23, !23, i64 0}
!111 = !{!41, !23, i64 312}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !12, i64 0}
!115 = !{!113, !114, i64 8}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = !{!113, !114, i64 16}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN9grpc_core14HandshakerArgsE", !12, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!123 = distinct !{!123, !"_ZN9grpc_core10RefCountedINS_16HandshakeManagerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!126 = distinct !{!126, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!127 = !{!19, !22, i64 32}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4absl12lts_202407229StrFormatIJP13grpc_endpointNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!130 = distinct !{!130, !"_ZN4absl12lts_202407229StrFormatIJP13grpc_endpointNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmbEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!131 = !{!132, !12, i64 8}
!132 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !13, i64 0, !12, i64 8}
!133 = !{!134, !22, i64 40}
!134 = !{!"_ZTSN9grpc_core7ExecCtxE", !135, i64 8, !137, i64 24, !22, i64 40, !139, i64 48, !144, i64 88}
!135 = !{!"_ZTS17grpc_closure_list", !136, i64 0, !136, i64 8}
!136 = !{!"p1 _ZTS12grpc_closure", !12, i64 0}
!137 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !138, i64 0, !138, i64 8}
!138 = !{!"p1 _ZTSN9grpc_core8CombinerE", !12, i64 0}
!139 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !140, i64 0}
!140 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !141, i64 0}
!141 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !142, i64 0}
!142 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !143, i64 0}
!143 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !13, i64 0, !23, i64 32}
!144 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !12, i64 0}
!145 = !{!143, !23, i64 32}
!146 = !{!144, !144, i64 0}
!147 = !{!134, !144, i64 88}
!148 = !{!149, !101, i64 8}
!149 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !150, i64 0, !101, i64 8}
!150 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!151 = distinct !{!151, !117}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15MakeStorageViewEv: argument 0"}
!154 = distinct !{!154, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core13RefCountedPtrINS3_10HandshakerEEELm2ESaIS6_EE15MakeStorageViewEv"}
!155 = distinct !{!155, !117}
