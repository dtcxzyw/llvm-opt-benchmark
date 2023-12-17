target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::base_internal::ErrnoSaver" = type { i32 }

$_ZN4absl13base_internal10ErrnoSaverC2Ev = comdat any

$_ZN4absl13base_internal10ErrnoSaverD2Ev = comdat any

@.str = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/internal/address_is_readable.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"syscall(SYS_rt_sigprocmask, ~0, addr, nullptr, 8) == -1\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"unexpected success\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"errno == EFAULT || errno == EINVAL\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"unexpected errno\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal17AddressIsReadableEPKv(ptr noundef %addr) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %addr.addr = alloca ptr, align 8
  %u_addr = alloca i64, align 8
  %errno_saver = alloca %"class.absl::base_internal::ErrnoSaver", align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %absl_raw_log_internal_basename18 = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, -8
  store i64 %and, ptr %u_addr, align 8
  %2 = load i64, ptr %u_addr, align 8
  %3 = inttoptr i64 %2 to ptr
  store ptr %3, ptr %addr.addr, align 8
  %4 = load ptr, ptr %addr.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4absl13base_internal10ErrnoSaverC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %errno_saver)
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %addr.addr, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 14, i32 noundef -1, ptr noundef %5, ptr null, i32 noundef 8) #5
  %cmp1 = icmp eq i64 %call, -1
  %lnot = xor i1 %cmp1, true
  br i1 %lnot, label %if.then2, label %if.end7

if.then2:                                         ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 87, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body3
  br label %do.body4

do.body4:                                         ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %do.body17, %do.body3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4absl13base_internal10ErrnoSaverD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %errno_saver) #5
  br label %eh.resume

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.cond5

do.cond5:                                         ; preds = %do.end
  br label %do.end6

do.end6:                                          ; preds = %do.cond5
  br label %if.end7

if.end7:                                          ; preds = %do.end6, %do.body
  br label %do.cond8

do.cond8:                                         ; preds = %if.end7
  br label %do.end9

do.end9:                                          ; preds = %do.cond8
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  %call11 = call ptr @__errno_location() #6
  %9 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %9, 14
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body10
  %call13 = call ptr @__errno_location() #6
  %10 = load i32, ptr %call13, align 4
  %cmp14 = icmp eq i32 %10, 22
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body10
  %11 = phi i1 [ true, %do.body10 ], [ %cmp14, %lor.rhs ]
  %lnot15 = xor i1 %11, true
  br i1 %lnot15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %lor.end
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %absl_raw_log_internal_basename18, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 88, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.5)
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

if.end25:                                         ; preds = %do.end24, %lor.end
  br label %do.cond26

do.cond26:                                        ; preds = %if.end25
  br label %do.end27

do.end27:                                         ; preds = %do.cond26
  %call28 = call ptr @__errno_location() #6
  %12 = load i32, ptr %call28, align 4
  %cmp29 = icmp ne i32 %12, 14
  store i1 %cmp29, ptr %retval, align 1
  call void @_ZN4absl13base_internal10ErrnoSaverD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %errno_saver) #5
  br label %return

return:                                           ; preds = %do.end27, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10ErrnoSaverC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %saved_errno_ = getelementptr inbounds %"class.absl::base_internal::ErrnoSaver", ptr %this1, i32 0, i32 0
  %call = call ptr @__errno_location() #6
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %saved_errno_, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10ErrnoSaverD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %saved_errno_ = getelementptr inbounds %"class.absl::base_internal::ErrnoSaver", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %saved_errno_, align 4
  %call = call ptr @__errno_location() #6
  store i32 %0, ptr %call, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
