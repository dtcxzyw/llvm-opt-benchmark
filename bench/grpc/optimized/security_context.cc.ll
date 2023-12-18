; ModuleID = 'bench/grpc/original/security_context.cc.ll'
source_filename = "bench/grpc/original/security_context.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::DebugOnlyTraceFlag" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
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
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.grpc_core::Arena" = type { %"struct.std::atomic.6", %"struct.std::atomic.6", i64, %"struct.std::atomic.8", %"struct.std::atomic.10", ptr }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i64 }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { ptr }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { ptr }
%struct.grpc_client_security_context = type { %"class.grpc_core::RefCountedPtr", %"class.grpc_core::RefCountedPtr.2", %struct.grpc_security_context_extension }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.2" = type { ptr }
%struct.grpc_security_context_extension = type { ptr, ptr }
%struct.grpc_server_security_context = type { %"class.grpc_core::RefCountedPtr.2", %struct.grpc_security_context_extension }
%struct.grpc_auth_context = type { %"class.grpc_core::RefCounted.3", %"class.grpc_core::RefCountedPtr.2", %struct.grpc_auth_property_array, ptr, %"class.std::unique_ptr" }
%"class.grpc_core::RefCounted.3" = type { %"class.grpc_core::RefCount" }
%struct.grpc_auth_property_array = type { ptr, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.grpc_auth_property_iterator = type { ptr, i64, ptr }
%struct.grpc_auth_property = type { ptr, ptr, i64 }
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }
%struct.grpc_channel_args = type { i64, ptr }

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN17grpc_auth_contextD2Ev = comdat any

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
@grpc_trace_auth_context_refcount = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1
@grpc_api_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/context/security_context.cc\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"grpc_call_set_credentials(call=%p, creds=%p)\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Method is client-side only.\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"grpc_call_auth_context(call=%p)\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"grpc_auth_context_release(context=%p)\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"grpc_auth_context_peer_identity_property_name(ctx=%p)\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"grpc_auth_context_set_peer_identity_property_name(ctx=%p, name=%s)\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Property name %s not found in auth context.\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"grpc_auth_context_peer_is_authenticated(ctx=%p)\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"grpc_auth_context_property_iterator(ctx=%p)\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"grpc_auth_property_iterator_next(it=%p)\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"prop->name != nullptr\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"grpc_auth_context_find_properties_by_name(ctx=%p, name=%s)\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"grpc_auth_context_peer_identity(ctx=%p)\00", align 1
@.str.20 = private unnamed_addr constant [79 x i8] c"grpc_auth_context_add_property(ctx=%p, name=%s, value=%*.*s, value_length=%lu)\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"grpc_auth_context_add_cstring_property(ctx=%p, name=%s, value=%s)\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"grpc.auth_context\00", align 1
@_ZL27auth_context_pointer_vtable = internal constant %struct.grpc_arg_pointer_vtable { ptr @_ZL29auth_context_pointer_arg_copyPv, ptr @_ZL32auth_context_pointer_arg_destroyPv, ptr @_ZL24auth_context_pointer_cmpPvS_ }, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"Invalid type %d for arg %s\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_security_context.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN28grpc_client_security_contextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN28grpc_client_security_contextD2Ev
@_ZN28grpc_server_security_contextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN28grpc_server_security_contextD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define i32 @grpc_call_set_credentials(ptr noundef %call, ptr noundef %creds) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
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

common.resume:                                    ; preds = %lpad.body, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %12, %lpad.i
  store ptr %11, ptr %1, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %9
  store ptr %exec_ctx, ptr %5, align 8
  %13 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %14 = and i8 %13, 1
  %tobool.i.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 51, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %call, ptr noundef %creds)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont13, %if.then10, %if.end7, %if.then5, %if.end, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i10, %if.then.i6.i, %if.then.i.i9.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad ], [ %19, %if.then.i.i9.i ], [ %19, %if.then.i6.i ], [ %19, %lpad.i10 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #21
  br label %common.resume

if.end:                                           ; preds = %if.then, %_ZN9grpc_core7ExecCtxC2Ev.exit
  %call4 = invoke noundef zeroext i8 @_Z19grpc_call_is_clientP9grpc_call(ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %tobool.not = icmp eq i8 %call4, 0
  br i1 %tobool.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %invoke.cont3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 53, i32 noundef 2, ptr noundef nonnull @.str.2)
          to label %cleanup unwind label %lpad

if.end7:                                          ; preds = %invoke.cont3
  %call9 = invoke noundef ptr @_Z21grpc_call_context_getP9grpc_call18grpc_context_index(ptr noundef %call, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end7
  %cmp = icmp eq ptr %call9, null
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %invoke.cont8
  %call12 = invoke noundef ptr @_Z19grpc_call_get_arenaP9grpc_call(ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  %cmp.not.i = icmp eq ptr %creds, null
  br i1 %cmp.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont11
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %creds, i64 0, i32 1
  %16 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %invoke.cont11
  %17 = atomicrmw add ptr %call12, i64 32 monotonic, align 8
  %add2.i.i.i = add i64 %17, 32
  %initial_zone_size_.i.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %call12, i64 0, i32 2
  %18 = load i64, ptr %initial_zone_size_.i.i.i, align 8
  %cmp.not.i.i.i = icmp ugt i64 %add2.i.i.i, %18
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call12, i64 48
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %17
  br label %invoke.cont13

if.else.i.i.i:                                    ; preds = %cond.end.i
  %call4.i.i2.i = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %call12, i64 noundef 32)
          to label %invoke.cont13 unwind label %lpad.i10

lpad.i10:                                         ; preds = %if.else.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp.not.i, label %lpad.body, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %lpad.i10
  %refs_.i.i7.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %creds, i64 0, i32 1
  %20 = atomicrmw sub ptr %refs_.i.i7.i, i64 1 acq_rel, align 8
  %cmp.i.i.i8.i = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i8.i, label %if.then.i.i9.i, label %lpad.body

if.then.i.i9.i:                                   ; preds = %if.then.i6.i
  %vtable.i.i.i10.i = load ptr, ptr %creds, align 8
  %vfn.i.i.i11.i = getelementptr inbounds ptr, ptr %vtable.i.i.i10.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i11.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %creds) #21
  br label %lpad.body

invoke.cont13:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr3.i.i.i, %if.then.i.i.i ], [ %call4.i.i2.i, %if.else.i.i.i ]
  store ptr %creds, ptr %retval.0.i.i.i, align 8
  %auth_context.i.i.i.i = getelementptr inbounds %struct.grpc_client_security_context, ptr %retval.0.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %auth_context.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_Z21grpc_call_context_setP9grpc_call18grpc_context_indexPvPFvS2_E(ptr noundef %call, i32 noundef 0, ptr noundef nonnull %retval.0.i.i.i, ptr noundef nonnull @_Z36grpc_client_security_context_destroyPv)
          to label %cleanup unwind label %lpad

