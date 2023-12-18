; ModuleID = 'bench/abseil-cpp/original/pthread_waiter.cc.ll'
source_filename = "bench/abseil-cpp/original/pthread_waiter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::synchronization_internal::PthreadWaiter" = type { %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.absl::synchronization_internal::KernelTimeout" = type { i64 }
%struct.timespec = type { i64, i64 }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/internal/pthread_waiter.cc\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"pthread_mutex_init failed: %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"pthread_cond_init failed: %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"pthread_cond_wait failed: %d\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"PthreadWaiter::TimedWait() failed: %d\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"pthread_cond_signal failed: %d\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"pthread_mutex_lock failed: %d\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"pthread_mutex_unlock failed: %d\00", align 1

@_ZN4absl24synchronization_internal13PthreadWaiterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl24synchronization_internal13PthreadWaiterC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal13PthreadWaiterC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %waiter_count_ = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this, i64 0, i32 2
  store i32 0, ptr %waiter_count_, align 8
  %wakeup_count_ = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this, i64 0, i32 3
  store i32 0, ptr %wakeup_count_, align 4
  %call = tail call i32 @pthread_mutex_init(ptr noundef nonnull %this, ptr noundef null) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([147 x i8], ptr @.str, i64 0, i64 129), i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef %call)
  unreachable

if.end:                                           ; preds = %entry
  %cv_5 = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this, i64 0, i32 1
  %call6 = tail call i32 @pthread_cond_init(ptr noundef nonnull %cv_5, ptr noundef null) #6
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end14, label %do.body9

do.body9:                                         ; preds = %if.end
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([147 x i8], ptr @.str, i64 0, i64 129), i32 noundef 73, ptr noundef nonnull @.str.2, i32 noundef %call6)
  unreachable

if.end14:                                         ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl24synchronization_internal13PthreadWaiter9TimedWaitENS0_13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 %t.coerce) local_unnamed_addr #0 align 2 {
entry:
  %t = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %abs_clock_timeout = alloca %struct.timespec, align 8
  %abs_timeout = alloca %struct.timespec, align 8
  store i64 %t.coerce, ptr %t, align 8
  %and.i = and i64 %t.coerce, 1
  %cmp.i.not = icmp eq i64 %and.i, 0
  %cv_5 = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this, i64 0, i32 1
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
  %0 = extractvalue { i64, i64 } %call2, 0
  store i64 %0, ptr %abs_clock_timeout, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %abs_clock_timeout, i64 0, i32 1
  %2 = extractvalue { i64, i64 } %call2, 1
  store i64 %2, ptr %1, align 8
  %call3 = call i32 @pthread_cond_clockwait(ptr noundef nonnull %cv_5, ptr noundef nonnull %this, i32 noundef 1, ptr noundef nonnull %abs_clock_timeout)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
  %3 = extractvalue { i64, i64 } %call4, 0
  store i64 %3, ptr %abs_timeout, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %abs_timeout, i64 0, i32 1
  %5 = extractvalue { i64, i64 } %call4, 1
  store i64 %5, ptr %4, align 8
  %call7 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %cv_5, ptr noundef nonnull %this, ptr noundef nonnull %abs_timeout)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ %call7, %if.end ]
  ret i32 %retval.0
}

declare { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal13PthreadWaiter4WaitENS0_13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 %t.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %abs_clock_timeout.i = alloca %struct.timespec, align 8
  %abs_timeout.i = alloca %struct.timespec, align 8
  %t.coerce.fr = freeze i64 %t.coerce
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %this) #6
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit, label %do.body.i

do.body.i:                                        ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([147 x i8], ptr @.str, i64 0, i64 129), i32 noundef 42, ptr noundef nonnull @.str.6, i32 noundef %call.i)
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit: ; preds = %entry
  %waiter_count_ = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %waiter_count_, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %waiter_count_, align 8
  %wakeup_count_ = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %wakeup_count_, align 4
  %cmp30.not = icmp eq i32 %1, 0
  br i1 %cmp30.not, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit
  %cmp.i.not = icmp eq i64 %t.coerce.fr, -1
  %cv_5.i = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this, i64 0, i32 1
  %2 = getelementptr inbounds { i64, i64 }, ptr %abs_clock_timeout.i, i64 0, i32 1
  %3 = getelementptr inbounds { i64, i64 }, ptr %abs_timeout.i, i64 0, i32 1
  br i1 %cmp.i.not, label %if.end.us, label %while.body.lr.ph.split

