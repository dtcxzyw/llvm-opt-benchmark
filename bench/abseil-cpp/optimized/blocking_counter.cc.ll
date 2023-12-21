; ModuleID = 'bench/abseil-cpp/original/blocking_counter.cc.ll'
source_filename = "bench/abseil-cpp/original/blocking_counter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::Condition" = type { [16 x i8], ptr, ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/blocking_counter.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"initial_count >= 0\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"BlockingCounter initial_count negative\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"count >= 0\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"BlockingCounter::DecrementCount() called too many times\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"num_waiting_ == 0\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"multiple threads called Wait()\00", align 1

@_ZN4absl15BlockingCounterC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4absl15BlockingCounterC2Ei

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15BlockingCounterC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %this, i32 noundef %initial_count) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %this, align 8
  %count_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %initial_count, ptr %count_, align 8
  %num_waiting_ = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %num_waiting_, align 4
  %done_ = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq i32 %initial_count, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %done_, align 8
  %cmp2 = icmp slt i32 %initial_count, 0
  br i1 %cmp2, label %do.body3, label %do.end8

do.body3:                                         ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str, i64 0, i64 120), i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

do.end8:                                          ; preds = %entry
  ret void
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl15BlockingCounter14DecrementCountEv(ptr noundef nonnull align 8 dereferenceable(17) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %count_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = atomicrmw sub ptr %count_, i32 1 acq_rel, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %do.body2, label %do.end5

do.body2:                                         ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str, i64 0, i64 120), i32 noundef 41, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  unreachable

do.end5:                                          ; preds = %entry
  %cmp6 = icmp eq i32 %0, 1
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %do.end5
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %done_ = getelementptr inbounds i8, ptr %this, i64 16
  store i8 1, ptr %done_, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then7
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #4
  unreachable

return:                                           ; preds = %if.then7, %do.end5
  ret i1 %cmp6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15BlockingCounter4WaitEv(ptr noundef nonnull align 8 dereferenceable(17) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::Condition", align 8
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %num_waiting_ = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %num_waiting_, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.end7, label %do.body2

do.body2:                                         ; preds = %entry
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str, i64 0, i64 120), i32 noundef 55, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %do.body3 unwind label %lpad

do.body3:                                         ; preds = %do.body2
  unreachable

lpad:                                             ; preds = %invoke.cont10, %do.end7, %do.body2
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #4
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %lpad
  resume { ptr, i32 } %1

do.end7:                                          ; preds = %entry
  store i32 1, ptr %num_waiting_, align 4
  %done_ = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN4absl9ConditionC1EPFbPvES1_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @_ZN4absl12_GLOBAL__N_16IsDoneEPv, ptr noundef nonnull %done_)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %do.end7
  %call3.i1 = invoke noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 -1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl9MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %invoke.cont11
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #4
  unreachable

_ZN4absl9MutexLockD2Ev.exit3:                     ; preds = %invoke.cont11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_16IsDoneEPv(ptr nocapture noundef readonly %arg) #2 {
entry:
  %0 = load i8, ptr %arg, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @_ZN4absl9ConditionC1EPFbPvES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