if.else:                                          ; preds = %invoke.cont8
  %cmp16.not = icmp eq ptr %creds, null
  br i1 %cmp16.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.else
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %creds, i64 0, i32 1
  %22 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !7
  br label %cond.end

cond.end:                                         ; preds = %if.else, %cond.true
  %23 = load ptr, ptr %call9, align 8
  store ptr %creds, ptr %call9, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %cond.end
  %refs_.i.i.i12 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %23, i64 0, i32 1
  %24 = atomicrmw sub ptr %refs_.i.i.i12, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i14, label %cleanup

if.then.i.i.i14:                                  ; preds = %if.then.i.i11
  %vtable.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(20) %23) #21
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.then.i.i11, %if.then.i.i.i14, %invoke.cont13, %if.then5
  %retval.0 = phi i32 [ 2, %if.then5 ], [ 0, %invoke.cont13 ], [ 0, %if.then.i.i.i14 ], [ 0, %if.then.i.i11 ], [ 0, %cond.end ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %26 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %26, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i19 unwind label %terminate.lpad.i

invoke.cont.i19:                                  ; preds = %cleanup
  %27 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %28, label %invoke.cont2.i21

28:                                               ; preds = %invoke.cont.i19
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i21 unwind label %terminate.lpad.i

invoke.cont2.i21:                                 ; preds = %28, %invoke.cont.i19
  store ptr %27, ptr %5, align 8
  %29 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %29, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i25, label %if.end.i

if.then.i25:                                      ; preds = %invoke.cont2.i21
  %30 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %31 = and i8 %30, 1
  %tobool.i.i.not.i.i26 = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i26, label %if.end.i, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %if.then.i25
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i27, %if.then.i25, %invoke.cont2.i21
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %32 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %33, label %_ZN9grpc_core7ExecCtxD2Ev.exit

33:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i27, %28, %cleanup
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %33
  store ptr %32, ptr %1, align 8
  ret i32 %retval.0
}

declare i32 @__gxx_personality_v0(...)

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef zeroext i8 @_Z19grpc_call_is_clientP9grpc_call(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z21grpc_call_context_getP9grpc_call18grpc_context_index(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z35grpc_client_security_context_createPN9grpc_core5ArenaEP21grpc_call_credentials(ptr noundef %arena, ptr noundef %creds) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %creds, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %creds, i64 0, i32 1
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !10
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %1 = atomicrmw add ptr %arena, i64 32 monotonic, align 8
  %add2.i.i = add i64 %1, 32
  %initial_zone_size_.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %arena, i64 0, i32 2
  %2 = load i64, ptr %initial_zone_size_.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %add2.i.i, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %arena, i64 48
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %1
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.else.i.i:                                      ; preds = %cond.end
  %call4.i.i2 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %arena, i64 noundef 32)
          to label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit unwind label %lpad

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %add.ptr3.i.i, %if.then.i.i ], [ %call4.i.i2, %if.else.i.i ]
  store ptr %creds, ptr %retval.0.i.i, align 8
  %auth_context.i.i.i = getelementptr inbounds %struct.grpc_client_security_context, ptr %retval.0.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %auth_context.i.i.i, i8 0, i64 24, i1 false)
  ret ptr %retval.0.i.i

lpad:                                             ; preds = %if.else.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp.not, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit12, label %if.then.i6

if.then.i6:                                       ; preds = %lpad
  %refs_.i.i7 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %creds, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i7, i64 1 acq_rel, align 8
  %cmp.i.i.i8 = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i8, label %if.then.i.i9, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit12

if.then.i.i9:                                     ; preds = %if.then.i6
  %vtable.i.i.i10 = load ptr, ptr %creds, align 8
  %vfn.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i10, i64 1
  %5 = load ptr, ptr %vfn.i.i.i11, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %creds) #21
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit12

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit12: ; preds = %lpad, %if.then.i6, %if.then.i.i9
  resume { ptr, i32 } %3
}

declare noundef ptr @_Z19grpc_call_get_arenaP9grpc_call(ptr noundef) local_unnamed_addr #0

declare void @_Z21grpc_call_context_setP9grpc_call18grpc_context_indexPvPFvS2_E(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_Z36grpc_client_security_context_destroyPv(ptr noundef %ctx) #5 {
entry:
  tail call void @_ZN28grpc_client_security_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctx) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define ptr @grpc_call_auth_context(ptr noundef %call) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %call1 = tail call noundef ptr @_Z21grpc_call_context_getP9grpc_call18grpc_context_index(ptr noundef %call, i32 noundef 0)
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 71, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call noundef zeroext i8 @_Z19grpc_call_is_clientP9grpc_call(ptr noundef %call)
  %tobool.not = icmp eq i8 %call5, 0
  br i1 %tobool.not, label %if.else13, label %if.then6

