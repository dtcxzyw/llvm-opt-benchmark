target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0d9095e3cc187571E(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %34, %3
  %14 = invoke { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f4f474a00702a8E"(ptr align 8 %0)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %47, label %41

18:                                               ; preds = %39, %35, %32, %27, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %13
  store { i64, i64 } %14, ptr %9, align 8
  %25 = load i64, ptr %9, align 8, !range !7, !noundef !6
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  store i64 %29, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8, !noundef !6
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17ha5ef0d5a6953e695E"(ptr align 8 %10, i64 %30)
          to label %32 unwind label %18

31:                                               ; preds = %24
  br label %39

32:                                               ; preds = %27
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he831975fc2c2c405E"()
          to label %33 unwind label %18

33:                                               ; preds = %32
  br i1 true, label %34, label %35

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1
  br label %13

35:                                               ; preds = %33
  invoke void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1307250b9e45a57E"()
          to label %36 unwind label %18

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %40, %36
  ret void

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %31
  store i8 0, ptr %7, align 1
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd9f00d17fef6ea50E"()
          to label %40 unwind label %18

40:                                               ; preds = %39
  br label %37

41:                                               ; preds = %47, %15
  %42 = load ptr, ptr %5, align 8, !noundef !6
  %43 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !6
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %15
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9c6efdbe041e3420E(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %34, %3
  %14 = invoke { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f4f474a00702a8E"(ptr align 8 %0)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %47, label %41

18:                                               ; preds = %39, %35, %32, %27, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %13
  store { i64, i64 } %14, ptr %9, align 8
  %25 = load i64, ptr %9, align 8, !range !7, !noundef !6
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  store i64 %29, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8, !noundef !6
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h071e63c175e12c7fE"(ptr align 8 %10, i64 %30)
          to label %32 unwind label %18

31:                                               ; preds = %24
  br label %39

32:                                               ; preds = %27
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he831975fc2c2c405E"()
          to label %33 unwind label %18

33:                                               ; preds = %32
  br i1 true, label %34, label %35

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1
  br label %13

35:                                               ; preds = %33
  invoke void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1307250b9e45a57E"()
          to label %36 unwind label %18

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %40, %36
  ret void

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %31
  store i8 0, ptr %7, align 1
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd9f00d17fef6ea50E"()
          to label %40 unwind label %18

40:                                               ; preds = %39
  br label %37

41:                                               ; preds = %47, %15
  %42 = load ptr, ptr %5, align 8, !noundef !6
  %43 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !6
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %15
  br label %41
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f4f474a00702a8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17ha5ef0d5a6953e695E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he831975fc2c2c405E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1307250b9e45a57E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd9f00d17fef6ea50E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h071e63c175e12c7fE"(ptr align 8, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 2}
