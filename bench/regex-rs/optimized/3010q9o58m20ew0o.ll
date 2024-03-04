; ModuleID = 'bench/regex-rs/original/3010q9o58m20ew0o.ll'
source_filename = "bench/regex-rs/original/3010q9o58m20ew0o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.eb5a0664627f6bae456e741a26ae3d07.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.eb5a0664627f6bae456e741a26ae3d07.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eb5a0664627f6bae456e741a26ae3d07.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.eb5a0664627f6bae456e741a26ae3d07.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.eb5a0664627f6bae456e741a26ae3d07.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.eb5a0664627f6bae456e741a26ae3d07.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb5a0664627f6bae456e741a26ae3d07.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.eb5a0664627f6bae456e741a26ae3d07.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb5a0664627f6bae456e741a26ae3d07.3, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.eb5a0664627f6bae456e741a26ae3d07.6 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"compiled program too big" }>, align 1
@anon.eb5a0664627f6bae456e741a26ae3d07.7 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Compiled regex exceeds size limit of " }>, align 1
@anon.eb5a0664627f6bae456e741a26ae3d07.8 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" bytes." }>, align 1
@anon.eb5a0664627f6bae456e741a26ae3d07.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.eb5a0664627f6bae456e741a26ae3d07.7, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.eb5a0664627f6bae456e741a26ae3d07.8, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.eb5a0664627f6bae456e741a26ae3d07.10 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Syntax(\0A" }>, align 1
@anon.eb5a0664627f6bae456e741a26ae3d07.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eb5a0664627f6bae456e741a26ae3d07.10, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.eb5a0664627f6bae456e741a26ae3d07.12 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.eb5a0664627f6bae456e741a26ae3d07.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.eb5a0664627f6bae456e741a26ae3d07.2, [8 x i8] zeroinitializer, ptr @anon.eb5a0664627f6bae456e741a26ae3d07.12, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.eb5a0664627f6bae456e741a26ae3d07.14 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.eb5a0664627f6bae456e741a26ae3d07.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eb5a0664627f6bae456e741a26ae3d07.14, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.eb5a0664627f6bae456e741a26ae3d07.16 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/error.rs" }>, align 1
@anon.eb5a0664627f6bae456e741a26ae3d07.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb5a0664627f6bae456e741a26ae3d07.16, [16 x i8] c"\0C\00\00\00\00\00\00\00^\00\00\00\11\00\00\00" }>, align 8
@anon.eb5a0664627f6bae456e741a26ae3d07.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb5a0664627f6bae456e741a26ae3d07.16, [16 x i8] c"\0C\00\00\00\00\00\00\00]\00\00\00\11\00\00\00" }>, align 8
@anon.eb5a0664627f6bae456e741a26ae3d07.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb5a0664627f6bae456e741a26ae3d07.16, [16 x i8] c"\0C\00\00\00\00\00\00\00\\\00\00\00\11\00\00\00" }>, align 8
@anon.eb5a0664627f6bae456e741a26ae3d07.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb5a0664627f6bae456e741a26ae3d07.16, [16 x i8] c"\0C\00\00\00\00\00\00\00[\00\00\00\11\00\00\00" }>, align 8
@anon.eb5a0664627f6bae456e741a26ae3d07.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb5a0664627f6bae456e741a26ae3d07.16, [16 x i8] c"\0C\00\00\00\00\00\00\00Z\00\00\00\11\00\00\00" }>, align 8
@anon.eb5a0664627f6bae456e741a26ae3d07.22 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"CompiledTooBig" }>, align 1
@anon.eb5a0664627f6bae456e741a26ae3d07.23 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h3f6e1c59af2e6cdfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hcd88113bd723d412E" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17h93f234b0f03a000fE(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17he88a845c3cdcf46dE"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117hdc7d725cf9d2cf18E(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  store ptr @anon.eb5a0664627f6bae456e741a26ae3d07.1, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.eb5a0664627f6bae456e741a26ae3d07.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.eb5a0664627f6bae456e741a26ae3d07.4) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h436e1976c4199c4fE(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.eb5a0664627f6bae456e741a26ae3d07.2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  store ptr @anon.eb5a0664627f6bae456e741a26ae3d07.1, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.eb5a0664627f6bae456e741a26ae3d07.2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.eb5a0664627f6bae456e741a26ae3d07.5) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbd9a1fc0ea8dc20eE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders6string12RegexBuilder3new17h5da2b5a5b33bd77eE(ptr nocapture writeonly sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [1 x { ptr, i64 }], align 8
  %5 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  call void @_ZN5regex8builders7Builder3new17h7235ccfa26e94aecE(ptr nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 160, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders6string12RegexBuilder5build17h8181793debd82033E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN5regex8builders7Builder16build_one_string17h30d01781c5020de2E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder7unicode17h295fb3d082c30883E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder7unicode17h17212fcc56835986E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder16case_insensitive17hfd47b5b55ec7017bE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder16case_insensitive17hb79fd0c66e3c7f87E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder10multi_line17h255579488c2d5caeE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10multi_line17hd7f11a203a77ff8eE(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder20dot_matches_new_line17h040451619aa71098E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder20dot_matches_new_line17h19abed6850948568E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder4crlf17ha0ba04e946557e2aE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder4crlf17h3199d1dfd73f52adE(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder15line_terminator17hbf5a35fc2b69be49E(ptr returned align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder15line_terminator17hc0a5e878e85b7e0eE(ptr align 8 %0, i8 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder10swap_greed17h1aabf0277aaffaceE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10swap_greed17h8d8f6b336ca42612E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder17ignore_whitespace17hd36e7051e62e9debE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder17ignore_whitespace17hc754c9589d6ff300E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder5octal17ha24b003590dedb67E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder5octal17h5e69fa8740d21a80E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder10size_limit17h2e43cd113e8d5337E(ptr returned align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10size_limit17h9ebebcfcaee994e4E(ptr align 8 %0, i64 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder14dfa_size_limit17h3714780ebe703572E(ptr returned align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder14dfa_size_limit17hbe5a1ec66292ec57E(ptr align 8 %0, i64 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder10nest_limit17h6b2a29b2566b97d7E(ptr returned align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10nest_limit17hd7a55417a5b8dca4E(ptr align 8 %0, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders6string15RegexSetBuilder5build17he812dc9ebe13a1c8E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN5regex8builders7Builder17build_many_string17h553079d8115ca628E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder7unicode17h51e0d97376bab797E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder7unicode17h17212fcc56835986E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder16case_insensitive17hd23b2df4e8f24dfeE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder16case_insensitive17hb79fd0c66e3c7f87E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder10multi_line17h6f730e95435b6a13E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10multi_line17hd7f11a203a77ff8eE(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder20dot_matches_new_line17hbd511d638a1a1c3cE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder20dot_matches_new_line17h19abed6850948568E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder4crlf17hf16a04b8a88ab04fE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder4crlf17h3199d1dfd73f52adE(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder15line_terminator17haf4b1522a6978bd1E(ptr returned align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder15line_terminator17hc0a5e878e85b7e0eE(ptr align 8 %0, i8 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder10swap_greed17h6c4b0a79ca380771E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10swap_greed17h8d8f6b336ca42612E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder17ignore_whitespace17hcfbdf2fe0f950609E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder17ignore_whitespace17hc754c9589d6ff300E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder5octal17h86dbf8be5e8f42aeE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder5octal17h5e69fa8740d21a80E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder10size_limit17ha25b76461ca27e8dE(ptr returned align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10size_limit17h9ebebcfcaee994e4E(ptr align 8 %0, i64 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder14dfa_size_limit17h3ad33bcfccbdcac2E(ptr returned align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder14dfa_size_limit17hbe5a1ec66292ec57E(ptr align 8 %0, i64 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder10nest_limit17h742614418aa0022aE(ptr returned align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10nest_limit17hd7a55417a5b8dca4E(ptr align 8 %0, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5error5Error21from_meta_build_error17h43a084e346d634b5E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = invoke { i64, i64 } @_ZN14regex_automata4meta5error10BuildError10size_limit17hf5c131ff37ed9c5eE(ptr align 8 %1)
          to label %9 unwind label %7

7:                                                ; preds = %18, %17, %13, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..error..BuildError$GT$17h5d9c8edf14214cb7E"(ptr align 8 %1) #7
          to label %23 unwind label %21

9:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %10 = icmp eq i64 %.fca.0.extract, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.1.extract, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

13:                                               ; preds = %9
  %14 = invoke align 8 ptr @_ZN14regex_automata4meta5error10BuildError12syntax_error17h70ecb4523cbdb24bE(ptr align 8 %1)
          to label %16 unwind label %7

15:                                               ; preds = %20, %19, %11
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..error..BuildError$GT$17h5d9c8edf14214cb7E"(ptr align 8 %1)
  ret void

16:                                               ; preds = %13
  store ptr %14, ptr %5, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %16
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdbcff5d6df23ca0aE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 8 %5)
          to label %19 unwind label %7

18:                                               ; preds = %16
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e6b8a4d8d53fe69E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr align 8 %1)
          to label %20 unwind label %7

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %15

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %15

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

23:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN58_$LT$regex..error..Error$u20$as$u20$core..error..Error$GT$11description17hebd1e1b8a20da649E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !7
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbd98575c1f6d7534E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ 24, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ @anon.eb5a0664627f6bae456e741a26ae3d07.6, %1 ]
  %8 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %8)
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$regex..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h4881f1d096b17315E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = load i64, ptr %0, align 8, !range !6, !noundef !7
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hcfe5481da614805bE"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !7
  store i64 %11, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %12, align 8
  store ptr @anon.eb5a0664627f6bae456e741a26ae3d07.9, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %16, align 8
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %18

18:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %8, %7 ], [ %17, %9 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f6b413141e7d043E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca ptr, align 8
  %15 = load i64, ptr %0, align 8, !range !6, !noundef !7
  %.not = icmp eq i64 %15, -9223372036854775808
  br i1 %.not, label %16, label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !7
  store i64 %18, ptr %4, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.eb5a0664627f6bae456e741a26ae3d07.22, i64 14)
  %19 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %3, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.eb5a0664627f6bae456e741a26ae3d07.23)
  %20 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr align 8 %19)
  br label %78

21:                                               ; preds = %.invoke, %72, %66, %63, %56, %53, %46, %43, %36, %33, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h71d34c77f1b0c29fE"(ptr nonnull align 8 %13) #7
          to label %82 unwind label %80

23:                                               ; preds = %2
  store ptr %0, ptr %14, align 8
  %24 = tail call i32 @_ZN4core4iter7sources6repeat6repeat17h3d319b82c253964eE(i32 126), !range !8
  %25 = tail call { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hcd3f28b81ea65534E(i32 %24, i64 79)
  %26 = extractvalue { i64, i32 } %25, 0
  %27 = extractvalue { i64, i32 } %25, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h6d0e1c11a96084b3E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %13, i64 %26, i32 %27)
  store ptr @anon.eb5a0664627f6bae456e741a26ae3d07.11, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.eb5a0664627f6bae456e741a26ae3d07.2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 0, ptr %31, align 8
  %32 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %12)
          to label %33 unwind label %21

33:                                               ; preds = %23
  %34 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2728ab4d25bb63a4E"(i1 zeroext %32)
          to label %35 unwind label %21

35:                                               ; preds = %33
  br i1 %34, label %.invoke, label %36

36:                                               ; preds = %35
  store ptr %13, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hcfe5481da614805bE", ptr %37, align 8
  store ptr @anon.eb5a0664627f6bae456e741a26ae3d07.13, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 1, ptr %41, align 8
  %42 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %11)
          to label %43 unwind label %21

43:                                               ; preds = %36
  %44 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2728ab4d25bb63a4E"(i1 zeroext %42)
          to label %45 unwind label %21

45:                                               ; preds = %43
  br i1 %44, label %.invoke, label %46

46:                                               ; preds = %45
  store ptr %14, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bf285f587c99022E", ptr %47, align 8
  store ptr @anon.eb5a0664627f6bae456e741a26ae3d07.13, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 1, ptr %51, align 8
  %52 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %9)
          to label %53 unwind label %21

53:                                               ; preds = %46
  %54 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2728ab4d25bb63a4E"(i1 zeroext %52)
          to label %55 unwind label %21

55:                                               ; preds = %53
  br i1 %54, label %.invoke, label %56

56:                                               ; preds = %55
  store ptr %13, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hcfe5481da614805bE", ptr %57, align 8
  store ptr @anon.eb5a0664627f6bae456e741a26ae3d07.13, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %61, align 8
  %62 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %7)
          to label %63 unwind label %21

63:                                               ; preds = %56
  %64 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2728ab4d25bb63a4E"(i1 zeroext %62)
          to label %65 unwind label %21

65:                                               ; preds = %63
  br i1 %64, label %.invoke, label %66

66:                                               ; preds = %65
  store ptr @anon.eb5a0664627f6bae456e741a26ae3d07.15, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.eb5a0664627f6bae456e741a26ae3d07.2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %70, align 8
  %71 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %5)
          to label %72 unwind label %21

72:                                               ; preds = %66
  %73 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2728ab4d25bb63a4E"(i1 zeroext %71)
          to label %74 unwind label %21

74:                                               ; preds = %72
  br i1 %73, label %.invoke, label %75

75:                                               ; preds = %74
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h71d34c77f1b0c29fE"(ptr nonnull align 8 %13)
  br label %78

.invoke:                                          ; preds = %74, %65, %55, %45, %35
  %76 = phi ptr [ @anon.eb5a0664627f6bae456e741a26ae3d07.21, %35 ], [ @anon.eb5a0664627f6bae456e741a26ae3d07.20, %45 ], [ @anon.eb5a0664627f6bae456e741a26ae3d07.19, %55 ], [ @anon.eb5a0664627f6bae456e741a26ae3d07.18, %65 ], [ @anon.eb5a0664627f6bae456e741a26ae3d07.17, %74 ]
  %77 = invoke zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he044afd309004217E"(ptr nonnull align 8 %76)
          to label %79 unwind label %21

78:                                               ; preds = %79, %75, %16
  %.0.shrunk = phi i1 [ false, %75 ], [ %77, %79 ], [ %20, %16 ]
  ret i1 %.0.shrunk

79:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h71d34c77f1b0c29fE"(ptr nonnull align 8 %13)
  br label %78

80:                                               ; preds = %21
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

82:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$$RF$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$14replace_append17hb67d75cc776c9349E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !9, !noundef !7
  %5 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hff13077d3cb480c7E"(ptr nonnull align 8 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  tail call void @_ZN5regex5regex5bytes8Captures6expand17h510d5cea632d07fdE(ptr align 8 %1, ptr align 1 %6, i64 %7, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$$RF$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$12no_expansion17h64dadce208cb2e38E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN5regex5regex5bytes12no_expansion17h168af10555961856E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$14replace_append17h1b79158f7254f150E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hff13077d3cb480c7E"(ptr align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  tail call void @_ZN5regex5regex5bytes8Captures6expand17h510d5cea632d07fdE(ptr align 8 %1, ptr align 1 %5, i64 %6, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$12no_expansion17hce8314d72de6a058E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN5regex5regex5bytes12no_expansion17h229f425df5acca9cE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17he88a845c3cdcf46dE"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hcfe5481da614805bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bf285f587c99022E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8builders7Builder3new17h7235ccfa26e94aecE(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex8builders7Builder16build_one_string17h30d01781c5020de2E(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder7unicode17h17212fcc56835986E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder16case_insensitive17hb79fd0c66e3c7f87E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder10multi_line17hd7f11a203a77ff8eE(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder20dot_matches_new_line17h19abed6850948568E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder4crlf17h3199d1dfd73f52adE(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder15line_terminator17hc0a5e878e85b7e0eE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder10swap_greed17h8d8f6b336ca42612E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder17ignore_whitespace17hc754c9589d6ff300E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder5octal17h5e69fa8740d21a80E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder10size_limit17h9ebebcfcaee994e4E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder14dfa_size_limit17hbe5a1ec66292ec57E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder10nest_limit17hd7a55417a5b8dca4E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex8builders7Builder17build_many_string17h553079d8115ca628E(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN14regex_automata4meta5error10BuildError10size_limit17hf5c131ff37ed9c5eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4meta5error10BuildError12syntax_error17h70ecb4523cbdb24bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdbcff5d6df23ca0aE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7e6b8a4d8d53fe69E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..error..BuildError$GT$17h5d9c8edf14214cb7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbd98575c1f6d7534E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4iter7sources6repeat6repeat17h3d319b82c253964eE(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hcd3f28b81ea65534E(i32, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h6d0e1c11a96084b3E(ptr sret({ { { i64, ptr }, i64 } }) align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2728ab4d25bb63a4E"(i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h71d34c77f1b0c29fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he044afd309004217E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h3f6e1c59af2e6cdfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hcd88113bd723d412E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hff13077d3cb480c7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5regex5regex5bytes8Captures6expand17h510d5cea632d07fdE(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex5regex5bytes12no_expansion17h168af10555961856E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex5regex5bytes12no_expansion17h229f425df5acca9cE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{}
!8 = !{i32 0, i32 1114112}
!9 = !{i64 8}