if.then6:                                         ; preds = %if.end4
  %auth_context = getelementptr inbounds %struct.grpc_client_security_context, ptr %call1, i64 0, i32 1
  %2 = load ptr, ptr %auth_context, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %return, label %return.sink.split

if.else13:                                        ; preds = %if.end4
  %3 = load ptr, ptr %call1, align 8
  %cmp.i7 = icmp eq ptr %3, null
  br i1 %cmp.i7, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else13, %if.then6
  %.sink = phi ptr [ %2, %if.then6 ], [ %3, %if.else13 ]
  %4 = atomicrmw add ptr %.sink, i64 1 monotonic, align 8, !noalias !13
  br label %return

return:                                           ; preds = %return.sink.split, %if.else13, %if.then6, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ null, %if.then6 ], [ null, %if.else13 ], [ %.sink, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @grpc_auth_context_release(ptr noundef %context) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 95, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %context)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq ptr %context, null
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %2 = atomicrmw sub ptr %context, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end2
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %context) #21
  tail call void @_ZdlPv(ptr noundef nonnull %context) #23
  br label %return

return:                                           ; preds = %if.then.i, %if.end2, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN28grpc_client_security_contextD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %auth_context = getelementptr inbounds %struct.grpc_client_security_context, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %auth_context, align 8
  store ptr null, ptr %auth_context, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i, label %invoke.cont2

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i: ; preds = %if.then.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i, %if.then.i, %entry
  %extension = getelementptr inbounds %struct.grpc_client_security_context, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %extension, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont2
  %destroy = getelementptr inbounds %struct.grpc_client_security_context, ptr %this, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %destroy, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  invoke void %3(ptr noundef nonnull %2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %land.lhs.true, %invoke.cont2
  %4 = load ptr, ptr %auth_context, align 8
  %cmp.not.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i2, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %if.end
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i3
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %if.end, %if.then.i3, %if.then.i.i
  %6 = load ptr, ptr %this, align 8
  %cmp.not.i4 = icmp eq ptr %6, null
  br i1 %cmp.not.i4, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %6, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i6 = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.then.i.i7:                                     ; preds = %if.then.i5
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %6) #21
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, %if.then.i5, %if.then.i.i7
  ret void

terminate.lpad:                                   ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN28grpc_server_security_contextD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i, label %invoke.cont2

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i: ; preds = %if.then.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit.i, %if.then.i, %entry
  %extension = getelementptr inbounds %struct.grpc_server_security_context, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %extension, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont2
  %destroy = getelementptr inbounds %struct.grpc_server_security_context, ptr %this, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %destroy, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  invoke void %3(ptr noundef nonnull %2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %land.lhs.true, %invoke.cont2
  %4 = load ptr, ptr %this, align 8
  %cmp.not.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i2, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %if.end
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i3
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %if.end, %if.then.i3, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z35grpc_server_security_context_createPN9grpc_core5ArenaE(ptr noundef %arena) local_unnamed_addr #4 {
entry:
  %0 = atomicrmw add ptr %arena, i64 32 monotonic, align 8
  %add2.i.i = add i64 %0, 32
  %initial_zone_size_.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %arena, i64 0, i32 2
  %1 = load i64, ptr %initial_zone_size_.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %add2.i.i, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %arena, i64 48
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %0
  br label %_ZN9grpc_core5Arena3NewI28grpc_server_security_contextJEEEPT_DpOT0_.exit

if.else.i.i:                                      ; preds = %entry
  %call4.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %arena, i64 noundef 32)
  br label %_ZN9grpc_core5Arena3NewI28grpc_server_security_contextJEEEPT_DpOT0_.exit

_ZN9grpc_core5Arena3NewI28grpc_server_security_contextJEEEPT_DpOT0_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %add.ptr3.i.i, %if.then.i.i ], [ %call4.i.i, %if.else.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, i8 0, i64 24, i1 false)
  ret ptr %retval.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z36grpc_server_security_context_destroyPv(ptr noundef %ctx) local_unnamed_addr #5 {
entry:
  tail call void @_ZN28grpc_server_security_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ctx) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_auth_context_peer_identity_property_name(ptr noundef %ctx) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 146, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %ctx)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %peer_identity_property_name_.i = getelementptr inbounds %struct.grpc_auth_context, ptr %ctx, i64 0, i32 3
  %2 = load ptr, ptr %peer_identity_property_name_.i, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define i32 @grpc_auth_context_set_peer_identity_property_name(ptr noundef %ctx, ptr noundef %name) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %it = alloca %struct.grpc_auth_property_iterator, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8, !noalias !14
  %1 = and i8 %0, 1
  %tobool.i.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 210, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %ctx, ptr noundef %name), !noalias !14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %cmp.i = icmp eq ptr %ctx, null
  %cmp1.i = icmp eq ptr %name, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %it, i8 0, i64 24, i1 false), !alias.scope !14
  br label %grpc_auth_context_find_properties_by_name.exit

if.end3.i:                                        ; preds = %if.end.i
  store ptr %ctx, ptr %it, align 8, !alias.scope !14
  %it.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %it, i64 8
  store i64 0, ptr %it.sroa.3.0.agg.result.sroa_idx.i, align 8, !alias.scope !14
  %it.sroa.33.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %it, i64 16
  store ptr %name, ptr %it.sroa.33.0.agg.result.sroa_idx.i, align 8, !alias.scope !14
  br label %grpc_auth_context_find_properties_by_name.exit

