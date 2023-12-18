; ModuleID = 'bench/grpc/original/resolve_address_posix.cc.ll'
source_filename = "bench/grpc/original/resolve_address_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.grpc_core::DNSResolver::LookupTaskHandle" = type { [2 x i64] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::(anonymous namespace)::NativeDNSRequest" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::function", %struct.grpc_closure }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.grpc_closure = type { %union.anon.0, ptr, ptr, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.2, %union.anon.3 }
%union.anon.2 = type { %"class.absl::lts_20230802::Status" }
%union.anon.3 = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon = type { %"class.std::function" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%class.anon.15 = type { %"class.std::function.12" }
%"class.std::function.12" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%struct.grpc_completion_queue_functor = type { ptr, i32, i32, ptr }
%"class.absl::lts_20230802::StatusOr.24" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.25" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.25" = type { %union.anon.26, %union.anon.27 }
%union.anon.26 = type { %"class.absl::lts_20230802::Status" }
%union.anon.27 = type { %"class.std::__cxx11::basic_string" }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev = comdat any

$_ZN9grpc_core17NativeDNSResolverD2Ev = comdat any

$_ZN9grpc_core17NativeDNSResolverD0Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZTSN9grpc_core11DNSResolverE = comdat any

$_ZTIN9grpc_core11DNSResolverE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core11DNSResolver11kNullHandleE = external local_unnamed_addr global %"struct.grpc_core::DNSResolver::LookupTaskHandle", align 8
@.str = private unnamed_addr constant [22 x i8] c"unparseable host:port\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/resolve_address_posix.cc\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"no port in name\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@__const._ZN9grpc_core17NativeDNSResolver22LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES4_.svc = private unnamed_addr constant [2 x [2 x ptr]] [[2 x ptr] [ptr @.str.3, ptr @.str.4], [2 x ptr] [ptr @.str.5, ptr @.str.6]], align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"getaddrinfo\00", align 1
@_ZTVN9grpc_core17NativeDNSResolverE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core17NativeDNSResolverE, ptr @_ZN9grpc_core17NativeDNSResolverD2Ev, ptr @_ZN9grpc_core17NativeDNSResolverD0Ev, ptr @_ZN9grpc_core17NativeDNSResolver14LookupHostnameESt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEESF_NS_8DurationEP16grpc_pollset_setSF_, ptr @_ZN9grpc_core17NativeDNSResolver22LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES4_, ptr @_ZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_, ptr @_ZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_, ptr @_ZN9grpc_core17NativeDNSResolver6CancelENS_11DNSResolver16LookupTaskHandleE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core17NativeDNSResolverE = constant [32 x i8] c"N9grpc_core17NativeDNSResolverE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core11DNSResolverE = linkonce_odr constant [26 x i8] c"N9grpc_core11DNSResolverE\00", comdat, align 1
@_ZTIN9grpc_core11DNSResolverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11DNSResolverE }, comdat, align 8
@_ZTIN9grpc_core17NativeDNSResolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core17NativeDNSResolverE, ptr @_ZTIN9grpc_core11DNSResolverE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"The Native resolver does not support looking up SRV records\00", align 1
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@.str.10 = private unnamed_addr constant [60 x i8] c"The Native resolver does not support looking up TXT records\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_resolve_address_posix.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN9grpc_core17NativeDNSResolver14LookupHostnameESt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEESF_NS_8DurationEP16grpc_pollset_setSF_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %on_done, i64 %name.coerce0, ptr %name.coerce1, i64 %default_port.coerce0, ptr %default_port.coerce1, i64 %.coerce, ptr nocapture readnone %0, ptr nocapture noundef readnone byval(%"class.std::basic_string_view") align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i4.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp3 = alloca %"class.std::function", align 8
  %call = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp3, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function", ptr %on_done, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %2, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_done, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %on_done, i64 16, i1 false)
  store ptr %3, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit

_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit: ; preds = %entry, %if.then.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #21
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %4, ptr %5) #21
  %6 = load i64, ptr %agg.tmp.i.i, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 %6, ptr %8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  %default_port_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NativeDNSRequest", ptr %call, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i4.i)
  %call.i8.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %default_port.coerce0, ptr %default_port.coerce1) #21
  %9 = extractvalue { i64, ptr } %call.i8.i, 0
  %10 = extractvalue { i64, ptr } %call.i8.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i4.i, i64 %9, ptr %10) #21
  %11 = load i64, ptr %agg.tmp.i4.i, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i4.i, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %default_port_.i, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i4.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #21
  %on_done_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NativeDNSRequest", ptr %call, i64 0, i32 2
  %_M_invoker.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NativeDNSRequest", ptr %call, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %on_done_.i, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %_M_invoker.i, align 8
  store ptr %14, ptr %_M_invoker.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp3, i64 0, i32 1
  %15 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont9.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4.i
  %_M_manager.i.i.i1 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NativeDNSRequest", ptr %call, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %on_done_.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i64 16, i1 false)
  store ptr %15, ptr %_M_manager.i.i.i1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont9.i

invoke.cont9.i:                                   ; preds = %if.then.i.i, %invoke.cont4.i
  %request_closure_5.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NativeDNSRequest", ptr %call, i64 0, i32 3
  %cb1.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NativeDNSRequest", ptr %call, i64 0, i32 3, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_116NativeDNSRequest15DoRequestThreadEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NativeDNSRequest", ptr %call, i64 0, i32 3, i32 2
  store ptr %call, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NativeDNSRequest", ptr %call, i64 0, i32 3, i32 3
  store i64 0, ptr %error_data.i.i, align 8
  store i64 0, ptr %agg.tmp.i, align 8, !alias.scope !4
  invoke void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202308026StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef nonnull %request_closure_5.i, ptr noundef nonnull %agg.tmp.i, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  %16 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %16, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

lpad.i:                                           ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  br label %lpad.body

lpad3.i:                                          ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #21
  br label %ehcleanup13.i

lpad10.i:                                         ; preds = %invoke.cont9.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #21
  %_M_manager.i.i10.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NativeDNSRequest", ptr %call, i64 0, i32 2, i32 0, i32 1
  %22 = load ptr, ptr %_M_manager.i.i10.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit.i, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %lpad10.i
  %call.i.i.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %on_done_.i, ptr noundef nonnull align 8 dereferenceable(16) %on_done_.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i11.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit.i: ; preds = %if.then.i.i11.i, %lpad10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_port_.i) #21
  br label %ehcleanup13.i

ehcleanup13.i:                                    ; preds = %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit.i, %lpad3.i
  %.pn.pn.i = phi { ptr, i32 } [ %21, %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit.i ], [ %20, %lpad3.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i, %invoke.cont11.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %25 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call.i.i4 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3
  %retval.sroa.0.0.copyload = load i64, ptr @_ZN9grpc_core11DNSResolver11kNullHandleE, align 8
  %retval.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%"struct.grpc_core::DNSResolver::LookupTaskHandle", ptr @_ZN9grpc_core11DNSResolver11kNullHandleE, i64 0, i32 0, i64 1), align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert

lpad.body:                                        ; preds = %lpad.i, %ehcleanup13.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup13.i ], [ %19, %lpad.i ]
  %_M_manager.i.i6 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp3, i64 0, i32 1
  %28 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit11, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %lpad.body
  %call.i.i9 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZNSt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEED2Ev.exit11: ; preds = %lpad.body, %if.then.i.i8
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define void @_ZN9grpc_core17NativeDNSResolver22LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 %name.coerce0, ptr %name.coerce1, i64 %default_port.coerce0, ptr %default_port.coerce1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %hints = alloca %struct.addrinfo, align 8
  %result = alloca ptr, align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %host = alloca %"class.std::__cxx11::basic_string", align 8
  %port = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp5 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp7 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp9 = alloca %"class.std::vector.7", align 8
  %ref.tmp23 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp24 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp26 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp28 = alloca %"class.std::vector.7", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp82 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp83 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp84 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp85 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp86 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp89 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp91 = alloca %"class.std::vector.7", align 8
  %addr = alloca %struct.grpc_resolved_address, align 4
  %ref.tmp125 = alloca %"class.absl::lts_20230802::Status", align 8
  %error_result = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp138 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %0, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %3, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

3:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %3, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %1, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %4, label %invoke.cont.i

4:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %4, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %6 = load ptr, ptr %5, align 8
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 5
  store ptr %6, ptr %last_exec_ctx_.i, align 8
  %7 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %9, label %_ZN9grpc_core7ExecCtxC2Ev.exit

9:                                                ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %9, %if.then.i.i, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %11 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %12, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

12:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit217, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %.pn26, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit217 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %12, %lpad.i
  store ptr %11, ptr %1, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %9
  store ptr %exec_ctx, ptr %5, align 8
  store ptr null, ptr %result, align 8
  store i64 0, ptr %err, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #21
  %call = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64 %name.coerce0, ptr %name.coerce1, ptr noundef nonnull %host, ptr noundef nonnull %port)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #21
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp5, i32 noundef 2, i64 21, ptr nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  invoke void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp5, i32 noundef 4, i64 %name.coerce0, ptr %name.coerce1)
          to label %invoke.cont14 unwind label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont11
  %13 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %13, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  store i64 %13, ptr %err, align 8
  store i64 54, ptr %ref.tmp, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont14
  %.pre250 = load i64, ptr %agg.tmp5, align 8
  %and.i.i.i33 = and i64 %.pre250, 1
  %cmp.i.i.i34 = icmp eq i64 %and.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %_ZN4absl12lts_202308026StatusD2Ev.exit38, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre250)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit38 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then.i.i35
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit38:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i35
  %16 = load ptr, ptr %agg.tmp9, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp9, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i39, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit38, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %16, %_ZN4absl12lts_202308026StatusD2Ev.exit38 ]
  %18 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %18, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp9, align 8
  br label %invoke.cont.i39

invoke.cont.i39:                                  ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit38
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %16, %_ZN4absl12lts_202308026StatusD2Ev.exit38 ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %done, label %done.sink.split

lpad2.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad2.loopexit.split-lp:                          ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit, %if.end47, %do.end66, %41, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i, %49, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i89, %if.then.i.i.i160
  %addresses.sroa.0.0.ph = phi ptr [ null, %_ZN9grpc_core7ExecCtxC2Ev.exit ], [ null, %if.end47 ], [ null, %41 ], [ null, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i ], [ null, %do.end66 ], [ null, %49 ], [ null, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i89 ], [ %addresses.sroa.0.1240, %if.then.i.i.i160 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad10:                                           ; preds = %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

ehcleanup:                                        ; preds = %invoke.cont11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #21
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad10
  %.pn23.pn = phi { ptr, i32 } [ %23, %ehcleanup ], [ %22, %lpad10 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9) #21
  br label %ehcleanup146

if.end:                                           ; preds = %invoke.cont3
  %call19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %port) #21
  br i1 %call19, label %if.then20, label %if.end47

if.then20:                                        ; preds = %if.end
  %cmp.i = icmp eq i64 %default_port.coerce0, 0
  br i1 %cmp.i, label %if.then22, label %if.end40

if.then22:                                        ; preds = %if.then20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp28, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp24, i32 noundef 2, i64 15, ptr nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26, ptr noundef nonnull %agg.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then22
  invoke void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp23, ptr noundef nonnull %agg.tmp24, i32 noundef 4, i64 %name.coerce0, ptr %name.coerce1)
          to label %invoke.cont33 unwind label %ehcleanup38

invoke.cont33:                                    ; preds = %invoke.cont30
  %24 = load i64, ptr %ref.tmp23, align 8
  %cmp.not.i42 = icmp eq i64 %24, 0
  br i1 %cmp.not.i42, label %_ZN4absl12lts_202308026StatusD2Ev.exit54, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont33
  store i64 %24, ptr %err, align 8
  store i64 54, ptr %ref.tmp23, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit54

_ZN4absl12lts_202308026StatusD2Ev.exit54:         ; preds = %if.then.i43, %invoke.cont33
  %.pre249 = load i64, ptr %agg.tmp24, align 8
  %and.i.i.i55 = and i64 %.pre249, 1
  %cmp.i.i.i56 = icmp eq i64 %and.i.i.i55, 0
  br i1 %cmp.i.i.i56, label %_ZN4absl12lts_202308026StatusD2Ev.exit60, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit54
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre249)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit60 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then.i.i57
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit60:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit54, %if.then.i.i57
  %27 = load ptr, ptr %agg.tmp28, align 8
  %_M_finish.i61 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp28, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i61, align 8
  %cmp.not3.i.i.i.i62 = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i62, label %invoke.cont.i74, label %for.body.i.i.i.i63

for.body.i.i.i.i63:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit60, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i69
  %__first.addr.04.i.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i70, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i69 ], [ %27, %_ZN4absl12lts_202308026StatusD2Ev.exit60 ]
  %29 = load i64, ptr %__first.addr.04.i.i.i.i64, align 8
  %and.i.i.i.i.i.i.i.i65 = and i64 %29, 1
  %cmp.i.i.i.i.i.i.i.i66 = icmp eq i64 %and.i.i.i.i.i.i.i.i65, 0
  br i1 %cmp.i.i.i.i.i.i.i.i66, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i69, label %if.then.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i67:                          ; preds = %for.body.i.i.i.i63
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i69 unwind label %terminate.lpad.i.i.i.i.i.i68

terminate.lpad.i.i.i.i.i.i68:                     ; preds = %if.then.i.i.i.i.i.i.i67
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i69: ; preds = %if.then.i.i.i.i.i.i.i67, %for.body.i.i.i.i63
  %incdec.ptr.i.i.i.i70 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i64, i64 1
  %cmp.not.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i70, %28
  br i1 %cmp.not.i.i.i.i71, label %invoke.contthread-pre-split.i72, label %for.body.i.i.i.i63, !llvm.loop !7

invoke.contthread-pre-split.i72:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i69
  %.pr.i73 = load ptr, ptr %agg.tmp28, align 8
  br label %invoke.cont.i74

invoke.cont.i74:                                  ; preds = %invoke.contthread-pre-split.i72, %_ZN4absl12lts_202308026StatusD2Ev.exit60
  %32 = phi ptr [ %.pr.i73, %invoke.contthread-pre-split.i72 ], [ %27, %_ZN4absl12lts_202308026StatusD2Ev.exit60 ]
  %tobool.not.i.i.i75 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i75, label %done, label %done.sink.split

lpad29:                                           ; preds = %if.then22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup38:                                      ; preds = %invoke.cont30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #21
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad29
  %.pn20.pn = phi { ptr, i32 } [ %34, %ehcleanup38 ], [ %33, %lpad29 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp28) #21
  br label %ehcleanup146

if.end40:                                         ; preds = %if.then20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %default_port.coerce0, ptr %default_port.coerce1) #21
  %35 = extractvalue { i64, ptr } %call.i, 0
  %36 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %35, ptr %36) #21
  %37 = load i64, ptr %agg.tmp.i, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 %37, ptr %39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.end40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %port, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #21
  br label %if.end47

lpad43:                                           ; preds = %if.end40
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #21
  br label %ehcleanup146

if.end47:                                         ; preds = %invoke.cont44, %if.end
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, i8 0, i64 48, i1 false)
  store i32 1, ptr %ai_socktype, align 8
  store i32 1, ptr %hints, align 8
  %call48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #21
  %call49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port) #21
  %call51 = invoke i32 @getaddrinfo(ptr noundef %call48, ptr noundef %call49, ptr noundef nonnull %hints, ptr noundef nonnull %result)
          to label %invoke.cont50 unwind label %lpad2.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.end47
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %41, label %invoke.cont53

41:                                               ; preds = %invoke.cont50
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont53 unwind label %lpad2.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont50, %41
  %42 = load ptr, ptr %5, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %42, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %43 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %44 = and i8 %43, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont53
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i

_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont53
  %previous_.i.i.i80 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %42, i64 0, i32 4, i32 0, i32 1
  %45 = load ptr, ptr %previous_.i.i.i80, align 8
  %vtable.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %46 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %do.end57 unwind label %lpad2.loopexit.split-lp

