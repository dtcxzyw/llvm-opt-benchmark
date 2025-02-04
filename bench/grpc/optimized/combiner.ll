; ModuleID = 'bench/grpc/original/combiner.ll'
source_filename = "bench/grpc/original/combiner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::DebugOnlyTraceFlag" = type { i8 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
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

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN9grpc_core8CombinerD2Ev = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE = comdat any

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
@grpc_combiner_trace = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/combiner.cc\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"c != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"return true\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.2", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"gpr_atm_no_barrier_load(&lock->state) == 0\00", align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/mpscq.h\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"head_.load(std::memory_order_relaxed) == &stub_\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"tail_ == &stub_\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"last & STATE_UNORPHANED\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"lock != nullptr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_combiner.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z20grpc_combiner_createSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr noundef readonly captures(none) %event_engine) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #18
  %queue.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %stub_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %call, i8 0, i64 168, i1 false)
  store ptr %stub_.i.i, ptr %queue.i, align 8
  %tail_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr %stub_.i.i, ptr %tail_.i.i, align 8
  %time_to_execute_final_list.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  store i8 0, ptr %time_to_execute_final_list.i, align 8
  %event_engine.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 176
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %event_engine, align 8
  store ptr %1, ptr %event_engine.i, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %event_engine, i64 8
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSERKS3_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i6.i.i.i ], [ %10, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #19
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %2, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSERKS3_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEaSERKS3_.exit: ; preds = %invoke.cont, %if.end9.i.i.i
  %refs = getelementptr inbounds nuw i8, ptr %call, i64 160
  tail call void @gpr_ref_init(ptr noundef nonnull %refs, i32 noundef 1)
  %state = getelementptr inbounds nuw i8, ptr %call, i64 96
  store atomic i64 1, ptr %state monotonic, align 8
  %final_list = getelementptr inbounds nuw i8, ptr %call, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %final_list, i8 0, i64 16, i1 false)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @gpr_ref_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z19grpc_combiner_unrefPN9grpc_core8CombinerE(ptr noundef %lock) local_unnamed_addr #3 {
entry:
  %refs = getelementptr inbounds nuw i8, ptr %lock, i64 160
  %call = tail call i32 @gpr_unref(ptr noundef nonnull %refs)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %state.i = getelementptr inbounds nuw i8, ptr %lock, i64 96
  %0 = atomicrmw add ptr %state.i, i64 -1 acq_rel, align 8
  %cmp.i = icmp eq i64 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %1 = load atomic i64, ptr %state.i monotonic, align 8
  %cmp.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i.i, label %_ZL14really_destroyPN9grpc_core8CombinerE.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.3) #20
  unreachable

_ZL14really_destroyPN9grpc_core8CombinerE.exit.i: ; preds = %if.then.i
  tail call void @_ZN9grpc_core8CombinerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %lock) #19
  tail call void @_ZdlPv(ptr noundef nonnull %lock) #21
  br label %if.end

if.end:                                           ; preds = %_ZL14really_destroyPN9grpc_core8CombinerE.exit.i, %if.then, %entry
  ret void
}

declare i32 @gpr_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z17grpc_combiner_refPN9grpc_core8CombinerE(ptr noundef returned %lock) local_unnamed_addr #3 {
entry:
  %refs = getelementptr inbounds nuw i8, ptr %lock, i64 160
  tail call void @gpr_ref(ptr noundef nonnull %refs)
  ret ptr %lock
}

declare void @gpr_ref(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_Z31grpc_combiner_continue_exec_ctxv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %cl_err = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp31 = alloca %"class.absl::lts_20230802::Status", align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %combiner_data_.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %combiner_data_.i, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %initiating_exec_ctx_or_null = getelementptr inbounds nuw i8, ptr %3, i64 88
  %4 = load atomic i64, ptr %initiating_exec_ctx_or_null monotonic, align 8
  %cmp2 = icmp eq i64 %4, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit27, label %5

5:                                                ; preds = %land.lhs.true
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %.pre = load ptr, ptr %1, align 8
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit27

_ZN9grpc_core7ExecCtx3GetEv.exit27:               ; preds = %land.lhs.true, %5
  %6 = phi ptr [ %2, %land.lhs.true ], [ %.pre, %5 ]
  %flags_.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %7, 1
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.then5

if.then.i:                                        ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit27
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(88) %6)
  br i1 %call.i, label %if.then2.i, label %if.end6

if.then2.i:                                       ; preds = %if.then.i
  %9 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %9, 1
  store i64 %or.i, ptr %flags_.i, align 8
  br label %if.then5

if.then5:                                         ; preds = %if.then2.i, %_ZN9grpc_core7ExecCtx3GetEv.exit27
  tail call fastcc void @_ZL13queue_offloadPN9grpc_core8CombinerE(ptr noundef %3)
  br label %return

