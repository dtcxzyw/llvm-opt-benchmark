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
%"class.absl::synchronization_internal::(anonymous namespace)::PthreadMutexHolder" = type { ptr }

$_ZNK4absl24synchronization_internal13KernelTimeout19is_relative_timeoutEv = comdat any

$_ZNK4absl24synchronization_internal13KernelTimeout11has_timeoutEv = comdat any

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
  %this.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %err2 = alloca i32, align 4
  %absl_raw_log_internal_basename10 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %waiter_count_ = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 2
  store i32 0, ptr %waiter_count_, align 8
  %wakeup_count_ = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 3
  store i32 0, ptr %wakeup_count_, align 4
  %mu_2 = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 0
  %call = call i32 @pthread_mutex_init(ptr noundef %mu_2, ptr noundef null) #6
  store i32 %call, ptr %err, align 4
  %0 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %absl_raw_log_internal_basename, align 8
  %1 = load i32, ptr %err, align 4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 68, ptr noundef @.str.1, i32 noundef %1)
  br label %do.body3

do.body3:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end4

do.end4:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end4, %entry
  %cv_5 = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 1
  %call6 = call i32 @pthread_cond_init(ptr noundef %cv_5, ptr noundef null) #6
  store i32 %call6, ptr %err2, align 4
  %2 = load i32, ptr %err2, align 4
  %cmp7 = icmp ne i32 %2, 0
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %absl_raw_log_internal_basename10, align 8
  %3 = load i32, ptr %err2, align 4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 73, ptr noundef @.str.2, i32 noundef %3)
  br label %do.body11

do.body11:                                        ; preds = %do.body9
  unreachable

do.end12:                                         ; No predecessors!
  br label %do.end13

do.end13:                                         ; preds = %do.end12
  br label %if.end14

if.end14:                                         ; preds = %do.end13, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl24synchronization_internal13PthreadWaiter9TimedWaitENS0_13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 %t.coerce) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %t = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %this.addr = alloca ptr, align 8
  %abs_clock_timeout = alloca %struct.timespec, align 8
  %abs_timeout = alloca %struct.timespec, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::synchronization_internal::KernelTimeout", ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout19is_relative_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
  %0 = getelementptr inbounds { i64, i64 }, ptr %abs_clock_timeout, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call2, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %abs_clock_timeout, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %cv_ = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 1
  %mu_ = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 0
  %call3 = call i32 @pthread_cond_clockwait(ptr noundef %cv_, ptr noundef %mu_, i32 noundef 1, ptr noundef %abs_clock_timeout)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
  %4 = getelementptr inbounds { i64, i64 }, ptr %abs_timeout, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call4, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %abs_timeout, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call4, 1
  store i64 %7, ptr %6, align 8
  %cv_5 = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 1
  %mu_6 = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 0
  %call7 = call i32 @pthread_cond_timedwait(ptr noundef %cv_5, ptr noundef %mu_6, ptr noundef %abs_timeout)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout19is_relative_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::synchronization_internal::KernelTimeout", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

declare { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal13PthreadWaiter4WaitENS0_13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 %t.coerce) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %t = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %this.addr = alloca ptr, align 8
  %h = alloca %"class.absl::synchronization_internal::(anonymous namespace)::PthreadMutexHolder", align 8
  %first_pass = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %err = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %err14 = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %absl_raw_log_internal_basename25 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::synchronization_internal::KernelTimeout", ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 0
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t(ptr noundef nonnull align 8 dereferenceable(8) %h, ptr noundef %mu_)
  %waiter_count_ = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %waiter_count_, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %waiter_count_, align 8
  store i8 1, ptr %first_pass, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %entry
  %wakeup_count_ = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %wakeup_count_, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i8, ptr %first_pass, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  invoke void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %do.body24, %if.else, %do.body, %if.then3, %if.end, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %while.body
  %call = invoke noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout11has_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  br i1 %call, label %if.else, label %if.then3