do.end57:                                         ; preds = %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i
  %cmp.not = icmp eq i32 %call51, 0
  br i1 %cmp.not, label %for.cond116.preheader, label %for.body

for.body:                                         ; preds = %do.end57, %for.inc
  %cmp59 = phi i1 [ false, %for.inc ], [ true, %do.end57 ]
  %i.0235 = phi i64 [ 1, %for.inc ], [ 0, %do.end57 ]
  %arrayidx = getelementptr inbounds [2 x [2 x ptr]], ptr @__const._ZN9grpc_core17NativeDNSResolver22LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES4_.svc, i64 0, i64 %i.0235
  %47 = load ptr, ptr %arrayidx, align 16
  %call.i82 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %port, ptr noundef %47) #21
  %cmp.i83 = icmp eq i32 %call.i82, 0
  br i1 %cmp.i83, label %do.end66, label %for.inc

do.end66:                                         ; preds = %for.body
  %call67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host) #21
  %arrayidx69 = getelementptr inbounds [2 x [2 x ptr]], ptr @__const._ZN9grpc_core17NativeDNSResolver22LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES4_.svc, i64 0, i64 %i.0235, i64 1
  %48 = load ptr, ptr %arrayidx69, align 8
  %call71 = invoke i32 @getaddrinfo(ptr noundef %call67, ptr noundef %48, ptr noundef nonnull %hints, ptr noundef nonnull %result)
          to label %invoke.cont70 unwind label %lpad2.loopexit.split-lp

invoke.cont70:                                    ; preds = %do.end66
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %49, label %invoke.cont73

49:                                               ; preds = %invoke.cont70
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont73 unwind label %lpad2.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont70, %49
  %50 = load ptr, ptr %5, align 8
  %_M_engaged.i.i.i.i.i86 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %50, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %51 = load i8, ptr %_M_engaged.i.i.i.i.i86, align 8
  %52 = and i8 %51, 1
  %tobool.not.i.i.i.i.i87 = icmp eq i8 %52, 0
  br i1 %tobool.not.i.i.i.i.i87, label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i89, label %if.then.i.i.i.i.i88

if.then.i.i.i.i.i88:                              ; preds = %invoke.cont73
  store i8 0, ptr %_M_engaged.i.i.i.i.i86, align 8
  br label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i89

_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i89: ; preds = %if.then.i.i.i.i.i88, %invoke.cont73
  %previous_.i.i.i90 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %50, i64 0, i32 4, i32 0, i32 1
  %53 = load ptr, ptr %previous_.i.i.i90, align 8
  %vtable.i.i.i91 = load ptr, ptr %53, align 8
  %vfn.i.i.i92 = getelementptr inbounds ptr, ptr %vtable.i.i.i91, i64 1
  %54 = load ptr, ptr %vfn.i.i.i92, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %if.end79 unwind label %lpad2.loopexit.split-lp

for.inc:                                          ; preds = %for.body
  br i1 %cmp59, label %for.body, label %if.end79, !llvm.loop !9

if.end79:                                         ; preds = %for.inc, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i89
  %s.0 = phi i32 [ %call71, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i89 ], [ %call51, %for.inc ]
  %cmp80.not = icmp eq i32 %s.0, 0
  br i1 %cmp80.not, label %for.cond116.preheader, label %if.then81

for.cond116.preheader:                            ; preds = %do.end57, %if.end79
  %resp.0236 = load ptr, ptr %result, align 8
  %cmp117.not237 = icmp eq ptr %resp.0236, null
  br i1 %cmp117.not237, label %invoke.cont126, label %for.body118.lr.ph

for.body118.lr.ph:                                ; preds = %for.cond116.preheader
  %addr.128.addr.128.addr.128.len.sroa_idx = getelementptr inbounds i8, ptr %addr, i64 128
  br label %for.body118

if.then81:                                        ; preds = %if.end79
  %call88 = call ptr @gai_strerror(i32 noundef %s.0) #21
  %call.i.i95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call88) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp91, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp86, i32 noundef 2, i64 %call.i.i95, ptr %call88, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89, ptr noundef nonnull %agg.tmp91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.then81
  %conv = sext i32 %s.0 to i64
  invoke void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp85, ptr noundef nonnull %agg.tmp86, i32 noundef 0, i64 noundef %conv)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  %call97 = call ptr @gai_strerror(i32 noundef %s.0) #21
  %call.i.i97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call97) #21
  invoke void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp84, ptr noundef nonnull %agg.tmp85, i32 noundef 2, i64 %call.i.i97, ptr %call97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont95
  invoke void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp83, ptr noundef nonnull %agg.tmp84, i32 noundef 3, i64 11, ptr nonnull @.str.7)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont99
  invoke void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp82, ptr noundef nonnull %agg.tmp83, i32 noundef 4, i64 %name.coerce0, ptr %name.coerce1)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont102
  %55 = load i64, ptr %err, align 8
  %56 = load i64, ptr %ref.tmp82, align 8
  %cmp.not.i101 = icmp eq i64 %56, %55
  br i1 %cmp.not.i101, label %invoke.cont107, label %if.then.i102

if.then.i102:                                     ; preds = %invoke.cont105
  store i64 %56, ptr %err, align 8
  store i64 54, ptr %ref.tmp82, align 8
  %and.i.i.i103 = and i64 %55, 1
  %cmp.i.i.i104 = icmp eq i64 %and.i.i.i103, 0
  br i1 %cmp.i.i.i104, label %_ZN4absl12lts_202308026StatusD2Ev.exit113, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %if.then.i102
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %55)
          to label %if.then.i.i105.invoke.cont107_crit_edge unwind label %lpad106

if.then.i.i105.invoke.cont107_crit_edge:          ; preds = %if.then.i.i105
  %.pre = load i64, ptr %ref.tmp82, align 8
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %if.then.i.i105.invoke.cont107_crit_edge, %invoke.cont105
  %57 = phi i64 [ %56, %if.then.i.i105.invoke.cont107_crit_edge ], [ %55, %invoke.cont105 ]
  %58 = phi i64 [ %.pre, %if.then.i.i105.invoke.cont107_crit_edge ], [ %55, %invoke.cont105 ]
  %and.i.i.i108 = and i64 %58, 1
  %cmp.i.i.i109 = icmp eq i64 %and.i.i.i108, 0
  br i1 %cmp.i.i.i109, label %_ZN4absl12lts_202308026StatusD2Ev.exit113, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %invoke.cont107
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %58)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit113 unwind label %terminate.lpad.i111

terminate.lpad.i111:                              ; preds = %if.then.i.i110
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit113:        ; preds = %if.then.i102, %invoke.cont107, %if.then.i.i110
  %61 = phi i64 [ %57, %invoke.cont107 ], [ %57, %if.then.i.i110 ], [ %56, %if.then.i102 ]
  %62 = load i64, ptr %agg.tmp83, align 8
  %and.i.i.i114 = and i64 %62, 1
  %cmp.i.i.i115 = icmp eq i64 %and.i.i.i114, 0
  br i1 %cmp.i.i.i115, label %_ZN4absl12lts_202308026StatusD2Ev.exit119, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit113
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %62)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit119 unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %if.then.i.i116
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit119:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit113, %if.then.i.i116
  %65 = load i64, ptr %agg.tmp84, align 8
  %and.i.i.i120 = and i64 %65, 1
  %cmp.i.i.i121 = icmp eq i64 %and.i.i.i120, 0
  br i1 %cmp.i.i.i121, label %_ZN4absl12lts_202308026StatusD2Ev.exit125, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit119
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %65)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit125 unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %if.then.i.i122
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit125:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit119, %if.then.i.i122
  %68 = load i64, ptr %agg.tmp85, align 8
  %and.i.i.i126 = and i64 %68, 1
  %cmp.i.i.i127 = icmp eq i64 %and.i.i.i126, 0
  br i1 %cmp.i.i.i127, label %_ZN4absl12lts_202308026StatusD2Ev.exit131, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit125
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %68)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit131 unwind label %terminate.lpad.i129

