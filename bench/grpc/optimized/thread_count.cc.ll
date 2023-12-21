; ModuleID = 'bench/grpc/original/thread_count.cc.ll'
source_filename = "bench/grpc/original/thread_count.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::Time" = type { %"class.absl::lts_20230802::Duration" }
%"class.absl::lts_20230802::Duration" = type { %"class.absl::lts_20230802::Duration::HiRep", i32 }
%"class.absl::lts_20230802::Duration::HiRep" = type { i32, i32 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN17grpc_event_engine12experimental17LivingThreadCount21BlockUntilThreadCountEmPKcE4prev = internal global { i64 } zeroinitializer, align 8
@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/thread_pool/thread_count.cc\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Waiting for thread pool to idle before %s. (%ld to %ld)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_thread_count.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17LivingThreadCount21BlockUntilThreadCountEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %desired_threads, ptr noundef %why) local_unnamed_addr #3 align 2 {
entry:
  %call10 = tail call noundef i64 @_ZN17grpc_event_engine12experimental17LivingThreadCount18WaitForCountChangeEmN9grpc_core8DurationE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %desired_threads, i64 3000)
  %cmp11 = icmp eq i64 %call10, %desired_threads
  br i1 %cmp11, label %while.end, label %do.body

do.body:                                          ; preds = %entry, %do.end
  %call12 = phi i64 [ %call, %do.end ], [ %call10, %entry ]
  %call3 = tail call { i64, i64 } @gpr_now(i32 noundef 0)
  %0 = extractvalue { i64, i64 } %call3, 0
  %1 = extractvalue { i64, i64 } %call3, 1
  %call4 = tail call i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64 %0, i64 %1)
  %2 = atomicrmw xchg ptr @_ZZN17grpc_event_engine12experimental17LivingThreadCount21BlockUntilThreadCountEmPKcE4prev, i64 %call4 seq_cst, align 8
  %sub = sub i64 %call4, %2
  %cmp9 = icmp ugt i64 %sub, 3000
  br i1 %cmp9, label %if.then10, label %do.end

if.then10:                                        ; preds = %do.body
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 37, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %why, i64 noundef %call12, i64 noundef %desired_threads)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then10
  %call = tail call noundef i64 @_ZN17grpc_event_engine12experimental17LivingThreadCount18WaitForCountChangeEmN9grpc_core8DurationE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %desired_threads, i64 3000)
  %cmp = icmp eq i64 %call, %desired_threads
  br i1 %cmp, label %while.end, label %do.body, !llvm.loop !4

while.end:                                        ; preds = %do.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN17grpc_event_engine12experimental17LivingThreadCount18WaitForCountChangeEmN9grpc_core8DurationE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %desired_threads, i64 %timeout.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lhs.i = alloca %"class.absl::lts_20230802::Time", align 8
  %call = tail call { i64, i32 } @_ZN4absl12lts_202308023NowEv()
  %call.fca.0.extract = extractvalue { i64, i32 } %call, 0
  %call.fca.1.extract = extractvalue { i64, i32 } %call, 1
  %div.i.i = sdiv i64 %timeout.coerce, 1000
  %rem.i.i = srem i64 %timeout.coerce, 1000
  %mul2.i.i = mul nsw i64 %rem.i.i, 4000000
  %cmp.i.i.i = icmp slt i64 %rem.i.i, 0
  %0 = trunc i64 %mul2.i.i to i32
  %conv.i.i.i.i = add i32 %0, -294967296
  %ticks.lobit.i.i.i = ashr i64 %mul2.i.i, 63
  %sub.pn.i.i.i = add nsw i64 %ticks.lobit.i.i.i, %div.i.i
  %conv.i.pn.i.i.i = select i1 %cmp.i.i.i, i32 %conv.i.i.i.i, i32 %0
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i)
  store i64 %call.fca.0.extract, ptr %lhs.i, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i = getelementptr inbounds i8, ptr %lhs.i, i64 8
  store i32 %call.fca.1.extract, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  %call.i.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202308028DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i, i64 %sub.pn.i.i.i, i32 %conv.i.pn.i.i.i)
  %retval.sroa.0.0.copyload.i = load i64, ptr %lhs.i, align 8
  %retval.sroa.2.0.copyload.i = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i)
  %living_count_.i = getelementptr inbounds i8, ptr %this, i64 16
  %cv_ = getelementptr inbounds i8, ptr %this, i64 8
  %add18.i.i = add i32 %retval.sroa.2.0.copyload.i, 1
  %cmp12.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i, -9223372036854775808
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %1 = load i64, ptr %living_count_.i, align 8
  %cmp.not = icmp eq i64 %1, %desired_threads
  br i1 %cmp.not, label %cleanup, label %if.end

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #7
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %2

