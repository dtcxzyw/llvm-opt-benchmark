target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::synchronization_internal::SemWaiter" = type <{ %union.sem_t, %"struct.std::atomic", [4 x i8] }>
%union.sem_t = type { i64, [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.absl::synchronization_internal::KernelTimeout" = type { i64 }
%struct.timespec = type { i64, i64 }

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNK4absl24synchronization_internal13KernelTimeout19is_relative_timeoutEv = comdat any

$_ZNK4absl24synchronization_internal13KernelTimeout11has_timeoutEv = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/internal/sem_waiter.cc\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"sem_init failed with errno %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"sem_wait failed: %d\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"SemWaiter::TimedWait() failed: %d\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"sem_post failed with errno %d\0A\00", align 1

@_ZN4absl24synchronization_internal9SemWaiterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl24synchronization_internal9SemWaiterC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal9SemWaiterC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %wakeups_ = getelementptr inbounds %"class.absl::synchronization_internal::SemWaiter", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %wakeups_, i32 noundef 0) #7
  %sem_2 = getelementptr inbounds %"class.absl::synchronization_internal::SemWaiter", ptr %this1, i32 0, i32 0
  %call = call i32 @sem_init(ptr noundef %sem_2, i32 noundef 0, i32 noundef 0) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %absl_raw_log_internal_basename, align 8
  %call3 = call ptr @__errno_location() #8
  %0 = load i32, ptr %call3, align 4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 42, ptr noundef @.str.1, i32 noundef %0)
  br label %do.body4

do.body4:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end5, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) #2

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl24synchronization_internal9SemWaiter9TimedWaitENS0_13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 %t.coerce) #0 align 2 {
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
  %sem_ = getelementptr inbounds %"class.absl::synchronization_internal::SemWaiter", ptr %this1, i32 0, i32 0
  %call3 = call i32 @sem_clockwait(ptr noundef %sem_, i32 noundef 1, ptr noundef %abs_clock_timeout)
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
  %sem_5 = getelementptr inbounds %"class.absl::synchronization_internal::SemWaiter", ptr %this1, i32 0, i32 0
  %call6 = call i32 @sem_timedwait(ptr noundef %sem_5, ptr noundef %abs_timeout)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout19is_relative_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
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