terminate.lpad.i129:                              ; preds = %if.then.i.i128
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit131:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit125, %if.then.i.i128
  %71 = load i64, ptr %agg.tmp86, align 8
  %and.i.i.i132 = and i64 %71, 1
  %cmp.i.i.i133 = icmp eq i64 %and.i.i.i132, 0
  br i1 %cmp.i.i.i133, label %_ZN4absl12lts_202308026StatusD2Ev.exit137, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit131
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %71)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit137 unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %if.then.i.i134
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit137:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit131, %if.then.i.i134
  %74 = load ptr, ptr %agg.tmp91, align 8
  %_M_finish.i138 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp91, i64 0, i32 1
  %75 = load ptr, ptr %_M_finish.i138, align 8
  %cmp.not3.i.i.i.i139 = icmp eq ptr %74, %75
  br i1 %cmp.not3.i.i.i.i139, label %invoke.cont.i151, label %for.body.i.i.i.i140

for.body.i.i.i.i140:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit137, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i146
  %__first.addr.04.i.i.i.i141 = phi ptr [ %incdec.ptr.i.i.i.i147, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i146 ], [ %74, %_ZN4absl12lts_202308026StatusD2Ev.exit137 ]
  %76 = load i64, ptr %__first.addr.04.i.i.i.i141, align 8
  %and.i.i.i.i.i.i.i.i142 = and i64 %76, 1
  %cmp.i.i.i.i.i.i.i.i143 = icmp eq i64 %and.i.i.i.i.i.i.i.i142, 0
  br i1 %cmp.i.i.i.i.i.i.i.i143, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i146, label %if.then.i.i.i.i.i.i.i144

if.then.i.i.i.i.i.i.i144:                         ; preds = %for.body.i.i.i.i140
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %76)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i146 unwind label %terminate.lpad.i.i.i.i.i.i145

terminate.lpad.i.i.i.i.i.i145:                    ; preds = %if.then.i.i.i.i.i.i.i144
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i146: ; preds = %if.then.i.i.i.i.i.i.i144, %for.body.i.i.i.i140
  %incdec.ptr.i.i.i.i147 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i141, i64 1
  %cmp.not.i.i.i.i148 = icmp eq ptr %incdec.ptr.i.i.i.i147, %75
  br i1 %cmp.not.i.i.i.i148, label %invoke.contthread-pre-split.i149, label %for.body.i.i.i.i140, !llvm.loop !7

invoke.contthread-pre-split.i149:                 ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i146
  %.pr.i150 = load ptr, ptr %agg.tmp91, align 8
  br label %invoke.cont.i151

invoke.cont.i151:                                 ; preds = %invoke.contthread-pre-split.i149, %_ZN4absl12lts_202308026StatusD2Ev.exit137
  %79 = phi ptr [ %.pr.i150, %invoke.contthread-pre-split.i149 ], [ %74, %_ZN4absl12lts_202308026StatusD2Ev.exit137 ]
  %tobool.not.i.i.i152 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i152, label %done, label %done.sink.split

lpad92:                                           ; preds = %if.then81
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad94:                                           ; preds = %invoke.cont93
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad98:                                           ; preds = %invoke.cont95
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad101:                                          ; preds = %invoke.cont99
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad104:                                          ; preds = %invoke.cont102
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad106:                                          ; preds = %if.then.i.i105
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #21
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad106, %lpad104
  %.pn = phi { ptr, i32 } [ %85, %lpad106 ], [ %84, %lpad104 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp83) #21
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup110, %lpad101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup110 ], [ %83, %lpad101 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp84) #21
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup111, %lpad98
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup111 ], [ %82, %lpad98 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp85) #21
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad94
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup112 ], [ %81, %lpad94 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp86) #21
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup113, %lpad92
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup113 ], [ %80, %lpad92 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp91) #21
  br label %ehcleanup146

for.body118:                                      ; preds = %for.body118.lr.ph, %for.inc123
  %resp.0241 = phi ptr [ %resp.0236, %for.body118.lr.ph ], [ %resp.0, %for.inc123 ]
  %addresses.sroa.0.1240 = phi ptr [ null, %for.body118.lr.ph ], [ %addresses.sroa.0.2, %for.inc123 ]
  %addresses.sroa.7.0239 = phi ptr [ null, %for.body118.lr.ph ], [ %addresses.sroa.7.1, %for.inc123 ]
  %addresses.sroa.12.0238 = phi ptr [ null, %for.body118.lr.ph ], [ %addresses.sroa.12.1, %for.inc123 ]
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %resp.0241, i64 0, i32 5
  %86 = load ptr, ptr %ai_addr, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %resp.0241, i64 0, i32 4
  %87 = load i32, ptr %ai_addrlen, align 8
  %conv120 = zext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %addr, ptr align 2 %86, i64 %conv120, i1 false)
  store i32 %87, ptr %addr.128.addr.128.addr.128.len.sroa_idx, align 4
  %cmp.not.i156 = icmp eq ptr %addresses.sroa.7.0239, %addresses.sroa.12.0238
  br i1 %cmp.not.i156, label %if.else.i, label %if.then.i157

if.then.i157:                                     ; preds = %for.body118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %addresses.sroa.7.0239, ptr noundef nonnull align 4 dereferenceable(132) %addr, i64 132, i1 false)
  br label %for.inc123

if.else.i:                                        ; preds = %for.body118
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %addresses.sroa.7.0239 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %addresses.sroa.0.1240 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i158 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i158, label %if.then.i.i.i160, label %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i160:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc161 unwind label %lpad2.loopexit.split-lp

.noexc161:                                        ; preds = %if.then.i.i.i160
  unreachable

_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 132
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 69874030582233150
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 69874030582233150, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 132
  %call5.i.i.i.i.i162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i.i unwind label %lpad2.loopexit

_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i162, %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(132) %addr, i64 132, i1 false)
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %addresses.sroa.0.1240, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i159 = icmp eq ptr %addresses.sroa.0.1240, null
  br i1 %tobool.not.i.i.i159, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %addresses.sroa.0.1240) #23
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc123

for.inc123:                                       ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i157
  %addresses.sroa.12.1 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %addresses.sroa.12.0238, %if.then.i157 ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %addresses.sroa.7.0239, %if.then.i157 ]
  %addresses.sroa.0.2 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %addresses.sroa.0.1240, %if.then.i157 ]
  %addresses.sroa.7.1 = getelementptr inbounds %struct.grpc_resolved_address, ptr %add.ptr.i.i.pn, i64 1
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %resp.0241, i64 0, i32 7
  %resp.0 = load ptr, ptr %ai_next, align 8
  %cmp117.not = icmp eq ptr %resp.0, null
  br i1 %cmp117.not, label %invoke.cont126, label %for.body118, !llvm.loop !10

invoke.cont126:                                   ; preds = %for.inc123, %for.cond116.preheader
  %addresses.sroa.12.0.lcssa = phi ptr [ null, %for.cond116.preheader ], [ %addresses.sroa.12.1, %for.inc123 ]
  %addresses.sroa.7.0.lcssa = phi ptr [ null, %for.cond116.preheader ], [ %addresses.sroa.7.1, %for.inc123 ]
  %addresses.sroa.0.1.lcssa = phi ptr [ null, %for.cond116.preheader ], [ %addresses.sroa.0.2, %for.inc123 ]
  store i64 0, ptr %ref.tmp125, align 8, !alias.scope !11
  %88 = load i64, ptr %err, align 8
  %cmp.not.i163 = icmp eq i64 %88, 0
  br i1 %cmp.not.i163, label %done, label %if.then.i164

if.then.i164:                                     ; preds = %invoke.cont126
  store i64 0, ptr %err, align 8
  store i64 54, ptr %ref.tmp125, align 8
  %and.i.i.i165 = and i64 %88, 1
  %cmp.i.i.i166 = icmp eq i64 %and.i.i.i165, 0
  br i1 %cmp.i.i.i166, label %done, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %if.then.i164
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %88)
          to label %done unwind label %lpad127

