; ModuleID = 'bench/tokio-rs/original/tdz593q7fbhqhhm.ll'
source_filename = "bench/tokio-rs/original/tdz593q7fbhqhhm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime4coop6Budget13has_remaining28_$u7b$$u7b$closure$u7d$$u7d$17hed4be6d4d7f37488E"(i8 %0) unnamed_addr #0 {
  %2 = icmp ne i8 %0, 0
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h717afc71e310878cE"(ptr readonly align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %1, i1 zeroext %5, i8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17h0793910ecd71fc8fE"(ptr readonly align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = tail call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h3a3c08eec1dc712eE"(ptr align 1 %1)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = and i8 %4, 1
  %6 = extractvalue { i8, i8 } %3, 1
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %1, i1 zeroext %9, i8 %11)
  %12 = insertvalue { i8, i8 } poison, i8 %5, 0
  %13 = insertvalue { i8, i8 } %12, i8 %6, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17h09128974dca8ed9cE"(ptr readonly align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = tail call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h3a3c08eec1dc712eE"(ptr align 1 %1)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = and i8 %4, 1
  %6 = extractvalue { i8, i8 } %3, 1
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %1, i1 zeroext %9, i8 %11)
  %12 = insertvalue { i8, i8 } poison, i8 %5, 0
  %13 = insertvalue { i8, i8 } %12, i8 %6, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17h46f80eb198ee62cdE"(ptr readonly align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = tail call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h3a3c08eec1dc712eE"(ptr align 1 %1)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = and i8 %4, 1
  %6 = extractvalue { i8, i8 } %3, 1
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %1, i1 zeroext %9, i8 %11)
  %12 = insertvalue { i8, i8 } poison, i8 %5, 0
  %13 = insertvalue { i8, i8 } %12, i8 %6, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17hbd6930a152c76141E"(ptr readonly align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = tail call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h3a3c08eec1dc712eE"(ptr align 1 %1)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = and i8 %4, 1
  %6 = extractvalue { i8, i8 } %3, 1
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %1, i1 zeroext %9, i8 %11)
  %12 = insertvalue { i8, i8 } poison, i8 %5, 0
  %13 = insertvalue { i8, i8 } %12, i8 %6, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio7runtime4coop20has_budget_remaining28_$u7b$$u7b$closure$u7d$$u7d$17h97f4e4196e027c5bE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = tail call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h3a3c08eec1dc712eE"(ptr align 1 %0)
  %3 = extractvalue { i8, i8 } %2, 0
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  %6 = extractvalue { i8, i8 } %2, 1
  %7 = tail call zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hfa0caa29e0bb9308E(i1 zeroext %5, i8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4coop3set28_$u7b$$u7b$closure$u7d$$u7d$17hf7dbf9c3094b7e20E"(ptr readonly align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %1, i1 zeroext %5, i8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN5tokio7runtime4coop4stop28_$u7b$$u7b$closure$u7d$$u7d$17h7724331b1743dca7E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = tail call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h3a3c08eec1dc712eE"(ptr align 1 %0)
  %3 = extractvalue { i8, i8 } %2, 0
  %4 = and i8 %3, 1
  %5 = extractvalue { i8, i8 } %2, 1
  %6 = tail call { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17h2b8523398f9bc1e9E()
  %7 = extractvalue { i8, i8 } %6, 0
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = extractvalue { i8, i8 } %6, 1
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %0, i1 zeroext %9, i8 %10)
  %11 = insertvalue { i8, i8 } poison, i8 %4, 0
  %12 = insertvalue { i8, i8 } %11, i8 %5, 1
  ret { i8, i8 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h1d4ac7b581213752E"(ptr readonly align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %1, i1 zeroext %5, i8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN5tokio7runtime4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h5b368e22a1fa76bdE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = tail call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h3a3c08eec1dc712eE"(ptr align 1 %1)
  %.fca.0.extract = extractvalue { i8, i8 } %5, 0
  store i8 %.fca.0.extract, ptr %4, align 1
  %.fca.1.extract = extractvalue { i8, i8 } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %.fca.1.extract, ptr %.fca.1.gep, align 1
  %6 = call { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17hf605e3c36e7eccf3E(ptr nonnull align 1 %4)
  %7 = extractvalue { i8, i8 } %6, 0
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %10)
  %11 = call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr nonnull align 8 %0)
  call void @_ZN4core4task4wake5Waker11wake_by_ref17hf2a46d42f1aadeb4E(ptr align 8 %11)
  br label %25

12:                                               ; preds = %2
  %13 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h3a3c08eec1dc712eE"(ptr align 1 %1)
  %14 = extractvalue { i8, i8 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp ne i8 %15, 0
  %17 = extractvalue { i8, i8 } %13, 1
  %18 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h03987395ec1cf480E"(i1 zeroext %16, i8 %17)
  %19 = extractvalue { i8, i8 } %18, 0
  %20 = extractvalue { i8, i8 } %18, 1
  store i8 %19, ptr %3, align 1
  %21 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %20, ptr %21, align 1
  %22 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %23 = icmp ne i8 %22, 0
  %24 = load i8, ptr %.fca.1.gep, align 1
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %1, i1 zeroext %23, i8 %24)
          to label %25 unwind label %26

25:                                               ; preds = %12, %9
  %.sroa.3.0 = phi i8 [ undef, %9 ], [ %19, %12 ]
  %.sroa.0.0 = phi i8 [ 1, %9 ], [ 0, %12 ]
  %.sroa.4.0 = phi i8 [ undef, %9 ], [ %20, %12 ]
  %.sroa.4.0.insert.ext = zext i8 %.sroa.4.0 to i24
  %.sroa.4.0.insert.shift = shl nuw i24 %.sroa.4.0.insert.ext, 16
  %.sroa.3.0.insert.ext = zext i8 %.sroa.3.0 to i24
  %.sroa.3.0.insert.shift = shl nuw nsw i24 %.sroa.3.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i24 %.sroa.4.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i8 %.sroa.0.0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr nonnull align 1 %3) #5
          to label %30 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1, i1 zeroext, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h3a3c08eec1dc712eE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hfa0caa29e0bb9308E(i1 zeroext, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17h2b8523398f9bc1e9E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17hf605e3c36e7eccf3E(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker11wake_by_ref17hf2a46d42f1aadeb4E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h03987395ec1cf480E"(i1 zeroext, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
