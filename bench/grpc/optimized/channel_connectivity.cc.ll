; ModuleID = 'bench/grpc/original/channel_connectivity.cc.ll'
source_filename = "bench/grpc/original/channel_connectivity.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%struct.grpc_channel_filter = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
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
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_api_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/channel_connectivity.cc\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"grpc_channel_check_connectivity_state(channel=%p, try_to_connect=%d)\00", align 1
@.str.2 = private unnamed_addr constant [87 x i8] c"grpc_channel_check_connectivity_state called on something that is not a client channel\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"grpc_channel_num_external_connectivity_watchers called on something that is not a client channel\00", align 1
@.str.4 = private unnamed_addr constant [157 x i8] c"grpc_channel_watch_connectivity_state(channel=%p, last_observed_state=%d, deadline=gpr_timespec { tv_sec: %ld, tv_nsec: %d, clock_type: %d }, cq=%p, tag=%p)\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic", align 1
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
@_ZN9grpc_core16LameClientFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@_ZTVN9grpc_core12_GLOBAL__N_112StateWatcherE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_112StateWatcherE, ptr @_ZN9grpc_core12_GLOBAL__N_112StateWatcher6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_112StateWatcherD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_112StateWatcherD0Ev] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"grpc_cq_begin_op(cq, tag)\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"grpc_channel_watch_connectivity_state called on something that is not a client channel\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_112StateWatcherE = internal constant [41 x i8] c"N9grpc_core12_GLOBAL__N_112StateWatcherE\00", align 1
@_ZTSN9grpc_core14DualRefCountedINS_12_GLOBAL__N_112StateWatcherEEE = internal constant [63 x i8] c"N9grpc_core14DualRefCountedINS_12_GLOBAL__N_112StateWatcherEEE\00", align 1
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core14DualRefCountedINS_12_GLOBAL__N_112StateWatcherEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_12_GLOBAL__N_112StateWatcherEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_112StateWatcherE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_112StateWatcherE, ptr @_ZTIN9grpc_core14DualRefCountedINS_12_GLOBAL__N_112StateWatcherEEE }, align 8
@grpc_trace_operation_failures = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"watch_completion_error\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Timed out waiting for connection state change\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_channel_connectivity.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define i32 @grpc_channel_check_connectivity_state(ptr noundef %c_channel, i32 noundef %try_to_connect) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

if.then.i.i:                                      ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %5, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

5:                                                ; preds = %if.end.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %5, %if.end.i.i
  store ptr %callback_exec_ctx, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 56
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %6, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

6:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i unwind label %lpad

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %6, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %9, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

9:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i unwind label %lpad

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %9, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %7, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %10, label %invoke.cont.i

10:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %10, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8
  %last_exec_ctx_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 80
  store ptr %12, ptr %last_exec_ctx_.i, align 8
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i6, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %15, label %invoke.cont

15:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %15, %if.then.i.i6, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

18:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #18
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %18, %lpad.i
  store ptr %17, ptr %7, align 8
  br label %ehcleanup

invoke.cont:                                      ; preds = %15, %invoke.cont2.i
  store ptr %exec_ctx, ptr %11, align 8
  %19 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %20 = and i8 %19, 1
  %tobool.i.i.i.not = icmp eq i8 %20, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 67, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %c_channel, i32 noundef %try_to_connect)
          to label %if.end unwind label %lpad1

lpad:                                             ; preds = %9, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.then8, %if.end14, %if.end12, %if.end, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #18
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont
  %call7 = invoke noundef ptr @_ZN9grpc_core13ClientChannel14GetFromChannelEPNS_7ChannelE(ptr noundef %c_channel)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %if.end
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %if.then8, label %if.end14

if.then8:                                         ; preds = %invoke.cont6
  %23 = getelementptr i8, ptr %c_channel, i64 168
  %call5.val = load ptr, ptr %23, align 8
  %call1.i8 = invoke noundef ptr @_Z31grpc_channel_stack_last_elementP18grpc_channel_stack(ptr noundef %call5.val)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.then8
  %24 = load ptr, ptr %call1.i8, align 8
  %cmp.i = icmp eq ptr %24, @_ZN9grpc_core16LameClientFilter7kFilterE
  br i1 %cmp.i, label %cleanup, label %if.end12

