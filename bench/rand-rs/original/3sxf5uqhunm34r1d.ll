target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a5a5235e433d14ce026f092936625e04.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Error: " }>, align 1
@anon.a5a5235e433d14ce026f092936625e04.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a5a5235e433d14ce026f092936625e04.0, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.a5a5235e433d14ce026f092936625e04.2 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"rand_core/src/os.rs" }>, align 1
@anon.a5a5235e433d14ce026f092936625e04.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a5a5235e433d14ce026f092936625e04.2, [16 x i8] c"\13\00\00\00\00\00\00\00@\00\00\00\0D\00\00\00" }>, align 8
@anon.a5a5235e433d14ce026f092936625e04.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a5a5235e433d14ce026f092936625e04.2, [16 x i8] c"\13\00\00\00\00\00\00\00E\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217hc2e68a0ad65c3abcE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @_ZN9rand_core5impls17next_u32_via_fill17he9aa7f488459b974E(ptr align 1 %0)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417hd0bdd31450cbcc94E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN9rand_core5impls17next_u64_via_fill17h90276bc89f7db43fE(ptr align 1 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf47b763feaf49896E"(ptr align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = call { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17hb22ed6f5e92b7452E"(ptr align 1 %0, ptr align 1 %1, i64 %2)
  store { ptr, ptr } %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %35

22:                                               ; preds = %3
  %23 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  store ptr %12, ptr %5, align 8
  store ptr @"_ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1feef7bc19e8cd8aE", ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1feef7bc19e8cd8aE", ptr %29, align 8
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = insertvalue { ptr, ptr } poison, ptr %30, 0
  %34 = insertvalue { ptr, ptr } %33, ptr %32, 1
  br label %43

35:                                               ; preds = %3
  call void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$rand_core..error..Error$GT$$GT$17h7726d98d1d2664b0E"(ptr align 8 %13)
  ret void

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h2a7adfa310b911adE"(ptr align 8 %12) #4
          to label %53 unwind label %51

37:                                               ; preds = %49, %43
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %22
  %44 = extractvalue { ptr, ptr } %34, 0
  %45 = extractvalue { ptr, ptr } %34, 1
  %46 = getelementptr inbounds [1 x { ptr, ptr }], ptr %10, i64 0, i64 0
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h1732b41bf0c71293E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.a5a5235e433d14ce026f092936625e04.1, i64 1, ptr align 8 %10, i64 1)
          to label %49 unwind label %37

49:                                               ; preds = %43
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %11, ptr align 8 @anon.a5a5235e433d14ce026f092936625e04.3) #5
          to label %50 unwind label %37

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

53:                                               ; preds = %36
  %54 = load ptr, ptr %7, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17hb22ed6f5e92b7452E"(ptr align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = call i32 @_ZN9getrandom9getrandom17hcee98e2035205abaE(ptr align 1 %1, i64 %2)
  %12 = call i32 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha88d5a049c497fb6E"(i32 %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4, !noundef !5
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !range !8, !noundef !5
  store i32 %19, ptr %4, align 4
  %20 = call { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h374d414943fad520E"(i32 %19, ptr align 8 @anon.a5a5235e433d14ce026f092936625e04.4)
  store { ptr, ptr } %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %18, %17
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !6, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1feef7bc19e8cd8aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN9rand_core5impls17next_u32_via_fill17he9aa7f488459b974E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN9rand_core5impls17next_u64_via_fill17h90276bc89f7db43fE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h1732b41bf0c71293E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h2a7adfa310b911adE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$rand_core..error..Error$GT$$GT$17h7726d98d1d2664b0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN9getrandom9getrandom17hcee98e2035205abaE(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha88d5a049c497fb6E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h374d414943fad520E"(i32, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { noreturn }
attributes #6 = { cold noreturn nounwind }

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
!8 = !{i32 1, i32 0}