if.end6:                                          ; preds = %if.then.i, %if.end
  %time_to_execute_final_list = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i8, ptr %time_to_execute_final_list, align 8
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end6
  %state = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load atomic i64, ptr %state acquire, align 8
  %cmp9 = icmp sgt i64 %11, 3
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  %queue = getelementptr inbounds nuw i8, ptr %3, i64 8
  %call11 = tail call noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue3PopEv(ptr noundef nonnull align 8 dereferenceable(80) %queue)
  %cmp14 = icmp eq ptr %call11, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  tail call fastcc void @_ZL13queue_offloadPN9grpc_core8CombinerE(ptr noundef %3)
  br label %return

if.end16:                                         ; preds = %if.then10
  %error_data = getelementptr inbounds nuw i8, ptr %call11, i64 24
  %12 = load i64, ptr %error_data, align 8
  call void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %cl_err, i64 noundef %12)
  store i64 0, ptr %error_data, align 8
  %cb = getelementptr inbounds nuw i8, ptr %call11, i64 8
  %13 = load ptr, ptr %cb, align 8
  %cb_arg = getelementptr inbounds nuw i8, ptr %call11, i64 16
  %14 = load ptr, ptr %cb_arg, align 8
  %15 = load i64, ptr %cl_err, align 8
  store i64 %15, ptr %agg.tmp, align 8
  store i64 54, ptr %cl_err, align 8
  invoke void %13(ptr noundef %14, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end16
  %16 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %16, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i
  %19 = load i64, ptr %cl_err, align 8
  %and.i.i.i28 = and i64 %19, 1
  %cmp.i.i.i29 = icmp eq i64 %and.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.end34, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %if.end34 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then.i.i30
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

lpad:                                             ; preds = %if.end16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false
  %final_list = getelementptr inbounds nuw i8, ptr %3, i64 112
  %23 = load ptr, ptr %final_list, align 8
  %cmp19.not = icmp eq ptr %23, null
  br i1 %cmp19.not, label %if.then20, label %do.end22

if.then20:                                        ; preds = %if.else
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.1) #20
  unreachable

do.end22:                                         ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %final_list, i8 0, i64 16, i1 false)
  br label %do.end26

do.end26:                                         ; preds = %do.end22, %_ZN4absl12lts_202308026StatusD2Ev.exit42
  %c.057 = phi ptr [ %23, %do.end22 ], [ %24, %_ZN4absl12lts_202308026StatusD2Ev.exit42 ]
  %24 = load ptr, ptr %c.057, align 8
  %error_data27 = getelementptr inbounds nuw i8, ptr %c.057, i64 24
  %25 = load i64, ptr %error_data27, align 8
  call void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, i64 noundef %25)
  store i64 0, ptr %error_data27, align 8
  %cb29 = getelementptr inbounds nuw i8, ptr %c.057, i64 8
  %26 = load ptr, ptr %cb29, align 8
  %cb_arg30 = getelementptr inbounds nuw i8, ptr %c.057, i64 16
  %27 = load ptr, ptr %cb_arg30, align 8
  %28 = load i64, ptr %error, align 8
  store i64 %28, ptr %agg.tmp31, align 8
  store i64 54, ptr %error, align 8
  invoke void %26(ptr noundef %27, ptr noundef nonnull %agg.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %do.end26
  %29 = load i64, ptr %agg.tmp31, align 8
  %and.i.i.i33 = and i64 %29, 1
  %cmp.i.i.i34 = icmp eq i64 %and.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %_ZN4absl12lts_202308026StatusD2Ev.exit37, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont33
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit37 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then.i.i35
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit37:         ; preds = %invoke.cont33, %if.then.i.i35
  %32 = load i64, ptr %error, align 8
  %and.i.i.i38 = and i64 %32, 1
  %cmp.i.i.i39 = icmp eq i64 %and.i.i.i38, 0
  br i1 %cmp.i.i.i39, label %_ZN4absl12lts_202308026StatusD2Ev.exit42, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit37
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %32)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i.i40
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit42:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit37, %if.then.i.i40
  %cmp24.not = icmp eq ptr %24, null
  br i1 %cmp24.not, label %if.end34, label %do.end26, !llvm.loop !4

lpad32:                                           ; preds = %do.end26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end34:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit42, %if.then.i.i30, %_ZN4absl12lts_202308026StatusD2Ev.exit
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit5.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit5.thread.i