if.end12:                                         ; preds = %invoke.cont9
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 76, i32 noundef 2, ptr noundef nonnull @.str.2)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %invoke.cont6
  %tobool = icmp ne i32 %try_to_connect, 0
  %call16 = invoke noundef i32 @_ZN9grpc_core13ClientChannel22CheckConnectivityStateEb(ptr noundef nonnull align 8 dereferenceable(616) %call7, i1 noundef zeroext %tobool)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.end14, %if.end12, %invoke.cont9
  %retval.0 = phi i32 [ 3, %invoke.cont9 ], [ 4, %if.end12 ], [ %call16, %if.end14 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %25 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %25, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i10 unwind label %terminate.lpad.i

invoke.cont.i10:                                  ; preds = %cleanup
  %26 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %27, label %invoke.cont2.i12

27:                                               ; preds = %invoke.cont.i10
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i12 unwind label %terminate.lpad.i

invoke.cont2.i12:                                 ; preds = %27, %invoke.cont.i10
  store ptr %26, ptr %11, align 8
  %28 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %28, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i12
  %29 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %30 = and i8 %29, 1
  %tobool.i.i.not.i.i16 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i16, label %if.end.i, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i17, %if.then.i, %invoke.cont2.i12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %31 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %32, label %_ZN9grpc_core7ExecCtxD2Ev.exit

32:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #18
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i17, %27, %cleanup
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %32
  store ptr %31, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %35, label %invoke.cont.i18

35:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i18 unwind label %terminate.lpad.loopexit.split-lp.i

invoke.cont.i18:                                  ; preds = %35, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %36 = load ptr, ptr %1, align 8
  %cmp.i19 = icmp eq ptr %36, %callback_exec_ctx
  br i1 %cmp.i19, label %while.cond.preheader.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

while.cond.preheader.i:                           ; preds = %invoke.cont.i18
  %head_.i = getelementptr inbounds i8, ptr %callback_exec_ctx, i64 8
  %tail_.i = getelementptr inbounds i8, ptr %callback_exec_ctx, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i20, %while.cond.preheader.i
  %37 = load ptr, ptr %head_.i, align 8
  %cmp2.not.i = icmp eq ptr %37, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %internal_next.i = getelementptr inbounds i8, ptr %37, i64 16
  %38 = load ptr, ptr %internal_next.i, align 8
  store ptr %38, ptr %head_.i, align 8
  %cmp6.i = icmp eq ptr %38, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i20

if.then7.i:                                       ; preds = %while.body.i
  store ptr null, ptr %tail_.i, align 8
  br label %if.end.i20

if.end.i20:                                       ; preds = %if.then7.i, %while.body.i
  %39 = load ptr, ptr %37, align 8
  %internal_success.i = getelementptr inbounds i8, ptr %37, i64 12
  %40 = load i32, ptr %internal_success.i, align 4
  invoke void %39(ptr noundef nonnull %37, i32 noundef %40)
          to label %while.cond.i unwind label %terminate.lpad.loopexit.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %41, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

41:                                               ; preds = %while.end.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #18
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i: ; preds = %41, %while.end.i
  store ptr null, ptr %1, align 8
  %42 = load i64, ptr %callback_exec_ctx, align 8
  %and.i22 = and i64 %42, 1
  %tobool.not.i23 = icmp eq i64 %and.i22, 0
  br i1 %tobool.not.i23, label %if.then9.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then9.i:                                       ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i
  %43 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %44 = and i8 %43, 1
  %tobool.i.i.not.i.i24 = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i24, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %if.then9.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %if.end.i20
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i21

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.then.i.i25, %35
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %45 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit: ; preds = %invoke.cont.i18, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, %if.then9.i, %if.then.i.i25
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %lpad1
  %.pn = phi { ptr, i32 } [ %22, %lpad1 ], [ %21, %lpad ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx) #18
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core13ClientChannel14GetFromChannelEPNS_7ChannelE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core13ClientChannel22CheckConnectivityStateEb(ptr noundef nonnull align 8 dereferenceable(616), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds i8, ptr %this, i64 80
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
  %time_cache_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %previous_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

8:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #18
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %head_ = getelementptr inbounds i8, ptr %this, i64 8
  %tail_ = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds i8, ptr %3, i64 12
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #18
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
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @grpc_channel_num_external_connectivity_watchers(ptr noundef %c_channel) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %call1 = tail call noundef ptr @_ZN9grpc_core13ClientChannel14GetFromChannelEPNS_7ChannelE(ptr noundef %c_channel)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %c_channel, i64 168
  %call.val = load ptr, ptr %0, align 8
  %call1.i = tail call noundef ptr @_Z31grpc_channel_stack_last_elementP18grpc_channel_stack(ptr noundef %call.val)
  %1 = load ptr, ptr %call1.i, align 8
  %cmp.i = icmp eq ptr %1, @_ZN9grpc_core16LameClientFilter7kFilterE
  br i1 %cmp.i, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 90, i32 noundef 2, ptr noundef nonnull @.str.3)
  br label %return

if.end4:                                          ; preds = %entry
  %external_watchers_mu_.i = getelementptr inbounds i8, ptr %call1, i64 560
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %external_watchers_mu_.i)
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %call1, i64 608
  %2 = load i64, ptr %_M_node_count.i.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %external_watchers_mu_.i)
          to label %_ZNK9grpc_core13ClientChannel31NumExternalConnectivityWatchersEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end4
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNK9grpc_core13ClientChannel31NumExternalConnectivityWatchersEv.exit: ; preds = %if.end4
  %conv.i = trunc i64 %2 to i32
  br label %return

