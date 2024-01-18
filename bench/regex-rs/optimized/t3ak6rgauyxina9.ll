; ModuleID = 'bench/regex-rs/original/t3ak6rgauyxina9.ll'
source_filename = "bench/regex-rs/original/t3ak6rgauyxina9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b8b777298bcfe75f1ff35f88fc328d3c.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"invalid span " }>, align 1
@anon.b8b777298bcfe75f1ff35f88fc328d3c.1 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c" for haystack of length " }>, align 1
@anon.b8b777298bcfe75f1ff35f88fc328d3c.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b8b777298bcfe75f1ff35f88fc328d3c.0, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.b8b777298bcfe75f1ff35f88fc328d3c.1, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.b8b777298bcfe75f1ff35f88fc328d3c.3 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"regex-automata/src/util/search.rs" }>, align 1
@anon.b8b777298bcfe75f1ff35f88fc328d3c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8b777298bcfe75f1ff35f88fc328d3c.3, [16 x i8] c"!\00\00\00\00\00\00\00\A5\01\00\00\09\00\00\00" }>, align 8
@anon.b8b777298bcfe75f1ff35f88fc328d3c.5 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"invalid match span" }>, align 1
@anon.b8b777298bcfe75f1ff35f88fc328d3c.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b8b777298bcfe75f1ff35f88fc328d3c.5, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.b8b777298bcfe75f1ff35f88fc328d3c.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8b777298bcfe75f1ff35f88fc328d3c.3, [16 x i8] c"!\00\00\00\00\00\00\00\F6\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h282171bff84725c5E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN76_$LT$regex_automata..util..search..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5188ff9eb6684766E"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he50d0b8d9ba94bf7E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN75_$LT$regex_automata..util..search..Anchored$u20$as$u20$core..fmt..Debug$GT$3fmt17he013cb73b5a928b9E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h025f6edb488365b1E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN80_$LT$regex_automata..util..search..MatchKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8947e45144e34280E"(ptr align 1 %0, ptr align 1 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h23f8ac422f636233E"(ptr nocapture writeonly sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2fcab16f6329fc88E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { i64, i64 } @"_ZN127_$LT$regex_automata..meta..error..RetryError$u20$as$u20$core..convert..From$LT$regex_automata..util..search..MatchError$GT$$GT$4from17hbe4682caad1040dfE"(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3e0e8d7dbc61e233E"(i64 %0, i64 %1) unnamed_addr #3 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hec6fc5bc577c20dcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN131_$LT$regex_automata..meta..error..RetryFailError$u20$as$u20$core..convert..From$LT$regex_automata..util..search..MatchError$GT$$GT$4from17h09a7e923c39c53ddE"(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nocapture writeonly sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %0, ptr nocapture align 8 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = tail call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb2c7180c0d214d9cE"(i64 %2, i64 %3)
  %.fca.0.extract.i = extractvalue { i64, i64 } %9, 0
  store i64 %.fca.0.extract.i, ptr %8, align 8
  %.fca.1.extract.i = extractvalue { i64, i64 } %9, 1
  %.fca.1.gep.i = getelementptr inbounds { i64, i64 }, ptr %8, i64 0, i32 1
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %10 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %1, i64 0, i32 1, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not.i = icmp ugt i64 %.fca.1.extract.i, %11
  %12 = add i64 %.fca.1.extract.i, 1
  %.not4.i = icmp ugt i64 %.fca.0.extract.i, %12
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not4.i
  br i1 %or.cond.i, label %13, label %_ZN14regex_automata4util6search5Input8set_span17h30dfa2937ff2a9e8E.exit

13:                                               ; preds = %4
  store i64 %11, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h80c85bbef78bca64E", ptr %14, align 8
  %15 = getelementptr inbounds [2 x { ptr, ptr }], ptr %6, i64 0, i64 1
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds [2 x { ptr, ptr }], ptr %6, i64 0, i64 1, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %16, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.b8b777298bcfe75f1ff35f88fc328d3c.2, i64 2, ptr nonnull align 8 %6, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.b8b777298bcfe75f1ff35f88fc328d3c.4) #7
  unreachable

_ZN14regex_automata4util6search5Input8set_span17h30dfa2937ff2a9e8E.exit: ; preds = %4
  %17 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %1, i64 0, i32 2
  store i64 %.fca.0.extract.i, ptr %17, align 8
  %18 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %1, i64 0, i32 2, i32 1
  store i64 %.fca.1.extract.i, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN14regex_automata4util6search5Input8set_span17h30dfa2937ff2a9e8E(ptr nocapture align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = tail call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb2c7180c0d214d9cE"(i64 %1, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %7, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 1, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %.not = icmp ugt i64 %.fca.1.extract, %10
  %11 = add i64 %.fca.1.extract, 1
  %.not4 = icmp ugt i64 %.fca.0.extract, %11
  %or.cond = select i1 %.not, i1 true, i1 %.not4
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %3
  store i64 %10, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  store ptr @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h80c85bbef78bca64E", ptr %13, align 8
  %14 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 1
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 1, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %15, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.b8b777298bcfe75f1ff35f88fc328d3c.2, i64 2, ptr nonnull align 8 %5, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.b8b777298bcfe75f1ff35f88fc328d3c.4) #7
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  store i64 %.fca.0.extract, ptr %17, align 8
  %18 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2, i32 1
  store i64 %.fca.1.extract, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN14regex_automata4util6search5Input8set_span17h7de31a28b204a249E(ptr nocapture align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %7, align 8
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %7, i64 0, i32 1
  store i64 %2, ptr %.fca.1.gep, align 8
  %8 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %.not = icmp ult i64 %9, %2
  %10 = add i64 %2, 1
  %.not4 = icmp ult i64 %10, %1
  %or.cond = select i1 %.not, i1 true, i1 %.not4
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %3
  store i64 %9, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  store ptr @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h80c85bbef78bca64E", ptr %12, align 8
  %13 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 1
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds [2 x { ptr, ptr }], ptr %5, i64 0, i64 1, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %14, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.b8b777298bcfe75f1ff35f88fc328d3c.2, i64 2, ptr nonnull align 8 %5, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.b8b777298bcfe75f1ff35f88fc328d3c.4) #7
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2, i32 1
  store i64 %2, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN14regex_automata4util6search5Match3new17h6a8219654f06c251E(ptr nocapture writeonly sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %0, i32 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = tail call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb2c7180c0d214d9cE"(i64 %2, i64 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %.not = icmp ugt i64 %7, %8
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.b8b777298bcfe75f1ff35f88fc328d3c.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.b8b777298bcfe75f1ff35f88fc328d3c.7) #7
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds { { i64, i64 }, i32, [1 x i32] }, ptr %0, i64 0, i32 1
  store i32 %1, ptr %11, align 8
  store i64 %7, ptr %0, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  store i64 %8, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN14regex_automata4util6search5Match3new17h8cce7b6cac664973E(ptr nocapture writeonly sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %0, i32 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.not = icmp ugt i64 %2, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  call void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.b8b777298bcfe75f1ff35f88fc328d3c.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.b8b777298bcfe75f1ff35f88fc328d3c.7) #7
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds { { i64, i64 }, i32, [1 x i32] }, ptr %0, i64 0, i32 1
  store i32 %1, ptr %8, align 8
  store i64 %2, ptr %0, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  store i64 %3, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$regex_automata..util..search..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5188ff9eb6684766E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN75_$LT$regex_automata..util..search..Anchored$u20$as$u20$core..fmt..Debug$GT$3fmt17he013cb73b5a928b9E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN80_$LT$regex_automata..util..search..MatchKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8947e45144e34280E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h80c85bbef78bca64E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN127_$LT$regex_automata..meta..error..RetryError$u20$as$u20$core..convert..From$LT$regex_automata..util..search..MatchError$GT$$GT$4from17hbe4682caad1040dfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN131_$LT$regex_automata..meta..error..RetryFailError$u20$as$u20$core..convert..From$LT$regex_automata..util..search..MatchError$GT$$GT$4from17h09a7e923c39c53ddE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb2c7180c0d214d9cE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 4}
