target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h374d414943fad520E"(i32 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  %6 = load i32, ptr %5, align 4, !range !5, !noundef !6
  store i32 %6, ptr %3, align 4
  %7 = call { ptr, ptr } @"_ZN94_$LT$rand_core..error..Error$u20$as$u20$core..convert..From$LT$getrandom..error..Error$GT$$GT$4from17h200a5ff40819f2ffE"(i32 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !align !7, !noundef !6
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ba261756a5e9822E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  %7 = load i32, ptr %6, align 4, !range !5, !noundef !6
  store i32 %7, ptr %5, align 4
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1696bbee6a74d439E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8, !noundef !6
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  %14 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %15, ptr %19, align 8
  br label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [2 x i32], i32 }, ptr %1, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !range !5, !noundef !6
  store i32 %22, ptr %3, align 4
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !range !5, !noundef !6
  %24 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %23, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %20, %11
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN94_$LT$rand_core..error..Error$u20$as$u20$core..convert..From$LT$getrandom..error..Error$GT$$GT$4from17h200a5ff40819f2ffE"(i32) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 1, i32 0}
!6 = !{}
!7 = !{i64 1}
