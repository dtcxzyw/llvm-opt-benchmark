; ModuleID = 'bench/wasmtime-rs/original/585z5jm33edhvy7g.ll'
source_filename = "bench/wasmtime-rs/original/585z5jm33edhvy7g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.12c580b756d18a03193ce33898532b40.0 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.12c580b756d18a03193ce33898532b40.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12c580b756d18a03193ce33898532b40.0, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha4e5b29a69f242f6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  call void @"_ZN86_$LT$wit_parser..ResultsTypeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdae0d972ef31faeaE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %4, ptr align 8 %0)
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = icmp ne i64 %8, 0
  %14 = icmp eq i64 %10, %6
  %.0 = select i1 %13, i1 %14, i1 false
  br i1 %.0, label %16, label %15

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17he26da914cb70fdc7E(i8 0, ptr nonnull align 8 %5, ptr nonnull align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.12c580b756d18a03193ce33898532b40.1) #3
  unreachable

16:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$wit_parser..ResultsTypeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdae0d972ef31faeaE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17he26da914cb70fdc7E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 2}