return:                                           ; preds = %if.then, %if.then3, %_ZNK9grpc_core13ClientChannel31NumExternalConnectivityWatchersEv.exit
  %retval.0 = phi i32 [ %conv.i, %_ZNK9grpc_core13ClientChannel31NumExternalConnectivityWatchersEv.exit ], [ 0, %if.then3 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @grpc_channel_support_connectivity_watcher(ptr noundef %channel) local_unnamed_addr #5 {
entry:
  %call1 = tail call noundef ptr @_ZN9grpc_core13ClientChannel14GetFromChannelEPNS_7ChannelE(ptr noundef %channel)
  %cmp = icmp ne ptr %call1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: uwtable
define void @grpc_channel_watch_connectivity_state(ptr noundef %channel, i32 noundef %last_observed_state, i64 %deadline.coerce0, i64 %deadline.coerce1, ptr noundef %cq, ptr noundef %tag) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

if.then.i.i:                                      ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %5, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

5:                                                ; preds = %if.end.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %5, %if.end.i.i
  store ptr %callback_exec_ctx, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 56
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %6, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

6:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i unwind label %lpad

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %6, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %9, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

9:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i unwind label %lpad

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %9, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %7, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %10, label %invoke.cont.i

10:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %10, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8
  %last_exec_ctx_.i = getelementptr inbounds i8, ptr %exec_ctx, i64 80
  store ptr %12, ptr %last_exec_ctx_.i, align 8
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i8, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %15, label %invoke.cont

15:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %15, %if.then.i.i8, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

18:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #18
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %18, %lpad.i
  store ptr %17, ptr %7, align 8
  br label %ehcleanup8

invoke.cont:                                      ; preds = %15, %invoke.cont2.i
  store ptr %exec_ctx, ptr %11, align 8
  %19 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %20 = and i8 %19, 1
  %tobool.i.i.i.not = icmp eq i8 %20, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %deadline.sroa.3.8.extract.trunc = trunc i64 %deadline.coerce1 to i32
  %deadline.sroa.3.12.extract.shift = lshr i64 %deadline.coerce1, 32
  %deadline.sroa.3.12.extract.trunc = trunc i64 %deadline.sroa.3.12.extract.shift to i32
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 263, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %channel, i32 noundef %last_observed_state, i64 noundef %deadline.coerce0, i32 noundef %deadline.sroa.3.8.extract.trunc, i32 noundef %deadline.sroa.3.12.extract.trunc, ptr noundef %cq, ptr noundef %tag)
          to label %if.end unwind label %lpad1

lpad:                                             ; preds = %9, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad1:                                            ; preds = %if.end, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont
  %call5 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #20
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  %refs_.i.i = getelementptr inbounds i8, ptr %call5, i64 8
  store i64 4294967296, ptr %refs_.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_112StateWatcherE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %channel_.i = getelementptr inbounds i8, ptr %call5, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %refs_.i.i.i = getelementptr inbounds i8, ptr %channel, i64 8
  %23 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !6
  store ptr %channel, ptr %channel_.i, align 8, !alias.scope !6
  %cq_.i = getelementptr inbounds i8, ptr %call5, i64 24
  store ptr %cq, ptr %cq_.i, align 8
  %tag_.i = getelementptr inbounds i8, ptr %call5, i64 32
  store ptr %tag, ptr %tag_.i, align 8
  %state_.i = getelementptr inbounds i8, ptr %call5, i64 40
  store i32 %last_observed_state, ptr %state_.i, align 8
  %mu_.i = getelementptr inbounds i8, ptr %call5, i64 120
  store i64 0, ptr %mu_.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %call5, i64 144
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %timer_fired_.i = getelementptr inbounds i8, ptr %call5, i64 152
  store i8 0, ptr %timer_fired_.i, align 8
  %call7.i = invoke noundef zeroext i1 @_Z16grpc_cq_begin_opP21grpc_completion_queuePv(ptr noundef %cq, ptr noundef %tag)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont4
  br i1 %call7.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @.str.6) #21
          to label %invoke.cont8.i unwind label %lpad5.i

invoke.cont8.i:                                   ; preds = %if.then.i
  unreachable

lpad5.i:                                          ; preds = %invoke.cont49.i, %invoke.cont47.i, %invoke.cont41.i, %if.end35.i, %if.end30.i, %if.then.i.i14, %invoke.cont25.i, %if.then23.i, %if.then17.i, %do.end.i, %if.then.i, %invoke.cont4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

do.end.i:                                         ; preds = %invoke.cont6.i
  %on_complete_9.i = getelementptr inbounds i8, ptr %call5, i64 88
  %cb1.i.i = getelementptr inbounds i8, ptr %call5, i64 96
  store ptr @_ZN9grpc_core12_GLOBAL__N_112StateWatcher13WatchCompleteEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds i8, ptr %call5, i64 104
  store ptr %call5, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds i8, ptr %call5, i64 112
  store i64 0, ptr %error_data.i.i, align 8
  %25 = load ptr, ptr %channel_.i, align 8
  %call16.i = invoke noundef ptr @_ZN9grpc_core13ClientChannel14GetFromChannelEPNS_7ChannelE(ptr noundef %25)
          to label %invoke.cont15.i unwind label %lpad5.i

invoke.cont15.i:                                  ; preds = %do.end.i
  %cmp.i = icmp eq ptr %call16.i, null
  br i1 %cmp.i, label %if.then17.i, label %if.end35.i

if.then17.i:                                      ; preds = %invoke.cont15.i
  %26 = load ptr, ptr %channel_.i, align 8
  %27 = getelementptr i8, ptr %26, i64 168
  %call20.val.i = load ptr, ptr %27, align 8
  %call1.i7.i = invoke noundef ptr @_Z31grpc_channel_stack_last_elementP18grpc_channel_stack(ptr noundef %call20.val.i)
          to label %invoke.cont21.i unwind label %lpad5.i

invoke.cont21.i:                                  ; preds = %if.then17.i
  %28 = load ptr, ptr %call1.i7.i, align 8
  %cmp.i.i12 = icmp eq ptr %28, @_ZN9grpc_core16LameClientFilter7kFilterE
  br i1 %cmp.i.i12, label %if.then23.i, label %if.end30.i

if.then23.i:                                      ; preds = %invoke.cont21.i
  %call26.i = invoke i64 @_ZN9grpc_core9Timestamp19FromTimespecRoundUpE12gpr_timespec(i64 %deadline.coerce0, i64 %deadline.coerce1)
          to label %invoke.cont25.i unwind label %lpad5.i

