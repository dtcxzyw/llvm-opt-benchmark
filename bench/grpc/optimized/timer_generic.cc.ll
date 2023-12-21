; ModuleID = 'bench/grpc/original/timer_generic.cc.ll'
source_filename = "bench/grpc/original/timer_generic.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.shared_mutables = type { %"class.grpc_core::Timestamp", %struct.gpr_spinlock, i8, i64, [32 x i8] }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.gpr_spinlock = type { i64 }
%struct.grpc_timer_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.timer_shard = type { i64, %"class.grpc_core::ManualConstructor", %"class.grpc_core::Timestamp", %"class.grpc_core::Timestamp", i32, %struct.grpc_timer_heap, %struct.grpc_timer }
%"class.grpc_core::ManualConstructor" = type { [56 x i8] }
%struct.grpc_timer_heap = type { ptr, i32, i32 }
%struct.grpc_timer = type { i64, i32, i8, ptr, ptr, ptr, %union.anon }
%union.anon = type { %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.std::allocator.3" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_timer_trace = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@grpc_timer_check_trace = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"timer_check\00", align 1
@_ZL17g_shared_mutables = internal global %struct.shared_mutables zeroinitializer, align 64
@grpc_generic_timer_vtable = local_unnamed_addr global %struct.grpc_timer_vtable { ptr @_ZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure, ptr @_ZL12timer_cancelP10grpc_timer, ptr @_ZL11timer_checkPN9grpc_core9TimestampE, ptr @_ZL15timer_list_initv, ptr @_ZL19timer_list_shutdownv, ptr @_ZL18timer_consume_kickv }, align 8
@_ZL8g_shards = internal unnamed_addr global ptr null, align 8
@_ZL12g_num_shards = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/timer_generic.cc\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"TIMER %p: SET %ld now %ld call %p[%p]\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Attempt to create timer before initialization\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"  .. add to shard %d with queue_deadline_cap=%ld => is_first_timer=%s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"  .. old shard min_deadline=%ld\00", align 1
@_ZL13g_shard_queue = internal unnamed_addr global ptr null, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"TIMER %p: CANCEL pending=%s\00", align 1
@_ZL21g_last_seen_min_timer = internal thread_local global i64 0, align 8
@.str.13 = private unnamed_addr constant [40 x i8] c"TIMER CHECK SKIP: now=%ld min_timer=%ld\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Shutting down timer system\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"TIMER CHECK BEGIN: now=%ld next=%s tls_min=%ld glob_min=%ld\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"TIMER CHECK END: r=%d; next=%s\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"  .. shard[%d]->min_deadline = %ld\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"  .. result --> %d, shard[%d]->min_deadline %ld --> %ld, now=%ld\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"  .. shard[%d] popped %ld\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"  .. shard[%d]: heap_empty=%s\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"  .. check top timer deadline=%ld now=%ld\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"TIMER %p: FIRE %ldms late\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"  .. shard[%d]->queue_deadline_cap --> %ld\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"  .. add timer with deadline %ld to heap\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Timer list shutdown\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timer_generic.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z21grpc_timer_init_unsetP10grpc_timer(ptr nocapture noundef writeonly %timer) local_unnamed_addr #3 {
entry:
  %pending = getelementptr inbounds i8, ptr %timer, i64 12
  store i8 0, ptr %pending, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef %timer, i64 %deadline.coerce, ptr noundef %closure) #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp13 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp14 = alloca %"class.std::vector", align 8
  %ref.tmp26 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp28 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr @_ZL8g_shards, align 8
  %1 = load i64, ptr @_ZL12g_num_shards, align 8
  %2 = ptrtoint ptr %timer to i64
  %shr.i = lshr i64 %2, 4
  %shr1.i = lshr i64 %2, 9
  %xor.i = xor i64 %shr.i, %shr1.i
  %shr2.i = lshr i64 %2, 14
  %xor3.i = xor i64 %xor.i, %shr2.i
  %rem.i = urem i64 %xor3.i, %1
  %arrayidx = getelementptr inbounds %struct.timer_shard, ptr %0, i64 %rem.i
  %closure1 = getelementptr inbounds i8, ptr %timer, i64 32
  store ptr %closure, ptr %closure1, align 8
  store i64 %deadline.coerce, ptr %timer, align 8
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %5, label %_ZN9grpc_core9Timestamp3NowEv.exit

5:                                                ; preds = %if.then
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %if.then, %5
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %7 = load ptr, ptr %6, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cb = getelementptr inbounds i8, ptr %closure, i64 8
  %9 = load ptr, ptr %cb, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 341, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %timer, i64 noundef %deadline.coerce, i64 noundef %call.i, ptr noundef %closure, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %entry
  %10 = load i8, ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 2), align 16
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end
  %pending = getelementptr inbounds i8, ptr %timer, i64 12
  store i8 0, ptr %pending, align 4
  %12 = load ptr, ptr %closure1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 45, ptr nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef nonnull %agg.tmp14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10, ptr noundef %12, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  %13 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %13, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont16, %if.then.i.i
  %16 = load ptr, ptr %agg.tmp14, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp14, i64 8
  %17 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %16, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
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
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp14, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %16, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %if.end81, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %if.end81

lpad:                                             ; preds = %if.then9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad15 ], [ %22, %lpad ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14) #17
  br label %eh.resume

if.end17:                                         ; preds = %if.end
  tail call void @gpr_mu_lock(ptr noundef %arrayidx)
  %pending18 = getelementptr inbounds i8, ptr %timer, i64 12
  store i8 1, ptr %pending18, align 4
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %24, label %_ZN9grpc_core9Timestamp3NowEv.exit34

24:                                               ; preds = %if.end17
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit34

_ZN9grpc_core9Timestamp3NowEv.exit34:             ; preds = %if.end17, %24
  %25 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %26 = load ptr, ptr %25, align 8
  %vtable.i32 = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %vtable.i32, align 8
  %call.i33 = tail call i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %cmp.i.not = icmp slt i64 %call.i33, %deadline.coerce
  br i1 %cmp.i.not, label %if.end33, label %if.then24

if.then24:                                        ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit34
  store i8 0, ptr %pending18, align 4
  %28 = load ptr, ptr %closure1, align 8
  store i64 0, ptr %agg.tmp28, align 8, !alias.scope !6
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26, ptr noundef %28, ptr noundef nonnull %agg.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then24
  %29 = load i64, ptr %agg.tmp28, align 8
  %and.i.i.i35 = and i64 %29, 1
  %cmp.i.i.i36 = icmp eq i64 %and.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %_ZN4absl12lts_202308026StatusD2Ev.exit40, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont30
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit40 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then.i.i37
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit40:         ; preds = %invoke.cont30, %if.then.i.i37
  call void @gpr_mu_unlock(ptr noundef %arrayidx)
  br label %if.end81

lpad29:                                           ; preds = %if.then24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28) #17
  br label %eh.resume

if.end33:                                         ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit34
  %stats = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %sub.i = sub i64 0, %call.i33
  %cmp.i.i = icmp eq i64 %deadline.coerce, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %call.i33, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end33
  %cmp8.i.i = icmp eq i64 %call.i33, -9223372036854775808
  br i1 %cmp8.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i41 = icmp sgt i64 %deadline.coerce, 0
  br i1 %cmp.i.i.i41, label %if.then.i.i.i42, label %if.else.i.i.i

if.then.i.i.i42:                                  ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %deadline.coerce, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %deadline.coerce
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i42
  %add.i.i.i = sub i64 %deadline.coerce, %call.i33
  %33 = sitofp i64 %add.i.i.i to double
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %if.end33, %if.end.i.i, %if.then.i.i.i42, %if.else.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi double [ 0x43E0000000000000, %if.end33 ], [ 0xC3E0000000000000, %if.end.i.i ], [ %33, %if.end7.i.i.i ], [ 0x43E0000000000000, %if.then.i.i.i42 ], [ 0xC3E0000000000000, %if.else.i.i.i ]
  %div = fdiv double %retval.0.i.i, 1.000000e+03
  tail call void @_ZN9grpc_core17TimeAveragedStats9AddSampleEd(ptr noundef nonnull align 8 dereferenceable(56) %stats, double noundef %div)
  %queue_deadline_cap = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %agg.tmp43.sroa.0.0.copyload = load i64, ptr %queue_deadline_cap, align 8
  %cmp.i43 = icmp sgt i64 %agg.tmp43.sroa.0.0.copyload, %deadline.coerce
  br i1 %cmp.i43, label %if.then46, label %if.else