done.sink.split:                                  ; preds = %invoke.cont.i151, %invoke.cont.i74, %invoke.cont.i39
  %.sink = phi ptr [ %21, %invoke.cont.i39 ], [ %32, %invoke.cont.i74 ], [ %79, %invoke.cont.i151 ]
  %.ph = phi i64 [ %13, %invoke.cont.i39 ], [ %24, %invoke.cont.i74 ], [ %61, %invoke.cont.i151 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %done

done:                                             ; preds = %done.sink.split, %if.then.i.i167, %invoke.cont126, %if.then.i164, %invoke.cont.i151, %invoke.cont.i74, %invoke.cont.i39
  %89 = phi i64 [ %13, %invoke.cont.i39 ], [ %24, %invoke.cont.i74 ], [ %61, %invoke.cont.i151 ], [ 0, %if.then.i164 ], [ 0, %invoke.cont126 ], [ 0, %if.then.i.i167 ], [ %.ph, %done.sink.split ]
  %addresses.sroa.12.2 = phi ptr [ null, %invoke.cont.i39 ], [ null, %invoke.cont.i74 ], [ null, %invoke.cont.i151 ], [ %addresses.sroa.12.0.lcssa, %if.then.i164 ], [ %addresses.sroa.12.0.lcssa, %invoke.cont126 ], [ %addresses.sroa.12.0.lcssa, %if.then.i.i167 ], [ null, %done.sink.split ]
  %addresses.sroa.7.2 = phi ptr [ null, %invoke.cont.i39 ], [ null, %invoke.cont.i74 ], [ null, %invoke.cont.i151 ], [ %addresses.sroa.7.0.lcssa, %if.then.i164 ], [ %addresses.sroa.7.0.lcssa, %invoke.cont126 ], [ %addresses.sroa.7.0.lcssa, %if.then.i.i167 ], [ null, %done.sink.split ]
  %addresses.sroa.0.3 = phi ptr [ null, %invoke.cont.i39 ], [ null, %invoke.cont.i74 ], [ null, %invoke.cont.i151 ], [ %addresses.sroa.0.1.lcssa, %if.then.i164 ], [ %addresses.sroa.0.1.lcssa, %invoke.cont126 ], [ %addresses.sroa.0.1.lcssa, %if.then.i.i167 ], [ null, %done.sink.split ]
  %90 = load ptr, ptr %result, align 8
  %tobool.not = icmp eq ptr %90, null
  br i1 %tobool.not, label %if.end132, label %if.then131

if.then131:                                       ; preds = %done
  call void @freeaddrinfo(ptr noundef nonnull %90) #21
  br label %if.end132

lpad127:                                          ; preds = %if.then.i.i167
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125) #21
  br label %ehcleanup146

if.end132:                                        ; preds = %if.then131, %done
  %cmp.i176 = icmp eq i64 %89, 0
  br i1 %cmp.i176, label %if.then135, label %if.end137

if.then135:                                       ; preds = %if.end132
  %92 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store ptr %addresses.sroa.0.3, ptr %92, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %addresses.sroa.7.2, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %addresses.sroa.12.2, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %agg.result, align 8
  br label %cleanup

if.end137:                                        ; preds = %if.end132
  store i64 %89, ptr %agg.tmp138, align 8
  %and.i.i.i177 = and i64 %89, 1
  %cmp.i.i.i178 = icmp eq i64 %and.i.i.i177, 0
  br i1 %cmp.i.i.i178, label %invoke.cont139, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %if.end137
  %sub.i.i.i = add nsw i64 %89, -1
  %93 = inttoptr i64 %sub.i.i.i to ptr
  %94 = atomicrmw add ptr %93, i32 1 monotonic, align 4
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %if.then.i.i179, %if.end137
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error_result, ptr noundef nonnull %agg.tmp138)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  %95 = load i64, ptr %agg.tmp138, align 8
  %and.i.i.i180 = and i64 %95, 1
  %cmp.i.i.i181 = icmp eq i64 %and.i.i.i180, 0
  br i1 %cmp.i.i.i181, label %_ZN4absl12lts_202308026StatusD2Ev.exit185, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %invoke.cont141
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %95)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit185 unwind label %terminate.lpad.i183

terminate.lpad.i183:                              ; preds = %if.then.i.i182
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit185:        ; preds = %invoke.cont141, %if.then.i.i182
  %98 = load i64, ptr %error_result, align 8
  store i64 %98, ptr %agg.result, align 8
  store i64 54, ptr %error_result, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i186, label %cleanup

if.then.i.i.i186:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit185
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont144 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i186
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error_result) #21
  br label %ehcleanup146

invoke.cont144:                                   ; preds = %if.then.i.i.i186
  %.pre247 = load i64, ptr %error_result, align 8
  %and.i.i.i187 = and i64 %.pre247, 1
  %cmp.i.i.i188 = icmp eq i64 %and.i.i.i187, 0
  br i1 %cmp.i.i.i188, label %cleanup, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %invoke.cont144
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre247)
          to label %cleanup unwind label %terminate.lpad.i190

terminate.lpad.i190:                              ; preds = %if.then.i.i189
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #22
  unreachable

lpad140:                                          ; preds = %invoke.cont139
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp138) #21
  br label %ehcleanup146

cleanup:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit185, %if.then.i.i189, %invoke.cont144, %if.then135
  %addresses.sroa.0.4 = phi ptr [ null, %if.then135 ], [ %addresses.sroa.0.3, %invoke.cont144 ], [ %addresses.sroa.0.3, %if.then.i.i189 ], [ %addresses.sroa.0.3, %_ZN4absl12lts_202308026StatusD2Ev.exit185 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #21
  %tobool.not.i.i.i194 = icmp eq ptr %addresses.sroa.0.4, null
  br i1 %tobool.not.i.i.i194, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %addresses.sroa.0.4) #23
  %.pre248 = load i64, ptr %err, align 8
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i195
  %103 = phi i64 [ %89, %cleanup ], [ %.pre248, %if.then.i.i.i195 ]
  %and.i.i.i196 = and i64 %103, 1
  %cmp.i.i.i197 = icmp eq i64 %and.i.i.i196, 0
  br i1 %cmp.i.i.i197, label %_ZN4absl12lts_202308026StatusD2Ev.exit201, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %103)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit201 unwind label %terminate.lpad.i199

terminate.lpad.i199:                              ; preds = %if.then.i.i198
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit201:        ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, %if.then.i.i198
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %106 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %106, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i203 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i205 unwind label %terminate.lpad.i204

invoke.cont.i205:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit201
  %107 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %108, label %invoke.cont2.i207

108:                                              ; preds = %invoke.cont.i205
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i207 unwind label %terminate.lpad.i204

invoke.cont2.i207:                                ; preds = %108, %invoke.cont.i205
  store ptr %107, ptr %5, align 8
  %109 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %109, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i211, label %if.end.i

if.then.i211:                                     ; preds = %invoke.cont2.i207
  %110 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %111 = and i8 %110, 1
  %tobool.i.i.not.i.i212 = icmp eq i8 %111, 0
  br i1 %tobool.i.i.not.i.i212, label %if.end.i, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %if.then.i211
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i204

if.end.i:                                         ; preds = %if.then.i.i213, %if.then.i211, %invoke.cont2.i207
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %112 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %113, label %_ZN9grpc_core7ExecCtxD2Ev.exit

113:                                              ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i204:                              ; preds = %if.then.i.i213, %108, %_ZN4absl12lts_202308026StatusD2Ev.exit201
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %113
  store ptr %112, ptr %1, align 8
  ret void