if.then3:                                         ; preds = %invoke.cont2
  %cv_ = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 1
  %mu_4 = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 0
  %call6 = invoke i32 @pthread_cond_wait(ptr noundef %cv_, ptr noundef %mu_4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then3
  store i32 %call6, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp7 = icmp ne i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %invoke.cont5
  br label %do.body

do.body:                                          ; preds = %if.then8
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %absl_raw_log_internal_basename, align 8
  %7 = load i32, ptr %err, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 123, ptr noundef @.str.3, i32 noundef %7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %do.body
  br label %do.body10

do.body10:                                        ; preds = %invoke.cont9
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.cond11

do.cond11:                                        ; preds = %do.end
  br label %do.end12

do.end12:                                         ; preds = %do.cond11
  br label %if.end13

if.end13:                                         ; preds = %do.end12, %invoke.cont5
  br label %if.end33

if.else:                                          ; preds = %invoke.cont2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.absl::synchronization_internal::KernelTimeout", ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive15, align 8
  %call17 = invoke noundef i32 @_ZN4absl24synchronization_internal13PthreadWaiter9TimedWaitENS0_13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(96) %this1, i64 %8)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else
  store i32 %call17, ptr %err14, align 4
  %9 = load i32, ptr %err14, align 4
  %cmp18 = icmp eq i32 %9, 110
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %invoke.cont16
  %waiter_count_20 = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %waiter_count_20, align 8
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %waiter_count_20, align 8
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %invoke.cont16
  %11 = load i32, ptr %err14, align 4
  %cmp22 = icmp ne i32 %11, 0
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end21
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %absl_raw_log_internal_basename25, align 8
  %12 = load i32, ptr %err14, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 132, ptr noundef @.str.4, i32 noundef %12)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %do.body24
  br label %do.body27

do.body27:                                        ; preds = %invoke.cont26
  unreachable

do.cond28:                                        ; No predecessors!
  br label %do.end29

do.end29:                                         ; preds = %do.cond28
  br label %do.cond30

do.cond30:                                        ; preds = %do.end29
  br label %do.end31

do.end31:                                         ; preds = %do.cond30
  br label %if.end32

if.end32:                                         ; preds = %do.end31, %if.end21
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end13
  store i8 0, ptr %first_pass, align 1
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %wakeup_count_34 = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %wakeup_count_34, align 4
  %dec35 = add nsw i32 %13, -1
  store i32 %dec35, ptr %wakeup_count_34, align 4
  %waiter_count_36 = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %waiter_count_36, align 8
  %dec37 = add nsw i32 %14, -1
  store i32 %dec37, ptr %waiter_count_36, align 8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then19
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h) #6
  %15 = load i1, ptr %retval, align 1
  ret i1 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mu) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::PthreadMutexHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu.addr, align 8
  store ptr %0, ptr %mu_, align 8
  %mu_2 = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::PthreadMutexHolder", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mu_2, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef %1) #6
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %absl_raw_log_internal_basename, align 8
  %3 = load i32, ptr %err, align 4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 42, ptr noundef @.str.6, i32 noundef %3)
  br label %do.body3

do.body3:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end4

do.end4:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end4, %entry
  ret void
}

declare void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv() #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout11has_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::synchronization_internal::KernelTimeout", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %cmp = icmp ne i64 %0, -1
  ret i1 %cmp
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::synchronization_internal::(anonymous namespace)::PthreadMutexHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu_, align 8
  %call = call i32 @pthread_mutex_unlock(ptr noundef %0) #6
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %absl_raw_log_internal_basename, align 8
  %2 = load i32, ptr %err, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 52, ptr noundef @.str.7, i32 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %invoke.cont
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.cond3

do.cond3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.cond3
  br label %if.end

if.end:                                           ; preds = %do.end4, %entry
  ret void

terminate.lpad:                                   ; preds = %do.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal13PthreadWaiter4PostEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %h = alloca %"class.absl::synchronization_internal::(anonymous namespace)::PthreadMutexHolder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 0
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t(ptr noundef nonnull align 8 dereferenceable(8) %h, ptr noundef %mu_)
  %wakeup_count_ = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %wakeup_count_, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %wakeup_count_, align 4
  invoke void @_ZN4absl24synchronization_internal13PthreadWaiter19InternalCondVarPokeEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h) #6
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal13PthreadWaiter19InternalCondVarPokeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %waiter_count_ = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %waiter_count_, align 8
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %cv_ = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 1
  %call = call i32 @pthread_cond_signal(ptr noundef %cv_) #6
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then3
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %absl_raw_log_internal_basename, align 8
  %2 = load i32, ptr %err, align 4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 158, ptr noundef @.str.5, i32 noundef %2)
  br label %do.body4

do.body4:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal13PthreadWaiter4PokeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %h = alloca %"class.absl::synchronization_internal::(anonymous namespace)::PthreadMutexHolder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::synchronization_internal::PthreadWaiter", ptr %this1, i32 0, i32 0
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t(ptr noundef nonnull align 8 dereferenceable(8) %h, ptr noundef %mu_)
  invoke void @_ZN4absl24synchronization_internal13PthreadWaiter19InternalCondVarPokeEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h) #6
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %h) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
