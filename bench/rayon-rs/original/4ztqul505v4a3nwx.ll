target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5694f9065f872df37281811ce52dc599.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5694f9065f872df37281811ce52dc599.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5694f9065f872df37281811ce52dc599.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5694f9065f872df37281811ce52dc599.1, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h895aa0d51c996cd6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %6 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h19a19a8439556a6cE(ptr align 8 %0, i64 %1)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %25, label %19

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  %15 = extractvalue { i64, i64 } %6, 0
  %16 = extractvalue { i64, i64 } %6, 1
  %17 = insertvalue { i64, i64 } poison, i64 %15, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; preds = %25, %7
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %7
  br label %19
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h16cb3f073cee2b41E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %5, align 8
  store ptr %12, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub nuw i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %17
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h4f41c9ce7c235bedE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %6 = invoke { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5b0266a244b64993E(ptr align 8 %0, i64 %1)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %25, label %19

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  %15 = extractvalue { i64, i64 } %6, 0
  %16 = extractvalue { i64, i64 } %6, 1
  %17 = insertvalue { i64, i64 } poison, i64 %15, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; preds = %25, %7
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %7
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h85c530190572443dE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %6 = call { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h895aa0d51c996cd6E"(ptr align 8 %0, i64 0)
  store { i64, i64 } %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %5, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %2, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %5, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !6, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator9rposition17hacf28a0ff5fe02a3E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = invoke i64 @"_ZN115_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h16cb3f073cee2b41E"(ptr align 8 %10)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %46, label %40

15:                                               ; preds = %21, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %1
  store i64 %11, ptr %3, align 8
  %22 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  store i8 0, ptr %6, align 1
  %23 = invoke { i64, i64 } @"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h4f41c9ce7c235bedE"(ptr align 8 %22, i64 %11)
          to label %24 unwind label %15

24:                                               ; preds = %21
  store { i64, i64 } %23, ptr %7, align 8
  %25 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 0, ptr %8, align 8
  br label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %2, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  store i64 1, ptr %8, align 8
  br label %32

32:                                               ; preds = %28, %27
  %33 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !6, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %46, %12
  %41 = load ptr, ptr %4, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %12
  br label %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f99372425017b38E"(ptr align 1 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %9 = load i8, ptr %2, align 1, !noundef !5
  store i8 %9, ptr %4, align 1
  store i64 %1, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 1
  store i8 %9, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !noundef !5
  %15 = call { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h61b3d6c367fb9670E"(ptr align 1 %0, i64 %12, i8 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = insertvalue { i64, i64 } poison, i64 %16, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb6a0ae92b71aedb2E"(ptr align 1 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %9 = load i8, ptr %2, align 1, !noundef !5
  store i8 %9, ptr %4, align 1
  store i64 %1, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 1
  store i8 %9, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !noundef !5
  %15 = call { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator9rposition5check28_$u7b$$u7b$closure$u7d$$u7d$17h5dd25c757c50a9d8E"(ptr align 1 %0, i64 %12, i8 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = insertvalue { i64, i64 } poison, i64 %16, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h19a19a8439556a6cE(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5b0266a244b64993E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h61b3d6c367fb9670E"(ptr align 1, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator9rposition5check28_$u7b$$u7b$closure$u7d$$u7d$17h5dd25c757c50a9d8E"(ptr align 1, i64, i8) unnamed_addr #1

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
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