invoke.cont25.i:                                  ; preds = %if.then23.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(153) %call5, i64 %call26.i)
          to label %invoke.cont28.i unwind label %lpad5.i

invoke.cont28.i:                                  ; preds = %invoke.cont25.i
  %29 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %29, -4294967296
  %cmp.i9.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i9.i, label %if.then.i.i14, label %if.end.i.i13

if.then.i.i14:                                    ; preds = %invoke.cont28.i
  %vtable.i.i = load ptr, ptr %call5, align 8
  %30 = load ptr, ptr %vtable.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %if.end.i.i13 unwind label %lpad5.i

if.end.i.i13:                                     ; preds = %if.then.i.i14, %invoke.cont28.i
  %31 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %31, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %invoke.cont7

delete.notnull.i.i.i:                             ; preds = %if.end.i.i13
  %vtable.i.i.i = load ptr, ptr %call5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(153) %call5) #18
  br label %invoke.cont7

if.end30.i:                                       ; preds = %invoke.cont21.i
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 86, ptr nonnull @.str.7, ptr nonnull @.str, i32 134) #21
          to label %invoke.cont34.i unwind label %lpad5.i

invoke.cont34.i:                                  ; preds = %if.end30.i
  unreachable

if.end35.i:                                       ; preds = %invoke.cont15.i
  %call37.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont36.i unwind label %lpad5.i

invoke.cont36.i:                                  ; preds = %if.end35.i
  %call42.i = invoke i64 @_ZN9grpc_core9Timestamp19FromTimespecRoundUpE12gpr_timespec(i64 %deadline.coerce0, i64 %deadline.coerce1)
          to label %invoke.cont41.i unwind label %lpad40.i

invoke.cont41.i:                                  ; preds = %invoke.cont36.i
  store ptr %call5, ptr %call37.i, align 8
  %deadline_.i.i = getelementptr inbounds i8, ptr %call37.i, i64 8
  store i64 %call42.i, ptr %deadline_.i.i, align 8
  %cb1.i.i.i = getelementptr inbounds i8, ptr %call37.i, i64 24
  store ptr @_ZN9grpc_core12_GLOBAL__N_112StateWatcher21WatcherTimerInitState16WatcherTimerInitEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i.i, align 8
  %cb_arg2.i.i.i = getelementptr inbounds i8, ptr %call37.i, i64 32
  store ptr %call37.i, ptr %cb_arg2.i.i.i, align 8
  %error_data.i.i.i = getelementptr inbounds i8, ptr %call37.i, i64 40
  store i64 0, ptr %error_data.i.i.i, align 8
  %call48.i = invoke noundef ptr @_Z15grpc_cq_pollsetP21grpc_completion_queue(ptr noundef %cq)
          to label %invoke.cont47.i unwind label %lpad5.i

invoke.cont47.i:                                  ; preds = %invoke.cont41.i
  %call50.i = invoke { ptr, i32 } @_Z39grpc_polling_entity_create_from_pollsetP12grpc_pollset(ptr noundef %call48.i)
          to label %invoke.cont49.i unwind label %lpad5.i

invoke.cont49.i:                                  ; preds = %invoke.cont47.i
  %call.i10.i = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %call.i.noexc.i unwind label %lpad5.i

call.i.noexc.i:                                   ; preds = %invoke.cont49.i
  %closure_.i.i = getelementptr inbounds i8, ptr %call37.i, i64 16
  %33 = extractvalue { ptr, i32 } %call50.i, 1
  %34 = extractvalue { ptr, i32 } %call50.i, 0
  invoke void @_ZN9grpc_core13ClientChannel27ExternalConnectivityWatcherC1EPS0_19grpc_polling_entityP23grpc_connectivity_stateP12grpc_closureS7_(ptr noundef nonnull align 8 dereferenceable(73) %call.i10.i, ptr noundef nonnull %call16.i, ptr %34, i32 %33, ptr noundef nonnull %state_.i, ptr noundef nonnull %on_complete_9.i, ptr noundef nonnull %closure_.i.i)
          to label %invoke.cont7 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call.i.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i10.i) #22
  br label %ehcleanup.i

lpad40.i:                                         ; preds = %invoke.cont36.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call37.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad40.i, %lpad.i.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %36, %lpad40.i ], [ %24, %lpad5.i ], [ %35, %lpad.i.i ]
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #18
  %37 = load ptr, ptr %channel_.i, align 8
  %cmp.not.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i, label %lpad6.body, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %ehcleanup.i
  %refs_.i.i12.i = getelementptr inbounds i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %refs_.i.i12.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %38, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i11, label %lpad6.body

if.then.i.i.i11:                                  ; preds = %if.then.i11.i
  %vtable.i.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %39 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(176) %37) #18
  br label %lpad6.body

invoke.cont7:                                     ; preds = %call.i.noexc.i, %delete.notnull.i.i.i, %if.end.i.i13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %40 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %40, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i17 unwind label %terminate.lpad.i

invoke.cont.i17:                                  ; preds = %invoke.cont7
  %41 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %42, label %invoke.cont2.i19

42:                                               ; preds = %invoke.cont.i17
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i19 unwind label %terminate.lpad.i

invoke.cont2.i19:                                 ; preds = %42, %invoke.cont.i17
  store ptr %41, ptr %11, align 8
  %43 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %43, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i23, label %if.end.i

if.then.i23:                                      ; preds = %invoke.cont2.i19
  %44 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %45 = and i8 %44, 1
  %tobool.i.i.not.i.i24 = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i24, label %if.end.i, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %if.then.i23
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i25, %if.then.i23, %invoke.cont2.i19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %46 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %47, label %_ZN9grpc_core7ExecCtxD2Ev.exit

47:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #18
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i25, %42, %invoke.cont7
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %47
  store ptr %46, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %50, label %invoke.cont.i26

50:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i26 unwind label %terminate.lpad.loopexit.split-lp.i

invoke.cont.i26:                                  ; preds = %50, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %51 = load ptr, ptr %1, align 8
  %cmp.i27 = icmp eq ptr %51, %callback_exec_ctx
  br i1 %cmp.i27, label %while.cond.preheader.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

while.cond.preheader.i:                           ; preds = %invoke.cont.i26
  %head_.i = getelementptr inbounds i8, ptr %callback_exec_ctx, i64 8
  %tail_.i = getelementptr inbounds i8, ptr %callback_exec_ctx, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i28, %while.cond.preheader.i
  %52 = load ptr, ptr %head_.i, align 8
  %cmp2.not.i = icmp eq ptr %52, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %internal_next.i = getelementptr inbounds i8, ptr %52, i64 16
  %53 = load ptr, ptr %internal_next.i, align 8
  store ptr %53, ptr %head_.i, align 8
  %cmp6.i = icmp eq ptr %53, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i28

if.then7.i:                                       ; preds = %while.body.i
  store ptr null, ptr %tail_.i, align 8
  br label %if.end.i28

if.end.i28:                                       ; preds = %if.then7.i, %while.body.i
  %54 = load ptr, ptr %52, align 8
  %internal_success.i = getelementptr inbounds i8, ptr %52, i64 12
  %55 = load i32, ptr %internal_success.i, align 4
  invoke void %54(ptr noundef nonnull %52, i32 noundef %55)
          to label %while.cond.i unwind label %terminate.lpad.loopexit.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %56, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

56:                                               ; preds = %while.end.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #18
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i: ; preds = %56, %while.end.i
  store ptr null, ptr %1, align 8
  %57 = load i64, ptr %callback_exec_ctx, align 8
  %and.i30 = and i64 %57, 1
  %tobool.not.i31 = icmp eq i64 %and.i30, 0
  br i1 %tobool.not.i31, label %if.then9.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then9.i:                                       ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i
  %58 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %59 = and i8 %58, 1
  %tobool.i.i.not.i.i32 = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i32, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %if.then9.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %if.end.i28
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i29

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.then.i.i33, %50
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %60 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit: ; preds = %invoke.cont.i26, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, %if.then9.i, %if.then.i.i33
  ret void

lpad6.body:                                       ; preds = %ehcleanup.i, %if.then.i11.i, %if.then.i.i.i11
  call void @_ZdlPv(ptr noundef nonnull %call5) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.body, %lpad1
  %.pn = phi { ptr, i32 } [ %.pn.i, %lpad6.body ], [ %22, %lpad1 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #18
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds i8, ptr %this, i64 80
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
  %time_cache_.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #18
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare noundef ptr @_Z31grpc_channel_stack_last_elementP18grpc_channel_stack(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z16grpc_cq_begin_opP21grpc_completion_queuePv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_112StateWatcher13WatchCompleteEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_operation_failures, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %error, align 8
  store i64 %2, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %invoke.cont.thread, label %cond.false.i.thread

invoke.cont.thread:                               ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.end

cond.false.i.thread:                              ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  store i64 %2, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i:                                    ; preds = %if.then
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 %2, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %2, -1
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %cond.false.i.thread, %if.then.i.i.i
  %call1.i = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef nonnull @.str.8, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str, i32 noundef 186)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %7 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %7, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %cleanup.action.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %eh.resume

invoke.cont:                                      ; preds = %if.then.i.i3.i, %cleanup.action.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

if.end:                                           ; preds = %invoke.cont.thread, %if.then.i.i8, %invoke.cont, %entry
  %mu_ = getelementptr inbounds i8, ptr %arg, i64 120
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %arg, i64 144
  %13 = load i8, ptr %_M_engaged.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not, label %if.end16, label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end
  %timer_handle_ = getelementptr inbounds i8, ptr %arg, i64 128
  %channel_ = getelementptr inbounds i8, ptr %arg, i64 16
  %15 = load ptr, ptr %channel_, align 8
  %channel_stack_.i = getelementptr inbounds i8, ptr %15, i64 168
  %16 = load ptr, ptr %channel_stack_.i, align 8
  %event_engine.i = getelementptr inbounds i8, ptr %16, i64 88
  %17 = load ptr, ptr %event_engine.i, align 8
  %agg.tmp11.sroa.0.0.copyload = load i64, ptr %timer_handle_, align 8
  %agg.tmp11.sroa.2.0.call13.sroa_idx = getelementptr inbounds i8, ptr %arg, i64 136
  %agg.tmp11.sroa.2.0.copyload = load i64, ptr %agg.tmp11.sroa.2.0.call13.sroa_idx, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %18 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %agg.tmp11.sroa.0.0.copyload, i64 %agg.tmp11.sroa.2.0.copyload)
          to label %if.end16 unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont9
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %eh.resume unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %lpad4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

if.end16:                                         ; preds = %invoke.cont9, %if.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.end16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit11:      ; preds = %if.end16
  %refs_.i = getelementptr inbounds i8, ptr %arg, i64 8
  %24 = atomicrmw add ptr %refs_.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i = and i64 %24, -4294967296
  %cmp.i = icmp eq i64 %shr.i.mask.i, 4294967296
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit11
  %vtable.i = load ptr, ptr %arg, align 8
  %25 = load ptr, ptr %vtable.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %arg)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN4absl12lts_202308029MutexLockD2Ev.exit11
  %26 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %26, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN9grpc_core14DualRefCountedINS_12_GLOBAL__N_112StateWatcherEE5UnrefEv.exit

