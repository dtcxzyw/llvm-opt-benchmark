; ModuleID = 'bench/openjdk/original/threadCrashProtection_posix.ll'
source_filename = "bench/openjdk/original/threadCrashProtection_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }

@_ZN21ThreadCrashProtection17_protected_threadE = hidden local_unnamed_addr global ptr null, align 8
@_ZN21ThreadCrashProtection17_crash_protectionE = hidden local_unnamed_addr global ptr null, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21ThreadCrashProtectionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN21ThreadCrashProtectionC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN21ThreadCrashProtectionC2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @_ZN21ThreadCrashProtection17_protected_threadE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21ThreadCrashProtection4callER23CrashProtectionCallback(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %struct.__sigset_t, align 8
  %4 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef null, ptr noundef nonnull %3) #7
  %5 = call i32 @__sigsetjmp(ptr noundef nonnull %0, i32 noundef 0) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  store ptr %0, ptr @_ZN21ThreadCrashProtection17_crash_protectionE, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  br label %12

10:                                               ; preds = %2
  %11 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #7
  br label %12

12:                                               ; preds = %10, %7
  store ptr null, ptr @_ZN21ThreadCrashProtection17_crash_protectionE, align 8
  store ptr null, ptr @_ZN21ThreadCrashProtection17_protected_threadE, align 8
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN21ThreadCrashProtection7restoreEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #4 align 2 {
  tail call void @siglongjmp(ptr noundef nonnull %0, i32 noundef 1) #9
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ThreadCrashProtection22check_crash_protectionEiP6Thread(i32 noundef %0, ptr noundef readnone %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @_ZN21ThreadCrashProtection17_protected_threadE, align 8
  %5 = icmp eq ptr %1, %4
  %6 = load ptr, ptr @_ZN21ThreadCrashProtection17_crash_protectionE, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %3
  switch i32 %0, label %10 [
    i32 11, label %9
    i32 7, label %9
  ]

9:                                                ; preds = %8, %8
  tail call void @siglongjmp(ptr noundef nonnull align 8 dereferenceable(200) %6, i32 noundef 1) #9
  unreachable

10:                                               ; preds = %8, %3, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
