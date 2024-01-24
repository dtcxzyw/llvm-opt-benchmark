; ModuleID = 'bench/regex-rs/original/56bniv47dva6dvsi.ll'
source_filename = "bench/regex-rs/original/56bniv47dva6dvsi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.21f1de2a7d7f29fe4aa5755853f0b0b7.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.21f1de2a7d7f29fe4aa5755853f0b0b7.1 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c" exceeds capacity of " }>, align 1
@anon.21f1de2a7d7f29fe4aa5755853f0b0b7.2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c" when inserting " }>, align 1
@anon.21f1de2a7d7f29fe4aa5755853f0b0b7.3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.21f1de2a7d7f29fe4aa5755853f0b0b7.0, [8 x i8] zeroinitializer, ptr @anon.21f1de2a7d7f29fe4aa5755853f0b0b7.1, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.21f1de2a7d7f29fe4aa5755853f0b0b7.2, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.21f1de2a7d7f29fe4aa5755853f0b0b7.4 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"regex-automata/src/util/sparse_set.rs" }>, align 1
@anon.21f1de2a7d7f29fe4aa5755853f0b0b7.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21f1de2a7d7f29fe4aa5755853f0b0b7.4, [16 x i8] c"%\00\00\00\00\00\00\00\B2\00\00\00\09\00\00\00" }>, align 8
@anon.21f1de2a7d7f29fe4aa5755853f0b0b7.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21f1de2a7d7f29fe4aa5755853f0b0b7.4, [16 x i8] c"%\00\00\00\00\00\00\00\BC\00\00\00\13\00\00\00" }>, align 8
@anon.21f1de2a7d7f29fe4aa5755853f0b0b7.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21f1de2a7d7f29fe4aa5755853f0b0b7.4, [16 x i8] c"%\00\00\00\00\00\00\00\BD\00\00\00\14\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h5c903a73f96521adE"(ptr nocapture readonly align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [3 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i32 %1, ptr %7, align 4
  %9 = tail call zeroext i1 @_ZN14regex_automata4util10sparse_set9SparseSet8contains17h325afa3f0b460bf1E(ptr nonnull align 8 %8, i32 %1)
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN14regex_automata4util10sparse_set9SparseSet3len17h784176703f0e1471E(ptr nonnull align 8 %8)
  store i64 %11, ptr %6, align 8
  %12 = tail call i64 @_ZN14regex_automata4util10sparse_set9SparseSet8capacity17h0562a876cc97223bE(ptr nonnull align 8 %8)
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @_ZN14regex_automata4util10sparse_set9SparseSet8capacity17h0562a876cc97223bE(ptr nonnull align 8 %8)
  store i64 %15, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b9242e7318ee123E", ptr %20, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.21f1de2a7d7f29fe4aa5755853f0b0b7.3, i64 3, ptr nonnull align 8 %4, i64 3)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.21f1de2a7d7f29fe4aa5755853f0b0b7.5) #3
  unreachable

21:                                               ; preds = %10
  %22 = tail call i32 @_ZN14regex_automata4util10primitives7StateID13new_unchecked17h0fe6f0edb4fa1a0eE(i64 %11)
  %23 = tail call align 4 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h2be929250bdc7886E"(ptr nonnull align 8 %8, i32 %22, ptr nonnull align 8 @anon.21f1de2a7d7f29fe4aa5755853f0b0b7.6)
  store i32 %1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  %25 = tail call align 4 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h2be929250bdc7886E"(ptr nonnull align 8 %24, i32 %1, ptr nonnull align 8 @anon.21f1de2a7d7f29fe4aa5755853f0b0b7.7)
  store i32 %22, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %8, i64 48
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %2, %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17hed226d3c33579271E"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 4)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h9e0c3d8b7076a64aE"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 16)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h69c75c74b19bddacE"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 16384)
  %4 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %3, i32 65536)
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize14add_nfa_states28_$u7b$$u7b$closure$u7d$$u7d$17h6b713de23db2defaE"(ptr nocapture readonly align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load i32, ptr %3, align 4, !range !8, !noundef !5
  %5 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 %4)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize14add_nfa_states28_$u7b$$u7b$closure$u7d$$u7d$17he5fc8a6010e10fd0E"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i32 @_ZN14regex_automata4util4look7LookSet5empty17hcfebb12bf8cc2622E()
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h31e81109b6ee3292E"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 16384)
  %4 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %3, i32 65536)
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h7d4a6cc2eab295b9E"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 1)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hfd19d21116965846E"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 4)
  %4 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %3, i32 16)
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h6834a90aca660ed2E"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 16384)
  %4 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %3, i32 65536)
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h16ff6d1e79bd3ddeE"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 4)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hd221e11e057729b6E"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 16)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h3069b228c0227bc0E"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 4)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h8259b837f0a5458cE"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 16384)
  %4 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %3, i32 65536)
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h0a3f67cb6b66f22eE"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 16)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h01ccee9e9af8a7c2E"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 4)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h49cfd80e00545812E"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 16384)
  %4 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %3, i32 65536)
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h541d24d571af41c9E"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 4)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h80a7729212678d9aE"(ptr nocapture readnone align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 16384)
  %4 = tail call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %3, i32 65536)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b9242e7318ee123E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util4look7LookSet5empty17hcfebb12bf8cc2622E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util10sparse_set9SparseSet8contains17h325afa3f0b460bf1E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10sparse_set9SparseSet3len17h784176703f0e1471E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10sparse_set9SparseSet8capacity17h0562a876cc97223bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives7StateID13new_unchecked17h0fe6f0edb4fa1a0eE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h2be929250bdc7886E"(ptr align 8, i32, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!6 = !{i64 8}
!7 = !{i64 4}
!8 = !{i32 1, i32 131073}