grpc_auth_context_find_properties_by_name.exit:   ; preds = %if.then2.i, %if.end3.i
  %call = call ptr @grpc_auth_property_iterator_next(ptr noundef nonnull %it)
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %grpc_auth_context_find_properties_by_name.exit
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 157, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %ctx, ptr noundef %name)
  br label %if.end

if.end:                                           ; preds = %if.then, %grpc_auth_context_find_properties_by_name.exit
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %cond = select i1 %cmp1.i, ptr @.str.13, ptr %name
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 159, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef nonnull %cond)
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %call, align 8
  %peer_identity_property_name_.i = getelementptr inbounds %struct.grpc_auth_context, ptr %ctx, i64 0, i32 3
  store ptr %4, ptr %peer_identity_property_name_.i, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @grpc_auth_context_find_properties_by_name(ptr noalias nocapture writeonly sret(%struct.grpc_auth_property_iterator) align 8 %agg.result, ptr noundef %ctx, ptr noundef %name) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 210, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %ctx, ptr noundef %name)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %name, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr %ctx, ptr %agg.result, align 8
  %it.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %it.sroa.3.0.agg.result.sroa_idx, align 8
  %it.sroa.33.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %name, ptr %it.sroa.33.0.agg.result.sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @grpc_auth_property_iterator_next(ptr noundef %it) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %it, null
  %index = getelementptr inbounds %struct.grpc_auth_property_iterator, ptr %it, i64 0, i32 1
  %name = getelementptr inbounds %struct.grpc_auth_property_iterator, ptr %it, i64 0, i32 2
  br i1 %cmp, label %tailrecurse.us, label %tailrecurse

tailrecurse.us:                                   ; preds = %entry
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not.us = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not.us, label %return, label %if.then.us

if.then.us:                                       ; preds = %tailrecurse.us
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 183, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef null)
  br label %return

tailrecurse:                                      ; preds = %while.cond21, %entry
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %tailrecurse
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 183, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %it)
  br label %if.end

if.end:                                           ; preds = %if.then, %tailrecurse
  %4 = load ptr, ptr %it, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %index.promoted = load i64, ptr %index, align 8
  %count39 = getelementptr inbounds %struct.grpc_auth_context, ptr %4, i64 0, i32 2, i32 1
  %5 = load i64, ptr %count39, align 8
  %cmp640 = icmp eq i64 %index.promoted, %5
  br i1 %cmp640, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %if.end11
  %6 = phi ptr [ %7, %if.end11 ], [ %4, %while.cond.preheader ]
  %chained_.i = getelementptr inbounds %struct.grpc_auth_context, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %chained_.i, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %while.body
  store ptr %7, ptr %it, align 8
  store i64 0, ptr %index, align 8
  %count = getelementptr inbounds %struct.grpc_auth_context, ptr %7, i64 0, i32 2, i32 1
  %8 = load i64, ptr %count, align 8
  %cmp6 = icmp eq i64 %8, 0
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %if.end11, %while.cond.preheader
  %.lcssa38 = phi ptr [ %4, %while.cond.preheader ], [ %7, %if.end11 ]
  %.lcssa = phi i64 [ %index.promoted, %while.cond.preheader ], [ 0, %if.end11 ]
  %properties_.i.le = getelementptr inbounds %struct.grpc_auth_context, ptr %.lcssa38, i64 0, i32 2
  %count.le = getelementptr inbounds %struct.grpc_auth_context, ptr %.lcssa38, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %name, align 8
  %cmp16 = icmp eq ptr %9, null
  br i1 %cmp16, label %if.then17, label %while.cond21

if.then17:                                        ; preds = %while.end
  %10 = load ptr, ptr %properties_.i.le, align 8
  %inc = add i64 %.lcssa, 1
  store i64 %inc, ptr %index, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_auth_property, ptr %10, i64 %.lcssa
  br label %return

while.cond21:                                     ; preds = %while.end, %do.end
  %11 = phi i64 [ %inc32, %do.end ], [ %.lcssa, %while.end ]
  %12 = load i64, ptr %count.le, align 8
  %cmp26 = icmp ult i64 %11, %12
  br i1 %cmp26, label %while.body27, label %tailrecurse

while.body27:                                     ; preds = %while.cond21
  %13 = load ptr, ptr %properties_.i.le, align 8
  %inc32 = add nuw i64 %11, 1
  store i64 %inc32, ptr %index, align 8
  %arrayidx33 = getelementptr inbounds %struct.grpc_auth_property, ptr %13, i64 %11
  %14 = load ptr, ptr %arrayidx33, align 8
  %cmp35.not = icmp eq ptr %14, null
  br i1 %cmp35.not, label %if.then36, label %do.end

if.then36:                                        ; preds = %while.body27
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.17) #24
  unreachable

do.end:                                           ; preds = %while.body27
  %call40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %14) #25
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %return, label %while.cond21, !llvm.loop !19

