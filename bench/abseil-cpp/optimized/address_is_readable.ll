; ModuleID = 'bench/abseil-cpp/original/address_is_readable.ll'
source_filename = "bench/abseil-cpp/original/address_is_readable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/internal/address_is_readable.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"syscall(SYS_rt_sigprocmask, ~0, addr, nullptr, 8) == -1\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"unexpected success\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"errno == EFAULT || errno == EINVAL\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"unexpected errno\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal17AddressIsReadableEPKv(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  %7 = tail call ptr @__errno_location() #4
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = tail call i64 (i64, ...) @syscall(i64 noundef 14, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null, i32 noundef 8) #5
  %.not = icmp eq i64 %9, -1
  br i1 %.not, label %14, label %10, !prof !8

10:                                               ; preds = %5
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 89, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %22

14:                                               ; preds = %5
  %15 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %15, label %16 [
    i32 22, label %20
    i32 14, label %20
  ]

16:                                               ; preds = %14
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 90, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %14, %14
  %21 = icmp ne i32 %15, 14
  store i32 %8, ptr %7, align 4, !tbaa !4
  br label %23

22:                                               ; preds = %18, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %19, %18 ]
  store i32 %8, ptr %7, align 4, !tbaa !4
  resume { ptr, i32 } %.pn

23:                                               ; preds = %1, %20
  %.0 = phi i1 [ %21, %20 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
