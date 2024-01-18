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
define hidden void @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h5c903a73f96521adE"(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [3 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store i32 %1, ptr %20, align 4
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i32 %1, ptr %19, align 4
  store ptr %22, ptr %13, align 8
  %23 = load i32, ptr %19, align 4, !noundef !5
  %24 = call zeroext i1 @_ZN14regex_automata4util10sparse_set9SparseSet8contains17h325afa3f0b460bf1E(ptr align 8 %22, i32 %23)
  br i1 %24, label %30, label %25

25:                                               ; preds = %2
  %26 = call i64 @_ZN14regex_automata4util10sparse_set9SparseSet3len17h784176703f0e1471E(ptr align 8 %22)
  store i64 %26, ptr %17, align 8
  %27 = load i64, ptr %17, align 8, !noundef !5
  %28 = call i64 @_ZN14regex_automata4util10sparse_set9SparseSet8capacity17h0562a876cc97223bE(ptr align 8 %22)
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %50, label %31

30:                                               ; preds = %2
  store i8 0, ptr %18, align 1
  br label %62

31:                                               ; preds = %25
  store ptr %17, ptr %4, align 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %3, align 8
  store ptr %17, ptr %5, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %34 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = call i64 @_ZN14regex_automata4util10sparse_set9SparseSet8capacity17h0562a876cc97223bE(ptr align 8 %22)
  store i64 %36, ptr %14, align 8
  store ptr %14, ptr %7, align 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %37, align 8
  %38 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  store ptr @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b9242e7318ee123E", ptr %9, align 8
  store ptr %19, ptr %11, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b9242e7318ee123E", ptr %41, align 8
  %42 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %15, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %35, ptr %45, align 8
  %46 = getelementptr inbounds [3 x { ptr, ptr }], ptr %15, i64 0, i64 1
  store ptr %38, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %40, ptr %47, align 8
  %48 = getelementptr inbounds [3 x { ptr, ptr }], ptr %15, i64 0, i64 2
  store ptr %42, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 1
  store ptr %44, ptr %49, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.21f1de2a7d7f29fe4aa5755853f0b0b7.3, i64 3, ptr align 8 %15, i64 3)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.21f1de2a7d7f29fe4aa5755853f0b0b7.5) #3
  unreachable

50:                                               ; preds = %25
  %51 = load i64, ptr %17, align 8, !noundef !5
  %52 = call i32 @_ZN14regex_automata4util10primitives7StateID13new_unchecked17h0fe6f0edb4fa1a0eE(i64 %51)
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %19, align 4, !noundef !5
  %54 = call align 4 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h2be929250bdc7886E"(ptr align 8 %22, i32 %52, ptr align 8 @anon.21f1de2a7d7f29fe4aa5755853f0b0b7.6)
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %22, i32 0, i32 1
  %56 = load i32, ptr %19, align 4, !noundef !5
  %57 = call align 4 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h2be929250bdc7886E"(ptr align 8 %55, i32 %56, ptr align 8 @anon.21f1de2a7d7f29fe4aa5755853f0b0b7.7)
  store i32 %52, ptr %57, align 4
  %58 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %22, i32 0, i32 2
  %59 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %22, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = add i64 %60, 1
  store i64 %61, ptr %58, align 8
  store i8 1, ptr %18, align 1
  br label %62

62:                                               ; preds = %50, %30
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17hed226d3c33579271E"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 4, ptr %5, align 4
  %6 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %7 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 %6)
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h9e0c3d8b7076a64aE"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 16, ptr %5, align 4
  %6 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %7 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 %6)
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h69c75c74b19bddacE"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 16384, ptr %6, align 4
  %7 = load i32, ptr %6, align 4, !range !8, !noundef !5
  %8 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 %7)
  store i32 65536, ptr %5, align 4
  %9 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %10 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %8, i32 %9)
  ret i32 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize14add_nfa_states28_$u7b$$u7b$closure$u7d$$u7d$17h6b713de23db2defaE"(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %7 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 %6)
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize14add_nfa_states28_$u7b$$u7b$closure$u7d$$u7d$17he5fc8a6010e10fd0E"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = call i32 @_ZN14regex_automata4util4look7LookSet5empty17hcfebb12bf8cc2622E()
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h31e81109b6ee3292E"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 16384, ptr %6, align 4
  %7 = load i32, ptr %6, align 4, !range !8, !noundef !5
  %8 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 %7)
  store i32 65536, ptr %5, align 4
  %9 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %10 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %8, i32 %9)
  ret i32 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h7d4a6cc2eab295b9E"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %7 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 %6)
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hfd19d21116965846E"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 4, ptr %6, align 4
  %7 = load i32, ptr %6, align 4, !range !8, !noundef !5
  %8 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 %7)
  store i32 16, ptr %5, align 4
  %9 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %10 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %8, i32 %9)
  ret i32 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h6834a90aca660ed2E"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 16384, ptr %6, align 4
  %7 = load i32, ptr %6, align 4, !range !8, !noundef !5
  %8 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 %7)
  store i32 65536, ptr %5, align 4
  %9 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %10 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %8, i32 %9)
  ret i32 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h16ff6d1e79bd3ddeE"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 4, ptr %5, align 4
  %6 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %7 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 %6)
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hd221e11e057729b6E"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 16, ptr %5, align 4
  %6 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %7 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 %6)
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h3069b228c0227bc0E"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 4, ptr %5, align 4
  %6 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %7 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 %6)
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h8259b837f0a5458cE"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 16384, ptr %6, align 4
  %7 = load i32, ptr %6, align 4, !range !8, !noundef !5
  %8 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 %7)
  store i32 65536, ptr %5, align 4
  %9 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %10 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %8, i32 %9)
  ret i32 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h0a3f67cb6b66f22eE"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 16, ptr %5, align 4
  %6 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %7 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 %6)
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h01ccee9e9af8a7c2E"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 4, ptr %5, align 4
  %6 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %7 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 %6)
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h49cfd80e00545812E"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 16384, ptr %6, align 4
  %7 = load i32, ptr %6, align 4, !range !8, !noundef !5
  %8 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 %7)
  store i32 65536, ptr %5, align 4
  %9 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %10 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %8, i32 %9)
  ret i32 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h541d24d571af41c9E"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 4, ptr %5, align 4
  %6 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %7 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 %6)
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h80a7729212678d9aE"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 16384, ptr %6, align 4
  %7 = load i32, ptr %6, align 4, !range !8, !noundef !5
  %8 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %1, i32 %7)
  store i32 65536, ptr %5, align 4
  %9 = load i32, ptr %5, align 4, !range !8, !noundef !5
  %10 = call i32 @_ZN14regex_automata4util4look7LookSet6insert17h1f97cdda4b44c1feE(i32 %8, i32 %9)
  ret i32 %10
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
!7 = !{i64 1}
!8 = !{i32 1, i32 131073}
!9 = !{i64 4}