return:                                           ; preds = %if.end, %while.body, %do.end, %tailrecurse.us, %if.then.us, %if.then17
  %retval.0 = phi ptr [ %arrayidx, %if.then17 ], [ null, %if.then.us ], [ null, %tailrecurse.us ], [ %arrayidx33, %do.end ], [ null, %while.body ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @grpc_auth_context_peer_is_authenticated(ptr noundef %ctx) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 168, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %ctx)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %peer_identity_property_name_.i = getelementptr inbounds %struct.grpc_auth_context, ptr %ctx, i64 0, i32 3
  %2 = load ptr, ptr %peer_identity_property_name_.i, align 8
  %cmp.i = icmp ne ptr %2, null
  %conv = zext i1 %cmp.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define void @grpc_auth_context_property_iterator(ptr noalias nocapture writeonly sret(%struct.grpc_auth_property_iterator) align 8 %agg.result, ptr noundef %ctx) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 175, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef %ctx)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  store ptr %ctx, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @grpc_auth_context_peer_identity(ptr noalias nocapture writeonly sret(%struct.grpc_auth_property_iterator) align 8 %agg.result, ptr noundef %ctx) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 219, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %ctx)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end2:                                          ; preds = %if.end
  %peer_identity_property_name_.i = getelementptr inbounds %struct.grpc_auth_context, ptr %ctx, i64 0, i32 3
  %2 = load ptr, ptr %peer_identity_property_name_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8, !noalias !20
  %4 = and i8 %3, 1
  %tobool.i.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end2
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 210, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %ctx, ptr noundef %2), !noalias !20
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end2
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !20
  br label %return

if.end3.i:                                        ; preds = %if.end.i
  store ptr %ctx, ptr %agg.result, align 8, !alias.scope !20
  %it.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %it.sroa.3.0.agg.result.sroa_idx.i, align 8, !alias.scope !20
  %it.sroa.33.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %2, ptr %it.sroa.33.0.agg.result.sroa_idx.i, align 8, !alias.scope !20
  br label %return

return:                                           ; preds = %if.end3.i, %if.then2.i, %if.then1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_auth_context15ensure_capacityEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 {
entry:
  %count = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2, i32 1
  %0 = load i64, ptr %count, align 8
  %capacity = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2, i32 2
  %1 = load i64, ptr %capacity, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %properties_ = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2
  %add = add i64 %0, 8
  %mul = shl i64 %0, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add, i64 %mul)
  store i64 %.sroa.speculated, ptr %capacity, align 8
  %2 = load ptr, ptr %properties_, align 8
  %mul13 = mul i64 %.sroa.speculated, 24
  %call14 = tail call ptr @gpr_realloc(ptr noundef %2, i64 noundef %mul13)
  store ptr %call14, ptr %properties_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_auth_context12add_propertyEPKcS1_m(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %name, ptr noundef readonly %value, i64 noundef %value_length) local_unnamed_addr #4 align 2 {
entry:
  %count.i = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2, i32 1
  %0 = load i64, ptr %count.i, align 8
  %capacity.i = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2, i32 2
  %1 = load i64, ptr %capacity.i, align 8
  %cmp.i = icmp eq i64 %0, %1
  %properties_.i = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2
  br i1 %cmp.i, label %if.then.i, label %entry._ZN17grpc_auth_context15ensure_capacityEv.exit_crit_edge

entry._ZN17grpc_auth_context15ensure_capacityEv.exit_crit_edge: ; preds = %entry
  %.pre = load ptr, ptr %properties_.i, align 8
  br label %_ZN17grpc_auth_context15ensure_capacityEv.exit

if.then.i:                                        ; preds = %entry
  %add.i = add i64 %0, 8
  %mul.i = shl i64 %0, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %mul.i)
  store i64 %.sroa.speculated.i, ptr %capacity.i, align 8
  %2 = load ptr, ptr %properties_.i, align 8
  %mul13.i = mul i64 %.sroa.speculated.i, 24
  %call14.i = tail call ptr @gpr_realloc(ptr noundef %2, i64 noundef %mul13.i)
  store ptr %call14.i, ptr %properties_.i, align 8
  %.pre9 = load i64, ptr %count.i, align 8
  br label %_ZN17grpc_auth_context15ensure_capacityEv.exit

_ZN17grpc_auth_context15ensure_capacityEv.exit:   ; preds = %entry._ZN17grpc_auth_context15ensure_capacityEv.exit_crit_edge, %if.then.i
  %3 = phi i64 [ %0, %entry._ZN17grpc_auth_context15ensure_capacityEv.exit_crit_edge ], [ %.pre9, %if.then.i ]
  %4 = phi ptr [ %.pre, %entry._ZN17grpc_auth_context15ensure_capacityEv.exit_crit_edge ], [ %call14.i, %if.then.i ]
  %inc = add i64 %3, 1
  store i64 %inc, ptr %count.i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_auth_property, ptr %4, i64 %3
  %call = tail call ptr @gpr_strdup(ptr noundef %name)
  store ptr %call, ptr %arrayidx, align 8
  %add = add i64 %value_length, 1
  %call4 = tail call ptr @gpr_malloc(i64 noundef %add)
  %value5 = getelementptr inbounds %struct.grpc_auth_property, ptr %4, i64 %3, i32 1
  store ptr %call4, ptr %value5, align 8
  %cmp.not = icmp eq ptr %value, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN17grpc_auth_context15ensure_capacityEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call4, ptr nonnull align 1 %value, i64 %value_length, i1 false)
  %.pre10 = load ptr, ptr %value5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN17grpc_auth_context15ensure_capacityEv.exit
  %5 = phi ptr [ %.pre10, %if.then ], [ %call4, %_ZN17grpc_auth_context15ensure_capacityEv.exit ]
  %arrayidx8 = getelementptr inbounds i8, ptr %5, i64 %value_length
  store i8 0, ptr %arrayidx8, align 1
  %value_length9 = getelementptr inbounds %struct.grpc_auth_property, ptr %4, i64 %3, i32 2
  store i64 %value_length, ptr %value_length9, align 8
  ret void
}

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @grpc_auth_context_add_property(ptr noundef %ctx, ptr noundef %name, ptr noundef %value, i64 noundef %value_length) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = trunc i64 %value_length to i32
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 254, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %ctx, ptr noundef %name, i32 noundef %conv, i32 noundef %conv, ptr noundef %value, i64 noundef %value_length)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %count.i.i = getelementptr inbounds %struct.grpc_auth_context, ptr %ctx, i64 0, i32 2, i32 1
  %2 = load i64, ptr %count.i.i, align 8
  %capacity.i.i = getelementptr inbounds %struct.grpc_auth_context, ptr %ctx, i64 0, i32 2, i32 2
  %3 = load i64, ptr %capacity.i.i, align 8
  %cmp.i.i = icmp eq i64 %2, %3
  %properties_.i.i = getelementptr inbounds %struct.grpc_auth_context, ptr %ctx, i64 0, i32 2
  br i1 %cmp.i.i, label %if.then.i.i, label %entry._ZN17grpc_auth_context15ensure_capacityEv.exit_crit_edge.i