if.then46:                                        ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %heap = getelementptr inbounds i8, ptr %arrayidx, i64 88
  %call47 = tail call noundef zeroext i1 @_Z19grpc_timer_heap_addP15grpc_timer_heapP10grpc_timer(ptr noundef nonnull %heap, ptr noundef nonnull %timer)
  %34 = xor i1 %call47, true
  br label %if.end49

if.else:                                          ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %heap_index = getelementptr inbounds i8, ptr %timer, i64 8
  store i32 -1, ptr %heap_index, align 8
  %list = getelementptr inbounds i8, ptr %arrayidx, i64 104
  %next.i = getelementptr inbounds i8, ptr %timer, i64 16
  store ptr %list, ptr %next.i, align 8
  %prev.i = getelementptr inbounds i8, ptr %arrayidx, i64 128
  %35 = load ptr, ptr %prev.i, align 8
  %prev1.i = getelementptr inbounds i8, ptr %timer, i64 24
  store ptr %35, ptr %prev1.i, align 8
  %next3.i = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %timer, ptr %next3.i, align 8
  %36 = load ptr, ptr %next.i, align 8
  %prev5.i = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %timer, ptr %prev5.i, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then46
  %is_first_timer.0 = phi i1 [ %34, %if.then46 ], [ true, %if.else ]
  %37 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %38 = and i8 %37, 1
  %tobool.i.i.i44.not = icmp eq i8 %38, 0
  br i1 %tobool.i.i.i44.not, label %if.end57, label %if.then52

if.then52:                                        ; preds = %if.end49
  %39 = load ptr, ptr @_ZL8g_shards, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  %conv53 = trunc i64 %sub.ptr.div to i32
  %40 = load i64, ptr %queue_deadline_cap, align 8
  %cond = select i1 %is_first_timer.0, ptr @.str.10, ptr @.str.9
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 377, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %conv53, i64 noundef %40, ptr noundef nonnull %cond)
  br label %if.end57

if.end57:                                         ; preds = %if.then52, %if.end49
  tail call void @gpr_mu_unlock(ptr noundef nonnull %arrayidx)
  br i1 %is_first_timer.0, label %if.end81, label %if.then60

if.then60:                                        ; preds = %if.end57
  tail call void @gpr_mu_lock(ptr noundef nonnull getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 3))
  %41 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %42 = and i8 %41, 1
  %tobool.i.i.i45.not = icmp eq i8 %42, 0
  br i1 %tobool.i.i.i45.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.then60
  %min_deadline = getelementptr inbounds i8, ptr %arrayidx, i64 72
  %43 = load i64, ptr %min_deadline, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 400, i32 noundef 0, ptr noundef nonnull @.str.11, i64 noundef %43)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.then60
  %min_deadline67 = getelementptr inbounds i8, ptr %arrayidx, i64 72
  %agg.tmp66.sroa.0.0.copyload = load i64, ptr %min_deadline67, align 8
  %cmp.i46 = icmp sgt i64 %agg.tmp66.sroa.0.0.copyload, %deadline.coerce
  br i1 %cmp.i46, label %if.then70, label %if.end80

if.then70:                                        ; preds = %if.end65
  %44 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %45 = load ptr, ptr %44, align 8
  %min_deadline72 = getelementptr inbounds i8, ptr %45, i64 72
  %old_min_deadline.sroa.0.0.copyload = load i64, ptr %min_deadline72, align 8
  store i64 %deadline.coerce, ptr %min_deadline67, align 8
  %shard_queue_index.i = getelementptr inbounds i8, ptr %arrayidx, i64 80
  %46 = load i32, ptr %shard_queue_index.i, align 8
  %cmp.not15.i = icmp eq i32 %46, 0
  br i1 %cmp.not15.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then70, %while.body.i
  %47 = phi i32 [ %52, %while.body.i ], [ %46, %if.then70 ]
  %sub.i47 = add i32 %47, -1
  %idxprom.i = zext i32 %sub.i47 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %44, i64 %idxprom.i
  %48 = load ptr, ptr %arrayidx.i, align 8
  %min_deadline2.i = getelementptr inbounds i8, ptr %48, i64 72
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %min_deadline2.i, align 8
  %49 = load i64, ptr %min_deadline67, align 8
  %cmp.i.i48 = icmp slt i64 %49, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i48, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %idxprom1.i.i = zext i32 %47 to i64
  %arrayidx2.i.i = getelementptr inbounds ptr, ptr %44, i64 %idxprom1.i.i
  %50 = load ptr, ptr %arrayidx2.i.i, align 8
  store ptr %50, ptr %arrayidx.i, align 8
  store ptr %48, ptr %arrayidx2.i.i, align 8
  %shard_queue_index.i.i = getelementptr inbounds i8, ptr %50, i64 80
  store i32 %sub.i47, ptr %shard_queue_index.i.i, align 8
  %51 = load ptr, ptr %arrayidx2.i.i, align 8
  %shard_queue_index14.i.i = getelementptr inbounds i8, ptr %51, i64 80
  store i32 %47, ptr %shard_queue_index14.i.i, align 8
  %52 = load i32, ptr %shard_queue_index.i, align 8
  %cmp.not.i = icmp eq i32 %52, 0
  br i1 %cmp.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %if.then70
  %.pr61 = phi i32 [ 0, %if.then70 ], [ 0, %while.body.i ], [ %47, %land.rhs.i ]
  %53 = load i64, ptr @_ZL12g_num_shards, align 8
  %sub7.i = add nsw i64 %53, -1
  %conv16.i = zext i32 %.pr61 to i64
  %cmp817.i = icmp ugt i64 %sub7.i, %conv16.i
  br i1 %cmp817.i, label %land.rhs9.i, label %_ZL20note_deadline_changeP11timer_shard.exit

land.rhs9.i:                                      ; preds = %while.end.i, %while.body19.i
  %.pr60 = phi i32 [ %58, %while.body19.i ], [ %.pr61, %while.end.i ]
  %conv18.i = phi i64 [ %conv.i, %while.body19.i ], [ %conv16.i, %while.end.i ]
  %add.i = add i32 %.pr60, 1
  %idxprom13.i = zext i32 %add.i to i64
  %arrayidx14.i = getelementptr inbounds ptr, ptr %44, i64 %idxprom13.i
  %54 = load ptr, ptr %arrayidx14.i, align 8
  %min_deadline15.i = getelementptr inbounds i8, ptr %54, i64 72
  %agg.tmp11.sroa.0.0.copyload.i = load i64, ptr %min_deadline15.i, align 8
  %55 = load i64, ptr %min_deadline67, align 8
  %cmp.i8.i = icmp sgt i64 %55, %agg.tmp11.sroa.0.0.copyload.i
  br i1 %cmp.i8.i, label %while.body19.i, label %_ZL20note_deadline_changeP11timer_shard.exit

while.body19.i:                                   ; preds = %land.rhs9.i
  %arrayidx.i10.i = getelementptr inbounds ptr, ptr %44, i64 %conv18.i
  %56 = load ptr, ptr %arrayidx.i10.i, align 8
  store ptr %54, ptr %arrayidx.i10.i, align 8
  store ptr %56, ptr %arrayidx14.i, align 8
  %shard_queue_index.i13.i = getelementptr inbounds i8, ptr %54, i64 80
  store i32 %.pr60, ptr %shard_queue_index.i13.i, align 8
  %57 = load ptr, ptr %arrayidx14.i, align 8
  %shard_queue_index14.i14.i = getelementptr inbounds i8, ptr %57, i64 80
  store i32 %add.i, ptr %shard_queue_index14.i14.i, align 8
  %58 = load i32, ptr %shard_queue_index.i, align 8
  %conv.i = zext i32 %58 to i64
  %cmp8.i = icmp ugt i64 %sub7.i, %conv.i
  br i1 %cmp8.i, label %land.rhs9.i, label %_ZL20note_deadline_changeP11timer_shard.exit, !llvm.loop !10

