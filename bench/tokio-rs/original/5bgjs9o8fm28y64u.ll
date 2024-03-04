target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h5af4dbac5b60c3fdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8, !noundef !5
  %9 = call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h011bff187b0567feE"(ptr %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %2, align 8
  %17 = call ptr @_ZN5tokio7runtime4task3raw7RawTask14get_queue_next17hbc942417de567f5fE(ptr %16)
  store ptr %17, ptr %0, align 8
  %18 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6d1f0d08931ad454E"(ptr align 8 %0)
  br i1 %18, label %24, label %21

19:                                               ; preds = %1
  %20 = call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9cc827b63fff8427E"()
  store ptr %20, ptr %7, align 8
  br label %27

21:                                               ; preds = %24, %15
  store ptr null, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !5
  call void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17h7898634b546e51c0E(ptr %16, ptr %22)
  %23 = call ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8from_raw17h5abcc1901a9be729E"(ptr %16)
  store ptr %23, ptr %7, align 8
  br label %27

24:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  %25 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %26 = load ptr, ptr %5, align 8, !noundef !5
  store ptr %26, ptr %25, align 8
  br label %21

27:                                               ; preds = %21, %19
  %28 = load ptr, ptr %7, align 8, !noundef !5
  ret ptr %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h5d70d6aa66122e08E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8, !noundef !5
  %9 = call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h011bff187b0567feE"(ptr %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %2, align 8
  %17 = call ptr @_ZN5tokio7runtime4task3raw7RawTask14get_queue_next17hbc942417de567f5fE(ptr %16)
  store ptr %17, ptr %0, align 8
  %18 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6d1f0d08931ad454E"(ptr align 8 %0)
  br i1 %18, label %24, label %21

19:                                               ; preds = %1
  %20 = call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc364e600851f49b1E"()
  store ptr %20, ptr %7, align 8
  br label %27

21:                                               ; preds = %24, %15
  store ptr null, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !5
  call void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17h7898634b546e51c0E(ptr %16, ptr %22)
  %23 = call ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8from_raw17h83eccfc59d75fd03E"(ptr %16)
  store ptr %23, ptr %7, align 8
  br label %27

24:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  %25 = getelementptr inbounds { ptr, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %26 = load ptr, ptr %5, align 8, !noundef !5
  store ptr %26, ptr %25, align 8
  br label %21

27:                                               ; preds = %21, %19
  %28 = load ptr, ptr %7, align 8, !noundef !5
  ret ptr %28

29:                                               ; No predecessors!
  unreachable
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
