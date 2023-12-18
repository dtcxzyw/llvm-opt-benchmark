; ModuleID = 'bench/grpc/original/call_combiner.cc.ll'
source_filename = "bench/grpc/original/call_combiner.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::DebugOnlyTraceFlag" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [24 x i8] }
%"class.grpc_core::CallCombiner" = type { i64, %"class.grpc_core::MultiProducerSingleConsumerQueue", i64 }
%"class.grpc_core::MultiProducerSingleConsumerQueue" = type { %union.anon, ptr, %"struct.grpc_core::MultiProducerSingleConsumerQueue::Node" }
%union.anon = type { %"struct.std::atomic", [56 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.grpc_core::MultiProducerSingleConsumerQueue::Node" = type { %"struct.std::atomic" }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%struct.grpc_closure = type { %union.anon.0, ptr, ptr, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core24grpc_call_combiner_traceE = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/call_combiner.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"prev_size >= 1\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@.str.3 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/mpscq.h\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"head_.load(std::memory_order_relaxed) == &stub_\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"tail_ == &stub_\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_call_combiner.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

@_ZN9grpc_core12CallCombinerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core12CallCombinerC2Ev
@_ZN9grpc_core12CallCombinerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core12CallCombinerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core12CallCombinerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 {
entry:
  %queue_ = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this, i64 0, i32 1
  %stub_.i = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this, i64 0, i32 1, i32 2
  store ptr %stub_.i, ptr %queue_, align 8
  %tail_.i = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this, i64 0, i32 1, i32 1
  store ptr %stub_.i, ptr %tail_.i, align 8
  %cancel_state_ = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this, i64 0, i32 2
  store i64 0, ptr %stub_.i, align 8
  store atomic i64 0, ptr %cancel_state_ monotonic, align 8
  store atomic i64 0, ptr %this monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core12CallCombinerD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cancel_state_ = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %cancel_state_, align 8
  %and = and i64 %0, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and3 = and i64 %0, -2
  invoke void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef %and3)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %queue_ = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this, i64 0, i32 1
  %1 = load atomic i64, ptr %queue_ monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %1 to ptr
  %stub_.i = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this, i64 0, i32 1, i32 2
  %cmp.not.i = icmp eq ptr %stub_.i, %atomic-temp.i.0.i.i
  br i1 %cmp.not.i, label %do.body2.i, label %if.then6.invoke.i

do.body2.i:                                       ; preds = %if.end
  %tail_.i = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %tail_.i, align 8
  %cmp4.not.i = icmp eq ptr %2, %atomic-temp.i.0.i.i
  br i1 %cmp4.not.i, label %_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev.exit, label %if.then6.invoke.i

if.then6.invoke.i:                                ; preds = %do.body2.i, %if.end
  %3 = phi i32 [ 44, %if.end ], [ 45, %do.body2.i ]
  %4 = phi ptr [ @.str.4, %if.end ], [ @.str.5, %do.body2.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef nonnull %4) #13
          to label %if.then6.cont.i unwind label %terminate.lpad.i

if.then6.cont.i:                                  ; preds = %if.then6.invoke.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.then6.invoke.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev.exit: ; preds = %do.body2.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

declare void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12CallCombiner15ScheduleClosureEP12grpc_closureN4absl12lts_202308026StatusE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %this, ptr noundef %closure, ptr nocapture noundef readonly %error) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
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
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %closure, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i1 = and i64 %3, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  resume { ptr, i32 } %6
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12CallCombiner5StartEP12grpc_closureN4absl12lts_202308026StatusEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %closure, ptr nocapture noundef readonly %error, ptr nocapture noundef readnone %reason) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp2 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = atomicrmw add ptr %this, i64 1 acq_rel, align 8
  %cmp = icmp eq i64 %0, 0
  %1 = load i64, ptr %error, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 %1, ptr %agg.tmp, align 8
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread, label %if.then.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread: ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 %1, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i:                                    ; preds = %if.then
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 %1, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %1, -1
  %4 = inttoptr i64 %sub.i.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread, %if.then.i.i.i
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef %closure, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %6 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %6, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #15
  br label %eh.resume