_ZL20note_deadline_changeP11timer_shard.exit:     ; preds = %while.body19.i, %land.rhs9.i, %while.end.i
  %59 = phi i32 [ %.pr61, %while.end.i ], [ %58, %while.body19.i ], [ %.pr60, %land.rhs9.i ]
  %cmp = icmp eq i32 %59, 0
  %cmp.i49 = icmp sgt i64 %old_min_deadline.sroa.0.0.copyload, %deadline.coerce
  %or.cond = select i1 %cmp, i1 %cmp.i49, i1 false
  br i1 %or.cond, label %if.then77, label %if.end80

if.then77:                                        ; preds = %_ZL20note_deadline_changeP11timer_shard.exit
  store atomic i64 %deadline.coerce, ptr @_ZL17g_shared_mutables monotonic, align 64
  tail call void @_Z16grpc_kick_pollerv()
  br label %if.end80

if.end80:                                         ; preds = %_ZL20note_deadline_changeP11timer_shard.exit, %if.then77, %if.end65
  tail call void @gpr_mu_unlock(ptr noundef nonnull getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 3))
  br label %if.end81

if.end81:                                         ; preds = %if.then.i.i.i, %invoke.cont.i, %if.end80, %if.end57, %_ZN4absl12lts_202308026StatusD2Ev.exit40
  ret void

eh.resume:                                        ; preds = %lpad29, %ehcleanup
  %.pn30 = phi { ptr, i32 } [ %32, %lpad29 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12timer_cancelP10grpc_timer(ptr noundef %timer) #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i8, ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 2), align 16
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @_ZL8g_shards, align 8
  %3 = load i64, ptr @_ZL12g_num_shards, align 8
  %4 = ptrtoint ptr %timer to i64
  %shr.i = lshr i64 %4, 4
  %shr1.i = lshr i64 %4, 9
  %xor.i = xor i64 %shr.i, %shr1.i
  %shr2.i = lshr i64 %4, 14
  %xor3.i = xor i64 %xor.i, %shr2.i
  %rem.i = urem i64 %xor3.i, %3
  %arrayidx = getelementptr inbounds %struct.timer_shard, ptr %2, i64 %rem.i
  tail call void @gpr_mu_lock(ptr noundef %arrayidx)
  %5 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.i.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %pending = getelementptr inbounds i8, ptr %timer, i64 12
  %7 = load i8, ptr %pending, align 4
  %8 = and i8 %7, 1
  %tobool3.not = icmp eq i8 %8, 0
  %cond = select i1 %tobool3.not, ptr @.str.10, ptr @.str.9
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 442, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %timer, ptr noundef nonnull %cond)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %pending5 = getelementptr inbounds i8, ptr %timer, i64 12
  %9 = load i8, ptr %pending5, align 4
  %10 = and i8 %9, 1
  %tobool6.not = icmp eq i8 %10, 0
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end4
  %closure = getelementptr inbounds i8, ptr %timer, i64 32
  %11 = load ptr, ptr %closure, align 8
  store i64 4, ptr %agg.tmp, align 8, !alias.scope !11
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %11, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %12 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %12, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i
  store i8 0, ptr %pending5, align 4
  %heap_index = getelementptr inbounds i8, ptr %timer, i64 8
  %15 = load i32, ptr %heap_index, align 8
  %cmp = icmp eq i32 %15, -1
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %prev.i = getelementptr inbounds i8, ptr %timer, i64 24
  %16 = load ptr, ptr %prev.i, align 8
  %next.i = getelementptr inbounds i8, ptr %timer, i64 16
  %17 = load ptr, ptr %next.i, align 8
  %prev1.i = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %16, ptr %prev1.i, align 8
  %18 = load ptr, ptr %next.i, align 8
  %next4.i = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %18, ptr %next4.i, align 8
  br label %if.end12

lpad:                                             ; preds = %if.then7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  resume { ptr, i32 } %19

if.else:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %heap = getelementptr inbounds i8, ptr %arrayidx, i64 88
  call void @_Z22grpc_timer_heap_removeP15grpc_timer_heapP10grpc_timer(ptr noundef nonnull %heap, ptr noundef nonnull %timer)
  br label %if.end12

if.end12:                                         ; preds = %if.end4, %if.then9, %if.else
  call void @gpr_mu_unlock(ptr noundef %arrayidx)
  br label %return

return:                                           ; preds = %entry, %if.end12
  ret void
}

; Function Attrs: uwtable
define internal noundef i32 @_ZL11timer_checkPN9grpc_core9TimestampE(ptr noundef %next) #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i29 = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i = alloca %"class.std::allocator.3", align 1
  %shutdown_error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp19 = alloca %"class.std::vector", align 8
  %next_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp48 = alloca %"class.absl::lts_20230802::Status", align 8
  %next_str57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
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
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL21g_last_seen_min_timer)
  %5 = load i64, ptr %4, align 8
  %cmp.i = icmp slt i64 %call.i, %5
  br i1 %cmp.i, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp.not = icmp eq ptr %next, null
  br i1 %cmp.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %next, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %5, i64 %agg.tmp.sroa.0.0.copyload.i)
  store i64 %.sroa.speculated, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %6 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_check_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %7 = and i8 %6, 1
  %tobool.i.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 674, i32 noundef 0, ptr noundef nonnull @.str.13, i64 noundef %call.i, i64 noundef %5)
  br label %return

if.end12:                                         ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp.i11.not = icmp eq i64 %call.i, 9223372036854775807
  br i1 %cmp.i11.not, label %cond.false, label %cond.end.thread

cond.end.thread:                                  ; preds = %if.end12
  store i64 0, ptr %shutdown_error, align 8, !alias.scope !14
  br label %cleanup.done

cond.false:                                       ; preds = %if.end12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp19, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %shutdown_error, i32 noundef 2, i64 26, ptr nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp19)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  %8 = load ptr, ptr %agg.tmp19, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp19, i64 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup.action, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %8, %cleanup.action ]
  %10 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp19, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup.action
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %cleanup.action ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %cleanup.done, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i.i, %invoke.cont.i, %cond.end.thread
  %14 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_check_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %15 = and i8 %14, 1
  %tobool.i.i.i12.not = icmp eq i8 %15, 0
  br i1 %tobool.i.i.i12.not, label %if.end46, label %if.then24

if.then24:                                        ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %next_str) #17
  %cmp25 = icmp eq ptr %next, null
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then24
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %next_str, ptr noundef nonnull @.str.15)
          to label %invoke.cont41 unwind label %lpad27

lpad:                                             ; preds = %cond.false
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp19) #17
  br label %eh.resume

lpad27:                                           ; preds = %if.else, %invoke.cont41, %if.then26
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27.body

lpad27.body:                                      ; preds = %lpad.i, %lpad27
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad27 ], [ %19, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %next_str) #17
  br label %ehcleanup

if.else:                                          ; preds = %if.then24
  %18 = load i64, ptr %next, align 8
  %digits_.i = getelementptr inbounds i8, ptr %ref.tmp31, i64 16
  %call.i1314 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %18, ptr noundef nonnull %digits_.i)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %if.else
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i1314 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp31, align 8
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull %digits_.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont34 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont33
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br label %lpad27.body

invoke.cont34:                                    ; preds = %invoke.cont33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %next_str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont34, %if.then26
  %call38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %next_str) #17
  %20 = load atomic i64, ptr @_ZL17g_shared_mutables monotonic, align 64
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 696, i32 noundef 0, ptr noundef nonnull @.str.16, i64 noundef %call.i, ptr noundef %call38, i64 noundef %5, i64 noundef %20)
          to label %invoke.cont45 unwind label %lpad27

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %next_str) #17
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont45, %cleanup.done
  %21 = load i64, ptr %shutdown_error, align 8
  store i64 %21, ptr %agg.tmp48, align 8
  %and.i.i.i = and i64 %21, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont50, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end46
  %sub.i.i.i = add nsw i64 %21, -1
  %22 = inttoptr i64 %sub.i.i.i to ptr
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.then.i.i, %if.end46
  %call54 = invoke fastcc noundef i32 @_ZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202308026StatusE(i64 %call.i, ptr noundef %next, ptr noundef nonnull %agg.tmp48)
          to label %invoke.cont53 unwind label %lpad52, !range !20

