; ModuleID = 'bench/regex-rs/original/l6xtup08horelbr.ll'
source_filename = "bench/regex-rs/original/l6xtup08horelbr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e15888e4cb896bcd0670ae139d482676.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"unexpected regex find error: " }>, align 1
@anon.e15888e4cb896bcd0670ae139d482676.1 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"\0Ato handle find errors, use 'try' or 'search' methods" }>, align 1
@anon.e15888e4cb896bcd0670ae139d482676.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e15888e4cb896bcd0670ae139d482676.0, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.e15888e4cb896bcd0670ae139d482676.1, [8 x i8] c"5\00\00\00\00\00\00\00" }>, align 8
@anon.e15888e4cb896bcd0670ae139d482676.3 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-automata/src/util/iter.rs" }>, align 1
@anon.e15888e4cb896bcd0670ae139d482676.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e15888e4cb896bcd0670ae139d482676.3, [16 x i8] c"\1F\00\00\00\00\00\00\00~\01\00\00\19\00\00\00" }>, align 8
@anon.e15888e4cb896bcd0670ae139d482676.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e15888e4cb896bcd0670ae139d482676.3, [16 x i8] c"\1F\00\00\00\00\00\00\00\B4\01\00\00\17\00\00\00" }>, align 8
@anon.e15888e4cb896bcd0670ae139d482676.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e15888e4cb896bcd0670ae139d482676.3, [16 x i8] c"\1F\00\00\00\00\00\00\00\AF\01\00\00\1B\00\00\00" }>, align 8
@anon.e15888e4cb896bcd0670ae139d482676.7 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"assertion failed: m.is_empty()" }>, align 1
@anon.e15888e4cb896bcd0670ae139d482676.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e15888e4cb896bcd0670ae139d482676.3, [16 x i8] c"\1F\00\00\00\00\00\00\00\A5\02\00\00\09\00\00\00" }>, align 8
@anon.e15888e4cb896bcd0670ae139d482676.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e15888e4cb896bcd0670ae139d482676.3, [16 x i8] c"\1F\00\00\00\00\00\00\00\A6\02\00\00@\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN14regex_automata4util4iter8Searcher7advance17h305f2ab1bef235d6E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  call void @_ZN14regex_automata4util4iter8Searcher11try_advance17h4287cd23be1012dfE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %9, 2
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %13, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN79_$LT$regex_automata..util..search..MatchError$u20$as$u20$core..fmt..Display$GT$3fmt17h54302e8c2d18b22bE", ptr %14, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.e15888e4cb896bcd0670ae139d482676.2, i64 2, ptr nonnull align 8 %5, i64 1)
          to label %17 unwind label %15

15:                                               ; preds = %17, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h5cb466956abcf680E"(ptr nonnull align 8 %7) #6
          to label %21 unwind label %19

17:                                               ; preds = %11
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.e15888e4cb896bcd0670ae139d482676.4) #7
          to label %18 unwind label %15

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

21:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN14regex_automata4util4iter8Searcher11try_advance17h4287cd23be1012dfE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %12 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9b00249ea0ee3299E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %12, ptr nonnull align 8 %14)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3803062b6184f3dbE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr nonnull align 8 %9)
  %15 = load i64, ptr %10, align 8, !range !5, !noundef !6
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  switch i64 %15, label %20 [
    i64 2, label %17
    i64 0, label %19
  ]

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd499a4905c224fa6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %18, ptr nonnull align 8 @anon.e15888e4cb896bcd0670ae139d482676.6)
  br label %39

19:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %39

20:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %21 = call zeroext i1 @_ZN14regex_automata4util6search5Match8is_empty17h2067f34a8a753eebE(ptr nonnull align 8 %11)
  br i1 %21, label %26, label %22

22:                                               ; preds = %38, %26, %20
  %23 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %11)
  call void @_ZN14regex_automata4util6search5Input9set_start17h5de524dbad118258E(ptr nonnull align 8 %14, i64 %23)
  %24 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %11)
  store i64 1, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %0, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %39

26:                                               ; preds = %20
  %27 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %11)
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %8, align 8
  %29 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82bb5157b86ad1d4E"(ptr nonnull align 8 %8, ptr align 8 %1)
  br i1 %29, label %30, label %22

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %31 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  %32 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  call void @_ZN14regex_automata4util4iter8Searcher30handle_overlapping_empty_match17hc590deb8c3e1c842E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %1, ptr nonnull align 8 %5, ptr nonnull align 8 %31, ptr nonnull align 8 %32)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3803062b6184f3dbE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %33 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  switch i64 %33, label %38 [
    i64 2, label %35
    i64 0, label %37
  ]

35:                                               ; preds = %30
  %36 = load ptr, ptr %34, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd499a4905c224fa6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %36, ptr nonnull align 8 @anon.e15888e4cb896bcd0670ae139d482676.5)
  br label %39

37:                                               ; preds = %30
  store i64 0, ptr %0, align 8
  br label %39

38:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  br label %22

39:                                               ; preds = %17, %35, %22, %19, %37
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN14regex_automata4util4iter8Searcher30handle_overlapping_empty_match17hc590deb8c3e1c842E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = tail call zeroext i1 @_ZN14regex_automata4util6search5Match8is_empty17h2067f34a8a753eebE(ptr align 8 %2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.e15888e4cb896bcd0670ae139d482676.7, i64 30, ptr nonnull align 8 @anon.e15888e4cb896bcd0670ae139d482676.8) #7
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = tail call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr nonnull align 8 %11)
  %13 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %12, i64 1)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %14, i64 %15, ptr nonnull align 8 @anon.e15888e4cb896bcd0670ae139d482676.9)
  tail call void @_ZN14regex_automata4util6search5Input9set_start17h5de524dbad118258E(ptr nonnull align 8 %11, i64 %16)
  call void @"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9b00249ea0ee3299E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$regex_automata..util..search..MatchError$u20$as$u20$core..fmt..Display$GT$3fmt17h54302e8c2d18b22bE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h5cb466956abcf680E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9b00249ea0ee3299E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3803062b6184f3dbE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util6search5Match8is_empty17h2067f34a8a753eebE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82bb5157b86ad1d4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util6search5Input9set_start17h5de524dbad118258E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd499a4905c224fa6E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64, i64, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { noreturn }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 3}
!6 = !{}
!7 = !{i64 8}