invoke.cont:                                      ; preds = %if.then.i.i3.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

if.else:                                          ; preds = %entry
  store i64 %1, ptr %agg.tmp2, align 8
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit12, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.else
  %sub.i.i.i11 = add nsw i64 %1, -1
  %12 = inttoptr i64 %sub.i.i.i11 to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit12

_ZN4absl12lts_202308026StatusC2ERKS1_.exit12:     ; preds = %if.else, %if.then.i.i10
  %call = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit12
  %error_data = getelementptr inbounds %struct.grpc_closure, ptr %closure, i64 0, i32 3
  store i64 %call, ptr %error_data, align 8
  %14 = load i64, ptr %agg.tmp2, align 8
  %and.i.i.i13 = and i64 %14, 1
  %cmp.i.i.i14 = icmp eq i64 %and.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %_ZN4absl12lts_202308026StatusD2Ev.exit18, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit18 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %if.then.i.i15
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit18:         ; preds = %invoke.cont4, %if.then.i.i15
  %queue_ = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this, i64 0, i32 1
  %call5 = call noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull %closure)
  br label %if.end

lpad3:                                            ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i6, %invoke.cont, %_ZN4absl12lts_202308026StatusD2Ev.exit18
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad.i
  %agg.tmp2.sink = phi ptr [ %agg.tmp2, %lpad3 ], [ %agg.tmp, %lpad.i ]
  %.pn = phi { ptr, i32 } [ %17, %lpad3 ], [ %9, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2.sink) #15
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12CallCombiner4StopEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef readnone %reason) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %empty = alloca i8, align 1
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = atomicrmw add ptr %this, i64 -1 acq_rel, align 8
  switch i64 %0, label %while.body.preheader [
    i64 0, label %if.then
    i64 1, label %if.end10
  ]

while.body.preheader:                             ; preds = %entry
  %queue_ = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this, i64 0, i32 1
  br label %while.body

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @.str.1) #13
  unreachable

while.body:                                       ; preds = %while.body.preheader, %while.body
  %call = call noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull %empty)
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %while.body, label %if.end6, !llvm.loop !4

if.end6:                                          ; preds = %while.body
  %error_data = getelementptr inbounds %struct.grpc_closure, ptr %call, i64 0, i32 3
  %1 = load i64, ptr %error_data, align 8
  call void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, i64 noundef %1)
  store i64 0, ptr %error_data, align 8
  %2 = load i64, ptr %error, align 8
  store i64 %2, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont.thread, label %if.then.i.i.i

invoke.cont.thread:                               ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 %2, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i:                                    ; preds = %if.end6
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 %2, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %2, -1
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %invoke.cont.thread, %if.then.i.i.i
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull %call, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %7 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %7, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont9, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %invoke.cont9 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #15
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #15
  resume { ptr, i32 } %10

invoke.cont9:                                     ; preds = %if.then.i.i3.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont9, %if.then.i.i8
  %13 = load i64, ptr %error, align 8
  %and.i.i.i10 = and i64 %13, 1
  %cmp.i.i.i11 = icmp eq i64 %and.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %if.end10, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %if.end10 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i.i12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

if.end10:                                         ; preds = %if.then.i.i12, %_ZN4absl12lts_202308026StatusD2Ev.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12CallCombiner17SetNotifyOnCancelEP12grpc_closure(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %closure) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %original_error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp11 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp13 = alloca %"class.absl::lts_20230802::Status", align 8
  %cancel_state_ = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit19, %entry
  %closure.addr.0 = phi ptr [ %closure, %entry ], [ %closure.addr.2, %_ZN4absl12lts_202308026StatusD2Ev.exit19 ]
  %0 = load atomic i64, ptr %cancel_state_ acquire, align 8
  %and.i = and i64 %0, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %while.body
  store i64 0, ptr %original_error, align 8, !alias.scope !6
  br label %if.else