ehcleanup146:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad.i.i, %lpad140, %lpad127, %ehcleanup114, %lpad43, %ehcleanup39, %ehcleanup18
  %addresses.sroa.0.5 = phi ptr [ %addresses.sroa.0.3, %lpad.i.i ], [ %addresses.sroa.0.3, %lpad140 ], [ null, %ehcleanup18 ], [ null, %ehcleanup39 ], [ %addresses.sroa.0.1.lcssa, %lpad127 ], [ null, %ehcleanup114 ], [ null, %lpad43 ], [ %addresses.sroa.0.1240, %lpad2.loopexit ], [ %addresses.sroa.0.0.ph, %lpad2.loopexit.split-lp ]
  %.pn26 = phi { ptr, i32 } [ %99, %lpad.i.i ], [ %102, %lpad140 ], [ %.pn23.pn, %ehcleanup18 ], [ %.pn20.pn, %ehcleanup39 ], [ %91, %lpad127 ], [ %.pn.pn.pn.pn.pn, %ehcleanup114 ], [ %40, %lpad43 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #21
  %tobool.not.i.i.i215 = icmp eq ptr %addresses.sroa.0.5, null
  br i1 %tobool.not.i.i.i215, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit217, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %ehcleanup146
  call void @_ZdlPv(ptr noundef nonnull %addresses.sroa.0.5) #23
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit217

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit217: ; preds = %ehcleanup146, %if.then.i.i.i216
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #21
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #21
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.addr.04.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #1

declare void @_Z25grpc_error_to_absl_statusN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2

2:                                                ; preds = %invoke.cont
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_, align 8
  %and = and i64 %4, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

8:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_(ptr nocapture nonnull readnone align 8 %this, ptr noundef %on_resolved, i64 %.coerce0, ptr nocapture readnone %.coerce1, i64 %.coerce, ptr nocapture readnone %0, ptr nocapture noundef readnone byval(%"class.std::basic_string_view") align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp2 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp3 = alloca %class.anon, align 8
  call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr nonnull @.str.1, i32 177)
  %2 = load ptr, ptr %ref.tmp, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp3, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp3, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_resolved, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %on_resolved, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %on_resolved, i64 0, i32 1
  %4 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %4, ptr %_M_invoker.i, align 8
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %5, ptr %_M_manager.i.i, align 8
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %ehcleanup8, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %ehcleanup8 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i, %entry
  %10 = phi ptr [ %5, %invoke.cont.i ], [ null, %entry ]
  %11 = phi ptr [ %4, %invoke.cont.i ], [ null, %entry ]
  %call.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad4

call.i.i.i.i.i.i.noexc:                           ; preds = %invoke.cont
  %_M_invoker.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %call.i.i.i.i.i.i4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i.i.i.i4, i8 0, i64 24, i1 false)
  store ptr %11, ptr %_M_invoker.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call.i.i.i.i.i.i.noexc
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %call.i.i.i.i.i.i4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 16, i1 false)
  store ptr %10, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.noexc
  store ptr %call.i.i.i.i.i.i4, ptr %agg.tmp2, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp2, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS3_8DurationEP16grpc_pollset_setSH_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESO_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp2, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %13(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp2) #21
  %14 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %"_ZZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %call.i.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %"_ZZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

"_ZZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit": ; preds = %invoke.cont7, %if.then.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %"_ZZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit"
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i6
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %"_ZZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit", %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret { i64, i64 } { i64 -1, i64 -1 }

lpad4:                                            ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %30(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp2) #21
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %31 = phi ptr [ %.pre, %lpad6 ], [ %10, %lpad4 ]
  %.pn = phi { ptr, i32 } [ %29, %lpad6 ], [ %28, %lpad4 ]
  %tobool.not.i.i.i9 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i9, label %ehcleanup8, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %ehcleanup
  %call.i.i.i11 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %ehcleanup8 unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %if.then.i.i.i10
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

ehcleanup8:                                       ; preds = %if.then.i.i.i10, %ehcleanup, %if.then.i.i, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %6, %if.then.i.i ], [ %6, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i10 ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr sret(%"class.std::shared_ptr") align 8, ptr, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_(ptr nocapture nonnull readnone align 8 %this, ptr noundef %on_resolved, i64 %.coerce0, ptr nocapture readnone %.coerce1, i64 %.coerce, ptr nocapture readnone %0, ptr nocapture noundef readnone byval(%"class.std::basic_string_view") align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp2 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp3 = alloca %class.anon.15, align 8
  call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr nonnull @.str.1, i32 192)
  %2 = load ptr, ptr %ref.tmp, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp3, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.12", ptr %ref.tmp3, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_resolved, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %on_resolved, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function.12", ptr %on_resolved, i64 0, i32 1
  %4 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %4, ptr %_M_invoker.i, align 8
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %5, ptr %_M_manager.i.i, align 8
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %ehcleanup8, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %ehcleanup8 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i, %entry
  %10 = phi ptr [ %5, %invoke.cont.i ], [ null, %entry ]
  %11 = phi ptr [ %4, %invoke.cont.i ], [ null, %entry ]
  %call.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad4

call.i.i.i.i.i.i.noexc:                           ; preds = %invoke.cont
  %_M_invoker.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.12", ptr %call.i.i.i.i.i.i4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i.i.i.i4, i8 0, i64 24, i1 false)
  store ptr %11, ptr %_M_invoker.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call.i.i.i.i.i.i.noexc
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %call.i.i.i.i.i.i4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 16, i1 false)
  store ptr %10, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.noexc
  store ptr %call.i.i.i.i.i.i4, ptr %agg.tmp2, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp2, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcSA_ENS3_8DurationEP16grpc_pollset_setSH_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESO_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp2, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcSA_ENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %13(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp2) #21
  %14 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %"_ZZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %call.i.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %"_ZZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

"_ZZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit": ; preds = %invoke.cont7, %if.then.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %"_ZZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit"
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i6
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %"_ZZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit", %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret { i64, i64 } { i64 -1, i64 -1 }

lpad4:                                            ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %30(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp2) #21
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %31 = phi ptr [ %.pre, %lpad6 ], [ %10, %lpad4 ]
  %.pn = phi { ptr, i32 } [ %29, %lpad6 ], [ %28, %lpad4 ]
  %tobool.not.i.i.i9 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i9, label %ehcleanup8, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %ehcleanup
  %call.i.i.i11 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %ehcleanup8 unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %if.then.i.i.i10
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

ehcleanup8:                                       ; preds = %if.then.i.i.i10, %ehcleanup, %if.then.i.i, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %6, %if.then.i.i ], [ %6, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i10 ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN9grpc_core17NativeDNSResolver6CancelENS_11DNSResolver16LookupTaskHandleE(ptr nocapture nonnull readnone align 8 %this, i64 %.coerce0, i64 %.coerce1) unnamed_addr #11 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17NativeDNSResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17NativeDNSResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116NativeDNSRequest15DoRequestThreadEPvN4absl12lts_202308026StatusE(ptr noundef %rp, ptr nocapture readnone %0) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.16", align 8
  %agg.tmp4 = alloca %"class.absl::lts_20230802::StatusOr", align 8
  call void @_ZN9grpc_core14GetDNSResolverEv(ptr nonnull sret(%"class.std::shared_ptr.16") align 8 %ref.tmp)
  %1 = load ptr, ptr %ref.tmp, align 8
  %call1 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %rp) #21
  %2 = extractvalue { i64, ptr } %call1, 0
  %3 = extractvalue { i64, ptr } %call1, 1
  %default_port_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NativeDNSRequest", ptr %rp, i64 0, i32 1
  %call3 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %default_port_) #21
  %4 = extractvalue { i64, ptr } %call3, 0
  %5 = extractvalue { i64, ptr } %call3, 1
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %result, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, i64 %4, ptr %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %ref.tmp, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %on_done_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NativeDNSRequest", ptr %rp, i64 0, i32 2
  %18 = load i64, ptr %result, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i5, label %invoke.cont2.i.i, label %if.else.i.i

invoke.cont2.i.i:                                 ; preds = %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev.exit
  %19 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1
  %20 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp4, i64 0, i32 1
  %21 = load <2 x ptr>, ptr %19, align 8
  store <2 x ptr> %21, ptr %20, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8
  store ptr %22, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2EOS6_.exit

if.else.i.i:                                      ; preds = %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev.exit
  store i64 54, ptr %result, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2EOS6_.exit

_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2EOS6_.exit: ; preds = %invoke.cont2.i.i, %if.else.i.i
  store i64 %18, ptr %agg.tmp4, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NativeDNSRequest", ptr %rp, i64 0, i32 2, i32 0, i32 1
  %23 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2EOS6_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2EOS6_.exit
  %_M_invoker.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::NativeDNSRequest", ptr %rp, i64 0, i32 2, i32 1
  %24 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %on_done_, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end.i
  %25 = load i64, ptr %agg.tmp4, align 8
  %cmp.i.i.i.i7 = icmp eq i64 %25, 0
  br i1 %cmp.i.i.i.i7, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i8

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont6
  %26 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp4, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit

if.else.i.i8:                                     ; preds = %invoke.cont6
  %and.i.i.i1.i.i = and i64 %25, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %25)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i.i.i.i9, %if.else.i.i8, %if.then.i.i3.i.i
  %30 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_116NativeDNSRequestD2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit
  %call.i.i.i = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %on_done_, ptr noundef nonnull align 8 dereferenceable(16) %on_done_, i32 noundef 3)
          to label %_ZN9grpc_core12_GLOBAL__N_116NativeDNSRequestD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i10
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN9grpc_core12_GLOBAL__N_116NativeDNSRequestD2Ev.exit: ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit, %if.then.i.i.i10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_port_) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rp) #21
  call void @_ZdlPv(ptr noundef nonnull %rp) #23
  %33 = load i64, ptr %result, align 8
  %cmp.i.i.i.i11 = icmp eq i64 %33, 0
  br i1 %cmp.i.i.i.i11, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i17, label %if.else.i.i12

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i17:     ; preds = %_ZN9grpc_core12_GLOBAL__N_116NativeDNSRequestD2Ev.exit
  %34 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i18, label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit20, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i17
  call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit20

if.else.i.i12:                                    ; preds = %_ZN9grpc_core12_GLOBAL__N_116NativeDNSRequestD2Ev.exit
  %and.i.i.i1.i.i13 = and i64 %33, 1
  %cmp.i.i.i2.i.i14 = icmp eq i64 %and.i.i.i1.i.i13, 0
  br i1 %cmp.i.i.i2.i.i14, label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit20, label %if.then.i.i3.i.i15

if.then.i.i3.i.i15:                               ; preds = %if.else.i.i12
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %33)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit20 unwind label %terminate.lpad.i4.i.i16

terminate.lpad.i4.i.i16:                          ; preds = %if.then.i.i3.i.i15
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit20: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i17, %if.then.i.i.i.i.i19, %if.else.i.i12, %if.then.i.i3.i.i15
  ret void

lpad:                                             ; preds = %entry
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %eh.resume

lpad5:                                            ; preds = %if.end.i, %if.then.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #21
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %39, %lpad5 ], [ %38, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202308026StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core14GetDNSResolverEv(ptr sret(%"class.std::shared_ptr.16") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2.i

2:                                                ; preds = %invoke.cont.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %2, %invoke.cont.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #7 personality ptr @__gxx_personality_v0 {
entry:
  %app_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %app_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %app_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %1, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

1:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %1, %entry
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %3 = load ptr, ptr %2, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %4 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %6, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

6:                                                ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %6, %if.end.i.i.i.i.i.i.i
  store ptr %app_exec_ctx.i.i.i.i.i, ptr %2, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 1
  %flags_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %7, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i

7:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i: ; preds = %7, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %10, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

10:                                               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %10, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  store ptr %time_cache_.i.i.i.i.i.i, ptr %8, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %11, label %invoke.cont.i.i.i.i.i.i

11:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %11, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 5
  store ptr %13, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %15 = and i8 %14, 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.then.i.i4.i.i.i.i.i

if.then.i.i4.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i4.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %16, label %invoke.cont.i.i.i.i.i

16:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %16, %if.then.i.i4.i.i.i.i.i, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %19, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

19:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %19, %lpad.i.i.i.i.i.i
  store ptr %18, ptr %8, align 8
  br label %ehcleanup10.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %16, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %12, align 8
  invoke void @_ZN4absl12lts_2023080218UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i.i.i.i, i64 59, ptr nonnull @.str.9)
          to label %invoke.cont4.i.i.i.i.i unwind label %lpad3.i.i.i.i.i

invoke.cont4.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %20 = load i64, ptr %ref.tmp.i.i.i.i.i, align 8
  store i64 %20, ptr %agg.tmp.i.i.i.i.i, align 8
  store i64 54, ptr %ref.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i6.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i

if.then.i.i.i6.i.i.i.i.i:                         ; preds = %invoke.cont4.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont6.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i6.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #21
  br label %ehcleanup.i.i.i.i.i

invoke.cont6.i.i.i.i.i:                           ; preds = %if.then.i.i.i6.i.i.i.i.i, %invoke.cont4.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont6.i.i.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc8.i.i.i.i.i unwind label %lpad7.i.i.i.i.i

.noexc8.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont6.i.i.i.i.i
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %_M_invoker.i.i.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont8.i.i.i.i.i unwind label %lpad7.i.i.i.i.i

invoke.cont8.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i
  %24 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont8.i.i.i.i.i
  %25 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %24, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %29 = load i64, ptr %ref.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %29, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i, label %if.then.i.i10.i.i.i.i.i

if.then.i.i10.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i10.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i10.i.i.i.i.i, %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %32 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %32, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i14.i.i.i.i.i unwind label %terminate.lpad.i13.i.i.i.i.i

invoke.cont.i14.i.i.i.i.i:                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  %33 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %34, label %invoke.cont2.i16.i.i.i.i.i

34:                                               ; preds = %invoke.cont.i14.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i16.i.i.i.i.i unwind label %terminate.lpad.i13.i.i.i.i.i

invoke.cont2.i16.i.i.i.i.i:                       ; preds = %34, %invoke.cont.i14.i.i.i.i.i
  store ptr %33, ptr %12, align 8
  %35 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %35, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i21.i.i.i.i.i, label %if.end.i17.i.i.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %invoke.cont2.i16.i.i.i.i.i
  %36 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %37 = and i8 %36, 1
  %tobool.i.i.not.i.i22.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i22.i.i.i.i.i, label %if.end.i17.i.i.i.i.i, label %if.then.i.i23.i.i.i.i.i

if.then.i.i23.i.i.i.i.i:                          ; preds = %if.then.i21.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i17.i.i.i.i.i unwind label %terminate.lpad.i13.i.i.i.i.i

if.end.i17.i.i.i.i.i:                             ; preds = %if.then.i.i23.i.i.i.i.i, %if.then.i21.i.i.i.i.i, %invoke.cont2.i16.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %38 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %39, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

39:                                               ; preds = %if.end.i17.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i13.i.i.i.i.i:                     ; preds = %if.then.i.i23.i.i.i.i.i, %34, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %39, %if.end.i17.i.i.i.i.i
  store ptr %38, ptr %8, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %42, label %invoke.cont.i24.i.i.i.i.i

42:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i24.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i24.i.i.i.i.i:                        ; preds = %42, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %43 = load ptr, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %43, %app_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i24.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %app_exec_ctx.i.i.i.i.i, i64 0, i32 1
  %tail_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %app_exec_ctx.i.i.i.i.i, i64 0, i32 2
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i25.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %44 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %44, i64 0, i32 3
  %45 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %45, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i25.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i25.i.i.i.i.i

if.end.i25.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %46 = load ptr, ptr %44, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %44, i64 0, i32 2
  %47 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %46(ptr noundef nonnull %44, i32 noundef %47)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !14

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %48, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

48:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #21
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %48, %while.end.i.i.i.i.i.i
  store ptr null, ptr %2, align 8
  %49 = load i64, ptr %app_exec_ctx.i.i.i.i.i, align 8
  %and.i27.i.i.i.i.i = and i64 %49, 1
  %tobool.not.i28.i.i.i.i.i = icmp eq i64 %and.i27.i.i.i.i.i, 0
  br i1 %tobool.not.i28.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %50 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %51 = and i8 %50, 1
  %tobool.i.i.not.i.i29.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i29.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i30.i.i.i.i.i

if.then.i.i30.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i25.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i26.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i30.i.i.i.i.i, %42
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i26.i.i.i.i.i

terminate.lpad.i26.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %52 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %10, %7
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i.i.i.i

lpad3.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9.i.i.i.i.i

lpad7.i.i.i.i.i:                                  ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #21
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad7.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %55, %lpad7.i.i.i.i.i ], [ %21, %lpad.i.i.i.i.i.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i) #21
  br label %ehcleanup9.i.i.i.i.i