delete.notnull.i.i:                               ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(153) %arg) #18
  br label %_ZN9grpc_core14DualRefCountedINS_12_GLOBAL__N_112StateWatcherEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_12_GLOBAL__N_112StateWatcherEE5UnrefEv.exit: ; preds = %if.end.i, %delete.notnull.i.i
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad.i
  %.pn = phi { ptr, i32 } [ %10, %lpad.i ], [ %19, %lpad4 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(153) %this, i64 %deadline.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timeout = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp16 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %0, label %_ZN9grpc_core9Timestamp3NowEv.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %sub.i = sub i64 0, %call.i
  %cmp.i.i = icmp eq i64 %deadline.coerce, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %call.i, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %invoke.cont10, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i = icmp eq i64 %deadline.coerce, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %call.i, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %invoke.cont10, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %deadline.coerce, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %deadline.coerce, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %invoke.cont10, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %deadline.coerce
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %invoke.cont10, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = sub i64 %deadline.coerce, %call.i
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %if.end.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  store i64 %retval.0.i.i, ptr %timeout, align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %channel_ = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %channel_, align 8
  %channel_stack_.i = getelementptr inbounds i8, ptr %4, i64 168
  %5 = load ptr, ptr %channel_stack_.i, align 8
  %event_engine.i = getelementptr inbounds i8, ptr %5, i64 88
  %6 = load ptr, ptr %event_engine.i, align 8
  %call14 = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %timeout)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont10
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = atomicrmw add ptr %refs_.i.i, i64 4294967296 monotonic, align 8, !noalias !9
  store ptr %this, ptr %agg.tmp16, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp16, i64 24
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS3_9TimestampEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp16, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS3_9TimestampEEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_, ptr %manager_.i.i.i.i.i.i, align 16
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %8 = load ptr, ptr %vfn, align 8
  %call24 = invoke { i64, i64 } %8(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %call14, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %9 = extractvalue { i64, i64 } %call24, 0
  %10 = extractvalue { i64, i64 } %call24, 1
  %timer_handle_ = getelementptr inbounds i8, ptr %this, i64 128
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %11 = load i8, ptr %_M_engaged.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.not.i = icmp eq i8 %12, 0
  store i64 %9, ptr %timer_handle_, align 8
  %ref.tmp.sroa.2.0.timer_handle_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 136
  store i64 %10, ptr %ref.tmp.sroa.2.0.timer_handle_.sroa_idx, align 8
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS_9TimestampEENUlvE_D2Ev.exit

if.else.i:                                        ; preds = %invoke.cont23
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %_ZZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS_9TimestampEENUlvE_D2Ev.exit

_ZZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS_9TimestampEENUlvE_D2Ev.exit: ; preds = %if.else.i, %invoke.cont23
  %13 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %13(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp16, ptr noundef nonnull %agg.tmp16) #18
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS_9TimestampEENUlvE_D2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS_9TimestampEENUlvE_D2Ev.exit
  ret void

lpad:                                             ; preds = %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %18(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp16, ptr noundef nonnull %agg.tmp16) #18
  call fastcc void @_ZZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS_9TimestampEENUlvE_D2Ev(ptr null) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad22, %lpad
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad22 ], [ %16, %lpad ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %ehcleanup27
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit8:       ; preds = %ehcleanup27
  resume { ptr, i32 } %.pn.pn
}