invoke.cont:                                      ; preds = %while.body
  %and1.i = and i64 %0, -2
  call void @_ZN9grpc_core8internal20StatusGetFromHeapPtrEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %original_error, i64 noundef %and1.i)
  %.pr = load i64, ptr %original_error, align 8
  %cmp.i = icmp eq i64 %.pr, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i64 %.pr, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %.pr, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i.i = add nsw i64 %.pr, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i, %if.then
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %closure.addr.0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i7 = and i64 %3, 1
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %cleanup, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i9
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont.thread, %invoke.cont
  %7 = ptrtoint ptr %closure.addr.0 to i64
  %8 = cmpxchg ptr %cancel_state_, i64 %0, i64 %7 acq_rel monotonic, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %if.then9, label %cleanup

if.then9:                                         ; preds = %if.else
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %cleanup, label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then9
  %10 = inttoptr i64 %0 to ptr
  store i64 0, ptr %agg.tmp13, align 8, !alias.scope !11
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull %10, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %11 = load i64, ptr %agg.tmp13, align 8
  %and.i.i.i10 = and i64 %11, 1
  %cmp.i.i.i11 = icmp eq i64 %and.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %cleanup, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %cleanup unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then.i.i12
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

lpad15:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %if.then.i.i12, %invoke.cont16, %if.then.i.i9, %invoke.cont5, %if.else, %if.then9
  %closure.addr.2 = phi ptr [ %closure.addr.0, %if.then9 ], [ %closure.addr.0, %if.else ], [ %closure.addr.0, %invoke.cont5 ], [ %closure.addr.0, %if.then.i.i9 ], [ %10, %invoke.cont16 ], [ %10, %if.then.i.i12 ]
  %switch = phi i1 [ false, %if.then9 ], [ true, %if.else ], [ false, %invoke.cont5 ], [ false, %if.then.i.i9 ], [ false, %invoke.cont16 ], [ false, %if.then.i.i12 ]
  %15 = load i64, ptr %original_error, align 8
  %and.i.i.i15 = and i64 %15, 1
  %cmp.i.i.i16 = icmp eq i64 %and.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %_ZN4absl12lts_202308026StatusD2Ev.exit19, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit19 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit19:         ; preds = %cleanup, %if.then.i.i17
  br i1 %switch, label %while.body, label %while.end

ehcleanup:                                        ; preds = %lpad15, %lpad4
  %agg.tmp13.sink = phi ptr [ %agg.tmp13, %lpad15 ], [ %agg.tmp, %lpad4 ]
  %.pn = phi { ptr, i32 } [ %14, %lpad15 ], [ %6, %lpad4 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13.sink) #15
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %original_error) #15
  resume { ptr, i32 } %.pn

while.end:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12CallCombiner6CancelEN4absl12lts_202308026StatusE(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %error) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %original_error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp12 = alloca %"class.absl::lts_20230802::Status", align 8
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
  %call = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i7 = and i64 %3, 1
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i9
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i9
  %or = or i64 %call, 1
  %cancel_state_ = getelementptr inbounds %"class.grpc_core::CallCombiner", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit24, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %6 = load atomic i64, ptr %cancel_state_ acquire, align 8
  %and.i = and i64 %6, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %invoke.cont3.thread, label %invoke.cont3

invoke.cont3.thread:                              ; preds = %while.body
  store i64 0, ptr %original_error, align 8, !alias.scope !14
  br label %if.end

invoke.cont3:                                     ; preds = %while.body
  %and1.i = and i64 %6, -2
  call void @_ZN9grpc_core8internal20StatusGetFromHeapPtrEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %original_error, i64 noundef %and1.i)
  %.pr = load i64, ptr %original_error, align 8
  %cmp.i = icmp eq i64 %.pr, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef %call)
          to label %cleanup unwind label %lpad2

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3.thread, %invoke.cont3
  %9 = cmpxchg ptr %cancel_state_, i64 %6, i64 %or acq_rel monotonic, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %if.then9, label %cleanup

