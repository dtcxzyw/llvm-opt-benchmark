target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::MutexLock" = type { ptr }
%"class.absl::Condition" = type { [16 x i8], ptr, ptr }
%"class.absl::Barrier" = type { %"class.absl::Mutex", i32, i32 }
%"class.absl::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::synchronization_internal::KernelTimeout" = type { i64 }

$_ZN4absl9MutexLockC2EPNS_5MutexE = comdat any

$_ZN4absl5Mutex5AwaitERKNS_9ConditionE = comdat any

$_ZN4absl9MutexLockD2Ev = comdat any

$_ZN4absl24synchronization_internal13KernelTimeout5NeverEv = comdat any

$_ZN4absl24synchronization_internal13KernelTimeoutC2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/barrier.cc\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Block() called too many times.  num_to_block_=%d out of total=%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"this->num_to_exit_ >= 0\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"barrier underflow\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl7Barrier5BlockEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %l = alloca %"class.absl::MutexLock", align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::Condition", align 8
  %absl_raw_log_internal_basename18 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.absl::Barrier", ptr %this1, i32 0, i32 0
  call void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %lock_)
  %num_to_block_ = getelementptr inbounds %"class.absl::Barrier", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %num_to_block_, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %num_to_block_, align 8
  %num_to_block_2 = getelementptr inbounds %"class.absl::Barrier", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %num_to_block_2, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %absl_raw_log_internal_basename, align 8
  %num_to_block_3 = getelementptr inbounds %"class.absl::Barrier", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %num_to_block_3, align 8
  %num_to_exit_ = getelementptr inbounds %"class.absl::Barrier", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %num_to_exit_, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 36, ptr noundef @.str.1, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %do.body17, %invoke.cont9, %if.end, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #4
  br label %eh.resume

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.cond5

do.cond5:                                         ; preds = %do.end
  br label %do.end6

do.end6:                                          ; preds = %do.cond5
  br label %if.end

if.end:                                           ; preds = %do.end6, %entry
  %lock_7 = getelementptr inbounds %"class.absl::Barrier", ptr %this1, i32 0, i32 0
  %num_to_block_8 = getelementptr inbounds %"class.absl::Barrier", ptr %this1, i32 0, i32 1
  invoke void @_ZN4absl9ConditionC1EPFbPvES1_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @_ZN4abslL6IsZeroEPv, ptr noundef %num_to_block_8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  invoke void @_ZN4absl5Mutex5AwaitERKNS_9ConditionE(ptr noundef nonnull align 8 dereferenceable(8) %lock_7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %num_to_exit_11 = getelementptr inbounds %"class.absl::Barrier", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %num_to_exit_11, align 4
  %dec12 = add nsw i32 %7, -1
  store i32 %dec12, ptr %num_to_exit_11, align 4
  br label %do.body13

do.body13:                                        ; preds = %invoke.cont10
  %num_to_exit_14 = getelementptr inbounds %"class.absl::Barrier", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %num_to_exit_14, align 4
  %cmp15 = icmp sge i32 %8, 0
  %lnot = xor i1 %cmp15, true
  br i1 %lnot, label %if.then16, label %if.end25

if.then16:                                        ; preds = %do.body13
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %absl_raw_log_internal_basename18, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 43, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %do.body17
  br label %do.body20

do.body20:                                        ; preds = %invoke.cont19
  unreachable

do.cond21:                                        ; No predecessors!
  br label %do.end22

do.end22:                                         ; preds = %do.cond21
  br label %do.cond23

do.cond23:                                        ; preds = %do.end22
  br label %do.end24

do.end24:                                         ; preds = %do.cond23
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %do.body13
  br label %do.cond26

do.cond26:                                        ; preds = %if.end25
  br label %do.end27

do.end27:                                         ; preds = %do.cond26
  %num_to_exit_28 = getelementptr inbounds %"class.absl::Barrier", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %num_to_exit_28, align 4
  %cmp29 = icmp eq i32 %9, 0
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #4
  ret i1 %cmp29

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mu) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu.addr, align 8
  store ptr %0, ptr %mu_, align 8
  %mu_2 = getelementptr inbounds %"class.absl::MutexLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mu_2, align 8
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl5Mutex5AwaitERKNS_9ConditionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %cond) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cond.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %call = call i64 @_ZN4absl24synchronization_internal13KernelTimeout5NeverEv()
  %coerce.dive = getelementptr inbounds %"class.absl::synchronization_internal::KernelTimeout", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.absl::synchronization_internal::KernelTimeout", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4abslL6IsZeroEPv(ptr noundef %arg) #2 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 0, %1
  ret i1 %cmp
}

declare void @_ZN4absl9ConditionC1EPFbPvES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu_, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #5
  unreachable
}

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl24synchronization_internal13KernelTimeout5NeverEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  call void @_ZN4absl24synchronization_internal13KernelTimeoutC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %coerce.dive = getelementptr inbounds %"class.absl::synchronization_internal::KernelTimeout", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal13KernelTimeoutC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::synchronization_internal::KernelTimeout", ptr %this1, i32 0, i32 0
  store i64 -1, ptr %rep_, align 8
  ret void
}

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