if.end:                                           ; preds = %do.body
  %call14 = invoke noundef zeroext i1 @_ZN4absl12lts_202308027CondVar16WaitWithDeadlineEPNS0_5MutexENS0_4TimeE(ptr noundef nonnull align 8 dereferenceable(8) %cv_, ptr noundef nonnull %this, i64 %retval.sroa.0.0.copyload.i, i32 %retval.sroa.2.0.copyload.i)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %do.body
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %cleanup
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #7
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit5:       ; preds = %cleanup
  br i1 %cmp.not, label %do.end, label %do.cond

do.cond:                                          ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit5
  %call16 = call { i64, i32 } @_ZN4absl12lts_202308023NowEv()
  %call16.fca.0.extract = extractvalue { i64, i32 } %call16, 0
  %call16.fca.1.extract = extractvalue { i64, i32 } %call16, 1
  %cmp.not.i.i = icmp eq i64 %call16.fca.0.extract, %retval.sroa.0.0.copyload.i
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %do.cond
  %cmp8.i.i = icmp slt i64 %call16.fca.0.extract, %retval.sroa.0.0.copyload.i
  br i1 %cmp8.i.i, label %do.body.backedge, label %do.end

cond.false.i.i:                                   ; preds = %do.cond
  br i1 %cmp12.i.i, label %cond.true13.i.i, label %_ZN4absl12lts_20230802ltENS0_4TimeES1_.exit

cond.true13.i.i:                                  ; preds = %cond.false.i.i
  %add.i.i = add i32 %call16.fca.1.extract, 1
  %cmp19.i.i = icmp ult i32 %add.i.i, %add18.i.i
  br i1 %cmp19.i.i, label %do.body.backedge, label %do.end

_ZN4absl12lts_20230802ltENS0_4TimeES1_.exit:      ; preds = %cond.false.i.i
  %cmp25.i.i = icmp ult i32 %call16.fca.1.extract, %retval.sroa.2.0.copyload.i
  br i1 %cmp25.i.i, label %do.body.backedge, label %do.end

do.body.backedge:                                 ; preds = %_ZN4absl12lts_20230802ltENS0_4TimeES1_.exit, %cond.true.i.i, %cond.true13.i.i
  br label %do.body, !llvm.loop !6

do.end:                                           ; preds = %cond.true13.i.i, %cond.true.i.i, %_ZN4absl12lts_202308029MutexLockD2Ev.exit5, %_ZN4absl12lts_20230802ltENS0_4TimeES1_.exit
  %.lcssa10 = phi i64 [ %1, %cond.true13.i.i ], [ %1, %cond.true.i.i ], [ %desired_threads, %_ZN4absl12lts_202308029MutexLockD2Ev.exit5 ], [ %1, %_ZN4absl12lts_20230802ltENS0_4TimeES1_.exit ]
  ret i64 %.lcssa10
}

declare i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare { i64, i32 } @_ZN4absl12lts_202308023NowEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN4absl12lts_202308027CondVar16WaitWithDeadlineEPNS0_5MutexENS0_4TimeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64, i32) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202308028DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_thread_count.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
