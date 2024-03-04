target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.12a36678e93ab91a365663fd6cec5887.0 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"tokio/src/util/once_cell.rs" }>, align 1
@anon.12a36678e93ab91a365663fd6cec5887.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12a36678e93ab91a365663fd6cec5887.0, [16 x i8] c"\1B\00\00\00\00\00\00\00/\00\00\00\13\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN5tokio4util9once_cell17OnceCell$LT$T$GT$3get17h17fe86be2de0ef75E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds { { { [4 x i64] } }, { { { i32 } } }, [1 x i32] }, ptr %0, i32 0, i32 1
  %7 = invoke zeroext i1 @_ZN3std4sync4once4Once12is_completed17h5fffacabc3ffb02dE(ptr align 4 %6)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %32, label %26

11:                                               ; preds = %18, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %1
  br i1 %7, label %19, label %18

18:                                               ; preds = %17
  store i8 0, ptr %5, align 1
  invoke void @"_ZN5tokio4util9once_cell17OnceCell$LT$T$GT$7do_init17hdfc484cdacf62cc6E"(ptr align 8 %0)
          to label %20 unwind label %11

19:                                               ; preds = %20, %17
  store ptr %0, ptr %2, align 8
  br label %21

20:                                               ; preds = %18
  br label %19

21:                                               ; preds = %19
  %22 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %25, %21
  ret ptr %0

25:                                               ; preds = %21
  br label %24

26:                                               ; preds = %32, %8
  %27 = load ptr, ptr %3, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !6
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %8
  br label %26
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN5tokio4util9once_cell17OnceCell$LT$T$GT$7do_init17hdfc484cdacf62cc6E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %0, ptr %2, align 8
  br label %17

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %27, label %21

11:                                               ; preds = %17
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %1
  store ptr %0, ptr %7, align 8
  %18 = getelementptr inbounds { { { [4 x i64] } }, { { { i32 } } }, [1 x i32] }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  store ptr %7, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @_ZN3std4sync4once4Once9call_once17ha464a3b9c0d5e6e4E(ptr align 4 %18, ptr align 8 %19, ptr align 8 @anon.12a36678e93ab91a365663fd6cec5887.1)
          to label %20 unwind label %11

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %27, %8
  %22 = load ptr, ptr %3, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4util9once_cell17OnceCell$LT$T$GT$7do_init28_$u7b$$u7b$closure$u7d$$u7d$17h2c1eb9234429a2a2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i32, i32 }, { { { ptr, i64 }, i64 } } }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17h58480702c92379e3E(ptr sret({ { i32, i32 }, { { { ptr, i64 }, i64 } } }) align 8 %2)
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = load ptr, ptr %4, align 8, !noundef !6
  call void @_ZN4core3ptr5write17hebf196919b0aae80E(ptr %5, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std4sync4once4Once12is_completed17h5fffacabc3ffb02dE(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17ha464a3b9c0d5e6e4E(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h58480702c92379e3E(ptr sret({ { i32, i32 }, { { { ptr, i64 }, i64 } } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17hebf196919b0aae80E(ptr, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
