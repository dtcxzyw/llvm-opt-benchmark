; ModuleID = 'bench/tokio-rs/original/h94cbeytqnbpwry.ll'
source_filename = "bench/tokio-rs/original/h94cbeytqnbpwry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.18fbbc0568aaf13cfaf2a404a9081a35.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"closure claimed permanent executor" }>, align 1
@anon.18fbbc0568aaf13cfaf2a404a9081a35.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.18fbbc0568aaf13cfaf2a404a9081a35.0, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.18fbbc0568aaf13cfaf2a404a9081a35.2 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"tokio/src/runtime/context/runtime_mt.rs" }>, align 1
@anon.18fbbc0568aaf13cfaf2a404a9081a35.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18fbbc0568aaf13cfaf2a404a9081a35.2, [16 x i8] c"'\00\00\00\00\00\00\00\11\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN5tokio7runtime7context10runtime_mt21current_enter_context28_$u7b$$u7b$closure$u7d$$u7d$17ha28adc078aa0541eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 78
  %3 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0c0551a9d520d265E"(ptr nonnull align 1 %2), !range !5
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$tokio..runtime..context..runtime_mt..exit_runtime..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2e576c9cdc096b88E"(ptr readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 78
  %5 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0c0551a9d520d265E"(ptr nonnull align 1 %4), !range !5
  %6 = tail call zeroext i1 @_ZN5tokio7runtime7context7runtime12EnterRuntime10is_entered17h654e0031685aa738E(i8 %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = load i8, ptr %0, align 1, !range !5, !noundef !6
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h4faf082b5dc199d8E"(ptr nonnull align 1 %4, i8 %9)
  ret void

10:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.18fbbc0568aaf13cfaf2a404a9081a35.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.18fbbc0568aaf13cfaf2a404a9081a35.3) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0c0551a9d520d265E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime7context7runtime12EnterRuntime10is_entered17h654e0031685aa738E(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h4faf082b5dc199d8E"(ptr align 1, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{}
