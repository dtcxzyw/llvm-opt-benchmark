; ModuleID = 'bench/grpc/original/timer_manager.cc.ll'
source_filename = "bench/grpc/original/timer_manager.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::DebugOnlyTraceFlag" = type { i8 }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.std::optional.4" = type { %"struct.std::_Optional_base.5" }
%"struct.std::_Optional_base.5" = type { %"struct.std::_Optional_payload.7" }
%"struct.std::_Optional_payload.7" = type { %"struct.std::_Optional_payload.base.11", [7 x i8] }
%"struct.std::_Optional_payload.base.11" = type { %"struct.std::_Optional_payload_base.base.10" }
%"struct.std::_Optional_payload_base.base.10" = type <{ %"union.std::_Optional_payload_base<std::vector<grpc_event_engine::experimental::EventEngine::Closure *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<grpc_event_engine::experimental::EventEngine::Closure *>>::_Storage" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.grpc_event_engine::experimental::TimerList::Shard" = type { %"class.absl::lts_20230802::Mutex", %"class.grpc_core::TimeAveragedStats", %"class.grpc_core::Timestamp", %"class.grpc_core::Timestamp", i32, %"class.grpc_event_engine::experimental::TimerHeap", %"struct.grpc_event_engine::experimental::Timer" }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::TimeAveragedStats" = type { double, double, double, double, double, double, double }
%"class.grpc_event_engine::experimental::TimerHeap" = type { %"class.std::vector.38" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_event_engine::experimental::Timer" = type { i64, i64, i8, ptr, ptr, ptr, %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental9TimerListESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt8optionalIN9grpc_core12NotificationEED2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17grpc_event_engine12experimental9TimerListD2Ev = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable20RemoteManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZTSN17grpc_event_engine12experimental13TimerListHostE = comdat any

$_ZTIN17grpc_event_engine12experimental13TimerListHostE = comdat any

$_ZTSN17grpc_event_engine12experimental8ForkableE = comdat any

$_ZTIN17grpc_event_engine12experimental8ForkableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental29grpc_event_engine_timer_traceE = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1
@.str.1 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/timer_manager.cc\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"check_result.has_value() && \22ERROR: More than one MainLoop is running.\22\00", align 1
@_ZL14g_timer_thread = internal thread_local global i8 0, align 1
@_ZTVN17grpc_event_engine12experimental12TimerManagerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental12TimerManagerE, ptr @_ZN17grpc_event_engine12experimental12TimerManagerD1Ev, ptr @_ZN17grpc_event_engine12experimental12TimerManagerD0Ev, ptr @_ZN17grpc_event_engine12experimental12TimerManager11PrepareForkEv, ptr @_ZN17grpc_event_engine12experimental12TimerManager14PostforkParentEv, ptr @_ZN17grpc_event_engine12experimental12TimerManager13PostforkChildEv] }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"GPR_LIKELY(shutdown_)\00", align 1
@_ZTVN17grpc_event_engine12experimental12TimerManager4HostE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental12TimerManager4HostE, ptr @_ZN17grpc_event_engine12experimental12TimerManager4Host3NowEv, ptr @_ZN17grpc_event_engine12experimental12TimerManager4Host4KickEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental12TimerManager4HostE = constant [55 x i8] c"N17grpc_event_engine12experimental12TimerManager4HostE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental13TimerListHostE = linkonce_odr constant [51 x i8] c"N17grpc_event_engine12experimental13TimerListHostE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental13TimerListHostE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental13TimerListHostE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental12TimerManager4HostE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental12TimerManager4HostE, ptr @_ZTIN17grpc_event_engine12experimental13TimerListHostE }, align 8
@_ZTSN17grpc_event_engine12experimental12TimerManagerE = constant [50 x i8] c"N17grpc_event_engine12experimental12TimerManagerE\00", align 1
@_ZTSN17grpc_event_engine12experimental8ForkableE = linkonce_odr constant [45 x i8] c"N17grpc_event_engine12experimental8ForkableE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental8ForkableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental8ForkableE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental12TimerManagerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental12TimerManagerE, ptr @_ZTIN17grpc_event_engine12experimental8ForkableE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timer_manager.cc, ptr null }]