declare { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare i32 @sem_clockwait(ptr noundef, i32 noundef, ptr noundef) #3

declare { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare i32 @sem_timedwait(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal9SemWaiter4WaitENS0_13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 %t.coerce) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i44 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %t = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %this.addr = alloca ptr, align 8
  %first_pass = alloca i8, align 1
  %x = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %absl_raw_log_internal_basename37 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::synchronization_internal::KernelTimeout", ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %first_pass, align 1
  br label %while.body

while.body:                                       ; preds = %while.end43, %entry
  %wakeups_ = getelementptr inbounds %"class.absl::synchronization_internal::SemWaiter", ptr %this1, i32 0, i32 1
  store ptr %wakeups_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %while.body
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %while.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  store i32 %7, ptr %x, align 4
  br label %while.cond2

while.cond2:                                      ; preds = %if.then, %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  %8 = load i32, ptr %x, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %while.body3, label %while.end

while.body3:                                      ; preds = %while.cond2
  %wakeups_4 = getelementptr inbounds %"class.absl::synchronization_internal::SemWaiter", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %x, align 4
  %sub = sub nsw i32 %9, 1
  store ptr %wakeups_4, ptr %this.addr.i44, align 8
  store ptr %x, ptr %__i1.addr.i, align 8
  store i32 %sub, ptr %__i2.addr.i, align 4
  store i32 2, ptr %__m1.addr.i, align 4
  store i32 0, ptr %__m2.addr.i, align 4
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  %10 = load i32, ptr %__m1.addr.i, align 4
  %11 = load ptr, ptr %__i1.addr.i, align 8
  %12 = load i32, ptr %__i2.addr.i, align 4
  store i32 %12, ptr %.atomictmp.i, align 4
  %13 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %10, label %monotonic.i48 [
    i32 1, label %acquire.i47
    i32 2, label %acquire.i47
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i46
  ]

monotonic.i48:                                    ; preds = %while.body3
  switch i32 %13, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i47:                                      ; preds = %while.body3, %while.body3
  switch i32 %13, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %while.body3
  switch i32 %13, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %while.body3
  switch i32 %13, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i46:                                       ; preds = %while.body3
  switch i32 %13, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i48
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %.atomictmp.i, align 4
  %16 = cmpxchg weak ptr %this1.i45, i32 %14, i32 %15 monotonic monotonic, align 4
  %17 = extractvalue { i32, i1 } %16, 0
  %18 = extractvalue { i32, i1 } %16, 1
  br i1 %18, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i48, %monotonic.i48
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %.atomictmp.i, align 4
  %21 = cmpxchg weak ptr %this1.i45, i32 %19, i32 %20 monotonic acquire, align 4
  %22 = extractvalue { i32, i1 } %21, 0
  %23 = extractvalue { i32, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i48
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %.atomictmp.i, align 4
  %26 = cmpxchg weak ptr %this1.i45, i32 %24, i32 %25 monotonic seq_cst, align 4
  %27 = extractvalue { i32, i1 } %26, 0
  %28 = extractvalue { i32, i1 } %26, 1
  br i1 %28, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %17, ptr %11, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %18 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %22, ptr %11, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %23 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %27, ptr %11, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %28 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i47
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %.atomictmp.i, align 4
  %31 = cmpxchg weak ptr %this1.i45, i32 %29, i32 %30 acquire monotonic, align 4
  %32 = extractvalue { i32, i1 } %31, 0
  %33 = extractvalue { i32, i1 } %31, 1
  br i1 %33, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i47, %acquire.i47
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %.atomictmp.i, align 4
  %36 = cmpxchg weak ptr %this1.i45, i32 %34, i32 %35 acquire acquire, align 4
  %37 = extractvalue { i32, i1 } %36, 0
  %38 = extractvalue { i32, i1 } %36, 1
  br i1 %38, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i47
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %.atomictmp.i, align 4
  %41 = cmpxchg weak ptr %this1.i45, i32 %39, i32 %40 acquire seq_cst, align 4
  %42 = extractvalue { i32, i1 } %41, 0
  %43 = extractvalue { i32, i1 } %41, 1
  br i1 %43, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %32, ptr %11, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %33 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %37, ptr %11, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %38 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %42, ptr %11, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %43 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %.atomictmp.i, align 4
  %46 = cmpxchg weak ptr %this1.i45, i32 %44, i32 %45 release monotonic, align 4
  %47 = extractvalue { i32, i1 } %46, 0
  %48 = extractvalue { i32, i1 } %46, 1
  br i1 %48, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %.atomictmp.i, align 4
  %51 = cmpxchg weak ptr %this1.i45, i32 %49, i32 %50 release acquire, align 4
  %52 = extractvalue { i32, i1 } %51, 0
  %53 = extractvalue { i32, i1 } %51, 1
  br i1 %53, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %.atomictmp.i, align 4
  %56 = cmpxchg weak ptr %this1.i45, i32 %54, i32 %55 release seq_cst, align 4
  %57 = extractvalue { i32, i1 } %56, 0
  %58 = extractvalue { i32, i1 } %56, 1
  br i1 %58, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %47, ptr %11, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %48 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %52, ptr %11, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %53 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %57, ptr %11, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %58 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %.atomictmp.i, align 4
  %61 = cmpxchg weak ptr %this1.i45, i32 %59, i32 %60 acq_rel monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %.atomictmp.i, align 4
  %66 = cmpxchg weak ptr %this1.i45, i32 %64, i32 %65 acq_rel acquire, align 4
  %67 = extractvalue { i32, i1 } %66, 0
  %68 = extractvalue { i32, i1 } %66, 1
  br i1 %68, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %.atomictmp.i, align 4
  %71 = cmpxchg weak ptr %this1.i45, i32 %69, i32 %70 acq_rel seq_cst, align 4
  %72 = extractvalue { i32, i1 } %71, 0
  %73 = extractvalue { i32, i1 } %71, 1
  br i1 %73, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %62, ptr %11, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %63 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %67, ptr %11, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %68 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %72, ptr %11, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %73 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i46
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %.atomictmp.i, align 4
  %76 = cmpxchg weak ptr %this1.i45, i32 %74, i32 %75 seq_cst monotonic, align 4
  %77 = extractvalue { i32, i1 } %76, 0
  %78 = extractvalue { i32, i1 } %76, 1
  br i1 %78, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i46, %seqcst.i46
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %.atomictmp.i, align 4
  %81 = cmpxchg weak ptr %this1.i45, i32 %79, i32 %80 seq_cst acquire, align 4
  %82 = extractvalue { i32, i1 } %81, 0
  %83 = extractvalue { i32, i1 } %81, 1
  br i1 %83, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i46
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %.atomictmp.i, align 4
  %86 = cmpxchg weak ptr %this1.i45, i32 %84, i32 %85 seq_cst seq_cst, align 4
  %87 = extractvalue { i32, i1 } %86, 0
  %88 = extractvalue { i32, i1 } %86, 1
  br i1 %88, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %77, ptr %11, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %78 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %82, ptr %11, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %83 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %87, ptr %11, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %88 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %89 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %89 to i1
  br i1 %tobool.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit
  br label %while.cond2, !llvm.loop !5

if.end:                                           ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit
  store i1 true, ptr %retval, align 1
  br label %return

while.end:                                        ; preds = %while.cond2
  %90 = load i8, ptr %first_pass, align 1
  %tobool = trunc i8 %90 to i1
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %while.end
  call void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv()
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %while.end
  br label %while.body9

while.body9:                                      ; preds = %if.end42, %if.then30, %if.then18, %if.end7
  %call10 = call noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout11has_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
  br i1 %call10, label %if.else, label %if.then11

if.then11:                                        ; preds = %while.body9
  %sem_ = getelementptr inbounds %"class.absl::synchronization_internal::SemWaiter", ptr %this1, i32 0, i32 0
  %call12 = call i32 @sem_wait(ptr noundef %sem_)
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  br label %while.end43

if.end15:                                         ; preds = %if.then11
  %call16 = call ptr @__errno_location() #8
  %91 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %91, 4
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %while.body9, !llvm.loop !7

if.end19:                                         ; preds = %if.end15
  br label %do.body

do.body:                                          ; preds = %if.end19
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %absl_raw_log_internal_basename, align 8
  %call20 = call ptr @__errno_location() #8
  %92 = load i32, ptr %call20, align 4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 92, ptr noundef @.str.2, i32 noundef %92)
  br label %do.body21

do.body21:                                        ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end22

do.end22:                                         ; preds = %do.end
  br label %if.end42

if.else:                                          ; preds = %while.body9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive23 = getelementptr inbounds %"class.absl::synchronization_internal::KernelTimeout", ptr %agg.tmp, i32 0, i32 0
  %93 = load i64, ptr %coerce.dive23, align 8
  %call24 = call noundef i32 @_ZN4absl24synchronization_internal9SemWaiter9TimedWaitENS0_13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 %93)
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  br label %while.end43

if.end27:                                         ; preds = %if.else
  %call28 = call ptr @__errno_location() #8
  %94 = load i32, ptr %call28, align 4
  %cmp29 = icmp eq i32 %94, 4
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  br label %while.body9, !llvm.loop !7

if.end31:                                         ; preds = %if.end27
  %call32 = call ptr @__errno_location() #8
  %95 = load i32, ptr %call32, align 4
  %cmp33 = icmp eq i32 %95, 110
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %if.end31
  br label %do.body36

do.body36:                                        ; preds = %if.end35
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %absl_raw_log_internal_basename37, align 8
  %call38 = call ptr @__errno_location() #8
  %96 = load i32, ptr %call38, align 4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 97, ptr noundef @.str.3, i32 noundef %96)
  br label %do.body39