if.then9:                                         ; preds = %if.end
  %cmp.not = icmp eq i64 %6, 0
  br i1 %cmp.not, label %cleanup, label %if.then10

if.then10:                                        ; preds = %if.then9
  %11 = load i64, ptr %error, align 8
  store i64 %11, ptr %agg.tmp12, align 8
  %and.i.i.i10 = and i64 %11, 1
  %cmp.i.i.i11 = icmp eq i64 %and.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %invoke.cont13, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.then10
  %sub.i.i.i13 = add nsw i64 %11, -1
  %12 = inttoptr i64 %sub.i.i.i13 to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i12, %if.then10
  %14 = inttoptr i64 %6 to ptr
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %14, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %15 = load i64, ptr %agg.tmp12, align 8
  %and.i.i.i15 = and i64 %15, 1
  %cmp.i.i.i16 = icmp eq i64 %and.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %cleanup, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont15
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %cleanup unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

lpad14:                                           ; preds = %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #15
  br label %eh.resume

cleanup:                                          ; preds = %if.then.i.i17, %invoke.cont15, %if.end, %if.then9, %if.then
  %switch = phi i1 [ false, %if.then ], [ false, %if.then9 ], [ true, %if.end ], [ false, %invoke.cont15 ], [ false, %if.then.i.i17 ]
  %19 = load i64, ptr %original_error, align 8
  %and.i.i.i20 = and i64 %19, 1
  %cmp.i.i.i21 = icmp eq i64 %and.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZN4absl12lts_202308026StatusD2Ev.exit24, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then.i.i22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit24:         ; preds = %cleanup, %if.then.i.i22
  br i1 %switch, label %while.body, label %while.end

while.end:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit24
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad14, %lpad
  %original_error.sink = phi ptr [ %agg.tmp, %lpad ], [ %original_error, %lpad14 ], [ %original_error, %lpad2 ]
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %18, %lpad14 ], [ %8, %lpad2 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %original_error.sink) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
entry:
  %options.i.i.i.i = alloca %"class.grpc_core::PerCpuOptions", align 8
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %options.i.i.i.i)
  store i64 4, ptr %options.i.i.i.i, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %options.i.i.i.i, i64 0, i32 1
  store i64 32, ptr %1, align 8
  %call.i.i.i.i = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %options.i.i.i.i)
  store i64 %call.i.i.i.i, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 8), align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call.i.i.i.i, i64 2344)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call3.i.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #16
  %isempty.i.i.i.i = icmp eq i64 %call.i.i.i.i, 0
  br i1 %isempty.i.i.i.i, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %new.ctorloop.i.i.i.i

new.ctorloop.i.i.i.i:                             ; preds = %init.check
  %6 = add i64 %4, -2344
  %7 = urem i64 %6, 2344
  %8 = sub i64 %4, %7
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call3.i.i.i.i, i8 0, i64 %8, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %init.check, %new.ctorloop.i.i.i.i
  store ptr %call3.i.i.i.i, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 0, i32 0, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %options.i.i.i.i)
  br label %init.end

init.end:                                         ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %entry
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8internal20StatusGetFromHeapPtrEm(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_call_combiner.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_202308028OkStatusEv"}
!9 = distinct !{!9, !10, !"_ZN9grpc_core12_GLOBAL__N_122DecodeCancelStateErrorEl: %agg.result"}
!10 = distinct !{!10, !"_ZN9grpc_core12_GLOBAL__N_122DecodeCancelStateErrorEl"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12lts_202308028OkStatusEv"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_202308028OkStatusEv"}
!17 = distinct !{!17, !18, !"_ZN9grpc_core12_GLOBAL__N_122DecodeCancelStateErrorEl: %agg.result"}
!18 = distinct !{!18, !"_ZN9grpc_core12_GLOBAL__N_122DecodeCancelStateErrorEl"}