declare i64 @_ZN9grpc_core9Timestamp19FromTimespecRoundUpE12gpr_timespec(i64, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #12

declare { ptr, i32 } @_Z39grpc_polling_entity_create_from_pollsetP12grpc_pollset(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z15grpc_cq_pollsetP21grpc_completion_queue(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_112StateWatcher6OrphanEv(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_112StateWatcherEED2Ev.exit:
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp2 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3 = alloca %"class.std::vector", align 8
  %agg.tmp10 = alloca %"class.absl::lts_20230802::Status", align 8
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !12
  %timer_fired_ = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load i8, ptr %timer_fired_, align 8
  %2 = and i8 %1, 1
  %tobool.not.not.not = icmp eq i8 %2, 0
  br i1 %tobool.not.not.not, label %cond.end.thread, label %cond.true

cond.true:                                        ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_112StateWatcherEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, i32 noundef 2, i64 45, ptr nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %cleanup.action unwind label %cleanup.action8

cond.end.thread:                                  ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_12_GLOBAL__N_112StateWatcherEED2Ev.exit
  store i64 0, ptr %error, align 8, !alias.scope !15
  br label %cleanup.done

cleanup.action:                                   ; preds = %cond.true
  %3 = load ptr, ptr %agg.tmp3, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup.action, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %3, %cleanup.action ]
  %5 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp3, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup.action
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %cleanup.action ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %cleanup.done, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i.i, %invoke.cont.i, %cond.end.thread
  %cq_ = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %cq_, align 8
  %tag_ = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %tag_, align 8
  %11 = load i64, ptr %error, align 8
  store i64 %11, ptr %agg.tmp10, align 8
  %and.i.i.i = and i64 %11, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont12, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.done
  %sub.i.i.i = add nsw i64 %11, -1
  %12 = inttoptr i64 %sub.i.i.i to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i, %cleanup.done
  %completion_storage_ = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_Z14grpc_cq_end_opP21grpc_completion_queuePvN4absl12lts_202308026StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %agg.tmp10, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_112StateWatcher18FinishedCompletionEPvP18grpc_cq_completion, ptr noundef nonnull %this, ptr noundef nonnull %completion_storage_, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %14 = load i64, ptr %agg.tmp10, align 8
  %and.i.i.i4 = and i64 %14, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont14
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont14, %if.then.i.i6
  %17 = load i64, ptr %error, align 8
  %and.i.i.i8 = and i64 %17, 1
  %cmp.i.i.i9 = icmp eq i64 %and.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %_ZN4absl12lts_202308026StatusD2Ev.exit13, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit13 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then.i.i10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit13:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i10
  ret void

cleanup.action8:                                  ; preds = %cond.true
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #18
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #18
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action8, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %21, %lpad13 ], [ %20, %cleanup.action8 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_112StateWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_112StateWatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #18
  %channel_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %channel_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(176) %0) #18
  br label %_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_7ChannelEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_112StateWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_112StateWatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mu_.i = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #18
  %channel_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %channel_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_112StateWatcherD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_112StateWatcherD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(176) %0) #18
  br label %_ZN9grpc_core12_GLOBAL__N_112StateWatcherD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_112StateWatcherD2Ev.exit: ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS_9TimestampEENUlvE_D2Ev(ptr %this.0.val) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %this.0.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_112StateWatcherEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds i8, ptr %this.0.val, i64 8
  %0 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %0, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %this.0.val, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %this.0.val)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_112StateWatcherEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %this.0.val, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(153) %this.0.val) #18
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_112StateWatcherEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_112StateWatcherEED2Ev.exit: ; preds = %entry, %if.end.i.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS3_9TimestampEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr nocapture noundef %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %5, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

5:                                                ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %5, %if.end.i.i.i.i.i.i.i
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i.i.i.i.i, i64 8
  %flags_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i.i.i.i.i, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i.i.i.i.i, i64 56
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %6, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i

6:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i: ; preds = %6, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %9, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

9:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %9, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  store ptr %time_cache_.i.i.i.i.i.i, ptr %7, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i.i.i.i.i, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %10, label %invoke.cont.i.i.i.i.i.i

10:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %10, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exec_ctx.i.i.i.i.i, i64 80
  store ptr %12, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.then.i.i2.i.i.i.i.i

if.then.i.i2.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i2.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %15, label %invoke.cont.i.i.i.i.i

15:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %15, %if.then.i.i2.i.i.i.i.i, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

18:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #18
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  store ptr %17, ptr %7, align 8
  br label %ehcleanup.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %11, align 8
  %this.val.i.i.i.i.i = load ptr, ptr %state, align 8
  %timer_fired_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i.i.i, i64 152
  store i8 1, ptr %timer_fired_.i.i.i.i.i.i, align 8
  %channel_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %channel_.i.i.i.i.i.i, align 8
  %call2.i4.i.i.i.i.i = invoke noundef ptr @_ZN9grpc_core13ClientChannel14GetFromChannelEPNS_7ChannelE(ptr noundef %19)
          to label %call2.i.noexc.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

call2.i.noexc.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %call2.i4.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont4.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call2.i.noexc.i.i.i.i.i
  %on_complete_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i.i.i, i64 88
  invoke void @_ZN9grpc_core13ClientChannel27ExternalConnectivityWatcher36RemoveWatcherFromExternalWatchersMapEPS0_P12grpc_closureb(ptr noundef nonnull %call2.i4.i.i.i.i.i, ptr noundef nonnull %on_complete_.i.i.i.i.i.i, i1 noundef zeroext true)
          to label %invoke.cont4.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont4.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %call2.i.noexc.i.i.i.i.i
  %20 = load ptr, ptr %state, align 8
  store ptr null, ptr %state, align 8
  %cmp.not.i6.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i6.i.i.i.i.i, label %invoke.cont5.i.i.i.i.i, label %if.then.i7.i.i.i.i.i

if.then.i7.i.i.i.i.i:                             ; preds = %invoke.cont4.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i.i = and i64 %21, -4294967296
  %cmp.i.i8.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i8.i.i.i.i.i, label %if.then.i.i10.i.i.i.i.i, label %if.end.i.i9.i.i.i.i.i

if.then.i.i10.i.i.i.i.i:                          ; preds = %if.then.i7.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %if.end.i.i9.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

if.end.i.i9.i.i.i.i.i:                            ; preds = %if.then.i.i10.i.i.i.i.i, %if.then.i7.i.i.i.i.i
  %23 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %23, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i9.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(153) %20) #18
  br label %invoke.cont5.i.i.i.i.i

invoke.cont5.i.i.i.i.i:                           ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.end.i.i9.i.i.i.i.i, %invoke.cont4.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %25 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %25, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i13.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i13.i.i.i.i.i:                        ; preds = %invoke.cont5.i.i.i.i.i
  %26 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %27, label %invoke.cont2.i15.i.i.i.i.i

27:                                               ; preds = %invoke.cont.i13.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i15.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i15.i.i.i.i.i:                       ; preds = %27, %invoke.cont.i13.i.i.i.i.i
  store ptr %26, ptr %11, align 8
  %28 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %28, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i19.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i19.i.i.i.i.i:                            ; preds = %invoke.cont2.i15.i.i.i.i.i
  %29 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %30 = and i8 %29, 1
  %tobool.i.i.not.i.i20.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i20.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i21.i.i.i.i.i