invoke.cont53:                                    ; preds = %invoke.cont50
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont53
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont53, %if.then.i.i18
  %26 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_check_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %27 = and i8 %26, 1
  %tobool.i.i.i20.not = icmp eq i8 %27, 0
  br i1 %tobool.i.i.i20.not, label %if.end73, label %if.then56

if.then56:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %next_str57) #17
  %cmp58 = icmp eq ptr %next, null
  br i1 %cmp58, label %if.then59, label %if.else63

if.then59:                                        ; preds = %if.then56
  %call62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %next_str57, ptr noundef nonnull @.str.15)
          to label %if.end70 unwind label %lpad60

lpad52:                                           ; preds = %invoke.cont50
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48) #17
  br label %ehcleanup

lpad60:                                           ; preds = %if.else63, %if.end70, %if.then59
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad60.body

lpad60.body:                                      ; preds = %lpad.i31, %lpad60
  %eh.lpad-body33 = phi { ptr, i32 } [ %29, %lpad60 ], [ %31, %lpad.i31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %next_str57) #17
  br label %ehcleanup

if.else63:                                        ; preds = %if.then56
  %30 = load i64, ptr %next, align 8
  %digits_.i21 = getelementptr inbounds i8, ptr %ref.tmp65, i64 16
  %call.i2227 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %30, ptr noundef nonnull %digits_.i21)
          to label %invoke.cont67 unwind label %lpad60

invoke.cont67:                                    ; preds = %if.else63
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %call.i2227 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %digits_.i21 to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i24
  store i64 %sub.ptr.sub.i25, ptr %ref.tmp65, align 8
  %_M_str.i.i26 = getelementptr inbounds i8, ptr %ref.tmp65, i64 8
  store ptr %digits_.i21, ptr %_M_str.i.i26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i29)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i29) #17, !noalias !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull %digits_.i21, i64 noundef %sub.ptr.sub.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i29)
          to label %invoke.cont68 unwind label %lpad.i31

lpad.i31:                                         ; preds = %invoke.cont67
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i29) #17
  br label %lpad60.body

invoke.cont68:                                    ; preds = %invoke.cont67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i29) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i29)
  %call69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %next_str57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #17
  br label %if.end70

if.end70:                                         ; preds = %if.then59, %invoke.cont68
  %call71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %next_str57) #17
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 722, i32 noundef 0, ptr noundef nonnull @.str.17, i32 noundef %call54, ptr noundef %call71)
          to label %invoke.cont72 unwind label %lpad60

invoke.cont72:                                    ; preds = %if.end70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %next_str57) #17
  br label %if.end73

if.end73:                                         ; preds = %invoke.cont72, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %32 = load i64, ptr %shutdown_error, align 8
  %and.i.i.i35 = and i64 %32, 1
  %cmp.i.i.i36 = icmp eq i64 %and.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %return, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.end73
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %32)
          to label %return unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then.i.i37
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

ehcleanup:                                        ; preds = %lpad60.body, %lpad52, %lpad27.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body33, %lpad60.body ], [ %28, %lpad52 ], [ %eh.lpad-body, %lpad27.body ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %shutdown_error) #17
  br label %eh.resume

return:                                           ; preds = %if.then.i.i37, %if.end73, %if.end, %if.then8
  %retval.0 = phi i32 [ 1, %if.then8 ], [ 1, %if.end ], [ %call54, %if.end73 ], [ %call54, %if.then.i.i37 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal void @_ZL15timer_list_initv() #4 {
entry:
  %call = tail call i32 @gpr_cpu_num_cores()
  %mul = shl i32 %call, 1
  %cmp.i = icmp eq i32 %mul, 0
  %max.val.i = tail call i32 @llvm.umin.i32(i32 %mul, i32 32)
  %retval.0.i = select i1 %cmp.i, i32 1, i32 %max.val.i
  %conv = zext nneg i32 %retval.0.i to i64
  store i64 %conv, ptr @_ZL12g_num_shards, align 8
  %mul2 = mul nuw nsw i64 %conv, 160
  %call3 = tail call ptr @gpr_zalloc(i64 noundef %mul2)
  store ptr %call3, ptr @_ZL8g_shards, align 8
  %0 = load i64, ptr @_ZL12g_num_shards, align 8
  %mul4 = shl nuw nsw i64 %0, 3
  %call5 = tail call ptr @gpr_zalloc(i64 noundef %mul4)
  store ptr %call5, ptr @_ZL13g_shard_queue, align 8
  store i8 1, ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 2), align 16
  store i64 0, ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 1), align 8
  tail call void @gpr_mu_init(ptr noundef nonnull getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 3))
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %1, label %_ZN9grpc_core9Timestamp3NowEv.exit

1:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %entry, %1
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %3 = load ptr, ptr %2, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 %call.i, ptr @_ZL17g_shared_mutables, align 64
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL21g_last_seen_min_timer)
  store i64 0, ptr %5, align 8
  %6 = load i64, ptr @_ZL12g_num_shards, align 8
  %cmp16.not = icmp eq i64 %6, 0
  br i1 %cmp16.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %_ZL20compute_min_deadlineP11timer_shard.exit
  %conv818 = phi i64 [ %conv8, %_ZL20compute_min_deadlineP11timer_shard.exit ], [ 0, %_ZN9grpc_core9Timestamp3NowEv.exit ]
  %i.017 = phi i32 [ %inc, %_ZL20compute_min_deadlineP11timer_shard.exit ], [ 0, %_ZN9grpc_core9Timestamp3NowEv.exit ]
  %7 = load ptr, ptr @_ZL8g_shards, align 8
  %arrayidx = getelementptr inbounds %struct.timer_shard, ptr %7, i64 %conv818
  tail call void @gpr_mu_init(ptr noundef %arrayidx)
  %stats = getelementptr inbounds i8, ptr %arrayidx, i64 8
  tail call void @_ZN9grpc_core17TimeAveragedStatsC1Eddd(ptr noundef nonnull align 8 dereferenceable(56) %stats, double noundef 0x40083E0F83E0F83E, double noundef 1.000000e-01, double noundef 5.000000e-01)
  %queue_deadline_cap = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %8 = load i64, ptr @_ZL17g_shared_mutables, align 64
  store i64 %8, ptr %queue_deadline_cap, align 8
  %shard_queue_index = getelementptr inbounds i8, ptr %arrayidx, i64 80
  store i32 %i.017, ptr %shard_queue_index, align 8
  %heap = getelementptr inbounds i8, ptr %arrayidx, i64 88
  tail call void @_Z20grpc_timer_heap_initP15grpc_timer_heap(ptr noundef nonnull %heap)
  %list = getelementptr inbounds i8, ptr %arrayidx, i64 104
  %prev = getelementptr inbounds i8, ptr %arrayidx, i64 128
  store ptr %list, ptr %prev, align 8
  %next = getelementptr inbounds i8, ptr %arrayidx, i64 120
  store ptr %list, ptr %next, align 8
  %call.i15 = tail call noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef nonnull %heap)
  br i1 %call.i15, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %queue_deadline_cap, align 8
  switch i64 %agg.tmp.sroa.0.0.copyload.i, label %if.end11.i.i.i [
    i64 9223372036854775807, label %_ZL20compute_min_deadlineP11timer_shard.exit
    i64 -9223372036854775808, label %cond.end.fold.split.i
  ]

if.end11.i.i.i:                                   ; preds = %cond.true.i
  %add.i.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload.i, 1
  br label %_ZL20compute_min_deadlineP11timer_shard.exit

cond.false.i:                                     ; preds = %for.body
  %call8.i = tail call noundef ptr @_Z19grpc_timer_heap_topP15grpc_timer_heap(ptr noundef nonnull %heap)
  %9 = load i64, ptr %call8.i, align 8
  br label %_ZL20compute_min_deadlineP11timer_shard.exit

cond.end.fold.split.i:                            ; preds = %cond.true.i
  br label %_ZL20compute_min_deadlineP11timer_shard.exit