_ZN9grpc_core7ExecCtx3GetEv.exit5.i:              ; preds = %if.end34
  %36 = load ptr, ptr %1, align 8
  %combiner_data_.i10.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %37 = load ptr, ptr %combiner_data_.i10.i, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %combiner_data_.i10.i, align 8
  %cmp.i43 = icmp eq ptr %38, null
  br i1 %cmp.i43, label %_ZN9grpc_core7ExecCtx3GetEv.exit8.i, label %_ZL9move_nextv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit5.thread.i:       ; preds = %if.end34
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %39 = load ptr, ptr %1, align 8
  %combiner_data_.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %40 = load ptr, ptr %combiner_data_.i.i, align 8
  %41 = load ptr, ptr %40, align 8
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %42 = load ptr, ptr %1, align 8
  %combiner_data_.i3.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %41, ptr %combiner_data_.i3.i, align 8
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %43 = load ptr, ptr %1, align 8
  %combiner_data_.i612.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  %44 = load ptr, ptr %combiner_data_.i612.i, align 8
  %cmp13.i = icmp eq ptr %44, null
  br i1 %cmp13.i, label %if.then.thread.i, label %_ZL9move_nextv.exit

if.then.thread.i:                                 ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit5.thread.i
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit8.i

_ZN9grpc_core7ExecCtx3GetEv.exit8.i:              ; preds = %if.then.thread.i, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i
  %45 = phi ptr [ %.pre.i, %if.then.thread.i ], [ %36, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i ]
  %last_combiner.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %last_combiner.i, align 8
  br label %_ZL9move_nextv.exit

_ZL9move_nextv.exit:                              ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit5.i, %_ZN9grpc_core7ExecCtx3GetEv.exit5.thread.i, %_ZN9grpc_core7ExecCtx3GetEv.exit8.i
  store i8 0, ptr %time_to_execute_final_list, align 8
  %state36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %46 = atomicrmw add ptr %state36, i64 -2 acq_rel, align 8
  switch i64 %46, label %sw.epilog [
    i64 5, label %sw.bb
    i64 4, label %sw.bb
    i64 3, label %return
    i64 2, label %sw.bb47
    i64 1, label %do.body49
    i64 0, label %do.body49
  ]

sw.bb:                                            ; preds = %_ZL9move_nextv.exit, %_ZL9move_nextv.exit
  %final_list41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %agg.tmp40.sroa.0.0.copyload = load ptr, ptr %final_list41, align 8
  %cmp.i44 = icmp eq ptr %agg.tmp40.sroa.0.0.copyload, null
  br i1 %cmp.i44, label %sw.epilog, label %if.then43

if.then43:                                        ; preds = %sw.bb
  store i8 1, ptr %time_to_execute_final_list, align 8
  br label %sw.epilog

sw.bb47:                                          ; preds = %_ZL9move_nextv.exit
  %47 = load atomic i64, ptr %state36 monotonic, align 8
  %cmp.not.i = icmp eq i64 %47, 0
  br i1 %cmp.not.i, label %_ZL14really_destroyPN9grpc_core8CombinerE.exit, label %if.then.i45

if.then.i45:                                      ; preds = %sw.bb47
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.3) #20
  unreachable

_ZL14really_destroyPN9grpc_core8CombinerE.exit:   ; preds = %sw.bb47
  call void @_ZN9grpc_core8CombinerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #19
  call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %return

do.body49:                                        ; preds = %_ZL9move_nextv.exit, %_ZL9move_nextv.exit
  call void @gpr_unreachable_code(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 286) #20
  unreachable

sw.epilog:                                        ; preds = %sw.bb, %if.then43, %_ZL9move_nextv.exit
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit5.i53, label %_ZN9grpc_core7ExecCtx3GetEv.exit5.thread.i47

_ZN9grpc_core7ExecCtx3GetEv.exit5.i53:            ; preds = %sw.epilog
  %48 = load ptr, ptr %1, align 8
  %combiner_data_.i10.i54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %49 = load ptr, ptr %combiner_data_.i10.i54, align 8
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %1, align 8
  %combiner_data_.i6.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %3, ptr %combiner_data_.i6.i, align 8
  %51 = load ptr, ptr %3, align 8
  %cmp.i55 = icmp eq ptr %51, null
  br i1 %cmp.i55, label %_ZN9grpc_core7ExecCtx3GetEv.exit8.i51, label %return

_ZN9grpc_core7ExecCtx3GetEv.exit5.thread.i47:     ; preds = %sw.epilog
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %52 = load ptr, ptr %1, align 8
  %combiner_data_.i.i48 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %53 = load ptr, ptr %combiner_data_.i.i48, align 8
  store ptr %53, ptr %3, align 8
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %54 = load ptr, ptr %1, align 8
  %combiner_data_.i611.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %3, ptr %combiner_data_.i611.i, align 8
  %55 = load ptr, ptr %3, align 8
  %cmp12.i = icmp eq ptr %55, null
  br i1 %cmp12.i, label %if.then.thread.i49, label %return

if.then.thread.i49:                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit5.thread.i47
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %.pre.i50 = load ptr, ptr %1, align 8
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit8.i51

