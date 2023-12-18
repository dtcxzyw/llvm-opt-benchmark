; ModuleID = 'bench/folly/original/DeadlockDetector.cpp.ll'
source_filename = "bench/folly/original/DeadlockDetector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly23DeadlockDetectorFactory8instanceEv() local_unnamed_addr #0 align 2 {
entry:
  br i1 icmp ne (ptr @_ZN5folly38get_deadlock_detector_factory_instanceEv, ptr null), label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN5folly38get_deadlock_detector_factory_instanceEv()
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare extern_weak noundef ptr @_ZN5folly38get_deadlock_detector_factory_instanceEv() #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