_ZL20compute_min_deadlineP11timer_shard.exit:     ; preds = %cond.true.i, %if.end11.i.i.i, %cond.false.i, %cond.end.fold.split.i
  %retval.sroa.0.0.i = phi i64 [ %9, %cond.false.i ], [ %agg.tmp.sroa.0.0.copyload.i, %cond.true.i ], [ -9223372036854775808, %cond.end.fold.split.i ], [ %add.i.i.i.i, %if.end11.i.i.i ]
  %min_deadline = getelementptr inbounds i8, ptr %arrayidx, i64 72
  store i64 %retval.sroa.0.0.i, ptr %min_deadline, align 8
  %10 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %10, i64 %conv818
  store ptr %arrayidx, ptr %arrayidx18, align 8
  %inc = add i32 %i.017, 1
  %conv8 = zext i32 %inc to i64
  %11 = load i64, ptr @_ZL12g_num_shards, align 8
  %cmp = icmp ugt i64 %11, %conv8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %_ZL20compute_min_deadlineP11timer_shard.exit, %_ZN9grpc_core9Timestamp3NowEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19timer_list_shutdownv() #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp1, i32 noundef 2, i64 19, ptr nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call7 = invoke fastcc noundef i32 @_ZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202308026StatusE(i64 9223372036854775807, ptr noundef null, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont6 unwind label %lpad5, !range !20

invoke.cont6:                                     ; preds = %invoke.cont
  %0 = load i64, ptr %agg.tmp1, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont6, %if.then.i.i
  %3 = load ptr, ptr %agg.tmp3, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %3, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
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
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp3, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %9 = load i64, ptr @_ZL12g_num_shards, align 8
  %cmp5.not = icmp eq i64 %9, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, %for.body
  %i.06 = phi i64 [ %inc, %for.body ], [ 0, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit ]
  %10 = load ptr, ptr @_ZL8g_shards, align 8
  %arrayidx = getelementptr inbounds %struct.timer_shard, ptr %10, i64 %i.06
  call void @gpr_mu_destroy(ptr noundef %arrayidx)
  %heap = getelementptr inbounds i8, ptr %arrayidx, i64 88
  call void @_Z23grpc_timer_heap_destroyP15grpc_timer_heap(ptr noundef nonnull %heap)
  %inc = add nuw nsw i64 %i.06, 1
  %11 = load i64, ptr @_ZL12g_num_shards, align 8
  %cmp = icmp ult i64 %inc, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad5 ], [ %12, %lpad ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #17
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %for.body, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  call void @gpr_mu_destroy(ptr noundef nonnull getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 3))
  %14 = load ptr, ptr @_ZL8g_shards, align 8
  call void @gpr_free(ptr noundef %14)
  %15 = load ptr, ptr @_ZL13g_shard_queue, align 8
  call void @gpr_free(ptr noundef %15)
  store i8 0, ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 2), align 16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define internal void @_ZL18timer_consume_kickv() #6 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL21g_last_seen_min_timer)
  store i64 0, ptr %0, align 8
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core17TimeAveragedStats9AddSampleEd(ptr noundef nonnull align 8 dereferenceable(56), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z19grpc_timer_heap_addP15grpc_timer_heapP10grpc_timer(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z16grpc_kick_pollerv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_Z22grpc_timer_heap_removeP15grpc_timer_heapP10grpc_timer(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202308026StatusE(i64 %now.coerce, ptr noundef %next, ptr nocapture noundef readonly %error) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp2.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp32 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load atomic i64, ptr @_ZL17g_shared_mutables monotonic, align 64
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL21g_last_seen_min_timer)
  store i64 %0, ptr %1, align 8
  %cmp.i = icmp sgt i64 %0, %now.coerce
  br i1 %cmp.i, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %next, null
  br i1 %cmp.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %next, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %0, i64 %agg.tmp.sroa.0.0.copyload.i)
  store i64 %.sroa.speculated, ptr %next, align 8
  br label %return

if.end7:                                          ; preds = %entry
  %2 = cmpxchg ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 1), i64 0, i64 1 acquire monotonic, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %if.then9, label %return

if.then9:                                         ; preds = %if.end7
  tail call void @gpr_mu_lock(ptr noundef nonnull getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 3))
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_check_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.then9
  %6 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @_ZL8g_shards, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  %conv = trunc i64 %sub.ptr.div to i32
  %min_deadline = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load i64, ptr %min_deadline, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 596, i32 noundef 0, ptr noundef nonnull @.str.18, i32 noundef %conv, i64 noundef %9)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then9
  %cmp.i8 = icmp ne i64 %now.coerce, 9223372036854775807
  %cmp.i.i13.i.i = icmp eq i64 %now.coerce, 9223372036854775807
  %cmp5.i.i.i.i = icmp eq i64 %now.coerce, -9223372036854775808
  %cmp.i.i.i.i.i = icmp sgt i64 %now.coerce, 0
  %sub3.i.i.i.i.i = sub nsw i64 -9223372036854775808, %now.coerce
  %sub.i.i.i.i.i = xor i64 %now.coerce, 9223372036854775807
  %.pre = load ptr, ptr @_ZL13g_shard_queue, align 8
  %10 = load ptr, ptr %.pre, align 8
  %min_deadline16167 = getelementptr inbounds i8, ptr %10, i64 72
  %11 = load i64, ptr %min_deadline16167, align 8
  %cmp.i7168 = icmp slt i64 %11, %now.coerce
  %cmp.i9169 = icmp eq i64 %11, %now.coerce
  %or.cond170 = and i1 %cmp.i8, %cmp.i9169
  %or.cond88171 = or i1 %cmp.i7168, %or.cond170
  br i1 %or.cond88171, label %while.body, label %while.end

while.body:                                       ; preds = %if.end14, %_ZL20note_deadline_changeP11timer_shard.exit
  %12 = phi ptr [ %73, %_ZL20note_deadline_changeP11timer_shard.exit ], [ %10, %if.end14 ]
  %result.0172 = phi i32 [ %spec.select, %_ZL20note_deadline_changeP11timer_shard.exit ], [ 1, %if.end14 ]
  %13 = load i64, ptr %error, align 8
  store i64 %13, ptr %agg.tmp32, align 8
  %and.i.i.i = and i64 %13, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %sub.i.i.i = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i to ptr
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %while.body, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  invoke void @gpr_mu_lock(ptr noundef nonnull %12)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %heap.i.i = getelementptr inbounds i8, ptr %12, i64 88
  %queue_deadline_cap.i.i = getelementptr inbounds i8, ptr %12, i64 64
  %stats.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %list.i.i.i = getelementptr inbounds i8, ptr %12, i64 104
  %next15.i.i.i = getelementptr inbounds i8, ptr %12, i64 120
  %sub.i.i.i.i = add nsw i64 %13, -1
  %16 = inttoptr i64 %sub.i.i.i.i to ptr
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %.noexc
  %n.0.i = phi i64 [ 0, %.noexc ], [ %inc.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %17 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_check_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %18 = and i8 %17, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.i.not.i.i, label %if.end.i.i, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %while.cond.i
  %19 = load ptr, ptr @_ZL8g_shards, align 8
  %call1.i.i14 = invoke noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef nonnull %heap.i.i)
          to label %call1.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call1.i.i.noexc:                                  ; preds = %if.then.i.i10
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 160
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %cond.i.i = select i1 %call1.i.i14, ptr @.str.9, ptr @.str.10
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 512, i32 noundef 0, ptr noundef nonnull @.str.21, i32 noundef %conv.i.i, ptr noundef nonnull %cond.i.i)
          to label %if.end.i.i unwind label %lpad.loopexit.split-lp.loopexit

if.end.i.i:                                       ; preds = %call1.i.i.noexc, %while.cond.i
  %call3.i.i16 = invoke noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef nonnull %heap.i.i)
          to label %call3.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call3.i.i.noexc:                                  ; preds = %if.end.i.i
  br i1 %call3.i.i16, label %if.then4.i.i, label %if.end14.i.i