do.body39:                                        ; preds = %do.body36
  unreachable

do.end40:                                         ; No predecessors!
  br label %do.end41

do.end41:                                         ; preds = %do.end40
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %do.end22
  br label %while.body9, !llvm.loop !7

while.end43:                                      ; preds = %if.then26, %if.then14
  store i8 0, ptr %first_pass, align 1
  br label %while.body, !llvm.loop !8

return:                                           ; preds = %if.then34, %if.end
  %97 = load i1, ptr %retval, align 1
  ret i1 %97
}

declare void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout11has_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::synchronization_internal::KernelTimeout", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  %cmp = icmp ne i64 %0, -1
  ret i1 %cmp
}

declare i32 @sem_wait(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal9SemWaiter4PostEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %wakeups_ = getelementptr inbounds %"class.absl::synchronization_internal::SemWaiter", ptr %this1, i32 0, i32 1
  store ptr %wakeups_, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw add ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit
  call void @_ZN4absl24synchronization_internal9SemWaiter4PokeEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal9SemWaiter4PokeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sem_ = getelementptr inbounds %"class.absl::synchronization_internal::SemWaiter", ptr %this1, i32 0, i32 0
  %call = call i32 @sem_post(ptr noundef %sem_) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %absl_raw_log_internal_basename, align 8
  %call2 = call ptr @__errno_location() #8
  %0 = load i32, ptr %call2, align 4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 114, ptr noundef @.str.4, i32 noundef %0)
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

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