_ZN9grpc_core7ExecCtx3GetEv.exit8.i51:            ; preds = %if.then.thread.i49, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i53
  %56 = phi ptr [ %.pre.i50, %if.then.thread.i49 ], [ %50, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i53 ]
  %last_combiner.i52 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %3, ptr %last_combiner.i52, align 8
  br label %return

return:                                           ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit8.i51, %_ZN9grpc_core7ExecCtx3GetEv.exit5.thread.i47, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i53, %_ZL9move_nextv.exit, %_ZN9grpc_core7ExecCtx3GetEv.exit, %_ZL14really_destroyPN9grpc_core8CombinerE.exit, %if.then15, %if.then5
  ret i1 %cmp

eh.resume:                                        ; preds = %lpad32, %lpad
  %agg.tmp31.sink = phi ptr [ %agg.tmp31, %lpad32 ], [ %agg.tmp, %lpad ]
  %error.sink = phi ptr [ %error, %lpad32 ], [ %cl_err, %lpad ]
  %.pn = phi { ptr, i32 } [ %35, %lpad32 ], [ %22, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31.sink) #19
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal fastcc void @_ZL13queue_offloadPN9grpc_core8CombinerE(ptr noundef nonnull %lock) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit5.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit5.thread.i

_ZN9grpc_core7ExecCtx3GetEv.exit5.i:              ; preds = %entry
  %0 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %1 = load ptr, ptr %0, align 8
  %combiner_data_.i10.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %combiner_data_.i10.i, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %combiner_data_.i10.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit8.i, label %_ZL9move_nextv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit5.thread.i:       ; preds = %entry
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %5 = load ptr, ptr %4, align 8
  %combiner_data_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %combiner_data_.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %8 = load ptr, ptr %4, align 8
  %combiner_data_.i3.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %combiner_data_.i3.i, align 8
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %9 = load ptr, ptr %4, align 8
  %combiner_data_.i612.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %combiner_data_.i612.i, align 8
  %cmp13.i = icmp eq ptr %10, null
  br i1 %cmp13.i, label %if.then.thread.i, label %_ZL9move_nextv.exit

if.then.thread.i:                                 ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit5.thread.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit8.i

_ZN9grpc_core7ExecCtx3GetEv.exit8.i:              ; preds = %if.then.thread.i, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i
  %11 = phi ptr [ %.pre.i, %if.then.thread.i ], [ %1, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i ]
  %last_combiner.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %last_combiner.i, align 8
  br label %_ZL9move_nextv.exit

_ZL9move_nextv.exit:                              ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit5.i, %_ZN9grpc_core7ExecCtx3GetEv.exit5.thread.i, %_ZN9grpc_core7ExecCtx3GetEv.exit8.i
  %initiating_exec_ctx_or_null = getelementptr inbounds nuw i8, ptr %lock, i64 88
  store atomic i64 1, ptr %initiating_exec_ctx_or_null monotonic, align 8
  %event_engine = getelementptr inbounds nuw i8, ptr %lock, i64 168
  %12 = load ptr, ptr %event_engine, align 8
  %13 = ptrtoint ptr %lock to i64
  store i64 %13, ptr %agg.tmp, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZL9move_nextv.exit
  %15 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %15(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZL9move_nextv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %17(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp) #19
  resume { ptr, i32 } %16
}

declare noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue3PopEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define void @_ZN9grpc_core8Combiner3RunEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %closure, ptr noundef readonly captures(none) %error) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %state.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = atomicrmw add ptr %state.i, i64 2 acq_rel, align 8
  %cmp.i = icmp eq i64 %3, 1
  %initiating_exec_ctx_or_null.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit.thread.i.i

_ZN9grpc_core7ExecCtx3GetEv.exit.i.i:             ; preds = %if.then.i
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  store atomic i64 %6, ptr %initiating_exec_ctx_or_null.i monotonic, align 8
  store ptr null, ptr %this, align 8
  %7 = load ptr, ptr %4, align 8
  %combiner_data_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %combiner_data_.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  %last_combiner.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %cmp.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit5.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit11.i.i

_ZN9grpc_core7ExecCtx3GetEv.exit.thread.i.i:      ; preds = %if.then.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.thread.i.i
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  store atomic i64 %11, ptr %initiating_exec_ctx_or_null.i monotonic, align 8
  store ptr null, ptr %this, align 8
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc1 unwind label %lpad

.noexc1:                                          ; preds = %.noexc
  %12 = load ptr, ptr %9, align 8
  %combiner_data_.i16.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %combiner_data_.i16.i.i, align 8
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc1
  %cmp17.i.i = icmp eq ptr %13, null
  %14 = load ptr, ptr %9, align 8
  %last_combiner19.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  br i1 %cmp17.i.i, label %15, label %18

_ZN9grpc_core7ExecCtx3GetEv.exit5.i.i:            ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i.i
  store ptr %this, ptr %last_combiner.i.i, align 8
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit8.i.i