@_ZN17grpc_event_engine12experimental12TimerManagerC1ESt10shared_ptrINS0_10ThreadPoolEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN17grpc_event_engine12experimental12TimerManagerC2ESt10shared_ptrINS0_10ThreadPoolEE
@_ZN17grpc_event_engine12experimental12TimerManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental12TimerManagerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12TimerManager13RunSomeTimersESt6vectorIPNS0_11EventEngine7ClosureESaIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %timers) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %timers, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %timers, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %thread_pool_ = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %3 = load ptr, ptr %thread_pool_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.05, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental12TimerManager9WaitUntilEN9grpc_core9TimestampE(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 %next.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %shutdown_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i8, ptr %shutdown_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %kicked_ = getelementptr inbounds i8, ptr %this, i64 41
  %2 = load i8, ptr %kicked_, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.then3, label %if.end19

if.then3:                                         ; preds = %if.end
  %cv_wait_ = getelementptr inbounds i8, ptr %this, i64 16
  %call.i1 = invoke { i64, i64 } @gpr_now(i32 noundef 0)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then3
  %4 = extractvalue { i64, i64 } %call.i1, 0
  %5 = extractvalue { i64, i64 } %call.i1, 1
  %call2.i2 = invoke i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64 %4, i64 %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc
  %sub.i = sub i64 0, %call2.i2
  %cmp.i.i = icmp eq i64 %next.coerce, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %call2.i2, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %invoke.cont15, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %cmp5.i.i = icmp eq i64 %next.coerce, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %call2.i2, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %invoke.cont15, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %next.coerce, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %next.coerce, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %invoke.cont15, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %next.coerce
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %invoke.cont15, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = sub i64 %next.coerce, %call2.i2
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont, %if.end.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi i64 [ 9223372036854775807, %invoke.cont ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  %div.i.i = sdiv i64 %retval.0.i.i, 1000
  %rem.i.i = srem i64 %retval.0.i.i, 1000
  %mul2.i.i = mul nsw i64 %rem.i.i, 4000000
  %cmp.i.i.i3 = icmp slt i64 %rem.i.i, 0
  %6 = trunc i64 %mul2.i.i to i32
  %conv.i.i.i.i = add i32 %6, -294967296
  %ticks.lobit.i.i.i = ashr i64 %mul2.i.i, 63
  %sub.pn.i.i.i = add nsw i64 %ticks.lobit.i.i.i, %div.i.i
  %conv.i.pn.i.i.i = select i1 %cmp.i.i.i3, i32 %conv.i.i.i.i, i32 %6
  %call18 = invoke noundef zeroext i1 @_ZN4absl12lts_202308027CondVar15WaitWithTimeoutEPNS0_5MutexENS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %cv_wait_, ptr noundef nonnull %mu_, i64 %sub.pn.i.i.i, i32 %conv.i.pn.i.i.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %wakeups_ = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load i64, ptr %wakeups_, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %wakeups_, align 8
  br label %if.end19

lpad:                                             ; preds = %call.i.noexc, %if.then3, %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %8

if.end19:                                         ; preds = %invoke.cont17, %if.end
  store i8 0, ptr %kicked_, align 1
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end19
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit5:       ; preds = %cleanup
  ret i1 %tobool.not
}

declare noundef zeroext i1 @_ZN4absl12lts_202308027CondVar15WaitWithTimeoutEPNS0_5MutexENS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define i64 @_ZN17grpc_event_engine12experimental12TimerManager4Host3NowEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { i64, i64 } @gpr_now(i32 noundef 0)
  %0 = extractvalue { i64, i64 } %call, 0
  %1 = extractvalue { i64, i64 } %call, 1
  %call2 = tail call i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64 %0, i64 %1)
  ret i64 %call2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12TimerManager8MainLoopEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %next = alloca %"class.grpc_core::Timestamp", align 8
  %check_result = alloca %"class.std::optional.4", align 8
  %agg.tmp13 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  store i64 9223372036854775807, ptr %next, align 8
  %timer_list_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %timer_list_, align 8
  call void @_ZN17grpc_event_engine12experimental9TimerList10TimerCheckEPN9grpc_core9TimestampE(ptr nonnull sret(%"class.std::optional.4") align 8 %check_result, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %next)
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %check_result, i64 24
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.2) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end11, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.end:                                           ; preds = %entry
  %4 = load ptr, ptr %check_result, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %check_result, i64 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %4, %5
  %frombool = zext i1 %cmp.i.i to i8
  br i1 %cmp.i.i, label %for.body.lr.ph.i, label %if.end11

