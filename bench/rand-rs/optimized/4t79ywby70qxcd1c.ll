; ModuleID = 'bench/rand-rs/original/4t79ywby70qxcd1c.ll'
source_filename = "bench/rand-rs/original/4t79ywby70qxcd1c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.11a7496cf0ac2574e4e1e60599d8a324.0 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/getrandom-0.2.12/src/lib.rs" }>, align 1
@anon.11a7496cf0ac2574e4e1e60599d8a324.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11a7496cf0ac2574e4e1e60599d8a324.0, [16 x i8] c"k\00\00\00\00\00\00\00[\01\00\00\09\00\00\00" }>, align 8
@anon.11a7496cf0ac2574e4e1e60599d8a324.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.11a7496cf0ac2574e4e1e60599d8a324.0, [16 x i8] c"k\00\00\00\00\00\00\00?\01\00\00\05\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN9getrandom9getrandom17hcee98e2035205abaE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %5 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h7f66c3793f3c984fE"(ptr align 1 %0, i64 %1), !noalias !5
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @_ZN9getrandom3imp15getrandom_inner17h29fa87f623147bf2E(ptr align 1 %0, i64 %1), !noalias !5
  %8 = tail call i32 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha88d5a049c497fb6E"(i32 %7), !noalias !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %2
  store ptr %0, ptr %3, align 8, !alias.scope !5
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %11, align 8, !alias.scope !5
  br label %_ZN9getrandom16getrandom_uninit17h85e440fd7206c8f4E.exit

12:                                               ; preds = %6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ba261756a5e9822E"(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %3, i32 %8, ptr nonnull align 8 @anon.11a7496cf0ac2574e4e1e60599d8a324.1)
  br label %_ZN9getrandom16getrandom_uninit17h85e440fd7206c8f4E.exit

_ZN9getrandom16getrandom_uninit17h85e440fd7206c8f4E.exit: ; preds = %10, %12
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1696bbee6a74d439E"(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %13 = load ptr, ptr %4, align 8, !noundef !8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %_ZN9getrandom16getrandom_uninit17h85e440fd7206c8f4E.exit
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !range !9, !noundef !8
  %17 = call i32 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7d0e6f15fcc5caa5E"(i32 %16, ptr nonnull align 8 @anon.11a7496cf0ac2574e4e1e60599d8a324.2)
  br label %18

18:                                               ; preds = %_ZN9getrandom16getrandom_uninit17h85e440fd7206c8f4E.exit, %14
  %.0 = phi i32 [ %17, %14 ], [ 0, %_ZN9getrandom16getrandom_uninit17h85e440fd7206c8f4E.exit ]
  ret i32 %.0
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9getrandom16getrandom_uninit17h85e440fd7206c8f4E: argument 0"}
!7 = distinct !{!7, !"_ZN9getrandom16getrandom_uninit17h85e440fd7206c8f4E"}
!8 = !{}
!9 = !{i32 1, i32 0}