entry._ZN17grpc_auth_context15ensure_capacityEv.exit_crit_edge.i: ; preds = %if.end
  %.pre.i = load ptr, ptr %properties_.i.i, align 8
  br label %_ZN17grpc_auth_context15ensure_capacityEv.exit.i

if.then.i.i:                                      ; preds = %if.end
  %add.i.i = add i64 %2, 8
  %mul.i.i = shl i64 %2, 1
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %add.i.i, i64 %mul.i.i)
  store i64 %.sroa.speculated.i.i, ptr %capacity.i.i, align 8
  %4 = load ptr, ptr %properties_.i.i, align 8
  %mul13.i.i = mul i64 %.sroa.speculated.i.i, 24
  %call14.i.i = tail call ptr @gpr_realloc(ptr noundef %4, i64 noundef %mul13.i.i)
  store ptr %call14.i.i, ptr %properties_.i.i, align 8
  %.pre9.i = load i64, ptr %count.i.i, align 8
  br label %_ZN17grpc_auth_context15ensure_capacityEv.exit.i

_ZN17grpc_auth_context15ensure_capacityEv.exit.i: ; preds = %if.then.i.i, %entry._ZN17grpc_auth_context15ensure_capacityEv.exit_crit_edge.i
  %5 = phi i64 [ %2, %entry._ZN17grpc_auth_context15ensure_capacityEv.exit_crit_edge.i ], [ %.pre9.i, %if.then.i.i ]
  %6 = phi ptr [ %.pre.i, %entry._ZN17grpc_auth_context15ensure_capacityEv.exit_crit_edge.i ], [ %call14.i.i, %if.then.i.i ]
  %inc.i = add i64 %5, 1
  store i64 %inc.i, ptr %count.i.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.grpc_auth_property, ptr %6, i64 %5
  %call.i = tail call ptr @gpr_strdup(ptr noundef %name)
  store ptr %call.i, ptr %arrayidx.i, align 8
  %add.i = add i64 %value_length, 1
  %call4.i = tail call ptr @gpr_malloc(i64 noundef %add.i)
  %value5.i = getelementptr inbounds %struct.grpc_auth_property, ptr %6, i64 %5, i32 1
  store ptr %call4.i, ptr %value5.i, align 8
  %cmp.not.i = icmp eq ptr %value, null
  br i1 %cmp.not.i, label %_ZN17grpc_auth_context12add_propertyEPKcS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN17grpc_auth_context15ensure_capacityEv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call4.i, ptr nonnull align 1 %value, i64 %value_length, i1 false)
  %.pre10.i = load ptr, ptr %value5.i, align 8
  br label %_ZN17grpc_auth_context12add_propertyEPKcS1_m.exit

_ZN17grpc_auth_context12add_propertyEPKcS1_m.exit: ; preds = %_ZN17grpc_auth_context15ensure_capacityEv.exit.i, %if.then.i
  %7 = phi ptr [ %.pre10.i, %if.then.i ], [ %call4.i, %_ZN17grpc_auth_context15ensure_capacityEv.exit.i ]
  %arrayidx8.i = getelementptr inbounds i8, ptr %7, i64 %value_length
  store i8 0, ptr %arrayidx8.i, align 1
  %value_length9.i = getelementptr inbounds %struct.grpc_auth_property, ptr %6, i64 %5, i32 2
  store i64 %value_length, ptr %value_length9.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_auth_context20add_cstring_propertyEPKcS1_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %name, ptr noundef %value) local_unnamed_addr #4 align 2 {
entry:
  %count.i = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2, i32 1
  %0 = load i64, ptr %count.i, align 8
  %capacity.i = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2, i32 2
  %1 = load i64, ptr %capacity.i, align 8
  %cmp.i = icmp eq i64 %0, %1
  %properties_.i = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2
  br i1 %cmp.i, label %if.then.i, label %entry._ZN17grpc_auth_context15ensure_capacityEv.exit_crit_edge

entry._ZN17grpc_auth_context15ensure_capacityEv.exit_crit_edge: ; preds = %entry
  %.pre = load ptr, ptr %properties_.i, align 8
  br label %_ZN17grpc_auth_context15ensure_capacityEv.exit

if.then.i:                                        ; preds = %entry
  %add.i = add i64 %0, 8
  %mul.i = shl i64 %0, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %mul.i)
  store i64 %.sroa.speculated.i, ptr %capacity.i, align 8
  %2 = load ptr, ptr %properties_.i, align 8
  %mul13.i = mul i64 %.sroa.speculated.i, 24
  %call14.i = tail call ptr @gpr_realloc(ptr noundef %2, i64 noundef %mul13.i)
  store ptr %call14.i, ptr %properties_.i, align 8
  %.pre4 = load i64, ptr %count.i, align 8
  br label %_ZN17grpc_auth_context15ensure_capacityEv.exit