for.body.lr.ph.i:                                 ; preds = %do.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %check_result, i8 0, i64 24, i1 false)
  %thread_pool_.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %__begin2.sroa.0.05.i = phi ptr [ %4, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %.noexc ]
  %6 = load ptr, ptr %__begin2.sroa.0.05.i, align 8
  %7 = load ptr, ptr %thread_pool_.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %8 = load ptr, ptr %vfn.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.05.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.i.not.i, label %invoke.cont10, label %for.body.i

invoke.cont10:                                    ; preds = %.noexc
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.end11, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %if.end11

lpad9:                                            ; preds = %for.body.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i4, label %ehcleanup, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %lpad9
  call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %ehcleanup

if.end11:                                         ; preds = %if.then.i.i.i, %invoke.cont10, %do.end
  %thread_pool_ = getelementptr inbounds i8, ptr %this, i64 64
  %10 = load ptr, ptr %thread_pool_, align 8
  %11 = load i64, ptr %next, align 8
  %call.i.i.i.i.i.i7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end11
  store ptr %this, ptr %call.i.i.i.i.i.i7, align 8
  %ref.tmp.sroa.2.0.call.i.i.i.i.i.i7.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i7, i64 8
  store i64 %11, ptr %ref.tmp.sroa.2.0.call.i.i.i.i.i.i7.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i.i.i.i.i7.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i7, i64 16
  store i8 %frombool, ptr %ref.tmp.sroa.3.0.call.i.i.i.i.i.i7.sroa_idx, align 8
  store ptr %call.i.i.i.i.i.i7, ptr %agg.tmp13, align 16
  %size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp13, i64 8
  store i64 24, ptr %size.i.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp13, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable20RemoteManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp13, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12TimerManager8MainLoopEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %13 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %13(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp13, ptr noundef nonnull %agg.tmp13) #18
  %14 = load i8, ptr %_M_engaged.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont18
  store i8 0, ptr %_M_engaged.i.i, align 8
  %16 = load ptr, ptr %check_result, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZNSt8optionalISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEED2Ev.exit

_ZNSt8optionalISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEED2Ev.exit: ; preds = %invoke.cont18, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  ret void

lpad17:                                           ; preds = %invoke.cont16
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %18(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp13, ptr noundef nonnull %agg.tmp13) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i5, %lpad9, %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %17, %lpad17 ], [ %9, %lpad9 ], [ %9, %if.then.i.i.i5 ]
  %19 = load i8, ptr %_M_engaged.i.i, align 8
  %20 = and i8 %19, 1
  %tobool.not.i.i.i.i10 = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i.i.i10, label %_ZNSt8optionalISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEED2Ev.exit14, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i, align 8
  %21 = load ptr, ptr %check_result, align 8
  %tobool.not.i.i.i.i.i.i.i.i12 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i12, label %_ZNSt8optionalISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEED2Ev.exit14, label %if.then.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i13:                        ; preds = %if.then.i.i.i.i11
  call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %_ZNSt8optionalISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEED2Ev.exit14

_ZNSt8optionalISt6vectorIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS5_EEED2Ev.exit14: ; preds = %ehcleanup, %if.then.i.i.i.i11, %if.then.i.i.i.i.i.i.i.i13
  resume { ptr, i32 } %.pn
}

