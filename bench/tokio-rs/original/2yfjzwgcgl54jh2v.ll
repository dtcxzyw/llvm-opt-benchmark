target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ea587858c1d8a26ab716936ed9e0422b.0 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"assertion failed: snapshot.is_join_interested()" }>, align 1
@anon.ea587858c1d8a26ab716936ed9e0422b.1 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"tokio/src/runtime/task/harness.rs" }>, align 1
@anon.ea587858c1d8a26ab716936ed9e0422b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea587858c1d8a26ab716936ed9e0422b.1, [16 x i8] c"!\00\00\00\00\00\00\00v\01\00\00\05\00\00\00" }>, align 8
@anon.ea587858c1d8a26ab716936ed9e0422b.3 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: snapshot.is_complete()" }>, align 1
@anon.ea587858c1d8a26ab716936ed9e0422b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea587858c1d8a26ab716936ed9e0422b.1, [16 x i8] c"!\00\00\00\00\00\00\00\97\01\00\00\11\00\00\00" }>, align 8
@anon.ea587858c1d8a26ab716936ed9e0422b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea587858c1d8a26ab716936ed9e0422b.1, [16 x i8] c"!\00\00\00\00\00\00\00\A4\01\00\00\05\00\00\00" }>, align 8
@anon.ea587858c1d8a26ab716936ed9e0422b.6 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"assertion failed: !snapshot.is_join_waker_set()" }>, align 1
@anon.ea587858c1d8a26ab716936ed9e0422b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea587858c1d8a26ab716936ed9e0422b.1, [16 x i8] c"!\00\00\00\00\00\00\00\A5\01\00\00\05\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner32transition_result_to_poll_future17h6aeffc4d752247f2E"(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %9
    i64 3, label %10
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %11

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

9:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9, %8, %7
  %12 = load i8, ptr %2, align 1, !range !5, !noundef !6
  ret i8 %12
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h9b6a679779b40f5fE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, ptr }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = call i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8 %0)
  store i64 %12, ptr %5, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %15, %3
  %14 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64 %12)
  br i1 %14, label %20, label %18

15:                                               ; preds = %3
  %16 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc5debec3ae70e3daE(i64 %12)
  br i1 %16, label %13, label %17

17:                                               ; preds = %15
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ea587858c1d8a26ab716936ed9e0422b.0, i64 47, ptr align 8 @anon.ea587858c1d8a26ab716936ed9e0422b.2) #4
  unreachable

18:                                               ; preds = %13
  %19 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17h902862ef618f171aE(i64 %12)
  br i1 %19, label %26, label %21

20:                                               ; preds = %40, %13
  store i8 1, ptr %11, align 1
  br label %44

21:                                               ; preds = %18
  %22 = call { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %2)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = call { i64, i64 } @_ZN5tokio7runtime4task7harness14set_join_waker17h26d8236934970690E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %23, ptr %24, i64 %12)
  store { i64, i64 } %25, ptr %10, align 8
  br label %28

26:                                               ; preds = %18
  %27 = call zeroext i1 @_ZN5tokio7runtime4task4core7Trailer9will_wake17h206dd6387f085e23E(ptr align 8 %1, ptr align 8 %2)
  br i1 %27, label %38, label %31

28:                                               ; preds = %31, %21
  %29 = load i64, ptr %10, align 8, !range !7, !noundef !6
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %40

31:                                               ; preds = %26
  %32 = call { i64, i64 } @_ZN5tokio7runtime4task5state5State11unset_waker17h07252b2fe03eab24E(ptr align 8 %0)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store ptr %0, ptr %9, align 8
  %35 = getelementptr inbounds { ptr, ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr, ptr }, ptr %9, i32 0, i32 2
  store ptr %2, ptr %36, align 8
  %37 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h8fb3dc5b2005960fE"(i64 %33, i64 %34, ptr align 8 %9)
  store { i64, i64 } %37, ptr %10, align 8
  br label %28

38:                                               ; preds = %26
  store i8 0, ptr %11, align 1
  br label %44

39:                                               ; preds = %28
  store i8 0, ptr %11, align 1
  br label %44

40:                                               ; preds = %28
  %41 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !6
  store i64 %42, ptr %4, align 8
  %43 = call zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64 %42)
  br i1 %43, label %20, label %47