_ZN17grpc_auth_context15ensure_capacityEv.exit:   ; preds = %entry._ZN17grpc_auth_context15ensure_capacityEv.exit_crit_edge, %if.then.i
  %3 = phi i64 [ %0, %entry._ZN17grpc_auth_context15ensure_capacityEv.exit_crit_edge ], [ %.pre4, %if.then.i ]
  %4 = phi ptr [ %.pre, %entry._ZN17grpc_auth_context15ensure_capacityEv.exit_crit_edge ], [ %call14.i, %if.then.i ]
  %inc = add i64 %3, 1
  store i64 %inc, ptr %count.i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_auth_property, ptr %4, i64 %3
  %call = tail call ptr @gpr_strdup(ptr noundef %name)
  store ptr %call, ptr %arrayidx, align 8
  %call4 = tail call ptr @gpr_strdup(ptr noundef %value)
  %value5 = getelementptr inbounds %struct.grpc_auth_property, ptr %4, i64 %3, i32 1
  store ptr %call4, ptr %value5, align 8
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #25
  %value_length = getelementptr inbounds %struct.grpc_auth_property, ptr %4, i64 %3, i32 2
  store i64 %call6, ptr %value_length, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @grpc_auth_context_add_cstring_property(ptr noundef %ctx, ptr noundef %name, ptr noundef %value) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 272, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef %ctx, ptr noundef %name, ptr noundef %value)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %count.i.i = getelementptr inbounds %struct.grpc_auth_context, ptr %ctx, i64 0, i32 2, i32 1
  %2 = load i64, ptr %count.i.i, align 8
  %capacity.i.i = getelementptr inbounds %struct.grpc_auth_context, ptr %ctx, i64 0, i32 2, i32 2
  %3 = load i64, ptr %capacity.i.i, align 8
  %cmp.i.i = icmp eq i64 %2, %3
  %properties_.i.i = getelementptr inbounds %struct.grpc_auth_context, ptr %ctx, i64 0, i32 2
  br i1 %cmp.i.i, label %if.then.i.i, label %entry._ZN17grpc_auth_context15ensure_capacityEv.exit_crit_edge.i

entry._ZN17grpc_auth_context15ensure_capacityEv.exit_crit_edge.i: ; preds = %if.end
  %.pre.i = load ptr, ptr %properties_.i.i, align 8
  br label %_ZN17grpc_auth_context20add_cstring_propertyEPKcS1_.exit

if.then.i.i:                                      ; preds = %if.end
  %add.i.i = add i64 %2, 8
  %mul.i.i = shl i64 %2, 1
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %add.i.i, i64 %mul.i.i)
  store i64 %.sroa.speculated.i.i, ptr %capacity.i.i, align 8
  %4 = load ptr, ptr %properties_.i.i, align 8
  %mul13.i.i = mul i64 %.sroa.speculated.i.i, 24
  %call14.i.i = tail call ptr @gpr_realloc(ptr noundef %4, i64 noundef %mul13.i.i)
  store ptr %call14.i.i, ptr %properties_.i.i, align 8
  %.pre4.i = load i64, ptr %count.i.i, align 8
  br label %_ZN17grpc_auth_context20add_cstring_propertyEPKcS1_.exit

_ZN17grpc_auth_context20add_cstring_propertyEPKcS1_.exit: ; preds = %entry._ZN17grpc_auth_context15ensure_capacityEv.exit_crit_edge.i, %if.then.i.i
  %5 = phi i64 [ %2, %entry._ZN17grpc_auth_context15ensure_capacityEv.exit_crit_edge.i ], [ %.pre4.i, %if.then.i.i ]
  %6 = phi ptr [ %.pre.i, %entry._ZN17grpc_auth_context15ensure_capacityEv.exit_crit_edge.i ], [ %call14.i.i, %if.then.i.i ]
  %inc.i = add i64 %5, 1
  store i64 %inc.i, ptr %count.i.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.grpc_auth_property, ptr %6, i64 %5
  %call.i = tail call ptr @gpr_strdup(ptr noundef %name)
  store ptr %call.i, ptr %arrayidx.i, align 8
  %call4.i = tail call ptr @gpr_strdup(ptr noundef %value)
  %value5.i = getelementptr inbounds %struct.grpc_auth_property, ptr %6, i64 %5, i32 1
  store ptr %call4.i, ptr %value5.i, align 8
  %call6.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #25
  %value_length.i = getelementptr inbounds %struct.grpc_auth_property, ptr %6, i64 %5, i32 2
  store i64 %call6.i, ptr %value_length.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr nocapture noundef %property) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %property, align 8
  tail call void @gpr_free(ptr noundef %0)
  %value = getelementptr inbounds %struct.grpc_auth_property, ptr %property, i64 0, i32 1
  %1 = load ptr, ptr %value, align 8
  tail call void @gpr_free(ptr noundef %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %property, i8 0, i64 24, i1 false)
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_auth_context_to_argP17grpc_auth_context(ptr noalias sret(%struct.grpc_arg) align 8 %agg.result, ptr noundef %c) local_unnamed_addr #4 {
entry:
  tail call void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr sret(%struct.grpc_arg) align 8 %agg.result, ptr noundef nonnull @.str.22, ptr noundef %c, ptr noundef nonnull @_ZL27auth_context_pointer_vtable)
  ret void
}

declare void @_Z31grpc_channel_arg_pointer_createPcPvPK23grpc_arg_pointer_vtable(ptr sret(%struct.grpc_arg) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26grpc_auth_context_from_argPK8grpc_arg(ptr nocapture noundef readonly %arg) local_unnamed_addr #4 {
entry:
  %key = getelementptr inbounds %struct.grpc_arg, ptr %arg, i64 0, i32 1
  %0 = load ptr, ptr %key, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.22) #25
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %arg, align 8
  %cmp1.not = icmp eq i32 %1, 2
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 313, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %1, ptr noundef nonnull @.str.22)
  br label %return