if.then.i.i21.i.i.i.i.i:                          ; preds = %if.then.i19.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i21.i.i.i.i.i, %if.then.i19.i.i.i.i.i, %invoke.cont2.i15.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %31 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %32, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

32:                                               ; preds = %if.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #18
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i21.i.i.i.i.i, %27, %invoke.cont5.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %32, %if.end.i.i.i.i.i.i
  store ptr %31, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %35, label %invoke.cont.i22.i.i.i.i.i

35:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i22.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i22.i.i.i.i.i:                        ; preds = %35, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %36 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %36, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS3_9TimestampEEUlvE_JEvEEvOT0_DpOT1_.exit

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i22.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 8
  %tail_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 16
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i23.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %37 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 16
  %38 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %38, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i23.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i23.i.i.i.i.i

if.end.i23.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %39 = load ptr, ptr %37, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 12
  %40 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %39(ptr noundef nonnull %37, i32 noundef %40)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !4

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %41, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

41:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #18
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %41, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %42 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i25.i.i.i.i.i = and i64 %42, 1
  %tobool.not.i26.i.i.i.i.i = icmp eq i64 %and.i25.i.i.i.i.i, 0
  br i1 %tobool.not.i26.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS3_9TimestampEEUlvE_JEvEEvOT0_DpOT1_.exit

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %43 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %44 = and i8 %43, 1
  %tobool.i.i.not.i.i27.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i27.i.i.i.i.i, label %_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS3_9TimestampEEUlvE_JEvEEvOT0_DpOT1_.exit, label %if.then.i.i28.i.i.i.i.i

if.then.i.i28.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS3_9TimestampEEUlvE_JEvEEvOT0_DpOT1_.exit unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i23.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i24.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i28.i.i.i.i.i, %35
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i24.i.i.i.i.i

terminate.lpad.i24.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %45 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %9, %6
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %if.then.i.i10.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #18
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad2.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %47, %lpad2.i.i.i.i.i ], [ %46, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #18
  resume { ptr, i32 } %.pn.i.i.i.i.i

_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS3_9TimestampEEUlvE_JEvEEvOT0_DpOT1_.exit: ; preds = %invoke.cont.i22.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i28.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  ret void
}

declare void @_ZN9grpc_core13ClientChannel27ExternalConnectivityWatcher36RemoveWatcherFromExternalWatchersMapEPS0_P12grpc_closureb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS3_9TimestampEEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #10 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %_ZZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS_9TimestampEENUlvE_D2Ev.exit

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %_ZZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS_9TimestampEENUlvE_D2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds i8, ptr %call.val.pr, i64 8
  %1 = atomicrmw add ptr %refs_.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %1, -4294967296
  %cmp.i.i.i = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %call.val.pr, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %call.val.pr)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS_9TimestampEENUlvE_D2Ev.exit

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(153) %call.val.pr) #18
  br label %_ZZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS_9TimestampEENUlvE_D2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS_9TimestampEENUlvE_D2Ev.exit: ; preds = %sw.bb1.thread, %sw.bb1, %if.end.i.i.i, %delete.notnull.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_112StateWatcher21WatcherTimerInitState16WatcherTimerInitEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture readnone %0) #5 align 2 {
entry:
  %1 = load ptr, ptr %arg, align 8
  %deadline_ = getelementptr inbounds i8, ptr %arg, i64 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %deadline_, align 8
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_112StateWatcher10StartTimerENS_9TimestampE(ptr noundef nonnull align 8 dereferenceable(153) %1, i64 %agg.tmp.sroa.0.0.copyload)
  tail call void @_ZdlPv(ptr noundef %arg) #22
  ret void
}

declare void @_ZN9grpc_core13ClientChannel27ExternalConnectivityWatcherC1EPS0_19grpc_polling_entityP23grpc_connectivity_stateP12grpc_closureS7_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr, i32, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !18

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_Z14grpc_cq_end_opP21grpc_completion_queuePvN4absl12lts_202308026StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_112StateWatcher18FinishedCompletionEPvP18grpc_cq_completion(ptr noundef %arg, ptr nocapture readnone %0) #10 align 2 {
entry:
  %refs_.i = getelementptr inbounds i8, ptr %arg, i64 8
  %1 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i = icmp eq i64 %1, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9grpc_core14DualRefCountedINS_12_GLOBAL__N_112StateWatcherEE9WeakUnrefEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %arg, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(153) %arg) #18
  br label %_ZN9grpc_core14DualRefCountedINS_12_GLOBAL__N_112StateWatcherEE9WeakUnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_12_GLOBAL__N_112StateWatcherEE9WeakUnrefEv.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_channel_connectivity.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9grpc_core10RefCountedINS_7ChannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!8 = distinct !{!8, !"_ZN9grpc_core10RefCountedINS_7ChannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9grpc_core14DualRefCountedINS_12_GLOBAL__N_112StateWatcherEE3RefEv: %agg.result"}
!11 = distinct !{!11, !"_ZN9grpc_core14DualRefCountedINS_12_GLOBAL__N_112StateWatcherEE3RefEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9grpc_core14DualRefCountedINS_12_GLOBAL__N_112StateWatcherEE7WeakRefEv: %agg.result"}
!14 = distinct !{!14, !"_ZN9grpc_core14DualRefCountedINS_12_GLOBAL__N_112StateWatcherEE7WeakRefEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_202308028OkStatusEv"}
!18 = distinct !{!18, !5}