15:                                               ; preds = %.noexc2
  store ptr %this, ptr %last_combiner19.i.i, align 8
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %15
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit8.i.i

_ZN9grpc_core7ExecCtx3GetEv.exit8.i.i:            ; preds = %.noexc3, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i.i
  %16 = phi ptr [ %7, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i.i ], [ %.pre.i.i, %.noexc3 ]
  %combiner_data_.i9.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %this, ptr %combiner_data_.i9.i.i, align 8
  br label %do.end14.i

_ZN9grpc_core7ExecCtx3GetEv.exit11.i.i:           ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i.i
  %17 = load ptr, ptr %last_combiner.i.i, align 8
  store ptr %this, ptr %17, align 8
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit14.i.i

18:                                               ; preds = %.noexc2
  %19 = load ptr, ptr %last_combiner19.i.i, align 8
  store ptr %this, ptr %19, align 8
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit14.i.i unwind label %lpad

_ZN9grpc_core7ExecCtx3GetEv.exit14.i.i:           ; preds = %18, %_ZN9grpc_core7ExecCtx3GetEv.exit11.i.i
  %20 = phi ptr [ %4, %_ZN9grpc_core7ExecCtx3GetEv.exit11.i.i ], [ %9, %18 ]
  %21 = load ptr, ptr %20, align 8
  %last_combiner13.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %this, ptr %last_combiner13.i.i, align 8
  br label %do.end14.i

if.else.i:                                        ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %22 = load atomic i64, ptr %initiating_exec_ctx_or_null.i monotonic, align 8
  %cmp4.not.i = icmp eq i64 %22, 0
  br i1 %cmp4.not.i, label %do.body11.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %.not.i.i9.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i9.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit10.i, label %23

23:                                               ; preds = %land.lhs.true.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit10.i unwind label %lpad

_ZN9grpc_core7ExecCtx3GetEv.exit10.i:             ; preds = %23, %land.lhs.true.i
  %24 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %cmp6.not.i = icmp eq i64 %22, %26
  br i1 %cmp6.not.i, label %do.body11.i, label %if.then7.i

if.then7.i:                                       ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit10.i
  store atomic i64 0, ptr %initiating_exec_ctx_or_null.i monotonic, align 8
  br label %do.body11.i

do.body11.i:                                      ; preds = %if.then7.i, %_ZN9grpc_core7ExecCtx3GetEv.exit10.i, %if.else.i
  %and.i = and i64 %3, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then12.i, label %do.end14.i

if.then12.i:                                      ; preds = %do.body11.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.7) #20
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %if.then12.i
  unreachable

do.end14.i:                                       ; preds = %do.body11.i, %_ZN9grpc_core7ExecCtx3GetEv.exit14.i.i, %_ZN9grpc_core7ExecCtx3GetEv.exit8.i.i
  %27 = load i64, ptr %agg.tmp, align 8
  store i64 %27, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %27, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end14.i
  %sub.i.i.i.i = add nsw i64 %27, -1
  %28 = inttoptr i64 %sub.i.i.i.i to ptr
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i, %do.end14.i
  %call15.i = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %error_data.i = getelementptr inbounds nuw i8, ptr %closure, i64 24
  store i64 %call15.i, ptr %error_data.i, align 8
  %30 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i11.i = and i64 %30, 1
  %cmp.i.i.i12.i = icmp eq i64 %and.i.i.i11.i, 0
  br i1 %cmp.i.i.i12.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %30)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i13.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i13.i, %invoke.cont.i
  %queue.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call17.i7 = invoke noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %queue.i, ptr noundef nonnull %closure)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %27)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i10
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i10
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then12.i, %23, %18, %15, %.noexc1, %.noexc, %_ZN9grpc_core7ExecCtx3GetEv.exit.thread.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %36, %lpad ], [ %33, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Combiner10FinallyRunEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %closure, ptr noundef readonly captures(none) %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke fastcc void @_ZL21combiner_finally_execPN9grpc_core8CombinerEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull %this, ptr noundef %closure, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define internal fastcc void @_ZL21combiner_finally_execPN9grpc_core8CombinerEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %lock, ptr noundef %closure, ptr noundef nonnull readonly captures(none) %error) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp13 = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp.not = icmp eq ptr %lock, null
  br i1 %cmp.not, label %if.then, label %do.end2

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @.str.8) #20
  unreachable

do.end2:                                          ; preds = %entry
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit, label %0

