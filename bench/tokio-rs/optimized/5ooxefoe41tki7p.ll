; ModuleID = 'bench/tokio-rs/original/5ooxefoe41tki7p.ll'
source_filename = "bench/tokio-rs/original/5ooxefoe41tki7p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cf327fbd7f1a86de4df94574c9aece24.0 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"tokio/src/runtime/blocking/shutdown.rs" }>, align 1
@anon.cf327fbd7f1a86de4df94574c9aece24.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf327fbd7f1a86de4df94574c9aece24.0, [16 x i8] c"&\00\00\00\00\00\00\00\16\00\00\00\14\00\00\00" }>, align 8
@anon.cf327fbd7f1a86de4df94574c9aece24.2 = private unnamed_addr constant <{ [141 x i8] }> <{ [141 x i8] c"Cannot drop a runtime in a context where blocking is not allowed. This happens when a runtime is dropped from within an asynchronous context." }>, align 1
@anon.cf327fbd7f1a86de4df94574c9aece24.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cf327fbd7f1a86de4df94574c9aece24.2, [8 x i8] c"\8D\00\00\00\00\00\00\00" }>, align 8
@anon.cf327fbd7f1a86de4df94574c9aece24.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cf327fbd7f1a86de4df94574c9aece24.0, [16 x i8] c"&\00\00\00\00\00\00\003\00\00\00\15\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio7runtime8blocking8shutdown7channel17h3de1e3ebef70a5e2E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = tail call { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h201ecaf7e0a82ce9E(ptr nonnull align 8 @anon.cf327fbd7f1a86de4df94574c9aece24.1)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  store ptr %4, ptr %1, align 8
  %5 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcecf5baf95e266f1E"(ptr %3)
          to label %8 unwind label %6

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17hbe559191e2521e9bE"(ptr nonnull align 8 %1) #5
          to label %15 unwind label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !noundef !5
  %10 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %10)
  %11 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %9, 1
  ret { ptr, ptr } %12

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

15:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime8blocking8shutdown8Receiver4wait17hfa5c6c334f896e41E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { {} }, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %2, ptr %9, align 8
  %10 = tail call { i64, i32 } @_ZN4core4time8Duration10from_nanos17h82959f8505350af1E(i64 0)
  %11 = extractvalue { i64, i32 } %10, 0
  %12 = extractvalue { i64, i32 } %10, 1
  store i64 %11, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %12, ptr %13, align 8
  %14 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5d694f39ecd48780E"(ptr nonnull align 8 %8, ptr nonnull align 8 %7)
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = call zeroext i1 @_ZN5tokio7runtime7context8blocking25try_enter_blocking_region17hc6aca46670c3c237E()
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load i32, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i32 %18, 1000000000
  br i1 %.not, label %25, label %21

19:                                               ; preds = %15
  %20 = call zeroext i1 @_ZN3std6thread9panicking17h77f18bde5952fb35E()
  br i1 %20, label %27, label %28

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !noundef !5
  %23 = call i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout17h4b8ef464b73fe3caE(ptr nonnull align 1 %4, ptr align 8 %0, i64 %22, i32 %18), !range !7
  store i8 %23, ptr %5, align 1
  %24 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h921591aad4efe688E"(ptr nonnull align 1 %5)
  br label %27

25:                                               ; preds = %17
  %26 = call i8 @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard8block_on17h30467b9abcdc5675E(ptr nonnull align 1 %4, ptr align 8 %0), !range !7
  br label %27

27:                                               ; preds = %19, %3, %25, %21
  %.0 = phi i1 [ %24, %21 ], [ true, %25 ], [ false, %3 ], [ false, %19 ]
  ret i1 %.0

28:                                               ; preds = %19
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.cf327fbd7f1a86de4df94574c9aece24.3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.cf327fbd7f1a86de4df94574c9aece24.4) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN81_$LT$tokio..runtime..blocking..shutdown..Sender$u20$as$u20$core..clone..Clone$GT$5clone17ha15f5d933058beebE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5af90bd78811040E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 1000000001}
!7 = !{i8 0, i8 3}