declare void @_ZN17grpc_event_engine12experimental9TimerList10TimerCheckEPN9grpc_core9TimestampE(ptr sret(%"class.std::optional.4") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental12TimerManager20IsTimerManagerThreadEv() local_unnamed_addr #6 align 2 {
entry:
  %0 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZL14g_timer_thread)
  %1 = load i8, ptr %0, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12TimerManagerC2ESt10shared_ptrINS0_10ThreadPoolEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef %thread_pool) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental12TimerManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 8
  %host_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mu_, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental12TimerManager4HostE, i64 0, inrange i32 0, i64 2), ptr %host_, align 8
  %timer_manager_.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %this, ptr %timer_manager_.i, align 8
  %shutdown_ = getelementptr inbounds i8, ptr %this, i64 40
  store i8 0, ptr %shutdown_, align 8
  %kicked_ = getelementptr inbounds i8, ptr %this, i64 41
  store i8 0, ptr %kicked_, align 1
  %wakeups_ = getelementptr inbounds i8, ptr %this, i64 48
  %timer_list_ = getelementptr inbounds i8, ptr %this, i64 56
  %thread_pool_ = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wakeups_, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %thread_pool, align 8
  store ptr %0, ptr %thread_pool_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %thread_pool, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %thread_pool, align 8
  %main_loop_exit_signal_ = getelementptr inbounds i8, ptr %this, i64 80
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %call.i2 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZN17grpc_event_engine12experimental9TimerListC1EPNS0_13TimerListHostE(ptr noundef nonnull align 8 dereferenceable(56) %call.i2, ptr noundef nonnull %host_)
          to label %invoke.cont9 unwind label %lpad.i, !noalias !4

lpad.i:                                           ; preds = %call.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2) #16, !noalias !4
  br label %ehcleanup

invoke.cont9:                                     ; preds = %call.i.noexc
  %3 = load ptr, ptr %timer_list_, align 8
  store ptr %call.i2, ptr %timer_list_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental9TimerListESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental9TimerListEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental9TimerListEEclEPS2_.exit.i.i.i.i: ; preds = %invoke.cont9
  tail call void @_ZN17grpc_event_engine12experimental9TimerListD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental9TimerListESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental9TimerListESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental9TimerListEEclEPS2_.exit.i.i.i.i, %invoke.cont9
  %4 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont17, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental9TimerListESt14default_deleteIS2_EED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %cv_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i.i.i.i.i) #18
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %main_loop_exit_signal_) #18
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental9TimerListESt14default_deleteIS2_EED2Ev.exit, %if.then.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %main_loop_exit_signal_, i8 0, i64 24, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %6 = load ptr, ptr %thread_pool_, align 8
  %7 = ptrtoint ptr %this to i64
  store i64 %7, ptr %agg.tmp, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12TimerManagerC1ESt10shared_ptrINS4_10ThreadPoolEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %9 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %9(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #18
  ret void

lpad8:                                            ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %12(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i, %lpad18
  %.pn = phi { ptr, i32 } [ %11, %lpad18 ], [ %10, %lpad8 ], [ %2, %lpad.i ]
  %cv_wait_ = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZNSt8optionalIN9grpc_core12NotificationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %main_loop_exit_signal_) #18
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %thread_pool_) #18
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental9TimerListESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer_list_) #18
  call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_wait_) #18
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental9TimerListESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental9TimerListEEclEPS2_.exit

_ZNKSt14default_deleteIN17grpc_event_engine12experimental9TimerListEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN17grpc_event_engine12experimental9TimerListD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental9TimerListEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core12NotificationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseIN9grpc_core12NotificationELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %cv_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i.i.i.i.i) #18
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  br label %_ZNSt14_Optional_baseIN9grpc_core12NotificationELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core12NotificationELb0ELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12TimerManager9TimerInitEPNS0_5TimerEN9grpc_core9TimestampEPNS0_11EventEngine7ClosureE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef %timer, i64 %deadline.coerce, ptr noundef %closure) local_unnamed_addr #3 align 2 {
entry:
  %timer_list_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %timer_list_, align 8
  tail call void @_ZN17grpc_event_engine12experimental9TimerList9TimerInitEPNS0_5TimerEN9grpc_core9TimestampEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %timer, i64 %deadline.coerce, ptr noundef %closure)
  ret void
}