0:                                                ; preds = %do.end2
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %do.end2, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %combiner_data_.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %combiner_data_.i, align 8
  %cmp4.not = icmp eq ptr %3, %lock
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %4 = ptrtoint ptr %lock to i64
  %error_data = getelementptr inbounds nuw i8, ptr %closure, i64 24
  store i64 %4, ptr %error_data, align 8
  %call.i = tail call ptr @gpr_malloc(i64 noundef 48)
  store ptr @_ZL15enqueue_finallyPvN4absl12lts_202308026StatusE, ptr %call.i, align 8
  %cb_arg2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %closure, ptr %cb_arg2.i, align 8
  %wrapper.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %cb1.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store ptr %call.i, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store i64 0, ptr %error_data.i.i, align 8
  %5 = load i64, ptr %error, align 8
  store i64 %5, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5
  %sub.i.i.i = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.then5, %if.then.i.i
  invoke void @_ZN9grpc_core8Combiner3RunEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(184) %lock, ptr noundef nonnull %wrapper.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i12
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %final_list = getelementptr inbounds nuw i8, ptr %lock, i64 112
  %agg.tmp8.sroa.0.0.copyload = load ptr, ptr %final_list, align 8
  %cmp.i = icmp eq ptr %agg.tmp8.sroa.0.0.copyload, null
  br i1 %cmp.i, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %state = getelementptr inbounds nuw i8, ptr %lock, i64 96
  %11 = atomicrmw add ptr %state, i64 2 acq_rel, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %12 = load i64, ptr %error, align 8
  store i64 %12, ptr %agg.tmp13, align 8
  %and.i.i.i13 = and i64 %12, 1
  %cmp.i.i.i14 = icmp eq i64 %and.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit17, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit17.thread

_ZN4absl12lts_202308026StatusC2ERKS1_.exit17:     ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i18 = icmp eq ptr %closure, null
  br i1 %cmp.i18, label %invoke.cont15, label %if.end.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit17.thread: ; preds = %if.end11
  %sub.i.i.i16 = add nsw i64 %12, -1
  %13 = inttoptr i64 %sub.i.i.i16 to ptr
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i1826 = icmp eq ptr %closure, null
  br i1 %cmp.i1826, label %invoke.cont15.thread, label %if.then.i.i.i

invoke.cont15.thread:                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit17.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.then.i.i22

if.end.i:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit17
  store i64 %12, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit17.thread
  store i64 %12, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %12, -1
  %15 = inttoptr i64 %sub.i.i.i.i to ptr
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.end.i, %if.then.i.i.i
  %call.i19 = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %error_data.i = getelementptr inbounds nuw i8, ptr %closure, i64 24
  store i64 %call.i19, ptr %error_data.i, align 8
  %17 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i3.i = and i64 %17, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %if.end.i.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %if.end.i.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i5.i, %invoke.cont.i
  store ptr null, ptr %closure, align 8
  %20 = load ptr, ptr %final_list, align 8
  %cmp1.i.i = icmp eq ptr %20, null
  br i1 %cmp1.i.i, label %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %tail.i.i = getelementptr inbounds nuw i8, ptr %lock, i64 120
  %21 = load ptr, ptr %tail.i.i, align 8
  br label %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i

_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i: ; preds = %if.else.i.i, %if.end.i.i
  %.sink.i.i = phi ptr [ %21, %if.else.i.i ], [ %final_list, %if.end.i.i ]
  store ptr %closure, ptr %.sink.i.i, align 8
  %tail6.i.i = getelementptr inbounds nuw i8, ptr %lock, i64 120
  store ptr %closure, ptr %tail6.i.i, align 8
  br label %invoke.cont15

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #19
  br label %eh.resume

invoke.cont15:                                    ; preds = %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i14, label %return, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont15.thread, %invoke.cont15
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %return unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then.i.i22
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

return:                                           ; preds = %if.then.i.i22, %invoke.cont15, %if.then.i.i12, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad.i, %lpad
  %agg.tmp13.sink = phi ptr [ %agg.tmp13, %lpad.i ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %22, %lpad.i ], [ %10, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define void @_ZN9grpc_core8Combiner12ForceOffloadEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) %this) local_unnamed_addr #7 align 2 {
entry:
  %initiating_exec_ctx_or_null = getelementptr inbounds nuw i8, ptr %this, i64 88
  store atomic i64 0, ptr %initiating_exec_ctx_or_null monotonic, align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %3, 1
  store i64 %or.i, ptr %flags_.i, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %state) #7 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i, label %0

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
  %tobool.i.i.i.i.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, label %4

4:                                                ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %4, %if.end.i.i.i.i.i.i.i
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 8
  %flags_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 40
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %closure_list_.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 56
  %.not.i.i.i.i2.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i, label %7

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

7:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %7
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i
  %10 = phi ptr [ %5, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i ], [ %8, %.noexc.i.i.i.i.i ]
  store ptr %time_cache_.i.i.i.i.i.i, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %11, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 80
  store ptr %13, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %14 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %14, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i.i.i
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %15 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %20, %if.then.i.i3.i.i.i.i.i, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #19
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  %19 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %17, ptr %19, align 8
  br label %ehcleanup.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i3.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %if.end.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit.thread.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

