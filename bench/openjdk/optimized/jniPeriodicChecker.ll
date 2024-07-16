; ModuleID = 'bench/openjdk/original/jniPeriodicChecker.ll'
source_filename = "bench/openjdk/original/jniPeriodicChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN22JniPeriodicCheckerTaskD2Ev = comdat any

$_ZN22JniPeriodicCheckerTaskD0Ev = comdat any

$_ZN22JniPeriodicCheckerTask4taskEv = comdat any

$_ZTV22JniPeriodicCheckerTask = comdat any

@_ZN18JniPeriodicChecker5_taskE = hidden local_unnamed_addr global ptr null, align 8
@CheckJNICalls = external local_unnamed_addr global i8, align 1
@_ZTV22JniPeriodicCheckerTask = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN22JniPeriodicCheckerTaskD2Ev, ptr @_ZN22JniPeriodicCheckerTaskD0Ev, ptr @_ZN22JniPeriodicCheckerTask4taskEv] }, comdat, align 8
@tty = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JniPeriodicChecker6engageEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @CheckJNICalls, align 1
  %2 = trunc i8 %1 to i1
  %3 = load ptr, ptr @_ZN18JniPeriodicChecker5_taskE, align 8
  %4 = icmp eq ptr %3, null
  %or.cond.not = select i1 %2, i1 %4, i1 false
  br i1 %or.cond.not, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #3
  tail call void @_ZN12PeriodicTaskC2Em(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 10) #3
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTV22JniPeriodicCheckerTask, i64 16), ptr %6, align 8
  store ptr %6, ptr @_ZN18JniPeriodicChecker5_taskE, align 8
  tail call void @_ZN12PeriodicTask6enrollEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %7

7:                                                ; preds = %5, %0
  ret void
}

declare void @_ZN12PeriodicTask6enrollEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN12PeriodicTaskC2Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22JniPeriodicCheckerTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12PeriodicTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22JniPeriodicCheckerTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12PeriodicTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22JniPeriodicCheckerTask4taskEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @tty, align 8
  tail call void @_ZN2os19run_periodic_checksEP12outputStream(ptr noundef %2) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12PeriodicTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN2os19run_periodic_checksEP12outputStream(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