declare void @_ZN17grpc_event_engine12experimental9TimerList9TimerInitEPNS0_5TimerEN9grpc_core9TimestampEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental12TimerManager11TimerCancelEPNS0_5TimerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef %timer) local_unnamed_addr #3 align 2 {
entry:
  %timer_list_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %timer_list_, align 8
  %call2 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerList11TimerCancelEPNS0_5TimerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %timer)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerList11TimerCancelEPNS0_5TimerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12TimerManager8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %shutdown_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i8, ptr %shutdown_, align 8
  %1 = and i8 %0, 1
  %tobool.not.not = icmp eq i8 %1, 0
  br i1 %tobool.not.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  store i8 1, ptr %shutdown_, align 8
  %cv_wait_ = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN4absl12lts_202308027CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_wait_)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %cleanup
  br i1 %tobool.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %main_loop_exit_signal_ = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %main_loop_exit_signal_)
  %notified_.i = getelementptr inbounds i8, ptr %this, i64 96
  %cv_.i = getelementptr inbounds i8, ptr %this, i64 88
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %cleanup.cont
  %4 = load i8, ptr %notified_.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  invoke void @_ZN4absl12lts_202308027CondVar4WaitEPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i, ptr noundef nonnull %main_loop_exit_signal_)
          to label %while.cond.i unwind label %lpad.i, !llvm.loop !7

lpad.i:                                           ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %main_loop_exit_signal_)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %11, %lpad ]
  resume { ptr, i32 } %common.resume.op

while.end.i:                                      ; preds = %while.cond.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %main_loop_exit_signal_)
          to label %return unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %while.end.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

return:                                           ; preds = %while.end.i, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  ret void

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %common.resume unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

declare void @_ZN4absl12lts_202308027CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental12TimerManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN17grpc_event_engine12experimental12TimerManager8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN9grpc_core12NotificationEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %main_loop_exit_signal_ = getelementptr inbounds i8, ptr %this, i64 80
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %cv_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i.i.i.i.i.i) #18
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %main_loop_exit_signal_) #18
  br label %_ZNSt8optionalIN9grpc_core12NotificationEED2Ev.exit

_ZNSt8optionalIN9grpc_core12NotificationEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8optionalIN9grpc_core12NotificationEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit: ; preds = %_ZNSt8optionalIN9grpc_core12NotificationEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %timer_list_ = getelementptr inbounds i8, ptr %this, i64 56
  %13 = load ptr, ptr %timer_list_, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental9TimerListESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental9TimerListEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental9TimerListEEclEPS2_.exit.i: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit
  tail call void @_ZN17grpc_event_engine12experimental9TimerListD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #18
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental9TimerListESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental9TimerListESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental9TimerListEEclEPS2_.exit.i
  store ptr null, ptr %timer_list_, align 8
  %cv_wait_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_wait_) #18
  %mu_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental12TimerManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental12TimerManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12TimerManager4Host4KickEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timer_manager_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %timer_manager_, align 8
  %mu_.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  %kicked_.i = getelementptr inbounds i8, ptr %0, i64 41
  store i8 1, ptr %kicked_.i, align 1
  %cv_wait_.i = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN4absl12lts_202308027CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_wait_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %_ZN17grpc_event_engine12experimental12TimerManager4KickEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i:     ; preds = %lpad.i
  resume { ptr, i32 } %3

