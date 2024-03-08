; ModuleID = 'bench/cmake/original/cmDuration.cxx.ll'
source_filename = "bench/cmake/original/cmDuration.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12cmDurationToIiET_RKNSt6chrono8durationIdSt5ratioILl1ELl1EEEE = comdat any

$_Z12cmDurationToIjET_RKNSt6chrono8durationIdSt5ratioILl1ELl1EEEE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_Z12cmDurationToIiET_RKNSt6chrono8durationIdSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = load double, ptr %0, align 8
  %3 = fcmp uge double %2, 0x41DFFFFFFFC00000
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = fcmp ule double %2, 0xC1E0000000000000
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = fptosi double %2 to i32
  br label %8

8:                                                ; preds = %4, %1, %6
  %.0 = phi i32 [ %7, %6 ], [ 2147483647, %1 ], [ -2147483648, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_Z12cmDurationToIjET_RKNSt6chrono8durationIdSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = load double, ptr %0, align 8
  %3 = fcmp uge double %2, 0x41EFFFFFFFE00000
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = fcmp ule double %2, 0.000000e+00
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = fptoui double %2 to i32
  br label %8

8:                                                ; preds = %4, %1, %6
  %.0 = phi i32 [ %7, %6 ], [ -1, %1 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
