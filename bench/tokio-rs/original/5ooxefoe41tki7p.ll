target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cf327fbd7f1a86de4df94574c9aece24.0 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"tokio/src/runtime/blocking/shutdown.rs" }>, align 1
@anon.cf327fbd7f1a86de4df94574c9aece24.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf327fbd7f1a86de4df94574c9aece24.0, [16 x i8] c"&\00\00\00\00\00\00\00\16\00\00\00\14\00\00\00" }>, align 8
@anon.cf327fbd7f1a86de4df94574c9aece24.2 = private unnamed_addr constant <{ [141 x i8] }> <{ [141 x i8] c"Cannot drop a runtime in a context where blocking is not allowed. This happens when a runtime is dropped from within an asynchronous context." }>, align 1
@anon.cf327fbd7f1a86de4df94574c9aece24.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf327fbd7f1a86de4df94574c9aece24.2, [8 x i8] c"\8D\00\00\00\00\00\00\00" }>, align 8
@anon.cf327fbd7f1a86de4df94574c9aece24.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf327fbd7f1a86de4df94574c9aece24.0, [16 x i8] c"&\00\00\00\00\00\00\003\00\00\00\15\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime8blocking8shutdown7channel17h3de1e3ebef70a5e2E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store i8 0, ptr %2, align 1
  %8 = call { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h201ecaf7e0a82ce9E(ptr align 8 @anon.cf327fbd7f1a86de4df94574c9aece24.1)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  store i8 1, ptr %2, align 1
  store ptr %9, ptr %6, align 8
  store ptr %10, ptr %5, align 8
  store i8 0, ptr %2, align 1
  %11 = load ptr, ptr %6, align 8, !noundef !5
  %12 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcecf5baf95e266f1E"(ptr %11)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17hbe559191e2521e9bE"(ptr align 8 %5) #4
          to label %33 unwind label %31

14:                                               ; preds = %0
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %0
  store ptr %12, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8, !noundef !5
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %3, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  store i8 0, ptr %2, align 1
  %25 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30

31:                                               ; preds = %42, %13
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

33:                                               ; preds = %13
  %34 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %42, %33
  %37 = load ptr, ptr %1, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %33
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h7b139ecec6997a49E"(ptr align 8 %6) #4
          to label %36 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17hfa5c6c334f896e41E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { {} }, align 1
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i32 }, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  store i32 %2, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  %15 = call { i64, i32 } @_ZN4core4time8Duration10from_nanos17h82959f8505350af1E(i64 0)
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  %18 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  %20 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5d694f39ecd48780E"(ptr align 8 %12, ptr align 8 %10)
  br i1 %20, label %28, label %21

21:                                               ; preds = %3
  %22 = call zeroext i1 @_ZN5tokio7runtime7context8blocking25try_enter_blocking_region17hc6aca46670c3c237E()
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  %24 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %29, label %35

28:                                               ; preds = %3
  store i8 0, ptr %11, align 1
  br label %49

29:                                               ; preds = %21
  %30 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !range !7, !noundef !5
  %32 = icmp eq i32 %31, 1000000000
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %37, label %47

35:                                               ; preds = %21
  %36 = call zeroext i1 @_ZN3std6thread9panicking17h77f18bde5952fb35E()
  br i1 %36, label %53, label %52

37:                                               ; preds = %29
  %38 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !range !8, !noundef !5
  %42 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %39, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = call i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout17h4b8ef464b73fe3caE(ptr align 1 %9, ptr align 8 %0, i64 %39, i32 %41), !range !9
  store i8 %44, ptr %6, align 1
  %45 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h921591aad4efe688E"(ptr align 1 %6)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1
  br label %49

47:                                               ; preds = %29
  %48 = call i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard8block_on17h30467b9abcdc5675E(ptr align 1 %9, ptr align 8 %0), !range !9
  store i8 1, ptr %11, align 1
  br label %49

49:                                               ; preds = %53, %47, %37, %28
  %50 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  ret i1 %51

52:                                               ; preds = %35
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 @anon.cf327fbd7f1a86de4df94574c9aece24.3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %7, ptr align 8 @anon.cf327fbd7f1a86de4df94574c9aece24.4) #6
  unreachable

53:                                               ; preds = %35
  store i8 0, ptr %11, align 1
  br label %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN81_$LT$tokio..runtime..blocking..shutdown..Sender$u20$as$u20$core..clone..Clone$GT$5clone17ha15f5d933058beebE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5af90bd78811040E"(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h201ecaf7e0a82ce9E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcecf5baf95e266f1E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17hbe559191e2521e9bE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h7b139ecec6997a49E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration10from_nanos17h82959f8505350af1E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5d694f39ecd48780E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime7context8blocking25try_enter_blocking_region17hc6aca46670c3c237E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout17h4b8ef464b73fe3caE(ptr align 1, ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h921591aad4efe688E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard8block_on17h30467b9abcdc5675E(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std6thread9panicking17h77f18bde5952fb35E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5af90bd78811040E"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i32 0, i32 1000000001}
!8 = !{i32 0, i32 1000000000}
!9 = !{i8 0, i8 3}
