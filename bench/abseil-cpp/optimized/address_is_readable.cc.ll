; ModuleID = 'bench/abseil-cpp/original/address_is_readable.cc.ll'
source_filename = "bench/abseil-cpp/original/address_is_readable.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/internal/address_is_readable.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"syscall(SYS_rt_sigprocmask, ~0, addr, nullptr, 8) == -1\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"unexpected success\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"errno == EFAULT || errno == EINVAL\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"unexpected errno\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal17AddressIsReadableEPKv(ptr noundef %addr) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = ptrtoint ptr %addr to i64
  %and = and i64 %0, -8
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = inttoptr i64 %and to ptr
  %call.i = tail call ptr @__errno_location() #4
  %2 = load i32, ptr %call.i, align 4
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 14, i32 noundef -1, ptr noundef nonnull %1, ptr null, i32 noundef 8) #5
  %cmp1.not = icmp eq i64 %call, -1
  br i1 %cmp1.not, label %do.body10, label %do.body17.invoke

lpad:                                             ; preds = %do.body17.invoke
  %3 = landingpad { ptr, i32 }
          cleanup
  store i32 %2, ptr %call.i, align 4
  resume { ptr, i32 } %3

do.body10:                                        ; preds = %if.end
  %4 = load i32, ptr %call.i, align 4
  switch i32 %4, label %do.body17.invoke [
    i32 22, label %do.end27
    i32 14, label %do.end27
  ]

do.body17.invoke:                                 ; preds = %if.end, %do.body10
  %5 = phi i32 [ 88, %do.body10 ], [ 87, %if.end ]
  %6 = phi ptr [ @.str.4, %do.body10 ], [ @.str.2, %if.end ]
  %7 = phi ptr [ @.str.5, %do.body10 ], [ @.str.3, %if.end ]
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([146 x i8], ptr @.str, i64 0, i64 123), i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %do.body17.cont unwind label %lpad

do.body17.cont:                                   ; preds = %do.body17.invoke
  unreachable

do.end27:                                         ; preds = %do.body10, %do.body10
  %cmp29 = icmp ne i32 %4, 14
  store i32 %2, ptr %call.i, align 4
  br label %return

return:                                           ; preds = %entry, %do.end27
  %retval.0 = phi i1 [ %cmp29, %do.end27 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
