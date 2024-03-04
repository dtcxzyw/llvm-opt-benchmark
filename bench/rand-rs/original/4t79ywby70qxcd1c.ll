target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.11a7496cf0ac2574e4e1e60599d8a324.0 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/getrandom-0.2.12/src/lib.rs" }>, align 1
@anon.11a7496cf0ac2574e4e1e60599d8a324.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11a7496cf0ac2574e4e1e60599d8a324.0, [16 x i8] c"k\00\00\00\00\00\00\00[\01\00\00\09\00\00\00" }>, align 8
@anon.11a7496cf0ac2574e4e1e60599d8a324.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11a7496cf0ac2574e4e1e60599d8a324.0, [16 x i8] c"k\00\00\00\00\00\00\00?\01\00\00\05\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9getrandom16getrandom_uninit17h85e440fd7206c8f4E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h7f66c3793f3c984fE"(ptr align 1 %1, i64 %2)
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = call i32 @_ZN9getrandom3imp15getrandom_inner17h29fa87f623147bf2E(ptr align 1 %1, i64 %2)
  %13 = call i32 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha88d5a049c497fb6E"(i32 %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4, !noundef !5
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %11, %3
  store ptr %1, ptr %4, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %2, 1
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  br label %28

26:                                               ; preds = %11
  %27 = load i32, ptr %7, align 4, !range !6, !noundef !5
  store i32 %27, ptr %5, align 4
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ba261756a5e9822E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, i32 %27, ptr align 8 @anon.11a7496cf0ac2574e4e1e60599d8a324.1)
  br label %28

28:                                               ; preds = %26, %18
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN9getrandom9getrandom17hcee98e2035205abaE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %3, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %1, 1
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @_ZN9getrandom16getrandom_uninit17h85e440fd7206c8f4E(ptr sret({ ptr, [1 x i64] }) align 8 %7, ptr align 1 %15, i64 %16)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1696bbee6a74d439E"(ptr sret({ ptr, [1 x i64] }) align 8 %8, ptr align 8 %7)
  %17 = load ptr, ptr %8, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store i32 0, ptr %9, align 4
  br label %33

29:                                               ; preds = %2
  %30 = getelementptr inbounds { [2 x i32], i32 }, ptr %8, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !range !6, !noundef !5
  store i32 %31, ptr %4, align 4
  %32 = call i32 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7d0e6f15fcc5caa5E"(i32 %31, ptr align 8 @anon.11a7496cf0ac2574e4e1e60599d8a324.2)
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %29, %22
  %34 = load i32, ptr %9, align 4, !noundef !5
  ret i32 %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h7f66c3793f3c984fE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN9getrandom3imp15getrandom_inner17h29fa87f623147bf2E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha88d5a049c497fb6E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ba261756a5e9822E"(ptr sret({ ptr, [1 x i64] }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1696bbee6a74d439E"(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7d0e6f15fcc5caa5E"(i32, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 1, i32 0}
!7 = !{i64 1}
