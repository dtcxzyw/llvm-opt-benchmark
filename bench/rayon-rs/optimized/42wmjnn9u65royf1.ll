; ModuleID = 'bench/rayon-rs/original/42wmjnn9u65royf1.ll'
source_filename = "bench/rayon-rs/original/42wmjnn9u65royf1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aa01bc74cf21e13a9178188f96fe466f.0 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/string.rs" }>, align 1
@anon.aa01bc74cf21e13a9178188f96fe466f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa01bc74cf21e13a9178188f96fe466f.0, [16 x i8] c"K\00\00\00\00\00\00\00F\07\00\00$\00\00\00" }>, align 8
@anon.aa01bc74cf21e13a9178188f96fe466f.2 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: self.is_char_boundary(start)" }>, align 1
@anon.aa01bc74cf21e13a9178188f96fe466f.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa01bc74cf21e13a9178188f96fe466f.0, [16 x i8] c"K\00\00\00\00\00\00\00G\07\00\00\09\00\00\00" }>, align 8
@anon.aa01bc74cf21e13a9178188f96fe466f.4 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: self.is_char_boundary(end)" }>, align 1
@anon.aa01bc74cf21e13a9178188f96fe466f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa01bc74cf21e13a9178188f96fe466f.0, [16 x i8] c"K\00\00\00\00\00\00\00H\07\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc6string6String5drain17h347a35d9009763d4E(ptr nocapture writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17h26f88d1e96c7810eE(i64 %2, i64 %3, i64 %6, ptr nonnull align 8 @anon.aa01bc74cf21e13a9178188f96fe466f.1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %11 = load i64, ptr %5, align 8, !noundef !5
  %12 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h73ae4c06c4959a4bE"(ptr nonnull align 1 %10, i64 %11, i64 %8)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.aa01bc74cf21e13a9178188f96fe466f.2, i64 46, ptr nonnull align 8 @anon.aa01bc74cf21e13a9178188f96fe466f.3) #3
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %16 = load i64, ptr %5, align 8, !noundef !5
  %17 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h73ae4c06c4959a4bE"(ptr nonnull align 1 %15, i64 %16, i64 %9)
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.aa01bc74cf21e13a9178188f96fe466f.4, i64 44, ptr nonnull align 8 @anon.aa01bc74cf21e13a9178188f96fe466f.5) #3
  unreachable

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %20, i64 %8
  %22 = getelementptr inbounds i8, ptr %20, i64 %9
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %8, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %9, ptr %25, align 8
  store ptr %21, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %26, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice5index5range17h26f88d1e96c7810eE(i64, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h73ae4c06c4959a4bE"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