if.then4.i.i:                                     ; preds = %call3.i.i.noexc
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %queue_deadline_cap.i.i, align 8
  %cmp.i.i.i13 = icmp sgt i64 %agg.tmp.sroa.0.0.copyload.i.i, %now.coerce
  br i1 %cmp.i.i.i13, label %while.end.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then4.i.i
  %call1.i.i.i17 = invoke noundef double @_ZN9grpc_core17TimeAveragedStats13UpdateAverageEv(ptr noundef nonnull align 8 dereferenceable(56) %stats.i.i.i)
          to label %call1.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call1.i.i.i.noexc:                                ; preds = %if.end8.i.i
  %mul.i.i.i = fmul double %call1.i.i.i17, 3.300000e-01
  %cmp.i.i.i.i = fcmp olt double %mul.i.i.i, 1.000000e-02
  %cmp1.i.i.i.i = fcmp ogt double %mul.i.i.i, 1.000000e+00
  %max.val.i.i.i.i = select i1 %cmp1.i.i.i.i, double 1.000000e+00, double %mul.i.i.i
  %20 = fmul double %max.val.i.i.i.i, 1.000000e+03
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %queue_deadline_cap.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.sroa.speculated.i.i.i = call i64 @llvm.smax.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, i64 %now.coerce)
  %mul.i.i.i.i = select i1 %cmp.i.i.i.i, double 1.000000e+01, double %20
  %cmp.i14.i.i.i = fcmp ult double %mul.i.i.i.i, 0x43E0000000000000
  br i1 %cmp.i14.i.i.i, label %if.end.i.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %call1.i.i.i.noexc
  %.inv.i.i.i = fcmp ole double %mul.i.i.i.i, 0xC3E0000000000000
  %retval.sroa.0.0.i24.i.i.i = select i1 %.inv.i.i.i, double 0xC3E0000000000000, double %mul.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = fptosi double %retval.sroa.0.0.i24.i.i.i to i64
  %cmp.i.i15.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.sroa.speculated.i.i.i, 9223372036854775807
  %cmp2.i.i.i.i.i = icmp eq i64 %retval.sroa.0.0.i.i.i.i, 9223372036854775807
  %or.cond.i.i.i.i.i = or i1 %cmp2.i.i.i.i.i, %cmp.i.i15.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.sroa.speculated.i.i.i, -9223372036854775808
  %cmp8.i.i.i.i.i = icmp eq i64 %retval.sroa.0.0.i.i.i.i, -9223372036854775808
  %or.cond5.i.i.i.i.i = or i1 %cmp8.i.i.i.i.i, %cmp5.i.i.i.i.i
  br i1 %or.cond5.i.i.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i, label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %agg.tmp.sroa.0.0.copyload.sroa.speculated.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end11.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %agg.tmp.sroa.0.0.copyload.sroa.speculated.i.i.i, 9223372036854775807
  %cmp1.i.i.i.i.i.i = icmp slt i64 %sub.i.i.i.i.i.i, %retval.sroa.0.0.i.i.i.i
  br i1 %cmp1.i.i.i.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i, label %if.end7.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end11.i.i.i.i.i
  %sub3.i.i.i.i.i.i = sub nsw i64 -9223372036854775808, %agg.tmp.sroa.0.0.copyload.sroa.speculated.i.i.i
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %sub3.i.i.i.i.i.i, %retval.sroa.0.0.i.i.i.i
  br i1 %cmp4.i.i.i.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i, label %if.end7.i.i.i.i.i.i

if.end7.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload.sroa.speculated.i.i.i, %retval.sroa.0.0.i.i.i.i
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i: ; preds = %if.end7.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i, %if.end.i.i.i.i, %call1.i.i.i.noexc
  %retval.0.i.i.i.i.i = phi i64 [ 9223372036854775807, %if.end.i.i.i.i ], [ -9223372036854775808, %if.end.i.i.i.i.i ], [ %add.i.i.i.i.i.i, %if.end7.i.i.i.i.i.i ], [ 9223372036854775807, %if.then.i.i.i.i.i.i ], [ -9223372036854775808, %if.else.i.i.i.i.i.i ], [ 9223372036854775807, %call1.i.i.i.noexc ]
  store i64 %retval.0.i.i.i.i.i, ptr %queue_deadline_cap.i.i, align 8
  %21 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_check_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %22 = and i8 %21, 1
  %tobool.i.i.i.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i
  %23 = load ptr, ptr @_ZL8g_shards, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 160
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 483, i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %conv.i.i.i, i64 noundef %retval.0.i.i.i.i.i)
          to label %if.end.i.i.i unwind label %lpad.loopexit.split-lp.loopexit

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i
  %24 = load ptr, ptr %next15.i.i.i, align 8
  %cmp.not25.i.i.i = icmp eq ptr %24, %list.i.i.i
  br i1 %cmp.not25.i.i.i, label %_ZL11refill_heapP11timer_shardN9grpc_core9TimestampE.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.inc.i.i.i
  %timer.026.i.i.i = phi ptr [ %25, %for.inc.i.i.i ], [ %24, %if.end.i.i.i ]
  %next17.i.i.i = getelementptr inbounds i8, ptr %timer.026.i.i.i, i64 16
  %25 = load ptr, ptr %next17.i.i.i, align 8
  %26 = load i64, ptr %timer.026.i.i.i, align 8
  %agg.tmp20.sroa.0.0.copyload.i.i.i = load i64, ptr %queue_deadline_cap.i.i, align 8
  %cmp.i16.i.i.i = icmp slt i64 %26, %agg.tmp20.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i16.i.i.i, label %if.then24.i.i.i, label %for.inc.i.i.i

if.then24.i.i.i:                                  ; preds = %for.body.i.i.i
  %27 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_check_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %28 = and i8 %27, 1
  %tobool.i.i.i17.not.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.i17.not.i.i.i, label %if.end29.i.i.i, label %if.then27.i.i.i

if.then27.i.i.i:                                  ; preds = %if.then24.i.i.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 495, i32 noundef 0, ptr noundef nonnull @.str.25, i64 noundef %26)
          to label %.noexc19 unwind label %lpad.loopexit

.noexc19:                                         ; preds = %if.then27.i.i.i
  %.pre.i.i.i = load ptr, ptr %next17.i.i.i, align 8
  br label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %.noexc19, %if.then24.i.i.i
  %29 = phi ptr [ %.pre.i.i.i, %.noexc19 ], [ %25, %if.then24.i.i.i ]
  %prev.i.i.i.i = getelementptr inbounds i8, ptr %timer.026.i.i.i, i64 24
  %30 = load ptr, ptr %prev.i.i.i.i, align 8
  %prev1.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %30, ptr %prev1.i.i.i.i, align 8
  %31 = load ptr, ptr %next17.i.i.i, align 8
  %next4.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %31, ptr %next4.i.i.i.i, align 8
  %call30.i.i.i20 = invoke noundef zeroext i1 @_Z19grpc_timer_heap_addP15grpc_timer_heapP10grpc_timer(ptr noundef nonnull %heap.i.i, ptr noundef nonnull %timer.026.i.i.i)
          to label %for.inc.i.i.i unwind label %lpad.loopexit

for.inc.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %25, %list.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZL11refill_heapP11timer_shardN9grpc_core9TimestampE.exit.i.i, label %for.body.i.i.i, !llvm.loop !26

_ZL11refill_heapP11timer_shardN9grpc_core9TimestampE.exit.i.i: ; preds = %for.inc.i.i.i, %if.end.i.i.i
  %call33.i.i.i21 = invoke noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef nonnull %heap.i.i)
          to label %call33.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call33.i.i.i.noexc:                               ; preds = %_ZL11refill_heapP11timer_shardN9grpc_core9TimestampE.exit.i.i
  br i1 %call33.i.i.i21, label %while.end.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %call33.i.i.i.noexc, %call3.i.i.noexc
  %call16.i.i22 = invoke noundef ptr @_Z19grpc_timer_heap_topP15grpc_timer_heap(ptr noundef nonnull %heap.i.i)
          to label %call16.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call16.i.i.noexc:                                 ; preds = %if.end14.i.i
  %32 = load i64, ptr %call16.i.i22, align 8
  %33 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_check_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %34 = and i8 %33, 1
  %tobool.i.i.i10.not.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.i10.not.i.i, label %if.end24.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %call16.i.i.noexc
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 525, i32 noundef 0, ptr noundef nonnull @.str.22, i64 noundef %32, i64 noundef %now.coerce)
          to label %if.end24.i.i unwind label %lpad.loopexit.split-lp.loopexit