44:                                               ; preds = %39, %38, %20
  %45 = load i8, ptr %11, align 1, !range !8, !noundef !6
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ea587858c1d8a26ab716936ed9e0422b.3, i64 40, ptr align 8 @anon.ea587858c1d8a26ab716936ed9e0422b.4) #4
  unreachable

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4task7harness14set_join_waker17h26d8236934970690E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 %4, ptr %7, align 8
  store i8 0, ptr %10, align 1
  store i8 1, ptr %10, align 1
  %17 = invoke zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc5debec3ae70e3daE(i64 %4)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %10, align 1, !range !8, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %69, label %63

21:                                               ; preds = %57, %47, %45, %44, %33, %29, %28, %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %5
  br i1 %17, label %29, label %28

28:                                               ; preds = %27
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ea587858c1d8a26ab716936ed9e0422b.0, i64 47, ptr align 8 @anon.ea587858c1d8a26ab716936ed9e0422b.5) #4
          to label %31 unwind label %21

29:                                               ; preds = %27
  %30 = invoke zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17h902862ef618f171aE(i64 %4)
          to label %32 unwind label %21

31:                                               ; preds = %44, %28
  unreachable

32:                                               ; preds = %29
  br i1 %30, label %44, label %33

33:                                               ; preds = %32
  store i8 0, ptr %10, align 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !6, !align !9, !noundef !6
  %36 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !align !9, !noundef !6
  %42 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZN5tokio7runtime4task4core7Trailer9set_waker17h3cbd415934100753E(ptr align 8 %1, ptr align 8 %41, ptr %43)
          to label %45 unwind label %21

44:                                               ; preds = %32
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ea587858c1d8a26ab716936ed9e0422b.6, i64 47, ptr align 8 @anon.ea587858c1d8a26ab716936ed9e0422b.7) #4
          to label %31 unwind label %21

45:                                               ; preds = %33
  %46 = invoke { i64, i64 } @_ZN5tokio7runtime4task5state5State14set_join_waker17hb87862995b3a1988E(ptr align 8 %0)
          to label %47 unwind label %21

47:                                               ; preds = %45
  store { i64, i64 } %46, ptr %12, align 8
  %48 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h2b62c68be2babb08E"(ptr align 8 %12)
          to label %49 unwind label %21

49:                                               ; preds = %47
  br i1 %48, label %57, label %50

50:                                               ; preds = %62, %49
  %51 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !range !7, !noundef !6
  %53 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !6
  %55 = insertvalue { i64, i64 } poison, i64 %52, 0
  %56 = insertvalue { i64, i64 } %55, i64 %54, 1
  ret { i64, i64 } %56

57:                                               ; preds = %49
  store ptr null, ptr %11, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !align !9, !noundef !6
  %60 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  invoke void @_ZN5tokio7runtime4task4core7Trailer9set_waker17h3cbd415934100753E(ptr align 8 %1, ptr align 8 %59, ptr %61)
          to label %62 unwind label %21

62:                                               ; preds = %57
  br label %50

63:                                               ; preds = %69, %18
  %64 = load ptr, ptr %6, align 8, !noundef !6
  %65 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !6
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %18
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %14) #5
          to label %63 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task7harness26panic_result_to_join_error17h759616cdd82a993eE(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, i64 %1, ptr align 1 %2, ptr %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  store i64 %1, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !noundef !6
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @_ZN5tokio7runtime4task5error9JoinError9cancelled17hd0d3e3fd232bb940E(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, i64 %1)
  br label %23

16:                                               ; preds = %4
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !align !10, !noundef !6
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !align !9, !noundef !6
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  call void @_ZN5tokio7runtime4task5error9JoinError5panic17h487ed308d26da75fE(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, i64 %1, ptr align 1 %18, ptr align 8 %20)
  br label %23

23:                                               ; preds = %16, %15
  ret void

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task5state5State4load17h11c68754ed033e05E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot18is_join_interested17hc5debec3ae70e3daE(i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot11is_complete17h2225b8bc7e16769eE(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state8Snapshot17is_join_waker_set17h902862ef618f171aE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task4core7Trailer9will_wake17h206dd6387f085e23E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State11unset_waker17h07252b2fe03eab24E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h8fb3dc5b2005960fE"(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task4core7Trailer9set_waker17h3cbd415934100753E(ptr align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4task5state5State14set_join_waker17hb87862995b3a1988E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h2b62c68be2babb08E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5error9JoinError9cancelled17hd0d3e3fd232bb940E(ptr sret({ { ptr, ptr }, i64 }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task5error9JoinError5panic17h487ed308d26da75fE(ptr sret({ { ptr, ptr }, i64 }) align 8, i64, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 4}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
!9 = !{i64 8}
!10 = !{i64 1}