if.end4:                                          ; preds = %if.end
  %value = getelementptr inbounds %struct.grpc_arg, ptr %arg, i64 0, i32 2
  %2 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %2, %if.end4 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z30grpc_find_auth_context_in_argsPK17grpc_channel_args(ptr noundef readonly %args) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %args, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i64, ptr %args, align 8
  %cmp18.not = icmp eq i64 %0, 0
  br i1 %cmp18.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %args2 = getelementptr inbounds %struct.grpc_channel_args, ptr %args, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %i.09 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %args2, align 8
  %key.i = getelementptr inbounds %struct.grpc_arg, ptr %2, i64 %i.09, i32 1
  %3 = load ptr, ptr %key.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(18) @.str.22) #25
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.grpc_arg, ptr %2, i64 %i.09
  %4 = load i32, ptr %arrayidx, align 8
  %cmp1.not.i = icmp eq i32 %4, 2
  br i1 %cmp1.not.i, label %_Z26grpc_auth_context_from_argPK8grpc_arg.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 313, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %4, ptr noundef nonnull @.str.22)
  %.pre = load i64, ptr %args, align 8
  br label %for.inc

_Z26grpc_auth_context_from_argPK8grpc_arg.exit:   ; preds = %if.end.i
  %value.i = getelementptr inbounds %struct.grpc_arg, ptr %2, i64 %i.09, i32 2
  %5 = load ptr, ptr %value.i, align 8
  %cmp3.not = icmp eq ptr %5, null
  br i1 %cmp3.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %if.then2.i, %_Z26grpc_auth_context_from_argPK8grpc_arg.exit
  %6 = phi i64 [ %1, %for.body ], [ %.pre, %if.then2.i ], [ %1, %_Z26grpc_auth_context_from_argPK8grpc_arg.exit ]
  %inc = add nuw i64 %i.09, 1
  %cmp1 = icmp ult i64 %inc, %6
  br i1 %cmp1, label %for.body, label %return, !llvm.loop !23

return:                                           ; preds = %_Z26grpc_auth_context_from_argPK8grpc_arg.exit, %for.inc, %for.cond.preheader, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.cond.preheader ], [ %5, %_Z26grpc_auth_context_from_argPK8grpc_arg.exit ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.24() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
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
declare void @abort() local_unnamed_addr #13

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZL29auth_context_pointer_arg_copyPv(ptr noundef returned %p) #14 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %cleanup.done, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %entry
  %0 = atomicrmw add ptr %p, i64 1 monotonic, align 8, !noalias !24
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  ret ptr %p
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL32auth_context_pointer_arg_destroyPv(ptr noundef %p) #5 {
entry:
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = atomicrmw sub ptr %p, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %p) #21
  tail call void @_ZdlPv(ptr noundef nonnull %p) #23
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL24auth_context_pointer_cmpPvS_(ptr noundef readnone %a, ptr noundef readnone %b) #15 {
entry:
  %cmp.i = icmp ult ptr %a, %b
  %cmp1.i = icmp ult ptr %b, %a
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chained_ = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chained_, align 8
  store ptr null, ptr %chained_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, label %invoke.cont2

_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit: ; preds = %if.then.i
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %entry, %_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_.exit, %if.then.i
  %properties_ = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %properties_, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont2
  %count = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 2, i32 1
  %3 = load i64, ptr %count, align 8
  %cmp48.not = icmp eq i64 %3, 0
  br i1 %cmp48.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.09 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %properties_, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_auth_property, ptr %4, i64 %i.09
  %5 = load ptr, ptr %arrayidx, align 8
  invoke void @gpr_free(ptr noundef %5)
          to label %.noexc unwind label %terminate.lpad.loopexit

.noexc:                                           ; preds = %for.body
  %value.i = getelementptr inbounds %struct.grpc_auth_property, ptr %4, i64 %i.09, i32 1
  %6 = load ptr, ptr %value.i, align 8
  invoke void @gpr_free(ptr noundef %6)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, i8 0, i64 24, i1 false)
  %inc = add nuw i64 %i.09, 1
  %7 = load i64, ptr %count, align 8
  %cmp4 = icmp ult i64 %inc, %7
  br i1 %cmp4, label %for.body, label %for.end.loopexit, !llvm.loop !27

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %properties_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %8 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %for.cond.preheader ]
  invoke void @gpr_free(ptr noundef %8)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %for.end, %invoke.cont2
  %extension_ = getelementptr inbounds %struct.grpc_auth_context, ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %extension_, align 8
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_.exit.i
  store ptr null, ptr %extension_, align 8
  %11 = load ptr, ptr %chained_, align 8
  %cmp.not.i5 = icmp eq ptr %11, null
  br i1 %cmp.not.i5, label %common.ret10, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i, label %if.then.i7, label %common.ret10

common.ret10:                                     ; preds = %if.then.i6, %_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev.exit, %if.then.i7
  ret void

if.then.i7:                                       ; preds = %if.then.i6
  tail call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %common.ret10

terminate.lpad.loopexit:                          ; preds = %for.body, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_security_context.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core10RefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"grpc_auth_context_find_properties_by_name: %agg.result"}
!16 = distinct !{!16, !"grpc_auth_context_find_properties_by_name"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21}
!21 = distinct !{!21, !22, !"grpc_auth_context_find_properties_by_name: %agg.result"}
!22 = distinct !{!22, !"grpc_auth_context_find_properties_by_name"}
!23 = distinct !{!23, !18}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!26 = distinct !{!26, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!27 = distinct !{!27, !18}