ehcleanup9.i.i.i.i.i:                             ; preds = %ehcleanup.i.i.i.i.i, %lpad3.i.i.i.i.i
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %ehcleanup.i.i.i.i.i ], [ %54, %lpad3.i.i.i.i.i ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #21
  br label %ehcleanup10.i.i.i.i.i

ehcleanup10.i.i.i.i.i:                            ; preds = %ehcleanup9.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i.i, %ehcleanup9.i.i.i.i.i ], [ %53, %lpad.i.i.i.i.i ], [ %17, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %app_exec_ctx.i.i.i.i.i) #21
  resume { ptr, i32 } %.pn.pn.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i24.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i30.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %app_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS3_8DurationEP16grpc_pollset_setSH_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESO_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #9 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %"_ZZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %call.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
          to label %"_ZZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

"_ZZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit", %sw.bb
  ret void
}

declare void @_ZN4absl12lts_2023080218UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %invoke.cont

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, %this
  br i1 %cmp, label %while.cond.preheader, label %if.end12

while.cond.preheader:                             ; preds = %invoke.cont
  %head_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this, i64 0, i32 1
  %tail_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #21
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit: ; preds = %while.end, %7
  store ptr null, ptr %1, align 8
  %8 = load i64, ptr %this, align 8
  %and = and i64 %8, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  %9 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end12 unwind label %terminate.lpad.loopexit.split-lp

if.end12:                                         ; preds = %if.then9, %if.then.i, %invoke.cont, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  ret void

terminate.lpad.loopexit:                          ; preds = %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %0, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcSA_ENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #7 personality ptr @__gxx_personality_v0 {
entry:
  %app_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.24", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %app_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %app_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %1, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

1:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %1, %entry
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %3 = load ptr, ptr %2, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %4 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %6, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

6:                                                ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %6, %if.end.i.i.i.i.i.i.i
  store ptr %app_exec_ctx.i.i.i.i.i, ptr %2, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 1
  %flags_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %7, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i

7:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i: ; preds = %7, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %10, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

10:                                               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %10, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  store ptr %time_cache_.i.i.i.i.i.i, ptr %8, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %11, label %invoke.cont.i.i.i.i.i.i

11:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %11, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 5
  store ptr %13, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %15 = and i8 %14, 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.then.i.i4.i.i.i.i.i

if.then.i.i4.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i4.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %16, label %invoke.cont.i.i.i.i.i

16:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %16, %if.then.i.i4.i.i.i.i.i, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %19, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

19:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %19, %lpad.i.i.i.i.i.i
  store ptr %18, ptr %8, align 8
  br label %ehcleanup10.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %16, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %12, align 8
  invoke void @_ZN4absl12lts_2023080218UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i.i.i.i, i64 59, ptr nonnull @.str.10)
          to label %invoke.cont4.i.i.i.i.i unwind label %lpad3.i.i.i.i.i

invoke.cont4.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %20 = load i64, ptr %ref.tmp.i.i.i.i.i, align 8
  store i64 %20, ptr %agg.tmp.i.i.i.i.i, align 8
  store i64 54, ptr %ref.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i6.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i

if.then.i.i.i6.i.i.i.i.i:                         ; preds = %invoke.cont4.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont6.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i6.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #21
  br label %ehcleanup.i.i.i.i.i

invoke.cont6.i.i.i.i.i:                           ; preds = %if.then.i.i.i6.i.i.i.i.i, %invoke.cont4.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont6.i.i.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc8.i.i.i.i.i unwind label %lpad7.i.i.i.i.i

.noexc8.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont6.i.i.i.i.i
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.12", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %_M_invoker.i.i.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont8.i.i.i.i.i unwind label %lpad7.i.i.i.i.i

invoke.cont8.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i
  %24 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont8.i.i.i.i.i
  %25 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.25", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %24, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %28 = load i64, ptr %ref.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %28, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i, label %if.then.i.i10.i.i.i.i.i

if.then.i.i10.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i10.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i10.i.i.i.i.i, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %31 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %31, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i14.i.i.i.i.i unwind label %terminate.lpad.i13.i.i.i.i.i

invoke.cont.i14.i.i.i.i.i:                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  %32 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %33, label %invoke.cont2.i16.i.i.i.i.i

33:                                               ; preds = %invoke.cont.i14.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i16.i.i.i.i.i unwind label %terminate.lpad.i13.i.i.i.i.i

invoke.cont2.i16.i.i.i.i.i:                       ; preds = %33, %invoke.cont.i14.i.i.i.i.i
  store ptr %32, ptr %12, align 8
  %34 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %34, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i21.i.i.i.i.i, label %if.end.i17.i.i.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %invoke.cont2.i16.i.i.i.i.i
  %35 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %36 = and i8 %35, 1
  %tobool.i.i.not.i.i22.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i22.i.i.i.i.i, label %if.end.i17.i.i.i.i.i, label %if.then.i.i23.i.i.i.i.i

if.then.i.i23.i.i.i.i.i:                          ; preds = %if.then.i21.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i17.i.i.i.i.i unwind label %terminate.lpad.i13.i.i.i.i.i

if.end.i17.i.i.i.i.i:                             ; preds = %if.then.i.i23.i.i.i.i.i, %if.then.i21.i.i.i.i.i, %invoke.cont2.i16.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %37 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %38, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

38:                                               ; preds = %if.end.i17.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i13.i.i.i.i.i:                     ; preds = %if.then.i.i23.i.i.i.i.i, %33, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %38, %if.end.i17.i.i.i.i.i
  store ptr %37, ptr %8, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %41, label %invoke.cont.i24.i.i.i.i.i

41:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i24.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i24.i.i.i.i.i:                        ; preds = %41, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %42 = load ptr, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %42, %app_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcSA_ENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i24.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %app_exec_ctx.i.i.i.i.i, i64 0, i32 1
  %tail_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %app_exec_ctx.i.i.i.i.i, i64 0, i32 2
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i25.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %43 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %43, i64 0, i32 3
  %44 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %44, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i25.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i25.i.i.i.i.i

if.end.i25.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %45 = load ptr, ptr %43, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %43, i64 0, i32 2
  %46 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %45(ptr noundef nonnull %43, i32 noundef %46)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !14

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %47, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

47:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #21
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %47, %while.end.i.i.i.i.i.i
  store ptr null, ptr %2, align 8
  %48 = load i64, ptr %app_exec_ctx.i.i.i.i.i, align 8
  %and.i27.i.i.i.i.i = and i64 %48, 1
  %tobool.not.i28.i.i.i.i.i = icmp eq i64 %and.i27.i.i.i.i.i, 0
  br i1 %tobool.not.i28.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcSA_ENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %49 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %50 = and i8 %49, 1
  %tobool.i.i.not.i.i29.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i29.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcSA_ENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i30.i.i.i.i.i

if.then.i.i30.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcSA_ENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i25.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i26.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i30.i.i.i.i.i, %41
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i26.i.i.i.i.i

terminate.lpad.i26.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %51 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %10, %7
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i.i.i.i

lpad3.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9.i.i.i.i.i

lpad7.i.i.i.i.i:                                  ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.i.i.i.i.i) #21
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad7.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %54, %lpad7.i.i.i.i.i ], [ %21, %lpad.i.i.i.i.i.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i) #21
  br label %ehcleanup9.i.i.i.i.i

ehcleanup9.i.i.i.i.i:                             ; preds = %ehcleanup.i.i.i.i.i, %lpad3.i.i.i.i.i
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %ehcleanup.i.i.i.i.i ], [ %53, %lpad3.i.i.i.i.i ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #21
  br label %ehcleanup10.i.i.i.i.i

ehcleanup10.i.i.i.i.i:                            ; preds = %ehcleanup9.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i.i, %ehcleanup9.i.i.i.i.i ], [ %52, %lpad.i.i.i.i.i ], [ %17, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %app_exec_ctx.i.i.i.i.i) #21
  resume { ptr, i32 } %.pn.pn.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcSA_ENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i24.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i30.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %app_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcSA_ENS3_8DurationEP16grpc_pollset_setSH_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESO_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #9 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %"_ZZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %call.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
          to label %"_ZZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

"_ZZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.25", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_resolve_address_posix.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308028OkStatusEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12lts_202308028OkStatusEv"}
!14 = distinct !{!14, !8}