if.then.us.critedge:                              ; preds = %if.end33.us
  invoke void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv()
          to label %if.end.us unwind label %lpad.loopexit.split.us

if.end.us:                                        ; preds = %while.body.lr.ph, %if.then.us.critedge
  %call6.us = invoke i32 @pthread_cond_wait(ptr noundef nonnull %cv_5.i, ptr noundef nonnull %this)
          to label %invoke.cont5.us unwind label %lpad.loopexit.split.us

invoke.cont5.us:                                  ; preds = %if.end.us
  %cmp7.not.us = icmp eq i32 %call6.us, 0
  br i1 %cmp7.not.us, label %if.end33.us, label %do.body.invoke

if.end33.us:                                      ; preds = %invoke.cont5.us
  %4 = load i32, ptr %wakeup_count_, align 4
  %cmp.us.not = icmp eq i32 %4, 0
  br i1 %cmp.us.not, label %if.then.us.critedge, label %while.end, !llvm.loop !5

lpad.loopexit.split.us:                           ; preds = %if.end.us, %if.then.us.critedge
  %lpad.loopexit14.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  %and.i.i = and i64 %t.coerce.fr, 1
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.us41, label %if.end

if.then.us40.critedge:                            ; preds = %if.end33.us42
  invoke void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv()
          to label %if.end.us41 unwind label %lpad.loopexit.split.split.us

if.end.us41:                                      ; preds = %while.body.lr.ph.split, %if.then.us40.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %abs_clock_timeout.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %abs_timeout.i)
  store i64 %t.coerce.fr, ptr %t.i, align 8
  %call4.i7.us = invoke { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8) %t.i)
          to label %call4.i.noexc.us unwind label %lpad.loopexit.split.split.us

call4.i.noexc.us:                                 ; preds = %if.end.us41
  %5 = extractvalue { i64, i64 } %call4.i7.us, 0
  store i64 %5, ptr %abs_timeout.i, align 8
  %6 = extractvalue { i64, i64 } %call4.i7.us, 1
  store i64 %6, ptr %3, align 8
  %call7.i8.us = invoke i32 @pthread_cond_timedwait(ptr noundef nonnull %cv_5.i, ptr noundef nonnull %this, ptr noundef nonnull %abs_timeout.i)
          to label %invoke.cont16.us unwind label %lpad.loopexit.split.split.us

invoke.cont16.us:                                 ; preds = %call4.i.noexc.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %abs_clock_timeout.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %abs_timeout.i)
  switch i32 %call7.i8.us, label %do.body.invoke [
    i32 110, label %cleanup
    i32 0, label %if.end33.us42
  ]

if.end33.us42:                                    ; preds = %invoke.cont16.us
  %7 = load i32, ptr %wakeup_count_, align 4
  %cmp.us43.not = icmp eq i32 %7, 0
  br i1 %cmp.us43.not, label %if.then.us40.critedge, label %while.end, !llvm.loop !5

lpad.loopexit.split.split.us:                     ; preds = %call4.i.noexc.us, %if.end.us41, %if.then.us40.critedge
  %lpad.loopexit14.us44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

if.then.critedge:                                 ; preds = %if.end33
  invoke void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv()
          to label %if.end unwind label %lpad.loopexit.split.split

