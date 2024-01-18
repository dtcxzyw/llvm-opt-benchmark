target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h82cc832300fe595dE"(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !noundef !5
  store i8 %5, ptr %2, align 1
  %6 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %5, ptr %6, align 1
  store i8 1, ptr %3, align 1
  %7 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i1 %9 to i8
  %13 = insertvalue { i8, i8 } poison, i8 %12, 0
  %14 = insertvalue { i8, i8 } %13, i8 %11, 1
  ret { i8, i8 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hff57f31fd2186591E"(i64 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !align !7, !noundef !5
  %20 = insertvalue { i64, ptr } poison, i64 %17, 0
  %21 = insertvalue { i64, ptr } %20, ptr %19, 1
  ret { i64, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4350d1c4c90329b8E"() unnamed_addr #0 {
  %1 = alloca { i8, i8 }, align 1
  store i8 0, ptr %1, align 1
  %2 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i1 %4 to i8
  %8 = insertvalue { i8, i8 } poison, i8 %7, 0
  %9 = insertvalue { i8, i8 } %8, i8 %6, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb7f441841918c4e5E"() unnamed_addr #0 {
  %1 = alloca { i64, ptr }, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h167d79845c5a819aE"(i64 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr null, ptr %16, align 8
  br label %32

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %19, ptr %24, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  %30 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %17, %15
  %33 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !align !7, !noundef !5
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9e991e89aef82d67E"(i1 zeroext %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i8, i8 }, align 1
  %7 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %1, ptr %9, align 1
  %10 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !noundef !5
  store i8 %17, ptr %3, align 1
  store i8 %17, ptr %4, align 1
  %18 = load i8, ptr %4, align 1, !noundef !5
  %19 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %18, ptr %19, align 1
  store i8 1, ptr %5, align 1
  br label %20

20:                                               ; preds = %15, %14
  %21 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i1 %23 to i8
  %27 = insertvalue { i8, i8 } poison, i8 %26, 0
  %28 = insertvalue { i8, i8 } %27, i8 %25, 1
  ret { i8, i8 } %28

29:                                               ; No predecessors!
  unreachable
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 4}