_ZN9grpc_core7ExecCtx3GetEv.exit.i.i.i.i.i.i:     ; preds = %if.end.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %12, align 8
  %21 = load ptr, ptr %state, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %combiner_data_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load ptr, ptr %combiner_data_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %23, null
  %last_combiner.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  br i1 %cmp.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit5.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit11.i.i.i.i.i.i

_ZN9grpc_core7ExecCtx3GetEv.exit.thread.i.i.i.i.i.i: ; preds = %20
  store ptr %exec_ctx.i.i.i.i.i, ptr %12, align 8
  %24 = load ptr, ptr %state, align 8
  store ptr null, ptr %24, align 8
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc7.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

.noexc7.i.i.i.i.i:                                ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.thread.i.i.i.i.i.i
  %25 = load ptr, ptr %12, align 8
  %combiner_data_.i16.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load ptr, ptr %combiner_data_.i16.i.i.i.i.i.i, align 8
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc8.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

.noexc8.i.i.i.i.i:                                ; preds = %.noexc7.i.i.i.i.i
  %cmp17.i.i.i.i.i.i = icmp eq ptr %26, null
  %27 = load ptr, ptr %12, align 8
  %last_combiner19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  br i1 %cmp17.i.i.i.i.i.i, label %28, label %32

_ZN9grpc_core7ExecCtx3GetEv.exit5.i.i.i.i.i.i:    ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i.i.i.i.i.i
  store ptr %21, ptr %last_combiner.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit8.i.i.i.i.i.i

28:                                               ; preds = %.noexc8.i.i.i.i.i
  store ptr %24, ptr %last_combiner19.i.i.i.i.i.i, align 8
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %.noexc9.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

.noexc9.i.i.i.i.i:                                ; preds = %28
  %.pre.i.i.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit8.i.i.i.i.i.i

_ZN9grpc_core7ExecCtx3GetEv.exit8.i.i.i.i.i.i:    ; preds = %.noexc9.i.i.i.i.i, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i.i.i.i.i.i
  %29 = phi ptr [ %21, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i.i.i.i.i.i ], [ %24, %.noexc9.i.i.i.i.i ]
  %30 = phi ptr [ %22, %_ZN9grpc_core7ExecCtx3GetEv.exit5.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %.noexc9.i.i.i.i.i ]
  %combiner_data_.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %29, ptr %combiner_data_.i9.i.i.i.i.i.i, align 8
  br label %invoke.cont3.i.i.i.i.i

_ZN9grpc_core7ExecCtx3GetEv.exit11.i.i.i.i.i.i:   ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i.i.i.i.i.i
  %31 = load ptr, ptr %last_combiner.i.i.i.i.i.i, align 8
  store ptr %21, ptr %31, align 8
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit14.i.i.i.i.i.i

32:                                               ; preds = %.noexc8.i.i.i.i.i
  %33 = load ptr, ptr %last_combiner19.i.i.i.i.i.i, align 8
  store ptr %24, ptr %33, align 8
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit14.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

_ZN9grpc_core7ExecCtx3GetEv.exit14.i.i.i.i.i.i:   ; preds = %32, %_ZN9grpc_core7ExecCtx3GetEv.exit11.i.i.i.i.i.i
  %34 = phi ptr [ %21, %_ZN9grpc_core7ExecCtx3GetEv.exit11.i.i.i.i.i.i ], [ %24, %32 ]
  %35 = load ptr, ptr %12, align 8
  %last_combiner13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %34, ptr %last_combiner13.i.i.i.i.i.i, align 8
  br label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit14.i.i.i.i.i.i, %_ZN9grpc_core7ExecCtx3GetEv.exit8.i.i.i.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont4.i.i.i.i.i:                           ; preds = %invoke.cont3.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx.i.i.i.i.i, align 8
  %36 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %36, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i12.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i12.i.i.i.i.i:                        ; preds = %invoke.cont4.i.i.i.i.i
  %37 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %38

38:                                               ; preds = %invoke.cont.i12.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %38, %invoke.cont.i12.i.i.i.i.i
  store ptr %37, ptr %12, align 8
  %39 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i15.i.i.i.i.i = and i64 %39, 4
  %tobool.not.i16.i.i.i.i.i = icmp eq i64 %and.i15.i.i.i.i.i, 0
  br i1 %tobool.not.i16.i.i.i.i.i, label %if.then.i22.i.i.i.i.i, label %if.end.i17.i.i.i.i.i

if.then.i22.i.i.i.i.i:                            ; preds = %invoke.cont2.i.i.i.i.i.i
  %40 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i23.i.i.i.i.i = trunc i8 %40 to i1
  br i1 %tobool.i.i.i.i23.i.i.i.i.i, label %if.then.i.i24.i.i.i.i.i, label %if.end.i17.i.i.i.i.i

