; ModuleID = 'bench/tokio-rs/original/5bgjs9o8fm28y64u.ll'
source_filename = "bench/tokio-rs/original/5bgjs9o8fm28y64u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h5af4dbac5b60c3fdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = tail call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h011bff187b0567feE"(ptr %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask14get_queue_next17hbc942417de567f5fE(ptr nonnull %3)
  store ptr %5, ptr %0, align 8
  %6 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6d1f0d08931ad454E"(ptr nonnull align 8 %0)
  br i1 %6, label %11, label %9

7:                                                ; preds = %1
  %8 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9cc827b63fff8427E"()
  br label %13

9:                                                ; preds = %11, %4
  tail call void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17h7898634b546e51c0E(ptr nonnull %3, ptr null)
  %10 = tail call ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8from_raw17h5abcc1901a9be729E"(ptr nonnull %3)
  br label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8
  br label %9

13:                                               ; preds = %9, %7
  %.0 = phi ptr [ %10, %9 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h5d70d6aa66122e08E(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = tail call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h011bff187b0567feE"(ptr %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask14get_queue_next17hbc942417de567f5fE(ptr nonnull %3)
  store ptr %5, ptr %0, align 8
  %6 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6d1f0d08931ad454E"(ptr nonnull align 8 %0)
  br i1 %6, label %11, label %9

7:                                                ; preds = %1
  %8 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc364e600851f49b1E"()
  br label %13

9:                                                ; preds = %11, %4
  tail call void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17h7898634b546e51c0E(ptr nonnull %3, ptr null)
  %10 = tail call ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8from_raw17h83eccfc59d75fd03E"(ptr nonnull %3)
  br label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8
  br label %9

13:                                               ; preds = %9, %7
  %.0 = phi ptr [ %10, %9 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h011bff187b0567feE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask14get_queue_next17hbc942417de567f5fE(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6d1f0d08931ad454E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17h7898634b546e51c0E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8from_raw17h5abcc1901a9be729E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9cc827b63fff8427E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8from_raw17h83eccfc59d75fd03E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc364e600851f49b1E"() unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
