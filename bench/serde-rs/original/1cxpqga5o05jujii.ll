target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8d3708b5138624c6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %0, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %17

16:                                               ; preds = %1
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %7, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %8, align 8
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %25, ptr %3, align 8
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = load ptr, ptr %8, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %33, ptr %2, align 8
  %34 = call { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6562cc2ea20a8edE"(ptr align 8 %33)
  store { ptr, ptr } %34, ptr %9, align 8
  br label %36

35:                                               ; preds = %26
  store ptr null, ptr %9, align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %42 = insertvalue { ptr, ptr } %41, ptr %40, 1
  ret { ptr, ptr } %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h2441d85510eb2d80E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store i8 1, ptr %10, align 1
  %16 = load ptr, ptr %0, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  store ptr %0, ptr %7, align 8
  %22 = load i64, ptr %13, align 8, !noundef !5
  store i8 0, ptr %10, align 1
  %23 = invoke { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h94f3acf78202bfe7E"(ptr align 8 %0, i64 %22, ptr align 1 %2, ptr align 8 %3)
          to label %36 unwind label %30

24:                                               ; preds = %43, %4
  %25 = load i64, ptr %13, align 8, !noundef !5
  %26 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha3a9d15ca5ffd1ffE"(i64 %25)
          to label %57 unwind label %30

27:                                               ; preds = %30
  %28 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %67, label %61

30:                                               ; preds = %46, %36, %24, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %21
  %37 = extractvalue { i64, i64 } %23, 0
  %38 = extractvalue { i64, i64 } %23, 1
  %39 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb41820bedcccc42bE"(i64 %37, i64 %38)
          to label %40 unwind label %30

40:                                               ; preds = %36
  store { i64, i64 } %39, ptr %11, align 8
  %41 = load i64, ptr %11, align 8, !range !8, !noundef !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  store i64 %45, ptr %5, align 8
  store i64 %45, ptr %13, align 8
  br label %24

46:                                               ; preds = %40
  %47 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6275b9788d9d5eafE"()
          to label %48 unwind label %30

48:                                               ; preds = %46
  store { i64, i64 } %47, ptr %12, align 8
  br label %49

49:                                               ; preds = %60, %57, %48
  %50 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !range !8, !noundef !5
  %52 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { i64, i64 } poison, i64 %51, 0
  %55 = insertvalue { i64, i64 } %54, i64 %53, 1
  ret { i64, i64 } %55

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %24
  store { i64, i64 } %26, ptr %12, align 8
  %58 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %49

60:                                               ; preds = %57
  br label %49

61:                                               ; preds = %67, %27
  %62 = load ptr, ptr %6, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !5
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %27
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6562cc2ea20a8edE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h94f3acf78202bfe7E"(ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb41820bedcccc42bE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6275b9788d9d5eafE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha3a9d15ca5ffd1ffE"(i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