if.then.i.i24.i.i.i.i.i:                          ; preds = %if.then.i22.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i17.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i17.i.i.i.i.i:                             ; preds = %if.then.i.i24.i.i.i.i.i, %if.then.i22.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %41 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i, label %42

42:                                               ; preds = %if.end.i17.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #19
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i24.i.i.i.i.i, %38, %invoke.cont4.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %42, %if.end.i17.i.i.i.i.i
  %45 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %41, ptr %45, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i27.i.i.i.i.i, label %46

46:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i27.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i27.i.i.i.i.i:                        ; preds = %46, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %47 = load ptr, ptr %1, align 8
  %cmp.i28.i.i.i.i.i = icmp eq ptr %47, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i28.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i27.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 8
  %tail_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 16
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i29.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %48 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  %49 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %49, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i29.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i29.i.i.i.i.i

if.end.i29.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %50 = load ptr, ptr %48, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %50(ptr noundef nonnull %48, i32 noundef %51)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !6

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, label %52

52:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #19
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %52, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %53 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i30.i.i.i.i.i = and i64 %53, 1
  %tobool.not.i31.i.i.i.i.i = icmp eq i64 %and.i30.i.i.i.i.i, 0
  br i1 %tobool.not.i31.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %54 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i32.i.i.i.i.i = trunc i8 %54 to i1
  br i1 %tobool.i.i.i.i32.i.i.i.i.i, label %if.then.i.i33.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEvEEvOT0_DpOT1_.exit"

if.then.i.i33.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i29.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i26.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i33.i.i.i.i.i, %46
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i26.i.i.i.i.i

terminate.lpad.i26.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %55 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i, %7
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %32, %28, %.noexc7.i.i.i.i.i, %_ZN9grpc_core7ExecCtx3GetEv.exit.thread.i.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #19
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad2.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %57, %lpad2.i.i.i.i.i ], [ %56, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #19
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZL13queue_offloadPN9grpc_core8CombinerEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i27.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i33.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %this, align 8
  %flags_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %invoke.cont2, label %2

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
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %previous_.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit, label %7

7:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #19
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %8, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  br i1 %.not.i.i, label %invoke.cont, label %0

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, %this
  br i1 %cmp, label %while.cond.preheader, label %if.end12

while.cond.preheader:                             ; preds = %invoke.cont
  %head_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tail_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br i1 %.not.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit, label %7

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #19
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit: ; preds = %while.end, %7
  store ptr null, ptr %1, align 8
  %8 = load i64, ptr %this, align 8
  %and = and i64 %8, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  %9 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %if.end12

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
  %10 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %this, align 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %invoke.cont2.i, label %2

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
  %tobool.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %previous_.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %7

7:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #19
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %7
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %10, align 8
  tail call void @abort() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #8 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CombinerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load atomic i64, ptr %queue monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %11 to ptr
  %stub_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.not.i = icmp eq ptr %stub_.i, %atomic-temp.i.0.i.i
  br i1 %cmp.not.i, label %do.body2.i, label %if.then6.invoke.i

do.body2.i:                                       ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %tail_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load ptr, ptr %tail_.i, align 8
  %cmp4.not.i = icmp eq ptr %12, %atomic-temp.i.0.i.i
  br i1 %cmp4.not.i, label %_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev.exit, label %if.then6.invoke.i

if.then6.invoke.i:                                ; preds = %do.body2.i, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %13 = phi i32 [ 44, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit ], [ 45, %do.body2.i ]
  %14 = phi ptr [ @.str.5, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit ], [ @.str.6, %do.body2.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.4, i32 noundef %13, ptr noundef nonnull %14) #20
          to label %if.then6.cont.i unwind label %terminate.lpad.i

if.then6.cont.i:                                  ; preds = %if.then6.invoke.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.then6.invoke.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev.exit: ; preds = %do.body2.i
  ret void
}

declare noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL15enqueue_finallyPvN4absl12lts_202308026StatusE(ptr noundef %closure, ptr noundef readonly captures(none) %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %error_data = getelementptr inbounds nuw i8, ptr %closure, i64 24
  %0 = load i64, ptr %error_data, align 8
  %1 = inttoptr i64 %0 to ptr
  store i64 0, ptr %error_data, align 8
  %2 = load i64, ptr %error, align 8
  store i64 %2, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke fastcc void @_ZL21combiner_finally_execPN9grpc_core8CombinerEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %1, ptr noundef nonnull %closure, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i5
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %7
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %arg, align 8
  %cb_arg2 = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %1 = load ptr, ptr %cb_arg2, align 8
  tail call void @gpr_free(ptr noundef nonnull %arg)
  %2 = load i64, ptr %error, align 8
  store i64 %2, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void %0(ptr noundef %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i3 = and i64 %5, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i5
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %8
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_combiner.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
