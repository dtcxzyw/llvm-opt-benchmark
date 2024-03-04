target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.97d91546f50ce1a9341c156355e2eaed.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@anon.97d91546f50ce1a9341c156355e2eaed.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97d91546f50ce1a9341c156355e2eaed.0, [16 x i8] c"\0A\00\00\00\00\00\00\00\E7\01\00\00/\00\00\00" }>, align 8
@anon.97d91546f50ce1a9341c156355e2eaed.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97d91546f50ce1a9341c156355e2eaed.0, [16 x i8] c"\0A\00\00\00\00\00\00\00R\02\00\001\00\00\00" }>, align 8
@_ZN3log5STATE17h1d2af362dbccaea1E = external hidden global { i64 }
@_ZN3log6LOGGER17h018a7ff6f708aa11E = external hidden global { ptr, ptr }

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4f6e3b114dbd99dfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h7cde70ae36fe0bcdE"(ptr align 1 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2a0cb8dd01127e48E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = call i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h68592010734029ccE"(ptr align 1 %0, i64 %5), !range !8
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h636801f14c2525a4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h03a7dd8cc03ccc4aE"(ptr align 1 %7, i64 %9, ptr align 1 %13, i64 %15)
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h7cde70ae36fe0bcdE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %1, align 8, !noundef !5
  store i64 %6, ptr %3, align 8
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h68592010734029ccE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i64 @_ZN3log5Level10from_usize17he7e300d3d821a0e6E(i64 %1), !range !9
  %6 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17he18e49e73ce4ba42E"(i64 %5, ptr align 8 @anon.97d91546f50ce1a9341c156355e2eaed.1), !range !8
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17he1f78a9456c432a2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h03a7dd8cc03ccc4aE"(ptr align 1 %7, i64 %9, ptr align 1 %13, i64 %15)
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h8c6fc8db0c42daf2E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @_ZN3log11LevelFilter10from_usize17h9b75863a933ff5d0E(i64 %0), !range !10
  %4 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf74fb176bbca28c4E"(i64 %3, ptr align 8 @anon.97d91546f50ce1a9341c156355e2eaed.2), !range !9
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17hc53179410232e6b8E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN3log16set_logger_inner17h099f8e8db5e8f9dbE(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  store i8 4, ptr %11, align 1
  store i8 4, ptr %10, align 1
  %16 = load i8, ptr %11, align 1, !range !11, !noundef !5
  %17 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %18 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h586d0bedeb4181f7E(ptr align 8 @_ZN3log5STATE17h1d2af362dbccaea1E, i64 0, i64 1, i8 %16, i8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %69, label %63

22:                                               ; preds = %56, %45, %42, %40, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store { i64, i64 } %18, ptr %12, align 8
  %29 = load i64, ptr %12, align 8, !range !13, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %9, align 8
  br label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  store i64 %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i64, ptr %9, align 8, !noundef !5
  store i64 %38, ptr %3, align 8
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %42
  ]

39:                                               ; preds = %37
  store i8 1, ptr %13, align 1
  br label %50

40:                                               ; preds = %37
  store i8 0, ptr %6, align 1
  %41 = invoke { ptr, ptr } @"_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17hc53179410232e6b8E"(ptr align 1 %0, ptr align 8 %1)
          to label %45 unwind label %22

42:                                               ; preds = %57, %37
  store i8 4, ptr %7, align 1
  %43 = load i8, ptr %7, align 1, !range !11, !noundef !5
  %44 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf576bd2b96c285d5E(ptr align 8 @_ZN3log5STATE17h1d2af362dbccaea1E, i8 %43)
          to label %53 unwind label %22

45:                                               ; preds = %40
  %46 = extractvalue { ptr, ptr } %41, 0
  %47 = extractvalue { ptr, ptr } %41, 1
  store ptr %46, ptr @_ZN3log6LOGGER17h018a7ff6f708aa11E, align 8
  store ptr %47, ptr getelementptr inbounds ({ ptr, ptr }, ptr @_ZN3log6LOGGER17h018a7ff6f708aa11E, i32 0, i32 1), align 8
  store i8 4, ptr %8, align 1
  %48 = load i8, ptr %8, align 1, !range !11, !noundef !5
  invoke void @_ZN4core4sync6atomic11AtomicUsize5store17h891194b96d6a80bfE(ptr align 8 @_ZN3log5STATE17h1d2af362dbccaea1E, i64 2, i8 %48)
          to label %49 unwind label %22

49:                                               ; preds = %45
  store i8 0, ptr %13, align 1
  br label %50

50:                                               ; preds = %55, %49, %39
  %51 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %61, label %58

53:                                               ; preds = %42
  %54 = icmp eq i64 %44, 1
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  store i8 1, ptr %13, align 1
  br label %50

56:                                               ; preds = %53
  invoke void @_ZN4core4sync6atomic14spin_loop_hint17h2579f1bd3cb9d563E()
          to label %57 unwind label %22

57:                                               ; preds = %56
  br label %42

58:                                               ; preds = %61, %50
  %59 = load i8, ptr %13, align 1, !range !12, !noundef !5
  %60 = trunc i8 %59 to i1
  ret i1 %60

61:                                               ; preds = %50
  br label %58

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %69, %19
  %64 = load ptr, ptr %4, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !5
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %19
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$20eq_ignore_ascii_case17h03a7dd8cc03ccc4aE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3log5Level10from_usize17he7e300d3d821a0e6E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17he18e49e73ce4ba42E"(i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3log11LevelFilter10from_usize17h9b75863a933ff5d0E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf74fb176bbca28c4E"(i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind
declare i32 @rust_eh_personality(...) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h586d0bedeb4181f7E(ptr align 8, i64, i64, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h891194b96d6a80bfE(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf576bd2b96c285d5E(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic14spin_loop_hint17h2579f1bd3cb9d563E() unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i64 1, i64 6}
!9 = !{i64 0, i64 6}
!10 = !{i64 0, i64 7}
!11 = !{i8 0, i8 5}
!12 = !{i8 0, i8 2}
!13 = !{i64 0, i64 2}
