; ModuleID = 'bench/openjdk/original/threadCritical_posix.ll'
source_filename = "bench/openjdk/original/threadCritical_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@_ZL8tc_owner = internal unnamed_addr global i64 0, align 8
@_ZL8tc_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"src/hotspot/os/posix/threadCritical_posix.cpp\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"guarantee(ret == 0) failed\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"fatal error with pthread_mutex_lock()\00", align 1
@_ZL8tc_count = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [40 x i8] c"fatal error with pthread_mutex_unlock()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14ThreadCriticalC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14ThreadCriticalC2Ev
@_ZN14ThreadCriticalD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14ThreadCriticalD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ThreadCriticalC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = tail call i64 @pthread_self() #4
  %3 = load i64, ptr @_ZL8tc_owner, align 8
  %.not = icmp eq i64 %2, %3
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL8tc_mutex) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  unreachable

9:                                                ; preds = %4
  store i64 %2, ptr @_ZL8tc_owner, align 8
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i32, ptr @_ZL8tc_count, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @_ZL8tc_count, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ThreadCriticalD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZL8tc_count, align 4
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr @_ZL8tc_count, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  store i64 0, ptr @_ZL8tc_owner, align 8
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL8tc_mutex) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #6
  unreachable

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
