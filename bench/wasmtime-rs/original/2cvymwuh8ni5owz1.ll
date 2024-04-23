target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h140ba803b3dec794E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %9 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = sub i64 %15, 1
  %17 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0bb9d428a0a56394E"(ptr align 8 %0, i64 %16)
          to label %31 unwind label %26

18:                                               ; preds = %40, %12
  store i8 0, ptr %4, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !noundef !3
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %22 = invoke i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9acb6ab5062a2b6bE"(ptr %19, ptr %21, i64 %1)
          to label %41 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %25 = trunc i8 %24 to i1
  br i1 %25, label %49, label %46

26:                                               ; preds = %18, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %13
  store ptr %17, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 1
  %37 = xor i1 %36, true
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %40

39:                                               ; preds = %31
  br label %44

40:                                               ; preds = %38
  br label %18

41:                                               ; preds = %18
  store i64 %22, ptr %8, align 8
  br label %42

42:                                               ; preds = %45, %41
  %43 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %43

44:                                               ; preds = %39
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %8, align 8
  br label %45

45:                                               ; preds = %44
  br label %42

46:                                               ; preds = %49, %23
  %47 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %50

49:                                               ; preds = %23
  br label %46

50:                                               ; preds = %53, %46
  %51 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %54

53:                                               ; preds = %46
  br label %50

54:                                               ; preds = %60, %50
  %55 = load ptr, ptr %3, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !3
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf773bf1ebad10aa1E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %8 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = icmp ugt i64 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %34, %2
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %13 = invoke align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h55e46e1d6abdf997E(ptr align 8 %0, ptr align 1 %1)
          to label %35 unwind label %20

14:                                               ; preds = %2
  %15 = sub i64 %9, 1
  %16 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0bb9d428a0a56394E"(ptr align 8 %0, i64 %15)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %44, label %41

20:                                               ; preds = %38, %14, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %14
  store ptr %16, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  %31 = xor i1 %30, true
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  br label %34

33:                                               ; preds = %25
  br label %38

34:                                               ; preds = %32
  br label %12

35:                                               ; preds = %12
  store ptr %13, ptr %7, align 8
  br label %36

36:                                               ; preds = %40, %35
  %37 = load ptr, ptr %7, align 8, !align !5, !noundef !3
  ret ptr %37

38:                                               ; preds = %33
  store i8 0, ptr %4, align 1
  %39 = invoke align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf85c0b2b2e0424a6E"()
          to label %40 unwind label %20

40:                                               ; preds = %38
  store ptr %39, ptr %7, align 8
  br label %36

41:                                               ; preds = %44, %17
  %42 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %43 = trunc i8 %42 to i1
  br i1 %43, label %51, label %45

44:                                               ; preds = %17
  br label %41

45:                                               ; preds = %51, %41
  %46 = load ptr, ptr %3, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %41
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator4find17h4e19e0976cdb14c4E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %7 = call align 8 ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf773bf1ebad10aa1E"(ptr align 8 %0, ptr align 1 %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %4, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %24, %16
  %23 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %23

24:                                               ; preds = %16
  br label %22

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h0bb9d428a0a56394E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9acb6ab5062a2b6bE"(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h55e46e1d6abdf997E(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf85c0b2b2e0424a6E"() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i64 1}