if.end24.i.i:                                     ; preds = %if.then21.i.i, %call16.i.i.noexc
  %cmp.i11.i.i = icmp sgt i64 %32, %now.coerce
  br i1 %cmp.i11.i.i, label %while.end.i, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.end24.i.i
  %35 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %36 = and i8 %35, 1
  %tobool.i.i.i12.not.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.i12.not.i.i, label %while.body.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %if.end29.i.i
  %sub.i.i.i11 = sub i64 0, %32
  %cmp2.i.i.i.i = icmp eq i64 %32, -9223372036854775807
  %or.cond.i.i.i.i = or i1 %cmp.i.i13.i.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.i.i, label %if.end.i.i14.i.i

if.end.i.i14.i.i:                                 ; preds = %if.then32.i.i
  %cmp8.i.i.i.i = icmp eq i64 %32, -9223372036854775808
  %or.cond5.i.i.i.i = or i1 %cmp5.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond5.i.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.i.i, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end.i.i14.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end11.i.i.i.i
  %cmp1.i.i.i.i.i = icmp slt i64 %sub.i.i.i.i.i, %sub.i.i.i11
  br i1 %cmp1.i.i.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.i.i, label %if.end7.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end11.i.i.i.i
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub3.i.i.i.i.i, %sub.i.i.i11
  br i1 %cmp4.i.i.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.i.i, label %if.end7.i.i.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %add.i.i.i.i.i = sub i64 %now.coerce, %32
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit.i.i

_ZN9grpc_coremiENS_9TimestampES0_.exit.i.i:       ; preds = %if.end7.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i14.i.i, %if.then32.i.i
  %retval.0.i.i.i.i = phi i64 [ 9223372036854775807, %if.then32.i.i ], [ -9223372036854775808, %if.end.i.i14.i.i ], [ %add.i.i.i.i.i, %if.end7.i.i.i.i.i ], [ 9223372036854775807, %if.then.i.i.i.i.i ], [ -9223372036854775808, %if.else.i.i.i.i.i ]
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 532, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %call16.i.i22, i64 noundef %retval.0.i.i.i.i)
          to label %while.body.i unwind label %lpad.loopexit.split-lp.loopexit

while.body.i:                                     ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit.i.i, %if.end29.i.i
  %pending.i.i = getelementptr inbounds i8, ptr %call16.i.i22, i64 12
  store i8 0, ptr %pending.i.i, align 4
  invoke void @_Z19grpc_timer_heap_popP15grpc_timer_heap(ptr noundef nonnull %heap.i.i)
          to label %.noexc25 unwind label %lpad.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %while.body.i
  %closure.i = getelementptr inbounds i8, ptr %call16.i.i22, i64 32
  %37 = load ptr, ptr %closure.i, align 8
  store i64 %13, ptr %agg.tmp2.i, align 8
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %.noexc25
  %38 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i8.i, %.noexc25
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef %37, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %39 = load i64, ptr %agg.tmp2.i, align 8
  %and.i.i.i9.i = and i64 %39, 1
  %cmp.i.i.i10.i = icmp eq i64 %and.i.i.i9.i, 0
  br i1 %cmp.i.i.i10.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %39)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i11.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i11.i, %invoke.cont.i
  %inc.i = add i64 %n.0.i, 1
  br label %while.cond.i, !llvm.loop !27

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2.i) #17
  br label %lpad.body

while.end.i:                                      ; preds = %if.end24.i.i, %call33.i.i.i.noexc, %if.then4.i.i
  %call.i.i26 = invoke noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef nonnull %heap.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %while.end.i
  br i1 %call.i.i26, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %call.i.i.noexc
  %agg.tmp.sroa.0.0.copyload.i14.i = load i64, ptr %queue_deadline_cap.i.i, align 8
  switch i64 %agg.tmp.sroa.0.0.copyload.i14.i, label %if.end11.i.i.i15.i [
    i64 9223372036854775807, label %_ZL20compute_min_deadlineP11timer_shard.exit.i
    i64 -9223372036854775808, label %cond.end.fold.split.i.i
  ]

if.end11.i.i.i15.i:                               ; preds = %cond.true.i.i
  %add.i.i.i.i16.i = add nsw i64 %agg.tmp.sroa.0.0.copyload.i14.i, 1
  br label %_ZL20compute_min_deadlineP11timer_shard.exit.i

cond.false.i.i:                                   ; preds = %call.i.i.noexc
  %call8.i.i27 = invoke noundef ptr @_Z19grpc_timer_heap_topP15grpc_timer_heap(ptr noundef nonnull %heap.i.i)
          to label %call8.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call8.i.i.noexc:                                  ; preds = %cond.false.i.i
  %43 = load i64, ptr %call8.i.i27, align 8
  br label %_ZL20compute_min_deadlineP11timer_shard.exit.i

cond.end.fold.split.i.i:                          ; preds = %cond.true.i.i
  br label %_ZL20compute_min_deadlineP11timer_shard.exit.i

_ZL20compute_min_deadlineP11timer_shard.exit.i:   ; preds = %cond.end.fold.split.i.i, %call8.i.i.noexc, %if.end11.i.i.i15.i, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %43, %call8.i.i.noexc ], [ %agg.tmp.sroa.0.0.copyload.i14.i, %cond.true.i.i ], [ -9223372036854775808, %cond.end.fold.split.i.i ], [ %add.i.i.i.i16.i, %if.end11.i.i.i15.i ]
  invoke void @gpr_mu_unlock(ptr noundef %12)
          to label %.noexc28 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %_ZL20compute_min_deadlineP11timer_shard.exit.i
  %44 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_check_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %45 = and i8 %44, 1
  %tobool.i.i.i.not.i = icmp eq i8 %45, 0
  br i1 %tobool.i.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %.noexc28
  %46 = load ptr, ptr @_ZL8g_shards, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 160
  %conv.i12 = trunc i64 %sub.ptr.div.i to i32
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 556, i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef %conv.i12, i64 noundef %n.0.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %.noexc28, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %cmp35.not = icmp eq i64 %n.0.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i32
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i32
  %spec.select = select i1 %cmp35.not, i32 %result.0172, i32 2
  %49 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_timer_check_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %50 = and i8 %49, 1
  %tobool.i.i.i34.not = icmp eq i8 %50, 0
  br i1 %tobool.i.i.i34.not, label %if.end52, label %if.then40

lpad.loopexit:                                    ; preds = %if.then27.i.i.i, %if.end29.i.i.i
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body.i, %_ZN9grpc_coremiENS_9TimestampES0_.exit.i.i, %if.then21.i.i, %if.end14.i.i, %_ZL11refill_heapP11timer_shardN9grpc_core9TimestampE.exit.i.i, %if.then.i.i.i, %if.end8.i.i, %if.end.i.i, %call1.i.i.noexc, %if.then.i.i10
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i, %_ZL20compute_min_deadlineP11timer_shard.exit.i, %cond.false.i.i, %while.end.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %42, %lpad.i ], [ %lpad.loopexit53, %lpad.loopexit ], [ %lpad.loopexit55, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp56, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #17
  resume { ptr, i32 } %eh.lpad-body

if.then40:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %51 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @_ZL8g_shards, align 8
  %sub.ptr.lhs.cast42 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %53 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %sub.ptr.div45 = sdiv exact i64 %sub.ptr.sub44, 160
  %conv46 = trunc i64 %sub.ptr.div45 to i32
  %min_deadline48 = getelementptr inbounds i8, ptr %52, i64 72
  %54 = load i64, ptr %min_deadline48, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.5, i32 noundef 615, i32 noundef 0, ptr noundef nonnull @.str.19, i32 noundef %spec.select, i32 noundef %conv46, i64 noundef %54, i64 noundef %retval.sroa.0.0.i.i, i64 noundef %now.coerce)
  br label %if.end52

