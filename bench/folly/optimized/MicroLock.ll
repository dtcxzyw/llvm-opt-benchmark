; ModuleID = 'bench/folly/original/MicroLock.ll'
source_filename = "bench/folly/original/MicroLock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext range(i8 0, 64) i8 @_ZN5folly13MicroLockCore12lockSlowPathEjPSt6atomicIjEjjj(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = shl nuw i32 1, %2
  %7 = shl i32 2, %2
  %8 = add i32 %4, %3
  br label %.outer.outer

.outer.outer:                                     ; preds = %5, %_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj.exit
  %.031.ph.ph = phi i32 [ %0, %5 ], [ %24, %_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj.exit ]
  %.023.ph.ph = phi i32 [ 0, %5 ], [ %10, %_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj.exit ]
  %.0.ph.ph = phi i32 [ 0, %5 ], [ %.1, %_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj.exit ]
  %invariant.op = or i32 %6, %.0.ph.ph
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit
  %.031.ph = phi i32 [ %17, %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit ], [ %.031.ph.ph, %.outer.outer ]
  %.023.ph = phi i32 [ %10, %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit ], [ %.023.ph.ph, %.outer.outer ]
  %9 = and i32 %.031.ph, %6
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit28, %.outer
  %.031.lcssa = phi i32 [ %.031.ph, %.outer ], [ %27, %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit28 ]
  %10 = add i32 %.023.ph, 1
  %11 = icmp ugt i32 %10, %8
  br i1 %11, label %12, label %19

12:                                               ; preds = %._crit_edge
  %13 = or i32 %.031.lcssa, %7
  %.not27 = icmp eq i32 %13, %.031.lcssa
  br i1 %.not27, label %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.thread, label %14

14:                                               ; preds = %12
  %15 = cmpxchg weak ptr %1, i32 %.031.lcssa, i32 %13 monotonic monotonic, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit: ; preds = %14
  %17 = extractvalue { i32, i1 } %15, 0
  br label %.outer

_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.thread: ; preds = %14, %12
  %.lcssa44 = phi i32 [ %13, %14 ], [ %.031.lcssa, %12 ]
  %18 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %1, i32 noundef %.lcssa44, ptr noundef null, ptr noundef null, i32 noundef %6)
          to label %_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj.exit unwind label %33

19:                                               ; preds = %._crit_edge
  %20 = icmp ugt i32 %10, %3
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef i32 @sched_yield() #5
  br label %_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj.exit

23:                                               ; preds = %19
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  br label %_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj.exit

_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj.exit: ; preds = %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.thread, %21, %23
  %.1 = phi i32 [ %.0.ph.ph, %21 ], [ %.0.ph.ph, %23 ], [ %7, %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.thread ]
  %24 = load atomic i32, ptr %1 monotonic, align 4
  br label %.outer.outer

.lr.ph:                                           ; preds = %.outer, %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit28
  %.03140 = phi i32 [ %27, %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit28 ], [ %.031.ph, %.outer ]
  %.reass = or i32 %.03140, %invariant.op
  %25 = cmpxchg weak ptr %1, i32 %.03140, i32 %.reass acquire monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %29, label %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit28

_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit28: ; preds = %.lr.ph
  %27 = extractvalue { i32, i1 } %25, 0
  %28 = and i32 %27, %6
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

29:                                               ; preds = %.lr.ph
  %30 = lshr i32 %.reass, %2
  %31 = trunc i32 %30 to i8
  %32 = lshr i8 %31, 2
  ret i8 %32

33:                                               ; preds = %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit.thread
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #6
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{i64 5800446}