_ZN17grpc_event_engine12experimental12TimerManager4KickEv.exit: ; preds = %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12TimerManager4KickEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %kicked_ = getelementptr inbounds i8, ptr %this, i64 41
  store i8 1, ptr %kicked_, align 1
  %cv_wait_ = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN4absl12lts_202308027CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_wait_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12TimerManager15RestartPostForkEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %mu_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %shutdown_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i8, ptr %shutdown_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @.str.3) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.end:                                           ; preds = %entry
  store i8 0, ptr %shutdown_, align 8
  %main_loop_exit_signal_ = getelementptr inbounds i8, ptr %this, i64 80
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont5, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %cv_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i.i.i.i.i) #18
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %main_loop_exit_signal_) #18
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %do.end, %if.then.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %main_loop_exit_signal_, i8 0, i64 24, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i, align 8
  %thread_pool_ = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load ptr, ptr %thread_pool_, align 8
  %6 = ptrtoint ptr %this to i64
  store i64 %6, ptr %agg.tmp, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12TimerManager15RestartPostForkEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %8 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %8(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #18
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont7
  ret void

lpad6:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %12(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %11, %lpad6 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %ehcleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit4:       ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12TimerManager11PrepareForkEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental12TimerManager8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12TimerManager14PostforkParentEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental12TimerManager15RestartPostForkEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12TimerManager13PostforkChildEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental12TimerManager15RestartPostForkEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental9TimerListD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shard_queue_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %shard_queue_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i

_ZNKSt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #16
  br label %_ZNSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_PN17grpc_event_engine12experimental9TimerList5ShardEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i
  store ptr null, ptr %shard_queue_, align 8
  %shards_ = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %shards_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EED2Ev.exit
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i64, ptr %2, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %3, 0
  br i1 %arraydestroy.isempty.i.i, label %_ZNKSt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i.i
  %delete.end.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::TimerList::Shard", ptr %1, i64 %3
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZN17grpc_event_engine12experimental9TimerList5ShardD2Ev.exit.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZN17grpc_event_engine12experimental9TimerList5ShardD2Ev.exit.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -176
  %heap.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -88
  %4 = load ptr, ptr %heap.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental9TimerList5ShardD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %arraydestroy.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZN17grpc_event_engine12experimental9TimerList5ShardD2Ev.exit.i.i

_ZN17grpc_event_engine12experimental9TimerList5ShardD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %arraydestroy.body.i.i
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.i.i) #18
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %1
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i: ; preds = %_ZN17grpc_event_engine12experimental9TimerList5ShardD2Ev.exit.i.i, %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #16
  br label %_ZNSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIA_N17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_PN17grpc_event_engine12experimental9TimerList5ShardESt14default_deleteIS5_EED2Ev.exit, %_ZNKSt14default_deleteIA_N17grpc_event_engine12experimental9TimerList5ShardEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i
  store ptr null, ptr %shards_, align 8
  %checker_mu_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %checker_mu_) #18
  %mu_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN4absl12lts_202308027CondVar4WaitEPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12TimerManager8MainLoopEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %state, align 16
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental12TimerManager9WaitUntilEN9grpc_core9TimestampE(ptr noundef nonnull align 8 dereferenceable(112) %1, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i)
  br i1 %call.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %main_loop_exit_signal_.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %main_loop_exit_signal_.i.i.i.i.i)
  %notified_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 96
  store i8 1, ptr %notified_.i.i.i.i.i.i, align 8
  %cv_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %main_loop_exit_signal_.i.i.i.i.i)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12TimerManager8MainLoopEvE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

lpad.i.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %main_loop_exit_signal_.i.i.i.i.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i.i.i.i.i.i unwind label %terminate.lpad.i1.i.i.i.i.i.i

terminate.lpad.i1.i.i.i.i.i.i:                    ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i.i.i.i.i.i: ; preds = %lpad.i.i.i.i.i.i
  resume { ptr, i32 } %8

if.end.i.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i.i, %entry
  tail call void @_ZN17grpc_event_engine12experimental12TimerManager8MainLoopEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12TimerManager8MainLoopEvE3$_0JEvEEvOT0_DpOT1_.exit"

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12TimerManager8MainLoopEvE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i.i, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable20RemoteManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %operation, ptr noundef %from, ptr noundef %to) #8 comdat {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  br label %do.end

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %from, align 16
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %do.end

do.end:                                           ; preds = %sw.bb1, %sw.bb
  ret void
}

declare void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental9TimerListC1EPNS0_13TimerListHostE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12TimerManagerC1ESt10shared_ptrINS4_10ThreadPoolEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 {
entry:
  %call.val = load ptr, ptr %state, align 8
  tail call void @_ZN17grpc_event_engine12experimental12TimerManager8MainLoopEv(ptr noundef nonnull align 8 dereferenceable(112) %call.val)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #8 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12TimerManager15RestartPostForkEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 {
entry:
  %call.val = load ptr, ptr %state, align 8
  tail call void @_ZN17grpc_event_engine12experimental12TimerManager8MainLoopEv(ptr noundef nonnull align 8 dereferenceable(112) %call.val)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timer_manager.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental9TimerListEJPNS1_12TimerManager4HostEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental9TimerListEJPNS1_12TimerManager4HostEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
