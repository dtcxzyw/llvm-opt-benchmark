; ModuleID = 'bench/abseil-cpp/original/conditions.ll'
source_filename = "bench/abseil-cpp/original/conditions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }

@_ZN4absl13base_internal10CycleClock19cycle_clock_source_E = external local_unnamed_addr global %"struct.std::atomic.2", align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal14LogEveryNState9ShouldLogEi(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = load atomic i32, ptr %0 monotonic, align 4
  %6 = add i32 %5, 1
  store atomic i32 %6, ptr %0 monotonic, align 4
  %7 = urem i32 %5, %1
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i1 [ false, %2 ], [ %8, %4 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal14LogFirstNState9ShouldLogEi(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = zext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = add i32 %3, 1
  store atomic i32 %8, ptr %0 monotonic, align 4
  br label %9

9:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal17LogEveryPow2State9ShouldLogEv(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i32, ptr %0 monotonic, align 4
  %3 = add i32 %2, 1
  store atomic i32 %3, ptr %0 monotonic, align 4
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, double noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i32, ptr %0 monotonic, align 8
  %4 = add i32 %3, 1
  store atomic i32 %4, ptr %0 monotonic, align 8
  %5 = load atomic i64, ptr @_ZN4absl13base_internal10CycleClock19cycle_clock_source_E acquire, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !4
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %9
  br label %_ZN4absl13base_internal10CycleClock3NowEv.exit

13:                                               ; preds = %2
  %.0.i.i.i.i = inttoptr i64 %5 to ptr
  %14 = tail call noundef i64 %.0.i.i.i.i()
  br label %_ZN4absl13base_internal10CycleClock3NowEv.exit

_ZN4absl13base_internal10CycleClock3NowEv.exit:   ; preds = %7, %13
  %.0.in.i = phi i64 [ %12, %7 ], [ %14, %13 ]
  %.0.i = ashr i64 %.0.in.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %.not7 = icmp sgt i64 %.0.i, %16
  br i1 %.not7, label %.lr.ph, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.thread

.lr.ph:                                           ; preds = %_ZN4absl13base_internal10CycleClock3NowEv.exit
  %17 = sitofp i64 %.0.i to double
  br label %18

18:                                               ; preds = %18, %.lr.ph
  %.08 = phi i64 [ %16, %.lr.ph ], [ %25, %18 ]
  %19 = tail call noundef double @_ZN4absl13base_internal18UnscaledCycleClock9FrequencyEv()
  %20 = fmul double %19, 5.000000e-01
  %21 = tail call double @llvm.fmuladd.f64(double %1, double %20, double %17)
  %22 = fptosi double %21 to i64
  %23 = cmpxchg weak ptr %15, i64 %.08, i64 %22 monotonic monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %.not = icmp sle i64 %.0.i, %25
  %or.cond.not = select i1 %24, i1 true, i1 %.not
  br i1 %or.cond.not, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.thread, label %18

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.thread: ; preds = %18, %_ZN4absl13base_internal10CycleClock3NowEv.exit
  %.not.lcssa = phi i1 [ false, %_ZN4absl13base_internal10CycleClock3NowEv.exit ], [ %24, %18 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @__gxx_personality_v0(...)

declare noundef double @_ZN4absl13base_internal18UnscaledCycleClock9FrequencyEv() local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 901122}