if.end52:                                         ; preds = %if.then40, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %55 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %56 = load ptr, ptr %55, align 8
  %min_deadline54 = getelementptr inbounds i8, ptr %56, i64 72
  store i64 %retval.sroa.0.0.i.i, ptr %min_deadline54, align 8
  %57 = load ptr, ptr %55, align 8
  %min_deadline.i = getelementptr inbounds i8, ptr %57, i64 72
  %shard_queue_index.i = getelementptr inbounds i8, ptr %57, i64 80
  %58 = load i32, ptr %shard_queue_index.i, align 8
  %cmp.not15.i = icmp eq i32 %58, 0
  br i1 %cmp.not15.i, label %while.end.i37, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end52, %while.body.i39
  %59 = phi i32 [ %64, %while.body.i39 ], [ %58, %if.end52 ]
  %sub.i = add i32 %59, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %55, i64 %idxprom.i
  %60 = load ptr, ptr %arrayidx.i, align 8
  %min_deadline2.i = getelementptr inbounds i8, ptr %60, i64 72
  %agg.tmp.sroa.0.0.copyload.i35 = load i64, ptr %min_deadline2.i, align 8
  %61 = load i64, ptr %min_deadline.i, align 8
  %cmp.i.i36 = icmp slt i64 %61, %agg.tmp.sroa.0.0.copyload.i35
  br i1 %cmp.i.i36, label %while.body.i39, label %while.end.i37

while.body.i39:                                   ; preds = %land.rhs.i
  %idxprom1.i.i = zext i32 %59 to i64
  %arrayidx2.i.i = getelementptr inbounds ptr, ptr %55, i64 %idxprom1.i.i
  %62 = load ptr, ptr %arrayidx2.i.i, align 8
  store ptr %62, ptr %arrayidx.i, align 8
  store ptr %60, ptr %arrayidx2.i.i, align 8
  %shard_queue_index.i.i = getelementptr inbounds i8, ptr %62, i64 80
  store i32 %sub.i, ptr %shard_queue_index.i.i, align 8
  %63 = load ptr, ptr %arrayidx2.i.i, align 8
  %shard_queue_index14.i.i = getelementptr inbounds i8, ptr %63, i64 80
  store i32 %59, ptr %shard_queue_index14.i.i, align 8
  %64 = load i32, ptr %shard_queue_index.i, align 8
  %cmp.not.i = icmp eq i32 %64, 0
  br i1 %cmp.not.i, label %while.end.i37, label %land.rhs.i, !llvm.loop !9

while.end.i37:                                    ; preds = %while.body.i39, %land.rhs.i, %if.end52
  %65 = phi i32 [ 0, %if.end52 ], [ 0, %while.body.i39 ], [ %59, %land.rhs.i ]
  %66 = load i64, ptr @_ZL12g_num_shards, align 8
  %sub7.i = add nsw i64 %66, -1
  %conv16.i = zext i32 %65 to i64
  %cmp817.i = icmp ugt i64 %sub7.i, %conv16.i
  br i1 %cmp817.i, label %land.rhs9.i, label %_ZL20note_deadline_changeP11timer_shard.exit

land.rhs9.i:                                      ; preds = %while.end.i37, %while.body19.i
  %conv18.i = phi i64 [ %conv.i38, %while.body19.i ], [ %conv16.i, %while.end.i37 ]
  %67 = phi i32 [ %72, %while.body19.i ], [ %65, %while.end.i37 ]
  %add.i = add i32 %67, 1
  %idxprom13.i = zext i32 %add.i to i64
  %arrayidx14.i = getelementptr inbounds ptr, ptr %55, i64 %idxprom13.i
  %68 = load ptr, ptr %arrayidx14.i, align 8
  %min_deadline15.i = getelementptr inbounds i8, ptr %68, i64 72
  %agg.tmp11.sroa.0.0.copyload.i = load i64, ptr %min_deadline15.i, align 8
  %69 = load i64, ptr %min_deadline.i, align 8
  %cmp.i8.i = icmp sgt i64 %69, %agg.tmp11.sroa.0.0.copyload.i
  br i1 %cmp.i8.i, label %while.body19.i, label %_ZL20note_deadline_changeP11timer_shard.exit

while.body19.i:                                   ; preds = %land.rhs9.i
  %arrayidx.i10.i = getelementptr inbounds ptr, ptr %55, i64 %conv18.i
  %70 = load ptr, ptr %arrayidx.i10.i, align 8
  store ptr %68, ptr %arrayidx.i10.i, align 8
  store ptr %70, ptr %arrayidx14.i, align 8
  %shard_queue_index.i13.i = getelementptr inbounds i8, ptr %68, i64 80
  store i32 %67, ptr %shard_queue_index.i13.i, align 8
  %71 = load ptr, ptr %arrayidx14.i, align 8
  %shard_queue_index14.i14.i = getelementptr inbounds i8, ptr %71, i64 80
  store i32 %add.i, ptr %shard_queue_index14.i14.i, align 8
  %72 = load i32, ptr %shard_queue_index.i, align 8
  %conv.i38 = zext i32 %72 to i64
  %cmp8.i = icmp ugt i64 %sub7.i, %conv.i38
  br i1 %cmp8.i, label %land.rhs9.i, label %_ZL20note_deadline_changeP11timer_shard.exit, !llvm.loop !10

_ZL20note_deadline_changeP11timer_shard.exit:     ; preds = %land.rhs9.i, %while.body19.i, %while.end.i37
  %73 = load ptr, ptr %55, align 8
  %min_deadline16 = getelementptr inbounds i8, ptr %73, i64 72
  %74 = load i64, ptr %min_deadline16, align 8
  %cmp.i7 = icmp slt i64 %74, %now.coerce
  %cmp.i9 = icmp eq i64 %74, %now.coerce
  %or.cond = and i1 %cmp.i8, %cmp.i9
  %or.cond88 = or i1 %cmp.i7, %or.cond
  br i1 %or.cond88, label %while.body, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %_ZL20note_deadline_changeP11timer_shard.exit, %if.end14
  %.lcssa160 = phi ptr [ %.pre, %if.end14 ], [ %55, %_ZL20note_deadline_changeP11timer_shard.exit ]
  %result.0.lcssa = phi i32 [ 1, %if.end14 ], [ %spec.select, %_ZL20note_deadline_changeP11timer_shard.exit ]
  %.lcssa = phi i64 [ %11, %if.end14 ], [ %74, %_ZL20note_deadline_changeP11timer_shard.exit ]
  %tobool56.not = icmp eq ptr %next, null
  br i1 %tobool56.not, label %if.end61, label %if.then57

if.then57:                                        ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i40 = load i64, ptr %next, align 8
  %75 = call i64 @llvm.smin.i64(i64 %.lcssa, i64 %agg.tmp.sroa.0.0.copyload.i40)
  store i64 %75, ptr %next, align 8
  %.pre119 = load ptr, ptr %.lcssa160, align 8
  %min_deadline63.phi.trans.insert = getelementptr inbounds i8, ptr %.pre119, i64 72
  %.pre120 = load i64, ptr %min_deadline63.phi.trans.insert, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %while.end
  %76 = phi i64 [ %.pre120, %if.then57 ], [ %.lcssa, %while.end ]
  store atomic i64 %76, ptr @_ZL17g_shared_mutables monotonic, align 64
  call void @gpr_mu_unlock(ptr noundef nonnull getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 3))
  store atomic i64 0, ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i64 0, i32 1) release, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end61, %if.then, %if.then5
  %retval.0 = phi i32 [ 1, %if.then5 ], [ 1, %if.then ], [ %result.0.lcssa, %if.end61 ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z19grpc_timer_heap_topP15grpc_timer_heap(ptr noundef) local_unnamed_addr #0

declare void @_Z19grpc_timer_heap_popP15grpc_timer_heap(ptr noundef) local_unnamed_addr #0

declare noundef double @_ZN9grpc_core17TimeAveragedStats13UpdateAverageEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare i32 @gpr_cpu_num_cores() local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

declare void @_Z20grpc_timer_heap_initP15grpc_timer_heap(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core17TimeAveragedStatsC1Eddd(ptr noundef nonnull align 8 dereferenceable(56), double noundef, double noundef, double noundef) unnamed_addr #0

declare void @gpr_mu_destroy(ptr noundef) local_unnamed_addr #0

declare void @_Z23grpc_timer_heap_destroyP15grpc_timer_heap(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timer_generic.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_timer_trace, i1 noundef zeroext false, ptr noundef nonnull @.str)
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_timer_check_trace, i1 noundef zeroext false, ptr noundef nonnull @.str.3)
  store i64 0, ptr @_ZL17g_shared_mutables, align 64
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_202308028OkStatusEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl12lts_2023080214CancelledErrorEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12lts_2023080214CancelledErrorEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_202308028OkStatusEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!20 = !{i32 0, i32 3}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