lpad.loopexit.split.split:                        ; preds = %if.then.critedge, %if.end, %call2.i.noexc
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %do.body.invoke
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split.us, %lpad.loopexit.split.split.us, %lpad.loopexit.split.split, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ], [ %lpad.loopexit14.us, %lpad.loopexit.split.us ], [ %lpad.loopexit14, %lpad.loopexit.split.split ], [ %lpad.loopexit14.us44, %lpad.loopexit.split.split.us ]
  call fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr nonnull %this) #6
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %while.body.lr.ph.split, %if.then.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %abs_clock_timeout.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %abs_timeout.i)
  store i64 %t.coerce.fr, ptr %t.i, align 8
  %call2.i5 = invoke { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull align 8 dereferenceable(8) %t.i, i32 noundef 1)
          to label %call2.i.noexc unwind label %lpad.loopexit.split.split

do.body.invoke:                                   ; preds = %invoke.cont16, %invoke.cont16.us, %invoke.cont5.us
  %8 = phi i32 [ 123, %invoke.cont5.us ], [ 132, %invoke.cont16.us ], [ 132, %invoke.cont16 ]
  %9 = phi ptr [ @.str.3, %invoke.cont5.us ], [ @.str.4, %invoke.cont16.us ], [ @.str.4, %invoke.cont16 ]
  %10 = phi i32 [ %call6.us, %invoke.cont5.us ], [ %call7.i8.us, %invoke.cont16.us ], [ %call3.i6, %invoke.cont16 ]
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([147 x i8], ptr @.str, i64 0, i64 129), i32 noundef %8, ptr noundef nonnull %9, i32 noundef %10)
          to label %do.body.cont unwind label %lpad.loopexit.split-lp

do.body.cont:                                     ; preds = %do.body.invoke
  unreachable

call2.i.noexc:                                    ; preds = %if.end
  %11 = extractvalue { i64, i64 } %call2.i5, 0
  store i64 %11, ptr %abs_clock_timeout.i, align 8
  %12 = extractvalue { i64, i64 } %call2.i5, 1
  store i64 %12, ptr %2, align 8
  %call3.i6 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull %cv_5.i, ptr noundef nonnull %this, i32 noundef 1, ptr noundef nonnull %abs_clock_timeout.i)
          to label %invoke.cont16 unwind label %lpad.loopexit.split.split

invoke.cont16:                                    ; preds = %call2.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %abs_clock_timeout.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %abs_timeout.i)
  switch i32 %call3.i6, label %do.body.invoke [
    i32 110, label %cleanup
    i32 0, label %if.end33
  ]

if.end33:                                         ; preds = %invoke.cont16
  %13 = load i32, ptr %wakeup_count_, align 4
  %cmp.not = icmp eq i32 %13, 0
  br i1 %cmp.not, label %if.then.critedge, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.end33, %if.end33.us42, %if.end33.us, %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit
  %.lcssa = phi i32 [ %1, %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit ], [ %4, %if.end33.us ], [ %7, %if.end33.us42 ], [ %13, %if.end33 ]
  %dec35 = add nsw i32 %.lcssa, -1
  store i32 %dec35, ptr %wakeup_count_, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont16, %invoke.cont16.us, %while.end
  %cmp21 = phi i1 [ true, %while.end ], [ false, %invoke.cont16.us ], [ false, %invoke.cont16 ]
  %storemerge.in = load i32, ptr %waiter_count_, align 8
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %waiter_count_, align 8
  %call.i9 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #6
  %cmp.not.i10 = icmp eq i32 %call.i9, 0
  br i1 %cmp.not.i10, label %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev.exit, label %do.body.i11

do.body.i11:                                      ; preds = %cleanup
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([147 x i8], ptr @.str, i64 0, i64 129), i32 noundef 52, ptr noundef nonnull @.str.7, i32 noundef %call.i9)
          to label %do.body2.i unwind label %terminate.lpad.i

do.body2.i:                                       ; preds = %do.body.i11
  unreachable

terminate.lpad.i:                                 ; preds = %do.body.i11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #7
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev.exit: ; preds = %cleanup
  ret i1 %cmp21
}

declare void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr %this.0.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef %this.0.val) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([147 x i8], ptr @.str, i64 0, i64 129), i32 noundef 52, ptr noundef nonnull @.str.7, i32 noundef %call)
          to label %do.body2 unwind label %terminate.lpad

