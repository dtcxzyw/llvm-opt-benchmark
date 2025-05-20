; ModuleID = 'bench/ruff-rs/original/4ulprux5nvzos0igg3dxi3xnu.ll'
source_filename = "bench/ruff-rs/original/4ulprux5nvzos0igg3dxi3xnu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1ee72bd9d75a9f8df37c63fb9221874d.0 = private unnamed_addr constant [5 x i8] c"isort", align 1
@anon.1ee72bd9d75a9f8df37c63fb9221874d.1 = private unnamed_addr constant [4 x i8] c"type", align 1
@anon.1ee72bd9d75a9f8df37c63fb9221874d.2 = private unnamed_addr constant [7 x i8] c"pyright", align 1
@anon.1ee72bd9d75a9f8df37c63fb9221874d.3 = private unnamed_addr constant [6 x i8] c"pylint", align 1
@anon.1ee72bd9d75a9f8df37c63fb9221874d.4 = private unnamed_addr constant [6 x i8] c"flake8", align 1
@anon.1ee72bd9d75a9f8df37c63fb9221874d.5 = private unnamed_addr constant [4 x i8] c"ruff", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia7pragmas17is_pragma_comment28_$u7b$$u7b$closure$u7d$$u7d$17heafe2b0e33362280E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %2, i64 %4, ptr nonnull align 1 @anon.1ee72bd9d75a9f8df37c63fb9221874d.0, i64 5)
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %2, i64 %4, ptr nonnull align 1 @anon.1ee72bd9d75a9f8df37c63fb9221874d.1, i64 4)
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %2, i64 %4, ptr nonnull align 1 @anon.1ee72bd9d75a9f8df37c63fb9221874d.2, i64 7)
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %2, i64 %4, ptr nonnull align 1 @anon.1ee72bd9d75a9f8df37c63fb9221874d.3, i64 6)
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %2, i64 %4, ptr nonnull align 1 @anon.1ee72bd9d75a9f8df37c63fb9221874d.4, i64 6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %2, i64 %4, ptr nonnull align 1 @anon.1ee72bd9d75a9f8df37c63fb9221874d.5, i64 4)
  br label %16

16:                                               ; preds = %1, %6, %8, %10, %12, %14
  %.sroa.0.0 = phi i1 [ %15, %14 ], [ true, %12 ], [ true, %10 ], [ true, %8 ], [ true, %6 ], [ true, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