do.body2:                                         ; preds = %do.body
  unreachable

if.end:                                           ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %do.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal13PthreadWaiter4PostEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %this) #6
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit, label %do.body.i

do.body.i:                                        ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([147 x i8], ptr @.str, i64 0, i64 129), i32 noundef 42, ptr noundef nonnull @.str.6, i32 noundef %call.i)
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit: ; preds = %entry
  %wakeup_count_ = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %wakeup_count_, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %wakeup_count_, align 4
  %waiter_count_.i = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %waiter_count_.i, align 8
  %cmp.not.i2 = icmp eq i32 %1, 0
  br i1 %cmp.not.i2, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit
  %cv_.i = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this, i64 0, i32 1
  %call.i3 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cv_.i) #6
  %cmp2.not.i = icmp eq i32 %call.i3, 0
  br i1 %cmp2.not.i, label %invoke.cont, label %do.body.i4

do.body.i4:                                       ; preds = %if.then.i
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([147 x i8], ptr @.str, i64 0, i64 129), i32 noundef 158, ptr noundef nonnull @.str.5, i32 noundef %call.i3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %do.body.i4
  unreachable

invoke.cont:                                      ; preds = %if.then.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit
  %call.i5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #6
  %cmp.not.i6 = icmp eq i32 %call.i5, 0
  br i1 %cmp.not.i6, label %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev.exit, label %do.body.i7

do.body.i7:                                       ; preds = %invoke.cont
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([147 x i8], ptr @.str, i64 0, i64 129), i32 noundef 52, ptr noundef nonnull @.str.7, i32 noundef %call.i5)
          to label %do.body2.i unwind label %terminate.lpad.i

do.body2.i:                                       ; preds = %do.body.i7
  unreachable

terminate.lpad.i:                                 ; preds = %do.body.i7
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #7
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %do.body.i4
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr nonnull %this) #6
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal13PthreadWaiter19InternalCondVarPokeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #0 align 2 {
entry:
  %waiter_count_ = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %waiter_count_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %cv_ = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this, i64 0, i32 1
  %call = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cv_) #6
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end6, label %do.body

do.body:                                          ; preds = %if.then
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([147 x i8], ptr @.str, i64 0, i64 129), i32 noundef 158, ptr noundef nonnull @.str.5, i32 noundef %call)
  unreachable

if.end6:                                          ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal13PthreadWaiter4PokeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %this) #6
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit, label %do.body.i

do.body.i:                                        ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([147 x i8], ptr @.str, i64 0, i64 129), i32 noundef 42, ptr noundef nonnull @.str.6, i32 noundef %call.i)
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit: ; preds = %entry
  %waiter_count_.i = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %waiter_count_.i, align 8
  %cmp.not.i2 = icmp eq i32 %0, 0
  br i1 %cmp.not.i2, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit
  %cv_.i = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this, i64 0, i32 1
  %call.i3 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cv_.i) #6
  %cmp2.not.i = icmp eq i32 %call.i3, 0
  br i1 %cmp2.not.i, label %invoke.cont, label %do.body.i4

do.body.i4:                                       ; preds = %if.then.i
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([147 x i8], ptr @.str, i64 0, i64 129), i32 noundef 158, ptr noundef nonnull @.str.5, i32 noundef %call.i3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %do.body.i4
  unreachable

invoke.cont:                                      ; preds = %if.then.i, %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t.exit
  %call.i5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #6
  %cmp.not.i6 = icmp eq i32 %call.i5, 0
  br i1 %cmp.not.i6, label %_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev.exit, label %do.body.i7

do.body.i7:                                       ; preds = %invoke.cont
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([147 x i8], ptr @.str, i64 0, i64 129), i32 noundef 52, ptr noundef nonnull @.str.7, i32 noundef %call.i5)
          to label %do.body2.i unwind label %terminate.lpad.i

do.body2.i:                                       ; preds = %do.body.i7
  unreachable

terminate.lpad.i:                                 ; preds = %do.body.i7
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #7
  unreachable

_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %do.body.i4
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr nonnull %this) #6
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
