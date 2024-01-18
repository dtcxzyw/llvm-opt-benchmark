target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ccffcd026f7620e10fcdd10d7134bfdd.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.ccffcd026f7620e10fcdd10d7134bfdd.1 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/slice.rs" }>, align 1
@anon.ccffcd026f7620e10fcdd10d7134bfdd.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ccffcd026f7620e10fcdd10d7134bfdd.1, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.ccffcd026f7620e10fcdd10d7134bfdd.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.ccffcd026f7620e10fcdd10d7134bfdd.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.ccffcd026f7620e10fcdd10d7134bfdd.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h2ec65deb4e106366E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07d6318811593d04E" }>, align 8
@anon.ccffcd026f7620e10fcdd10d7134bfdd.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h05a440629b6ccd9fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e263966418b42dE" }>, align 8
@anon.ccffcd026f7620e10fcdd10d7134bfdd.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$$RF$regex_automata..util..prefilter..Prefilter$GT$17h58cee56d298f0175E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb4d8ed437b551bdE" }>, align 8
@anon.ccffcd026f7620e10fcdd10d7134bfdd.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..alphabet..ByteSet$GT$17h6e51afef5e2b30a5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8a9245f60036691E" }>, align 8
@anon.ccffcd026f7620e10fcdd10d7134bfdd.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h66a69d937feafc80E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a0e961a70f16cadE" }>, align 8
@anon.ccffcd026f7620e10fcdd10d7134bfdd.10 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$$RF$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17h3faf9325eab49314E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbe561d3d0d58316E" }>, align 8
@anon.ccffcd026f7620e10fcdd10d7134bfdd.11 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17hf59eafd67dda1ecbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd82be7c81f2ae3fbE" }>, align 8
@anon.ccffcd026f7620e10fcdd10d7134bfdd.12 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$$RF$regex_automata..nfa..thompson..compiler..WhichCaptures$GT$17h616f0bc41b7d6362E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h269b61b2cb223b03E" }>, align 8
@anon.ccffcd026f7620e10fcdd10d7134bfdd.13 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$$RF$regex_automata..meta..wrappers..OnePassEngine$GT$17h760cab80006ff8d7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd469ecc81b4f784E" }>, align 8
@anon.ccffcd026f7620e10fcdd10d7134bfdd.14 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..primitives..PatternID$GT$17h400a1df132552c6bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ee5e46d4d6485e1E" }>, align 8
@anon.ccffcd026f7620e10fcdd10d7134bfdd.15 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..search..MatchKind$GT$17h01f8066fd41da4b1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h282171bff84725c5E" }>, align 8
@anon.ccffcd026f7620e10fcdd10d7134bfdd.16 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..sync..Arc$LT$str$GT$$GT$17h537edb7525d98c12E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80c9a1bd7ec9722E" }>, align 8
@anon.ccffcd026f7620e10fcdd10d7134bfdd.17 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h7f6fc3f7a0157ecaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92652fc6bd3d34b9E" }>, align 8
@anon.ccffcd026f7620e10fcdd10d7134bfdd.18 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..meta..wrappers..DFAEngine$GT$17h7a751d20c2b36bc0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43d68a49df5729cbE" }>, align 8
@anon.ccffcd026f7620e10fcdd10d7134bfdd.19 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseDFAEngine$GT$17h4e004e425398a29dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f069b45bdc18700E" }>, align 8
@anon.ccffcd026f7620e10fcdd10d7134bfdd.20 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..nfa..thompson..nfa..NFA$GT$17h7a30bcbb01a1c50dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a6254073001c511E" }>, align 8
@anon.ccffcd026f7620e10fcdd10d7134bfdd.21 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..meta..wrappers..HybridEngine$GT$17h4baa73f5f646fb64E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08061bfa0d9a3bb2E" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fc98c07e99085b1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fc9813f02ad3f61E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c4d4a82a737a752E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6e1333297741982E"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d17a63f9b08684bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74226ad3e68f956dE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27ba14c370d9a6bdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3e2444376195d11E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3262c41c8908a4daE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a05845c5fb11044E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56afdfef57d9b480E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86b90cdbd8dd83ddE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84c676f019e490dfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e03d81698d128a6E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a0e961a70f16cadE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h571c15631b68ccc5E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17had50022d947989fdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa82f709f4115f1cE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hccfca1a609a7ebbcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfe0af3e264b0954E"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb43527a4d128f158E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %13, ptr align 8 %2)
  store ptr %0, ptr %7, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %3
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %17, ptr %11, align 8
  br label %20

18:                                               ; preds = %3
  store i64 %1, ptr %5, align 8
  %19 = inttoptr i64 %1 to ptr
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hdfd025b5da6e8b90E(ptr align 8 %13, ptr %25, ptr %27)
  %29 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %28)
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h0430421a017bbce2E"(ptr sret({ [1 x { [2 x i64] }], { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca [1 x { [2 x i64] }], align 8
  %5 = alloca i64, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 16, i1 false)
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [1 x { [2 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h656ad3b8f33675afE"() unnamed_addr #0 {
  %1 = alloca { i64, i64 }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %1, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h99ca855f9d8a5e1eE"(ptr sret({ [1 x { ptr, i64 }], { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca [1 x { ptr, i64 }], align 8
  %5 = alloca i64, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 16, i1 false)
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17he42c58c53c816105E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %6 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7b3e4288ce7d5af9E"(ptr align 8 %0, i64 2, i64 %1, ptr align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h48ee97d06a5de8f5E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = icmp ne i64 %1, %3
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  %17 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %17, i1 false)
  ret void

18:                                               ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h3ab956b4cbba5d16E"(i64 %1, i64 %3, ptr align 8 %4) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hd560a11cbe591582E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h0881d47a2fa72d22E"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha83a9c1216596a6aE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17h9b2f30ae81a3ea6cE"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hb9ff0f2331477a4aE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  br i1 false, label %14, label %12

12:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %13 = getelementptr inbounds i64, ptr %0, i64 %1
  store ptr %13, ptr %8, align 8
  br label %16

14:                                               ; preds = %2
  store i64 %1, ptr %3, align 8
  %15 = inttoptr i64 %1 to ptr
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %14, %12
  store ptr %0, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !noundef !5
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17h7bbe6823b70cad83E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  br i1 false, label %14, label %12

12:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %13 = getelementptr inbounds i64, ptr %0, i64 %1
  store ptr %13, ptr %8, align 8
  br label %16

14:                                               ; preds = %2
  store i64 %1, ptr %3, align 8
  %15 = inttoptr i64 %1 to ptr
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %14, %12
  store ptr %0, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !noundef !5
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7b3e4288ce7d5af9E"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha76d1f20039dadf5E"(i64 %2, ptr align 8 %0, i64 %1, ptr align 8 %3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h89d5525a5e3384bcE"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h88cf2ea6500a8e8aE"(i64 %2, ptr align 8 %0, i64 %1, ptr align 8 %3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h9219927229b82195E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %10, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h52ebfc22fa502650E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store i8 1, ptr %8, align 1
  %11 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  %14 = invoke align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h4294db2b98fdefabE"(ptr align 8 %1)
          to label %27 unwind label %21

15:                                               ; preds = %29, %2
  %16 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %50, label %51

18:                                               ; preds = %36, %21
  %19 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %49, label %43

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %13
  %28 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %14, ptr %28, align 8
  store i64 1, ptr %10, align 8
  br label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !range !8, !noundef !5
  %32 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  br label %15

36:                                               ; No predecessors!
  %37 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  br label %18

43:                                               ; preds = %49, %18
  %44 = load ptr, ptr %5, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %18
  br label %43

50:                                               ; preds = %15
  store ptr null, ptr %9, align 8
  br label %54

51:                                               ; preds = %15
  %52 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %4, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %51, %50
  %55 = load ptr, ptr %9, align 8, !noundef !5
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 1
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %60, ptr %3, align 8
  %61 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %64, %54
  ret ptr %60

64:                                               ; preds = %54
  br label %63

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$2or17h60bfa9adcdfccca9E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, [4 x i64] }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %8 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 40, i1 false)
  br label %12

11:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %19

18:                                               ; preds = %12
  br label %15

19:                                               ; preds = %20, %15
  ret void

20:                                               ; preds = %15
  br label %19

21:                                               ; No predecessors!
  %22 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %30, label %24

24:                                               ; preds = %30, %21
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %21
  br label %24

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$2or17h64b74e40b89b565cE"(i8 %0, i8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8 %0, ptr %9, align 1
  store i8 %1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  store i8 %1, ptr %8, align 1
  br label %17

15:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %16 = load i8, ptr %9, align 1, !range !10, !noundef !5
  store i8 %16, ptr %4, align 1
  store i8 %16, ptr %8, align 1
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %23, %17
  %21 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %24

23:                                               ; preds = %17
  br label %20

24:                                               ; preds = %26, %20
  %25 = load i8, ptr %8, align 1, !range !10, !noundef !5
  ret i8 %25

26:                                               ; preds = %20
  br label %24

27:                                               ; No predecessors!
  %28 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %36, label %30

30:                                               ; preds = %36, %27
  %31 = load ptr, ptr %3, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %27
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$2or17h68c505a9e7debc37E"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %16 = load i64, ptr %11, align 8, !range !8, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %19 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  br label %30

21:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %23, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %21, %18
  %31 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %36, %30
  %34 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %44, label %37

36:                                               ; preds = %30
  br label %33

37:                                               ; preds = %44, %33
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !range !8, !noundef !5
  %40 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43

44:                                               ; preds = %33
  br label %37

45:                                               ; No predecessors!
  %46 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %54, label %48

48:                                               ; preds = %54, %45
  %49 = load ptr, ptr %5, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %45
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$2or17ha17356b8010f817cE"(i8 %0, i8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8 %0, ptr %9, align 1
  store i8 %1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load i8, ptr %9, align 1, !range !11, !noundef !5
  %11 = icmp eq i8 %10, 2
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  store i8 %1, ptr %8, align 1
  br label %17

15:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %16 = load i8, ptr %9, align 1, !range !11, !noundef !5
  store i8 %16, ptr %4, align 1
  store i8 %16, ptr %8, align 1
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %23, %17
  %21 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %24

23:                                               ; preds = %17
  br label %20

24:                                               ; preds = %26, %20
  %25 = load i8, ptr %8, align 1, !range !11, !noundef !5
  ret i8 %25

26:                                               ; preds = %20
  br label %24

27:                                               ; No predecessors!
  %28 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %36, label %30

30:                                               ; preds = %36, %27
  %31 = load ptr, ptr %3, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %27
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN4core6option15Option$LT$T$GT$2or17hb25669cbc1f9468aE"(i1 zeroext %0, i8 %1, i1 zeroext %2, i8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i8, i8 }, align 1
  %11 = alloca { i8, i8 }, align 1
  %12 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 0
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %12, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  store i8 %1, ptr %14, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %15, align 1
  %17 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %3, ptr %17, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %18 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 0
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %23, align 1
  %25 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  store i8 %3, ptr %25, align 1
  br label %38

26:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  %27 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 0
  %28 = load i8, ptr %27, align 1, !range !9, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %33 = zext i1 %29 to i8
  store i8 %33, ptr %32, align 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %31, ptr %34, align 1
  %35 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 0
  %36 = zext i1 %29 to i8
  store i8 %36, ptr %35, align 1
  %37 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  store i8 %31, ptr %37, align 1
  br label %38

38:                                               ; preds = %26, %22
  %39 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %38
  %42 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %54, label %45

44:                                               ; preds = %38
  br label %41

45:                                               ; preds = %54, %41
  %46 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 0
  %47 = load i8, ptr %46, align 1, !range !9, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i1 %48 to i8
  %52 = insertvalue { i8, i8 } poison, i8 %51, 0
  %53 = insertvalue { i8, i8 } %52, i8 %50, 1
  ret { i8, i8 } %53

54:                                               ; preds = %41
  br label %45

55:                                               ; No predecessors!
  %56 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %64, label %58

58:                                               ; preds = %64, %55
  %59 = load ptr, ptr %5, align 8, !noundef !5
  %60 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !5
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %55
  br label %58

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$2or17hbf0916a62a113b1aE"(i8 %0, i8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8 %0, ptr %9, align 1
  store i8 %1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load i8, ptr %9, align 1, !range !11, !noundef !5
  %11 = icmp eq i8 %10, 2
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  store i8 %1, ptr %8, align 1
  br label %17

15:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %16 = load i8, ptr %9, align 1, !range !11, !noundef !5
  store i8 %16, ptr %4, align 1
  store i8 %16, ptr %8, align 1
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %23, %17
  %21 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %24

23:                                               ; preds = %17
  br label %20

24:                                               ; preds = %26, %20
  %25 = load i8, ptr %8, align 1, !range !11, !noundef !5
  ret i8 %25

26:                                               ; preds = %20
  br label %24

27:                                               ; No predecessors!
  %28 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %36, label %30

30:                                               ; preds = %36, %27
  %31 = load ptr, ptr %3, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %27
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$2or17he7da9ec85b8ce334E"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %16 = load i64, ptr %11, align 8, !range !12, !noundef !5
  %17 = icmp eq i64 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %21 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %22, align 8
  br label %32

23:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !12, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %25, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  br label %32

32:                                               ; preds = %23, %20
  %33 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %38, %32
  %36 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %46, label %39

38:                                               ; preds = %32
  br label %35

39:                                               ; preds = %46, %35
  %40 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !range !12, !noundef !5
  %42 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = insertvalue { i64, i64 } poison, i64 %41, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45

46:                                               ; preds = %35
  br label %39

47:                                               ; No predecessors!
  %48 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %56, label %50

50:                                               ; preds = %56, %47
  %51 = load ptr, ptr %5, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !5
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %47
  br label %50

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h000774e8e7ceef28E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %12 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %25

15:                                               ; preds = %4
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8, !noundef !5
  %19 = call { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6a596b0c9bf781f8E"(ptr align 8 %3, i64 %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h00190386838b7674E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i32, i32 }, align 4
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %5, align 4
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { i64, i32 }, ptr %2, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  store i8 0, ptr %3, align 1
  %17 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = call i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17ha7902de75c363598E"(i64 %20, i32 %22)
  %24 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %9, %8
  %26 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %35, %25
  %29 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !range !13, !noundef !5
  %31 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = insertvalue { i32, i32 } poison, i32 %30, 0
  %34 = insertvalue { i32, i32 } %33, i32 %32, 1
  ret { i32, i32 } %34

35:                                               ; preds = %25
  br label %28

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h00e1421376927415E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %12 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %25

15:                                               ; preds = %4
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8, !noundef !5
  %19 = call { i64, i64 } @"_ZN113_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3509e784d84f1d87E"(ptr align 8 %3, i64 %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h00f9428d5543473fE"(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i32, i32 }, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  store i8 1, ptr %4, align 1
  %10 = load i32, ptr %7, align 4, !range !13, !noundef !5
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !5
  store i32 %16, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4, !noundef !5
  %18 = call i64 @"_ZN14regex_automata4util8captures9GroupInfo8to_index28_$u7b$$u7b$closure$u7d$$u7d$17h51b565898a541db7E"(i32 %17)
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  store i64 1, ptr %6, align 8
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %30, %20
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

30:                                               ; preds = %20
  br label %23

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h03dd252a556f6dbeE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { { i64, i32 }, i64 }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  store i8 0, ptr %4, align 1
  %18 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  call void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker20try_search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8427511195d8f6bbE"(ptr sret({ { i64, i32 }, i64 }) align 8 %6, i64 %21, i32 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i32 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h066ea6422e06fce6E"(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  store i8 1, ptr %4, align 1
  %10 = load i32, ptr %7, align 4, !range !13, !noundef !5
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !5
  store i32 %16, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4, !noundef !5
  %18 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h0dccf799c1ff33cbE(i32 %17)
  %19 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %30, %20
  %24 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !range !13, !noundef !5
  %26 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %20
  br label %23

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h0953ab9de0315e4aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store i8 0, ptr %4, align 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h5e30e7d978960d82E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h0fd07a42bf3f3f85E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { { i64, i32 }, i64 }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  store i8 0, ptr %4, align 1
  %18 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  call void @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM16search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb87f11877bc648aeE"(ptr sret({ { i64, i32 }, i64 }) align 8 %6, i64 %21, i32 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i32 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h168f53e69d93d99bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = call { ptr, i64 } @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hef81310483e5eb3cE"(ptr align 8 %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %18, ptr %21, align 8
  store i64 1, ptr %0, align 8
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %22
  br label %25

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h181b8502c82ec4d0E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store i8 0, ptr %4, align 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h01a47292e40c1375E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h1b47ea7ff5e2d269E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN14regex_automata4meta8wrappers12OnePassCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h92ac71f8e975b26eE"(ptr sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %6, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h1df5006e5faaaebfE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store i8 0, ptr %4, align 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h4cbc27f7170a8b13E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h23a38b651816a1faE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store i8 0, ptr %4, align 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h41d662f1987cfbaeE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h28be69c5f084f365E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %11 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17h3e7689728f2ecbe5E"(ptr align 8 %4)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  store i32 %13, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h2b1ff7f337bcb984E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  %10 = load ptr, ptr %7, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %34

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  store i8 0, ptr %4, align 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = call { ptr, i64 } @"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start28_$u7b$$u7b$closure$u7d$$u7d$17had2801ab073d1a3fE"(ptr align 1 %26, i64 %28)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %16, %15
  %35 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %37

37:                                               ; preds = %44, %34
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43

44:                                               ; preds = %34
  br label %37

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h3521bdf8778ac117E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = call { ptr, ptr } @"_ZN14regex_automata4util8captures9GroupInfo13pattern_names28_$u7b$$u7b$closure$u7d$$u7d$17hbb53eb6e1a0c98e1E"(ptr align 8 %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %31, %21
  %25 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30

31:                                               ; preds = %21
  br label %24

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h354490a1077697ebE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %11 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hc82a51de57362edbE"(ptr align 8 %4)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  store i32 %13, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h35f3edb7c3a2af1dE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store i8 0, ptr %4, align 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hce5a67d4e7d7288dE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h37b6941e2fe511a4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %12 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %25

15:                                               ; preds = %4
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8, !noundef !5
  %19 = call { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb1f652b62806e692E"(ptr align 8 %3, i64 %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h3eeb75968c46d963E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i32, i32 }, align 4
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %5, align 4
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { i64, i32 }, ptr %2, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  store i8 0, ptr %3, align 1
  %17 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = call i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h2aa773889f4565baE"(i64 %20, i32 %22)
  %24 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %9, %8
  %26 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %35, %25
  %29 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !range !13, !noundef !5
  %31 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = insertvalue { i32, i32 } poison, i32 %30, 0
  %34 = insertvalue { i32, i32 } %33, i32 %32, 1
  ret { i32, i32 } %34

35:                                               ; preds = %25
  br label %28

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h3f1ef4d25fa5ed5dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3, ptr align 32 %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store i8 1, ptr %8, align 1
  %15 = load i64, ptr %10, align 8, !range !8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  br label %28

18:                                               ; preds = %5
  %19 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %9, align 8, !noundef !5
  %22 = call { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4b799b8066bc466aE"(ptr align 8 %3, ptr align 32 %4, i64 %21)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  store i64 1, ptr %0, align 8
  br label %28

28:                                               ; preds = %18, %17
  %29 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %32, %28
  ret void

32:                                               ; preds = %28
  br label %31

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h41c66c7b390d6233E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store i8 0, ptr %4, align 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hbe29af4d9d8432d7E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h426fb119f3932dd1E"(ptr sret({ i64, [87 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN14regex_automata4meta8wrappers11HybridCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h3824ac3af00d8d80E"(ptr sret({ { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }) align 8 %6, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 704, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h46aff73e3e621b40E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %11 = call { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h8648fb9b9eb9c10aE"(ptr align 8 %4)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h534cbd92380b702dE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !14, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !14, !noundef !5
  %16 = call i32 @"_ZN106_$LT$regex_automata..util..sparse_set..SparseSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h005b3029c5f889c3E"(ptr align 4 %15)
  %17 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %28, label %21

21:                                               ; preds = %28, %18
  %22 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !range !13, !noundef !5
  %24 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = insertvalue { i32, i32 } poison, i32 %23, 0
  %27 = insertvalue { i32, i32 } %26, i32 %25, 1
  ret { i32, i32 } %27

28:                                               ; preds = %18
  br label %21

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h5386853b53d5282eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %11 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hb5853b5927ec7868E"(ptr align 8 %4)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  store i32 %13, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h5eae20de63a4cdb5E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %11 = call { i64, i64 } @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h5d73cb3f24f18d7aE"(ptr align 8 %4)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h5ec17c1b1efb975fE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store i8 0, ptr %4, align 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17haac29f9ee563fbdaE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h60323e08f1320ebcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %11 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17he867b782f5a45b94E"(ptr align 8 %4)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  store i32 %13, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h60f51bd5953a3f0bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i32, i32 }, align 4
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %5, align 4
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { i64, i32 }, ptr %2, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  store i8 0, ptr %3, align 1
  %17 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = call i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h2e70bfbfbc4bad63E"(i64 %20, i32 %22)
  %24 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %9, %8
  %26 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %35, %25
  %29 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !range !13, !noundef !5
  %31 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = insertvalue { i32, i32 } poison, i32 %30, 0
  %34 = insertvalue { i32, i32 } %33, i32 %32, 1
  ret { i32, i32 } %34

35:                                               ; preds = %25
  br label %28

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h6ac0d8ea5b980f5eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %11 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hbcc7f5eef971fcdeE"(ptr align 8 %4)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  store i32 %13, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h6cdd593958de211fE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store i8 0, ptr %4, align 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h177e44d0c900eb70E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h8230a2472b43de11E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store i8 0, ptr %4, align 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h8254dce2dca1cbc2E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h849be6d96fbf6540E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { { i64, i32 }, i64 }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  store i8 0, ptr %4, align 1
  %18 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  call void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h98ef1d622935e042E"(ptr sret({ { i64, i32 }, i64 }) align 8 %6, i64 %21, i32 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i32 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$3map17h91b614a0488ceea6E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load i64, ptr %6, align 8, !range !15, !noundef !5
  store i64 %13, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8, !range !15, !noundef !5
  %15 = call i64 @_ZN4core3ops8function6FnOnce9call_once17h7a48be6ed6a812ccE(i64 %14), !range !15
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %21, %16
  %20 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %20

21:                                               ; preds = %16
  br label %19

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h91ebf4749202499aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i32, i32 }, align 4
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %5, align 4
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { i64, i32 }, ptr %2, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  store i8 0, ptr %3, align 1
  %17 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = call i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h7d5e292004f1521eE"(i64 %20, i32 %22)
  %24 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %9, %8
  %26 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %35, %25
  %29 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !range !13, !noundef !5
  %31 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = insertvalue { i32, i32 } poison, i32 %30, 0
  %34 = insertvalue { i32, i32 } %33, i32 %32, 1
  ret { i32, i32 } %34

35:                                               ; preds = %25
  br label %28

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h943c6f9610d73f60E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store i8 0, ptr %4, align 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h738b612a0642d32dE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h9e4e88a144401c2aE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %11 = call { i64, i64 } @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h36faf5e80958919cE"(ptr align 8 %4)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17ha8f51f5ed6a48efcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %5, align 1
  %10 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  br label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 %15, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8, !noundef !5
  %17 = call { i64, i64 } @"_ZN14regex_automata4util8captures9GroupInfo5slots28_$u7b$$u7b$closure$u7d$$u7d$17h0182659816800462E"(i64 %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  store i64 1, ptr %0, align 8
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %23
  ret void

27:                                               ; preds = %23
  br label %26

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17ha9f9978eeb1cd1b9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %11 = call { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8170b0b327cca6e4E"(ptr align 8 %4)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hac557715da3cf70cE"(ptr sret({ ptr, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h97c4a3a7b1850f8dE"(ptr sret({ { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, i64 } }) align 8 %6, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 56, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hb4d49d3a75c33e30E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store i8 0, ptr %4, align 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h5875644d5f3a2056E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hb6117009b230c372E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %11 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17he308ddcc5f83848fE"(ptr align 8 %4)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  store i32 %13, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hbd05b55582201064E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store i8 0, ptr %4, align 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hf2981d8c8842f2eaE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hc31c53ec35a8dd12E"(ptr sret({ i64, [43 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN14regex_automata4meta8wrappers18ReverseHybridCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h97de9d63eca7d935E"(ptr sret({ { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }) align 8 %6, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 352, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hc7af54fe55f91e8bE"(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  store i8 1, ptr %4, align 1
  %10 = load i32, ptr %7, align 4, !range !13, !noundef !5
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !5
  store i32 %16, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4, !noundef !5
  %18 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h97e524682f447398E(i32 %17)
  %19 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %30, %20
  %24 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !range !13, !noundef !5
  %26 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %20
  br label %23

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hca46b422e6c3c17eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i32, i32 }, align 4
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %5, align 4
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { i64, i32 }, ptr %2, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  store i8 0, ptr %3, align 1
  %17 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = call i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h71d2072ecbabe7f0E"(i64 %20, i32 %22)
  %24 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %9, %8
  %26 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %35, %25
  %29 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !range !13, !noundef !5
  %31 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = insertvalue { i32, i32 } poison, i32 %30, 0
  %34 = insertvalue { i32, i32 } %33, i32 %32, 1
  ret { i32, i32 } %34

35:                                               ; preds = %25
  br label %28

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hcc1f105207fe575dE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store i8 0, ptr %4, align 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h66cc23329d3a088fE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17he042ca53e9262b67E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i32, i32 }, align 4
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %5, align 4
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { i64, i32 }, ptr %2, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  store i8 0, ptr %3, align 1
  %17 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = call i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h99406768e0f22a81E"(i64 %20, i32 %22)
  %24 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %9, %8
  %26 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %35, %25
  %29 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !range !13, !noundef !5
  %31 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = insertvalue { i32, i32 } poison, i32 %30, 0
  %34 = insertvalue { i32, i32 } %33, i32 %32, 1
  ret { i32, i32 } %34

35:                                               ; preds = %25
  br label %28

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17he06cce981cc4ead7E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store i8 0, ptr %4, align 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hfc48a9482544512eE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17he9b4b3e4508e7844E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { { i64, i32 }, i64 }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  store i8 0, ptr %4, align 1
  %18 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  call void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h29947913dded1d54E"(ptr sret({ { i64, i32 }, i64 }) align 8 %6, i64 %21, i32 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i32 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hf94e8918624d144fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %12 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %25

15:                                               ; preds = %4
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8, !noundef !5
  %19 = call { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h739b4d3583c1749cE"(ptr align 8 %3, i64 %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hfc3d4440287d0bbaE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  %11 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17h547d75e0c77d3e66E"(ptr align 8 %4)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  store i32 %13, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN4core6option15Option$LT$T$GT$4take17h40ff5e41403688d3E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i8, [2 x i8] }, align 1
  %4 = alloca { i8, [2 x i8] }, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 3, i1 false)
  %5 = load i24, ptr %4, align 1
  ret i24 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17h94250c5834a1915cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !8, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !8, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %6, 0
  %18 = insertvalue { i64, i64 } %17, i64 %8, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$4take17h95b1744095ae298cE"(ptr align 2 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i8, [7 x i8] }, align 2
  %4 = alloca { i8, [7 x i8] }, align 2
  store ptr %0, ptr %2, align 8
  store i8 2, ptr %3, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %3, i64 8, i1 false)
  %5 = load i64, ptr %4, align 2
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17ha229f0e5d039ed49E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !align !14, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !align !14, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %8, 1
  ret { ptr, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17hea7bb673ce665967E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17hf1f98f72cc5ac139E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h675ed94869a152afE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %7 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  store i8 0, ptr %6, align 1
  %10 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i64 1, ptr %0, align 8
  br label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %1, i32 0, i32 1
  %13 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  %19 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 0
  store i64 %14, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 1
  store i32 %16, ptr %21, align 8
  store i64 0, ptr %0, align 8
  br label %22

22:                                               ; preds = %11, %9
  %23 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %22
  br label %25

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h1677367f2e0d1aa4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h38be448e60a121a5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { [2 x i128] } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds { [1 x i64], { { [2 x i128] } } }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h52a06813bffa13e9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h6251bd1f23de30b3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h814c792019efa6e1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hc4398702017705a4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hd70d86239b82032dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdf41cef263339e7eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %6 = icmp eq i64 %5, 3
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h03e34c5edb787a63E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h139fca2c9db314d9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !11, !noundef !5
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1a084dcd1b3336f2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h2a9f655ca9e3edd7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3556050deec78967E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !10, !noundef !5
  %7 = icmp eq i8 %6, 3
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h46e41bc0ee8557e1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 1
  store ptr %11, ptr %2, align 8
  %12 = getelementptr i8, ptr %0, i64 1
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load ptr, ptr %4, align 8, !align !7, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h52caea7afd3241bdE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h64f0b71ce0f41c8dE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load ptr, ptr %4, align 8, !align !7, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h6d9b2a12401ea5abE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h796b01af0a2692bcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h84b460eaf65c6d3eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %6 = icmp eq i64 %5, 3
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17ha1d126e575ebb8faE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd2e1e39ba1685f85E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 1
  store ptr %11, ptr %2, align 8
  %12 = getelementptr i8, ptr %0, i64 1
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load ptr, ptr %4, align 8, !align !7, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd754709f03fd813cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hdb673c575395c68cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6expect17h1d5106f4882352e5E"(i32 %0, i32 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i32, i32 }, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = load i32, ptr %8, align 4, !range !13, !noundef !5
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #7
  unreachable

17:                                               ; preds = %5
  %18 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !noundef !5
  store i32 %19, ptr %6, align 4
  ret i32 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$6expect17h2dc6d7915cdcac7cE"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #7
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  %20 = insertvalue { i64, i32 } poison, i64 %15, 0
  %21 = insertvalue { i64, i32 } %20, i32 %17, 1
  ret { i64, i32 } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6expect17h4c2f734bca3a12b3E"(i32 %0, i32 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i32, i32 }, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = load i32, ptr %8, align 4, !range !13, !noundef !5
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #7
  unreachable

17:                                               ; preds = %5
  %18 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !noundef !5
  store i32 %19, ptr %6, align 4
  ret i32 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17h89f4510789cab5b5E"(ptr sret({ { { ptr, i64 }, i64 }, { i8, [2 x i8] }, [5 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !11, !noundef !5
  %11 = icmp eq i8 %10, 2
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #7
  unreachable

15:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$6expect17h8ac8e4fffad54e5bE"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #7
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %15, 0
  %21 = insertvalue { i64, i64 } %20, i64 %17, 1
  ret { i64, i64 } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hca278e6de0e39150E"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #7
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %17, ptr %5, align 8
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6expect17hf5eec71b302d085bE"(i32 %0, i32 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i32, i32 }, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = load i32, ptr %8, align 4, !range !13, !noundef !5
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #7
  unreachable

17:                                               ; preds = %5
  %18 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !noundef !5
  store i32 %19, ptr %6, align 4
  ret i32 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h05de37a4848e9416E"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %10, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %9, align 1
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %20, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = invoke zeroext i1 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$14is_accelerated28_$u7b$$u7b$closure$u7d$$u7d$17he9af28b35ead50cfE"(ptr align 8 %21)
          to label %35 unwind label %29

23:                                               ; preds = %35, %17
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %40, label %37

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %51, label %45

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %19
  %36 = zext i1 %22 to i8
  store i8 %36, ptr %9, align 1
  br label %23

37:                                               ; preds = %40, %23
  %38 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %41

40:                                               ; preds = %23
  br label %37

41:                                               ; preds = %44, %37
  %42 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %37
  br label %41

45:                                               ; preds = %51, %26
  %46 = load ptr, ptr %3, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %26
  br label %45

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$6map_or17h0d0fd0d7ff73e0d3E"(i1 zeroext %0, i8 %1, i32 %2, i32 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { i32, i32 }, align 4
  %14 = alloca { i8, i8 }, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 0
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %15, align 1
  %17 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  store i8 %1, ptr %17, align 1
  %18 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %19, align 4
  store ptr %4, ptr %8, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  %20 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  store i8 0, ptr %10, align 1
  %25 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 0
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  store i32 %3, ptr %26, align 4
  br label %32

27:                                               ; preds = %5
  %28 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !noundef !5
  store i8 %29, ptr %7, align 1
  store i8 0, ptr %11, align 1
  store i8 %29, ptr %12, align 1
  %30 = load i8, ptr %12, align 1, !noundef !5
  %31 = invoke { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17h6d9721f6929c270eE"(ptr align 8 %4, i8 %30)
          to label %44 unwind label %38

32:                                               ; preds = %44, %24
  %33 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %48, label %45

35:                                               ; preds = %38
  %36 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %63, label %57

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %35

44:                                               ; preds = %27
  store { i32, i32 } %31, ptr %13, align 4
  br label %32

45:                                               ; preds = %48, %32
  %46 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %56, label %49

48:                                               ; preds = %32
  br label %45

49:                                               ; preds = %56, %45
  %50 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !range !13, !noundef !5
  %52 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = insertvalue { i32, i32 } poison, i32 %51, 0
  %55 = insertvalue { i32, i32 } %54, i32 %53, 1
  ret { i32, i32 } %55

56:                                               ; preds = %45
  br label %49

57:                                               ; preds = %63, %35
  %58 = load ptr, ptr %6, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !5
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %35
  br label %57

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h0db59e4a9d3ff4c9E"(i1 zeroext %0, i8 %1, i1 zeroext %2, ptr align 4 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { i8, i8 }, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %14, align 1
  %16 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %1, ptr %16, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %18 = load i8, ptr %13, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %12, align 1
  br label %29

24:                                               ; preds = %4
  %25 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !noundef !5
  store i8 %26, ptr %6, align 1
  store i8 0, ptr %10, align 1
  store i8 %26, ptr %11, align 1
  %27 = load i8, ptr %11, align 1, !noundef !5
  %28 = invoke zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa10Transition12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17hfbb0363371136fe3E"(ptr align 4 %3, i8 %27)
          to label %41 unwind label %35

29:                                               ; preds = %41, %22
  %30 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %46, label %43

32:                                               ; preds = %35
  %33 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %57, label %51

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %32

41:                                               ; preds = %24
  %42 = zext i1 %28 to i8
  store i8 %42, ptr %12, align 1
  br label %29

43:                                               ; preds = %46, %29
  %44 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %47

46:                                               ; preds = %29
  br label %43

47:                                               ; preds = %50, %43
  %48 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %49 = trunc i8 %48 to i1
  ret i1 %49

50:                                               ; preds = %43
  br label %47

51:                                               ; preds = %57, %32
  %52 = load ptr, ptr %5, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %32
  br label %51

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h37f8789e797783a5E"(ptr align 8 %0, i1 zeroext %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca i8, align 1
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %13 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %11, align 1
  br label %32

17:                                               ; preds = %3
  %18 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  store i8 0, ptr %9, align 1
  %25 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %20, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %22, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = invoke zeroext i1 @"_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev28_$u7b$$u7b$closure$u7d$$u7d$17hd396c477b7a1d9a2E"(ptr align 8 %2, i64 %28, i32 %30)
          to label %44 unwind label %38

32:                                               ; preds = %44, %15
  %33 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %49, label %46

35:                                               ; preds = %38
  %36 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %60, label %54

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %35

44:                                               ; preds = %17
  %45 = zext i1 %31 to i8
  store i8 %45, ptr %11, align 1
  br label %32

46:                                               ; preds = %49, %32
  %47 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %50

49:                                               ; preds = %32
  br label %46

50:                                               ; preds = %53, %46
  %51 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %52 = trunc i8 %51 to i1
  ret i1 %52

53:                                               ; preds = %46
  br label %50

54:                                               ; preds = %60, %35
  %55 = load ptr, ptr %4, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %35
  br label %54

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h43df013541d1ae93E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  store i64 %1, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = invoke i64 @"_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h00f87354675d165dE"(ptr align 8 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %47, label %41

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %17
  store i64 %20, ptr %9, align 8
  br label %21

34:                                               ; preds = %37, %21
  %35 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %21
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %47, %24
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %24
  br label %41

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h45bb64069a2ecf89E"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i64, i64 }, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %15 = load i64, ptr %11, align 8, !range !8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !noundef !5
  %23 = invoke zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_at_least28_$u7b$$u7b$closure$u7d$$u7d$17h38920feb42a93cc3E"(i64 %22)
          to label %36 unwind label %30

24:                                               ; preds = %36, %17
  %25 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %41, label %38

27:                                               ; preds = %30
  %28 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %52, label %46

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %19
  %37 = zext i1 %23 to i8
  store i8 %37, ptr %10, align 1
  br label %24

38:                                               ; preds = %41, %24
  %39 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %42

41:                                               ; preds = %24
  br label %38

42:                                               ; preds = %45, %38
  %43 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %44 = trunc i8 %43 to i1
  ret i1 %44

45:                                               ; preds = %38
  br label %42

46:                                               ; preds = %52, %27
  %47 = load ptr, ptr %4, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %27
  br label %46

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h46e47356cc43b26eE"(ptr align 1 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %10, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %9, align 1
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %20, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = invoke zeroext i1 @"_ZN14regex_automata4util11interpolate6string28_$u7b$$u7b$closure$u7d$$u7d$17he57a5fc959f590a2E"(ptr align 1 %21)
          to label %35 unwind label %29

23:                                               ; preds = %35, %17
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %40, label %37

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %51, label %45

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %19
  %36 = zext i1 %22 to i8
  store i8 %36, ptr %9, align 1
  br label %23

37:                                               ; preds = %40, %23
  %38 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %41

40:                                               ; preds = %23
  br label %37

41:                                               ; preds = %44, %37
  %42 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %37
  br label %41

45:                                               ; preds = %51, %26
  %46 = load ptr, ptr %3, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %26
  br label %45

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h4be718e2d88dcd2fE"(ptr align 8 %0, i1 zeroext %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { { [2 x i128] } } }, align 8
  %10 = alloca { { [2 x i128] } }, align 8
  %11 = alloca i8, align 1
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %13 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %11, align 1
  br label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds { [1 x i64], { { [2 x i128] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 32, i1 false)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  %19 = invoke zeroext i1 @"_ZN14regex_automata6hybrid3dfa6Config8get_quit28_$u7b$$u7b$closure$u7d$$u7d$17ha11efd0c56069986E"(ptr align 1 %2, ptr align 8 %9)
          to label %32 unwind label %26

20:                                               ; preds = %32, %15
  %21 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %26
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %48, label %42

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %17
  %33 = zext i1 %19 to i8
  store i8 %33, ptr %11, align 1
  br label %20

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %41, %34
  %39 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %40 = trunc i8 %39 to i1
  ret i1 %40

41:                                               ; preds = %34
  br label %38

42:                                               ; preds = %48, %23
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %23
  br label %42

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h5684eb879cc75219E"(i1 zeroext %0, i8 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i8, i8 }, align 1
  %12 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 0
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %12, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  store i8 %1, ptr %14, align 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %16 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %10, align 1
  br label %27

22:                                               ; preds = %3
  %23 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !noundef !5
  store i8 %24, ptr %5, align 1
  store i8 0, ptr %8, align 1
  store i8 %24, ptr %9, align 1
  %25 = load i8, ptr %9, align 1, !noundef !5
  %26 = invoke zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17ha7f77c8fd20b7a38E(i8 %25)
          to label %39 unwind label %33

27:                                               ; preds = %39, %20
  %28 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %44, label %41

30:                                               ; preds = %33
  %31 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %55, label %49

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %22
  %40 = zext i1 %26 to i8
  store i8 %40, ptr %10, align 1
  br label %27

41:                                               ; preds = %44, %27
  %42 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %45

44:                                               ; preds = %27
  br label %41

45:                                               ; preds = %48, %41
  %46 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %47 = trunc i8 %46 to i1
  ret i1 %47

48:                                               ; preds = %41
  br label %45

49:                                               ; preds = %55, %30
  %50 = load ptr, ptr %4, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %30
  br label %49

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h5aa8b79ed1bbda5aE"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %10, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %9, align 1
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %20, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = invoke zeroext i1 @"_ZN14regex_automata4meta8strategy13ReverseSuffix3new28_$u7b$$u7b$closure$u7d$$u7d$17hf5c5fdac984b2ca3E"(ptr align 8 %21)
          to label %35 unwind label %29

23:                                               ; preds = %35, %17
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %40, label %37

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %51, label %45

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %19
  %36 = zext i1 %22 to i8
  store i8 %36, ptr %9, align 1
  br label %23

37:                                               ; preds = %40, %23
  %38 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %41

40:                                               ; preds = %23
  br label %37

41:                                               ; preds = %44, %37
  %42 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %37
  br label %41

45:                                               ; preds = %51, %26
  %46 = load ptr, ptr %3, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %26
  br label %45

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6482b22004b38b77E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  store i64 %1, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = invoke i64 @"_ZN14regex_automata4meta8wrappers18ReverseHybridCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17hcaccc3ccf5ed379bE"(ptr align 8 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %47, label %41

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %17
  store i64 %20, ptr %9, align 8
  br label %21

34:                                               ; preds = %37, %21
  %35 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %21
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %47, %24
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %24
  br label %41

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6739e3ea889ab73bE"(i1 zeroext %0, i8 %1, i1 zeroext %2, ptr align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { i8, i8 }, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %14, align 1
  %16 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %1, ptr %16, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %18 = load i8, ptr %13, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %12, align 1
  br label %29

24:                                               ; preds = %4
  %25 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !noundef !5
  store i8 %26, ptr %6, align 1
  store i8 0, ptr %10, align 1
  store i8 %26, ptr %11, align 1
  %27 = load i8, ptr %11, align 1, !noundef !5
  %28 = invoke zeroext i1 @"_ZN14regex_automata4util8alphabet4Unit7is_byte28_$u7b$$u7b$closure$u7d$$u7d$17h05254f29a43f5c41E"(ptr align 1 %3, i8 %27)
          to label %41 unwind label %35

29:                                               ; preds = %41, %22
  %30 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %46, label %43

32:                                               ; preds = %35
  %33 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %57, label %51

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %32

41:                                               ; preds = %24
  %42 = zext i1 %28 to i8
  store i8 %42, ptr %12, align 1
  br label %29

43:                                               ; preds = %46, %29
  %44 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %47

46:                                               ; preds = %29
  br label %43

47:                                               ; preds = %50, %43
  %48 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %49 = trunc i8 %48 to i1
  ret i1 %49

50:                                               ; preds = %43
  br label %47

51:                                               ; preds = %57, %32
  %52 = load ptr, ptr %5, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %32
  br label %51

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h68df8fae162c8ba4E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  store i64 %1, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = invoke i64 @"_ZN14regex_automata4meta8wrappers11HybridCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h71a46428ab3586a7E"(ptr align 8 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %47, label %41

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %17
  store i64 %20, ptr %9, align 8
  br label %21

34:                                               ; preds = %37, %21
  %35 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %21
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %47, %24
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %24
  br label %41

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b015aef59957493E"(ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  store i64 %1, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = invoke i64 @"_ZN14regex_automata4meta8wrappers10ReverseDFA12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h0e9d942ab95da59eE"(ptr align 1 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %47, label %41

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %17
  store i64 %20, ptr %9, align 8
  br label %21

34:                                               ; preds = %37, %21
  %35 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %21
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %47, %24
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %24
  br label %41

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b317663d15076e7E"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %17 = load i64, ptr %13, align 8, !range !8, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !5
  %25 = invoke zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h7386a6484b38a759E"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %54, label %48

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %21
  %39 = zext i1 %25 to i8
  store i8 %39, ptr %12, align 1
  br label %26

40:                                               ; preds = %43, %26
  %41 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h71952a3971401decE"(ptr align 1 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %10, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %9, align 1
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %20, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = invoke zeroext i1 @"_ZN14regex_automata4util11interpolate19find_cap_ref_braced28_$u7b$$u7b$closure$u7d$$u7d$17h97ede2dac55c3f84E"(ptr align 1 %21)
          to label %35 unwind label %29

23:                                               ; preds = %35, %17
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %40, label %37

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %51, label %45

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %19
  %36 = zext i1 %22 to i8
  store i8 %36, ptr %9, align 1
  br label %23

37:                                               ; preds = %40, %23
  %38 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %41

40:                                               ; preds = %23
  br label %37

41:                                               ; preds = %44, %37
  %42 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %37
  br label %41

45:                                               ; preds = %51, %26
  %46 = load ptr, ptr %3, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %26
  br label %45

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h7ae4d17ff8aba741E"(i1 zeroext %0, i8 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i8, i8 }, align 1
  %12 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 0
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %12, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  store i8 %1, ptr %14, align 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %16 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %10, align 1
  br label %27

22:                                               ; preds = %3
  %23 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !noundef !5
  store i8 %24, ptr %5, align 1
  store i8 0, ptr %8, align 1
  store i8 %24, ptr %9, align 1
  %25 = load i8, ptr %9, align 1, !noundef !5
  %26 = invoke zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h88c5005a6f9768d6E(i8 %25)
          to label %39 unwind label %33

27:                                               ; preds = %39, %20
  %28 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %44, label %41

30:                                               ; preds = %33
  %31 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %55, label %49

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %22
  %40 = zext i1 %26 to i8
  store i8 %40, ptr %10, align 1
  br label %27

41:                                               ; preds = %44, %27
  %42 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %45

44:                                               ; preds = %27
  br label %41

45:                                               ; preds = %48, %41
  %46 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %47 = trunc i8 %46 to i1
  ret i1 %47

48:                                               ; preds = %41
  br label %45

49:                                               ; preds = %55, %30
  %50 = load ptr, ptr %4, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %30
  br label %49

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6map_or17h82d795c605853082E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, i32 %1, i32 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca { i32, i32 }, align 4
  %13 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 1
  store i32 %2, ptr %14, align 4
  store ptr %4, ptr %8, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %15 = load i32, ptr %12, align 4, !range !13, !noundef !5
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %23

19:                                               ; preds = %5
  %20 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !noundef !5
  store i32 %21, ptr %7, align 4
  store i8 0, ptr %10, align 1
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4, !noundef !5
  invoke void @"_ZN14regex_automata4util8captures8Captures4iter28_$u7b$$u7b$closure$u7d$$u7d$17h8829da5a5ced43d3E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr align 8 %4, i32 %22)
          to label %35 unwind label %29

23:                                               ; preds = %35, %18
  %24 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %39, label %36

26:                                               ; preds = %29
  %27 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %48, label %42

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %19
  br label %23

36:                                               ; preds = %39, %23
  %37 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %40

39:                                               ; preds = %23
  br label %36

40:                                               ; preds = %41, %36
  ret void

41:                                               ; preds = %36
  br label %40

42:                                               ; preds = %48, %26
  %43 = load ptr, ptr %6, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %26
  br label %42

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h8c56e187e436dba1E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  store i64 %1, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = invoke i64 @"_ZN14regex_automata4meta8wrappers11PikeVMCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h0531aa4cc715fb24E"(ptr align 8 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %47, label %41

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %17
  store i64 %20, ptr %9, align 8
  br label %21

34:                                               ; preds = %37, %21
  %35 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %21
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %47, %24
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %24
  br label %41

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h90381b15406853e0E"(ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  store i64 %1, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = invoke i64 @"_ZN14regex_automata4meta8wrappers3DFA12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h7af4f95d9072294fE"(ptr align 1 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %47, label %41

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %17
  store i64 %20, ptr %9, align 8
  br label %21

34:                                               ; preds = %37, %21
  %35 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %21
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %47, %24
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %24
  br label %41

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h93fde0c85817ba38E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  store i64 %1, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = invoke i64 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h08d5cdd72d4d5bc5E"(ptr align 8 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %47, label %41

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %17
  store i64 %20, ptr %9, align 8
  br label %21

34:                                               ; preds = %37, %21
  %35 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %21
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %47, %24
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %24
  br label %41

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$6map_or17ha01cf549e7e1ea79E"(i1 zeroext %0, i8 %1, i32 %2, i32 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { i32, i32 }, align 4
  %14 = alloca { i8, i8 }, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 0
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %15, align 1
  %17 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  store i8 %1, ptr %17, align 1
  %18 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %19, align 4
  store ptr %4, ptr %8, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  %20 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  store i8 0, ptr %10, align 1
  %25 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 0
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  store i32 %3, ptr %26, align 4
  br label %32

27:                                               ; preds = %5
  %28 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !noundef !5
  store i8 %29, ptr %7, align 1
  store i8 0, ptr %11, align 1
  store i8 %29, ptr %12, align 1
  %30 = load i8, ptr %12, align 1, !noundef !5
  %31 = invoke { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17hb0fad3136ab100f9E"(ptr align 8 %4, i8 %30)
          to label %44 unwind label %38

32:                                               ; preds = %44, %24
  %33 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %48, label %45

35:                                               ; preds = %38
  %36 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %63, label %57

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %35

44:                                               ; preds = %27
  store { i32, i32 } %31, ptr %13, align 4
  br label %32

45:                                               ; preds = %48, %32
  %46 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %56, label %49

48:                                               ; preds = %32
  br label %45

49:                                               ; preds = %56, %45
  %50 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !range !13, !noundef !5
  %52 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = insertvalue { i32, i32 } poison, i32 %51, 0
  %55 = insertvalue { i32, i32 } %54, i32 %53, 1
  ret { i32, i32 } %55

56:                                               ; preds = %45
  br label %49

57:                                               ; preds = %63, %35
  %58 = load ptr, ptr %6, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !5
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %35
  br label %57

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha35da8c6a27e01e7E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  store i64 %1, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = invoke i64 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h3df0af07d7205ea7E"(ptr align 8 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %47, label %41

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %17
  store i64 %20, ptr %9, align 8
  br label %21

34:                                               ; preds = %37, %21
  %35 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %21
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %47, %24
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %24
  br label %41

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha8e74addba239d0cE"(ptr align 1 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %10, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %9, align 1
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %20, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = invoke zeroext i1 @"_ZN14regex_automata4util11interpolate19find_cap_ref_braced28_$u7b$$u7b$closure$u7d$$u7d$17h7166dcfeb39facf3E"(ptr align 1 %21)
          to label %35 unwind label %29

23:                                               ; preds = %35, %17
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %40, label %37

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %51, label %45

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %19
  %36 = zext i1 %22 to i8
  store i8 %36, ptr %9, align 1
  br label %23

37:                                               ; preds = %40, %23
  %38 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %41

40:                                               ; preds = %23
  br label %37

41:                                               ; preds = %44, %37
  %42 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %37
  br label %41

45:                                               ; preds = %51, %26
  %46 = load ptr, ptr %3, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %26
  br label %45

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hb3f4957c19300f44E"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %10, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %9, align 1
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %20, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = invoke zeroext i1 @"_ZN14regex_automata4meta8strategy12ReverseInner3new28_$u7b$$u7b$closure$u7d$$u7d$17hb6027ba2bf76c34cE"(ptr align 8 %21)
          to label %35 unwind label %29

23:                                               ; preds = %35, %17
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %40, label %37

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %51, label %45

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %19
  %36 = zext i1 %22 to i8
  store i8 %36, ptr %9, align 1
  br label %23

37:                                               ; preds = %40, %23
  %38 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %41

40:                                               ; preds = %23
  br label %37

41:                                               ; preds = %44, %37
  %42 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %37
  br label %41

45:                                               ; preds = %51, %26
  %46 = load ptr, ptr %3, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %26
  br label %45

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hb49c4a3a1faf654cE"(ptr align 1 %0, i1 zeroext %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %12, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %11, align 1
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %22, ptr %5, align 8
  store i8 0, ptr %9, align 1
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %24 = invoke zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa10Transition7matches28_$u7b$$u7b$closure$u7d$$u7d$17h34b56c2d1de2b5e5E"(ptr align 4 %2, ptr align 1 %23)
          to label %37 unwind label %31

25:                                               ; preds = %37, %19
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %42, label %39

28:                                               ; preds = %31
  %29 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %53, label %47

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %21
  %38 = zext i1 %24 to i8
  store i8 %38, ptr %11, align 1
  br label %25

39:                                               ; preds = %42, %25
  %40 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %43

42:                                               ; preds = %25
  br label %39

43:                                               ; preds = %46, %39
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %45 = trunc i8 %44 to i1
  ret i1 %45

46:                                               ; preds = %39
  br label %43

47:                                               ; preds = %53, %28
  %48 = load ptr, ptr %4, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %28
  br label %47

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc6cb2e8bba4c7ee2E"(ptr align 4 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %5, align 4
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  store i32 %1, ptr %9, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !align !14, !noundef !5
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !align !14, !noundef !5
  %20 = invoke i32 @"_ZN14regex_automata4util8captures14GroupInfoInner14small_slot_len28_$u7b$$u7b$closure$u7d$$u7d$17h61675346758627cbE"(ptr align 4 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %47, label %41

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %17
  store i32 %20, ptr %9, align 4
  br label %21

34:                                               ; preds = %37, %21
  %35 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %21
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i32, ptr %9, align 4, !noundef !5
  ret i32 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %47, %24
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %24
  br label %41

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hcb9cb23bf650f704E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  store i64 %1, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = invoke i64 @"_ZN14regex_automata4meta8wrappers7OnePass12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h1082fd3bd9d81a31E"(ptr align 8 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %47, label %41

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %17
  store i64 %20, ptr %9, align 8
  br label %21

34:                                               ; preds = %37, %21
  %35 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %21
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %47, %24
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %24
  br label %41

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hdd8d7eb832203034E"(ptr align 1 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %10, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %9, align 1
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %20, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = invoke zeroext i1 @"_ZN14regex_automata4util11interpolate5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hb8a2910219b836bdE"(ptr align 1 %21)
          to label %35 unwind label %29

23:                                               ; preds = %35, %17
  %24 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %40, label %37

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %51, label %45

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %19
  %36 = zext i1 %22 to i8
  store i8 %36, ptr %9, align 1
  br label %23

37:                                               ; preds = %40, %23
  %38 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %41

40:                                               ; preds = %23
  br label %37

41:                                               ; preds = %44, %37
  %42 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %37
  br label %41

45:                                               ; preds = %51, %26
  %46 = load ptr, ptr %3, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %26
  br label %45

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17he39f32047a4fbdb5E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  store i64 %1, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = invoke i64 @"_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start28_$u7b$$u7b$closure$u7d$$u7d$17h29e49397c8f423acE"(ptr align 8 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %47, label %41

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %17
  store i64 %20, ptr %9, align 8
  br label %21

34:                                               ; preds = %37, %21
  %35 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %21
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %47, %24
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %24
  br label %41

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17he3c9bbe48af1e829E"(ptr align 1 %0, i1 zeroext %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %12, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %11, align 1
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %22, ptr %5, align 8
  store i8 0, ptr %9, align 1
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %24 = invoke zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3add28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd50f91ca30549006E"(ptr align 1 %2, ptr align 1 %23)
          to label %37 unwind label %31

25:                                               ; preds = %37, %19
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %42, label %39

28:                                               ; preds = %31
  %29 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %53, label %47

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %21
  %38 = zext i1 %24 to i8
  store i8 %38, ptr %11, align 1
  br label %25

39:                                               ; preds = %42, %25
  %40 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %43

42:                                               ; preds = %25
  br label %39

43:                                               ; preds = %46, %39
  %44 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %45 = trunc i8 %44 to i1
  ret i1 %45

46:                                               ; preds = %39
  br label %43

47:                                               ; preds = %53, %28
  %48 = load ptr, ptr %4, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %28
  br label %47

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hecbac1554e2a1d5fE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  store i64 %1, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = invoke i64 @"_ZN14regex_automata6hybrid3dfa5Cache16search_total_len28_$u7b$$u7b$closure$u7d$$u7d$17h84d530def11dbc27E"(ptr align 8 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %47, label %41

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %17
  store i64 %20, ptr %9, align 8
  br label %21

34:                                               ; preds = %37, %21
  %35 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %21
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %47, %24
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %24
  br label %41

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hf7f19e385b4cd5c0E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  store i64 %1, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = invoke i64 @"_ZN14regex_automata4meta8wrappers12OnePassCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17ha6f49c14ca211ab9E"(ptr align 8 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %47, label %41

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %17
  store i64 %20, ptr %9, align 8
  br label %21

34:                                               ; preds = %37, %21
  %35 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %21
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %47, %24
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %24
  br label %41

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hff53c016a9e1121aE"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, i64 }, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %17 = load i64, ptr %13, align 8, !range !8, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %12, align 1
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !5
  %25 = invoke zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h7222e23176c9c81cE"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %54, label %48

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %21
  %39 = zext i1 %25 to i8
  store i8 %39, ptr %12, align 1
  br label %26

40:                                               ; preds = %43, %26
  %41 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %46 = trunc i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %40
  br label %44

48:                                               ; preds = %54, %29
  %49 = load ptr, ptr %5, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %29
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2bafede65ab47e77E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %1) #7
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !14, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h448b8bfbd35eb3d8E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %2) #7
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %18, 1
  ret { ptr, i64 } %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h4d5c50b9a11d30a6E"(i64 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %1) #7
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !range !15, !noundef !5
  store i64 %11, ptr %3, align 8
  ret i64 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h54a35a0f044a18fbE"(ptr sret({ { { ptr, i64 }, i64 }, { i8, [2 x i8] }, [5 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !range !11, !noundef !5
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %2) #7
  unreachable

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h58f379f1120eabceE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %1) #7
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %1) #7
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h958ffb1bd4a035d7E"(i32 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %5, align 4, !range !13, !noundef !5
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %2) #7
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !noundef !5
  store i32 %14, ptr %4, align 4
  ret i32 %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha77a251629d2b293E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %1) #7
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb2d647d909c3c82aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %1) #7
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4882c8cccd84015E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %1) #7
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i16 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbdb88896e73c2cbeE"(i16 %0, i16 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i16, align 2
  %5 = alloca { i16, i16 }, align 2
  %6 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 0
  store i16 %0, ptr %6, align 2
  %7 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1
  store i16 %1, ptr %7, align 2
  %8 = load i16, ptr %5, align 2, !range !17, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %2) #7
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1
  %14 = load i16, ptr %13, align 2, !noundef !5
  store i16 %14, ptr %4, align 2
  ret i16 %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc2d5d7820c1c0427E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, [2 x i8] }, align 4
  %4 = load i32, ptr %0, align 4, !range !13, !noundef !5
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %1) #7
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i32], { i32, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 8, i1 false)
  %10 = load i64, ptr %3, align 4
  ret i64 %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd80cbb9e93fae97eE"(i32 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %5, align 4, !range !13, !noundef !5
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %2) #7
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !noundef !5
  store i32 %14, ptr %4, align 4
  ret i32 %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6unwrap17hdaaf5364e4da2bd7E"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %2) #7
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !14, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %18, 1
  ret { ptr, i64 } %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hdff1147d007b6f2eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %1) #7
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17he7529c257797d52eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %1) #7
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h07e60accc5fe9d85E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %4 = icmp eq i64 %3, 1
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6ea90a2f8e1e561dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %4 = icmp eq i64 %3, 1
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h85d2f974386d4768E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h8d55f51ac1be17b4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbba57f209cbbcf08E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !13, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h06bc95da277d3ed1E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1ab37854f33d7febE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1cb5bc1762aaf73eE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !13, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h708d35c1e2fd6561E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h79ee5de723211921E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h86ed3fb500804b96E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha23e5b045da9a33cE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha4eede36ffa9f801E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hcd4b12279c434843E"(ptr align 2 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i16, ptr %0, align 2, !range !17, !noundef !5
  %4 = zext i16 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hdfd93bb7a07c3f6dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !11, !noundef !5
  %5 = icmp eq i8 %4, 2
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h22fa7d1bc2d6e7b7E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !10, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN14regex_automata3nfa8thompson9backtrack6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17h7b4f73f4399658a5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %2)
          to label %25 unwind label %19

15:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %26

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %41, label %35

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %32, %26
  %30 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %33

32:                                               ; preds = %26
  br label %29

33:                                               ; preds = %34, %29
  ret void

34:                                               ; preds = %29
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr align 8 %1)
  br label %33

35:                                               ; preds = %41, %16
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %16
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr align 8 %1) #8
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h52941a41713565a3E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !10, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN14regex_automata6hybrid3dfa6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17he0316c569c813478E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %2)
          to label %25 unwind label %19

15:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %26

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %41, label %35

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %32, %26
  %30 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %33

32:                                               ; preds = %26
  br label %29

33:                                               ; preds = %34, %29
  ret void

34:                                               ; preds = %29
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr align 8 %1)
  br label %33

35:                                               ; preds = %41, %16
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %16
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr align 8 %1) #8
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h7b939f50cb5a44d3E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !10, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN14regex_automata3nfa8thompson6pikevm6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hf27090f51555547aE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %2)
          to label %25 unwind label %19

15:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %26

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %41, label %35

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %32, %26
  %30 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %33

32:                                               ; preds = %26
  br label %29

33:                                               ; preds = %34, %29
  ret void

34:                                               ; preds = %29
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr align 8 %1)
  br label %33

35:                                               ; preds = %41, %16
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %16
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr align 8 %1) #8
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN4core6option15Option$LT$T$GT$7or_else17he907357f52750327E"(i1 zeroext %0, i8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca { i8, i8 }, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 0
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %11, align 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  store i8 %1, ptr %13, align 1
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %14 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %19 = invoke { i8, i8 } @"_ZN14regex_automata3nfa8thompson8compiler6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hc63eb9bf27e6d91aE"(ptr align 8 %2)
          to label %41 unwind label %35

20:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 0
  %22 = load i8, ptr %21, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %27 = zext i1 %23 to i8
  store i8 %27, ptr %26, align 1
  %28 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %25, ptr %28, align 1
  %29 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %30 = zext i1 %23 to i8
  store i8 %30, ptr %29, align 1
  %31 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %25, ptr %31, align 1
  br label %42

32:                                               ; preds = %35
  %33 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %65, label %59

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %32

41:                                               ; preds = %18
  store { i8, i8 } %19, ptr %9, align 1
  br label %42

42:                                               ; preds = %41, %20
  %43 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %48, label %45

45:                                               ; preds = %48, %42
  %46 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %58, label %49

48:                                               ; preds = %42
  br label %45

49:                                               ; preds = %58, %45
  %50 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %51 = load i8, ptr %50, align 1, !range !9, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i1 %52 to i8
  %56 = insertvalue { i8, i8 } poison, i8 %55, 0
  %57 = insertvalue { i8, i8 } %56, i8 %54, 1
  ret { i8, i8 } %57

58:                                               ; preds = %45
  br label %49

59:                                               ; preds = %65, %32
  %60 = load ptr, ptr %5, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %32
  br label %59

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hf7a9a2d35fa9fc96E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !10, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN14regex_automata4meta5regex6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hb3a72d72f0350dd6E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %2)
          to label %25 unwind label %19

15:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %26

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %41, label %35

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %32, %26
  %30 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %33

32:                                               ; preds = %26
  br label %29

33:                                               ; preds = %34, %29
  ret void

34:                                               ; preds = %29
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr align 8 %1)
  br label %33

35:                                               ; preds = %41, %16
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %16
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr align 8 %1) #8
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h319dddaaae8cfa05E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %12 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8, !noundef !5
  %19 = call { i64, i64 } @"_ZN14regex_automata3nfa8thompson6pikevm9SlotTable5reset28_$u7b$$u7b$closure$u7d$$u7d$17hb93a89694feb69b1E"(ptr align 8 %2, i64 %18)
  store { i64, i64 } %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %30, %20
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

30:                                               ; preds = %20
  br label %23

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h8dd484c76b16d95dE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %16, ptr %3, align 8
  store i8 0, ptr %5, align 1
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %18 = call { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions7matches28_$u7b$$u7b$closure$u7d$$u7d$17h6ccc9c98747cffb9E"(ptr align 8 %1, ptr align 1 %17)
  store { i32, i32 } %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %29, label %22

22:                                               ; preds = %29, %19
  %23 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !range !13, !noundef !5
  %25 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = insertvalue { i32, i32 } poison, i32 %24, 0
  %28 = insertvalue { i32, i32 } %27, i32 %26, 1
  ret { i32, i32 } %28

29:                                               ; preds = %19
  br label %22

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h8ff69498bcde97d8E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %12 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  br label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8, !noundef !5
  %19 = call { i8, i8 } @"_ZN14regex_automata4util5start6Config18from_input_forward28_$u7b$$u7b$closure$u7d$$u7d$17h45d5d048b0bb17aaE"(ptr align 8 %2, i64 %18)
  store { i8, i8 } %19, ptr %8, align 1
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %32, label %23

23:                                               ; preds = %32, %20
  %24 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !range !9, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i1 %26 to i8
  %30 = insertvalue { i8, i8 } poison, i8 %29, 0
  %31 = insertvalue { i8, i8 } %30, i8 %28, 1
  ret { i8, i8 } %31

32:                                               ; preds = %20
  br label %23

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17h98b2887f1cb2c416E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %9, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %18, align 8
  br label %32

19:                                               ; preds = %4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  store i8 0, ptr %7, align 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  call void @"_ZN14regex_automata4meta8strategy3new28_$u7b$$u7b$closure$u7d$$u7d$17h544d557b7da93eb5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 1 %3, ptr align 8 %29, i64 %31)
  br label %32

32:                                               ; preds = %19, %17
  %33 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %36, %32
  ret void

36:                                               ; preds = %32
  br label %35

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17h9b4c2f3599835dc5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %9, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %18, align 8
  br label %32

19:                                               ; preds = %4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  store i8 0, ptr %7, align 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  call void @"_ZN14regex_automata4util9prefilter9Prefilter16from_hirs_prefix28_$u7b$$u7b$closure$u7d$$u7d$17hd45a4b266d8cf4caE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 1 %3, ptr align 8 %29, i64 %31)
  br label %32

32:                                               ; preds = %19, %17
  %33 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %36, %32
  ret void

36:                                               ; preds = %32
  br label %35

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17hd30f20f8aaa2ba04E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %7, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %16, align 8
  br label %30

17:                                               ; preds = %3
  %18 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store i8 0, ptr %5, align 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %21, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  call void @"_ZN14regex_automata4meta13reverse_inner9prefilter28_$u7b$$u7b$closure$u7d$$u7d$17h6132eed128b85457E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %27, i64 %29)
  br label %30

30:                                               ; preds = %17, %15
  %31 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %34, %30
  ret void

34:                                               ; preds = %30
  br label %33

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hdd318b038cfeb7c2E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %16, ptr %3, align 8
  store i8 0, ptr %5, align 1
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %18 = call { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions7matches28_$u7b$$u7b$closure$u7d$$u7d$17h23072e18c40fb062E"(ptr align 8 %1, ptr align 1 %17)
  store { i32, i32 } %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %29, label %22

22:                                               ; preds = %29, %19
  %23 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !range !13, !noundef !5
  %25 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = insertvalue { i32, i32 } poison, i32 %24, 0
  %28 = insertvalue { i32, i32 } %27, i32 %26, 1
  ret { i32, i32 } %28

29:                                               ; preds = %19
  br label %22

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17heed9f6d78d107560E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = call { i64, i64 } @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h58d72dbb234d47a5E"(ptr align 8 %15)
  store { i64, i64 } %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %27, %17
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26

27:                                               ; preds = %17
  br label %20

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17hf11ecda28362b0ccE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 32 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { i8, [543 x i8] } }, align 32
  %5 = alloca { i8, [543 x i8] }, align 32
  store i8 1, ptr %3, align 1
  %6 = load i8, ptr %1, align 32, !range !18, !noundef !5
  %7 = icmp eq i8 %6, 7
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %11, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %5, ptr align 32 %1, i64 544, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %4, ptr align 32 %5, i64 544, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h9d1ad9364282706eE(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 32 %4)
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  ret void

17:                                               ; preds = %13
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h1db22a6e28c0ba12E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %14

13:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %5, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %6, align 8
  br label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %22, ptr %2, align 8
  %23 = call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha222cd4e083cbc46E"(ptr align 8 %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %20
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !align !7, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17hf2ab66a7b56b77c9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %14

13:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %5, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %6, align 8
  br label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %22, ptr %2, align 8
  %23 = call { ptr, i64 } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h66c6501bf066fcbeE"(ptr align 8 %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %20
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !align !7, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h06121ae0abe3a418E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %3, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %21, %16
  %20 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %20

21:                                               ; preds = %16
  br label %19

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1ea0b4663053e2b0E"(i1 zeroext %0, i8 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %1, ptr %11, align 1
  store i8 %2, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %12 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  br label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !noundef !5
  store i8 %19, ptr %4, align 1
  store i8 %19, ptr %7, align 1
  br label %20

20:                                               ; preds = %17, %16
  %21 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %25, %20
  %24 = load i8, ptr %7, align 1, !noundef !5
  ret i8 %24

25:                                               ; preds = %20
  br label %23

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h30cdd2c0c6aea0dfE"(i1 zeroext %0, i8 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %1, ptr %11, align 1
  store i8 %2, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %12 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  br label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !noundef !5
  store i8 %19, ptr %4, align 1
  store i8 %19, ptr %7, align 1
  br label %20

20:                                               ; preds = %17, %16
  %21 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %25, %20
  %24 = load i8, ptr %7, align 1, !noundef !5
  ret i8 %24

25:                                               ; preds = %20
  br label %23

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h5f0e9250db5e555aE"(i8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 %0, ptr %7, align 1
  store i8 %1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %9 = icmp eq i8 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  br label %15

13:                                               ; preds = %2
  %14 = load i8, ptr %7, align 1, !range !11, !noundef !5
  store i8 %14, ptr %3, align 1
  store i8 %14, ptr %6, align 1
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %20, %15
  %19 = load i8, ptr %6, align 1, !range !11, !noundef !5
  ret i8 %19

20:                                               ; preds = %15
  br label %18

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h6041538e44a757d1E"(ptr sret({ { [2 x i128] } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { { [2 x i128] } }, align 8
  store i8 1, ptr %4, align 1
  %6 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  br label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds { [1 x i64], { { [2 x i128] } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %11
  ret void

15:                                               ; preds = %11
  br label %14

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h7cd59b7d4e2c9eb4E"(i32 %0, i32 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %5, align 4
  store i8 1, ptr %6, align 1
  %11 = load i32, ptr %8, align 4, !range !13, !noundef !5
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !noundef !5
  store i32 %17, ptr %4, align 4
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %23, %18
  %22 = load i32, ptr %7, align 4, !noundef !5
  ret i32 %22

23:                                               ; preds = %18
  br label %21

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h92255bda3ce27916E"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store i8 1, ptr %7, align 1
  %14 = load i64, ptr %9, align 8, !range !12, !noundef !5
  %15 = icmp eq i64 %14, 2
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %19 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  br label %30

21:                                               ; preds = %4
  %22 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %23, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %21, %18
  %31 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %40, %30
  %34 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { i64, i64 } poison, i64 %35, 0
  %39 = insertvalue { i64, i64 } %38, i64 %37, 1
  ret { i64, i64 } %39

40:                                               ; preds = %30
  br label %33

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17ha9d67d35b2080872E"(i8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 %0, ptr %7, align 1
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %9 = load i8, ptr %7, align 1, !range !11, !noundef !5
  %10 = icmp eq i8 %9, 2
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %6, align 1
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %26, %20
  %24 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %25 = trunc i8 %24 to i1
  ret i1 %25

26:                                               ; preds = %20
  br label %23

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb34690b1f4bdb363E"(ptr %0, ptr %1, ptr %2, ptr %3) unnamed_addr #1 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %9, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %20 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %21, align 8
  br label %31

22:                                               ; preds = %4
  %23 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %22, %19
  %32 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %41, label %34

34:                                               ; preds = %41, %31
  %35 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %38, 1
  ret { ptr, ptr } %40

41:                                               ; preds = %31
  br label %34

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha31fc8d23f5a17acE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !14, !noundef !5
  store ptr %12, ptr %2, align 8
  %13 = call i32 @"_ZN83_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..clone..Clone$GT$5clone17hb3584e00015bc80cE"(ptr align 4 %12)
  %14 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !range !13, !noundef !5
  %18 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { i32, i32 } poison, i32 %17, 0
  %21 = insertvalue { i32, i32 } %20, i32 %19, 1
  ret { i32, i32 } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h37c425e9748045daE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = load i8, ptr %12, align 1, !noundef !5
  store i8 %13, ptr %2, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %13, ptr %14, align 1
  store i8 1, ptr %3, align 1
  br label %15

15:                                               ; preds = %11, %10
  %16 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !range !9, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i1 %18 to i8
  %22 = insertvalue { i8, i8 } poison, i8 %21, 0
  %23 = insertvalue { i8, i8 } %22, i8 %20, 1
  ret { i8, i8 } %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17ha6105cce68340cebE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !14, !noundef !5
  %13 = load i32, ptr %12, align 4, !noundef !5
  store i32 %13, ptr %2, align 4
  %14 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !range !13, !noundef !5
  %18 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { i32, i32 } poison, i32 %17, 0
  %21 = insertvalue { i32, i32 } %20, i32 %19, 1
  ret { i32, i32 } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17hfbb577cbda57f896E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %2, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h20f9ecb5f53b2e65E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { { ptr, ptr }, i64 }, align 8
  %30 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { ptr, i64 }, i64 }, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  store i64 %2, ptr %20, align 8
  %35 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2b4a0831a9b8b753E"(i64 %2, i1 zeroext false)
          to label %43 unwind label %37

36:                                               ; preds = %137, %37
  br i1 false, label %147, label %141

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %3
  %44 = extractvalue { ptr, i64 } %35, 0
  %45 = extractvalue { ptr, i64 } %35, 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %48, align 8
  store ptr %32, ptr %31, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h964cc3fc05b9599aE"(ptr align 8 %50)
          to label %59 unwind label %53

52:                                               ; preds = %53
  br i1 true, label %138, label %137

53:                                               ; preds = %115, %112, %86, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %43
  %60 = extractvalue { ptr, i64 } %51, 0
  %61 = extractvalue { ptr, i64 } %51, 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %1, ptr %17, align 8
  br i1 false, label %66, label %64

64:                                               ; preds = %59
  store i64 %2, ptr %16, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  store ptr %65, ptr %25, align 8
  br label %68

66:                                               ; preds = %59
  store i64 %2, ptr %15, align 8
  %67 = inttoptr i64 %2 to ptr
  store ptr %67, ptr %25, align 8
  br label %68

68:                                               ; preds = %66, %64
  store ptr %1, ptr %14, align 8
  store ptr %1, ptr %24, align 8
  %69 = load ptr, ptr %25, align 8, !noundef !5
  %70 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %70, ptr %28, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %78, align 8
  store i64 %61, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  %79 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %30, i32 0, i32 1
  store i64 %61, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 32, i1 false)
  br label %80

80:                                               ; preds = %117, %68
  store ptr %27, ptr %12, align 8
  %81 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  store ptr null, ptr %85, align 8
  br label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %88 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = sub i64 %89, 1
  store i64 %90, ptr %87, align 8
  %91 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb6770bc6d14714cE"(ptr align 8 %27)
          to label %99 unwind label %53

92:                                               ; preds = %99, %84
  %93 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %100, label %105

99:                                               ; preds = %86
  store { i64, ptr } %91, ptr %26, align 8
  br label %92

100:                                              ; preds = %92
  %101 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %101, ptr %11, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  store i64 %103, ptr %10, align 8
  store ptr %32, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %104 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %32, i32 0, i32 1
  store i64 %2, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 24, i1 false)
  ret void

105:                                              ; preds = %92
  %106 = load i64, ptr %26, align 8, !noundef !5
  store i64 %106, ptr %7, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %108, ptr %6, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %106, ptr %109, align 8
  %110 = icmp ult i64 %106, %61
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 true)
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = getelementptr inbounds [0 x { ptr, i64 }], ptr %60, i64 0, i64 %106
  store ptr %113, ptr %5, align 8
  %114 = invoke { ptr, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0657d0d9af03775eE"(ptr align 8 %108)
          to label %117 unwind label %53

115:                                              ; preds = %105
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %106, i64 %61, ptr align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.2) #7
          to label %116 unwind label %53

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %112
  %118 = extractvalue { ptr, i64 } %114, 0
  %119 = extractvalue { ptr, i64 } %114, 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %119, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !noundef !5
  %126 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %125, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %127, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %113, i32 0, i32 0
  store ptr %131, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %113, i32 0, i32 1
  store i64 %133, ptr %135, align 8
  br label %80

136:                                              ; No predecessors!
  unreachable

137:                                              ; preds = %138, %52
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hae8eb53c6551cebdE"(ptr align 8 %32) #8
          to label %36 unwind label %139

138:                                              ; preds = %52
  invoke void @"_ZN4core3ptr177drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17he88fe24d6592db67E"(ptr align 8 %31) #8
          to label %137 unwind label %139

139:                                              ; preds = %138, %137
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

141:                                              ; preds = %147, %36
  %142 = load ptr, ptr %19, align 8, !noundef !5
  %143 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !5
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %36
  br label %141
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h183c81bed2993f82E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store i64 %2, ptr %11, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  %23 = getelementptr i8, ptr %18, i64 16
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %25, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  store ptr %17, ptr %8, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %33, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %35, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  store ptr %43, ptr %4, align 8
  store ptr %43, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %15, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %57, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h86b9f2a3d3854f37E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %5, align 8
  store i8 1, ptr %7, align 1
  %9 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf9ab919172c3d99fE"(i64 %2, i1 zeroext false)
          to label %19 unwind label %13

10:                                               ; preds = %25, %13
  %11 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %41, label %35

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %9, 0
  %21 = extractvalue { ptr, i64 } %9, 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i8 0, ptr %7, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha830ae5fa48d45bbE"(ptr align 8 %8, i64 %2, i64 %1)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4b7a5e7bcc69e011E"(ptr align 8 %8) #8
          to label %10 unwind label %33

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

35:                                               ; preds = %41, %10
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %10
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fc9813f02ad3f61E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %17

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr align 1 %5, ptr align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.5)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5414bf1d06bb0df5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  br label %18

15:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr align 1 %5, ptr align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.6)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h571c15631b68ccc5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !11, !noundef !5
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  br label %18

15:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr align 1 %5, ptr align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.7)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b98e38e4b4945e4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { { [2 x i128] } } }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %5, align 8
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr align 1 %5, ptr align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.8)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74226ad3e68f956dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !10, !noundef !5
  %9 = icmp eq i8 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  br label %18

15:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr align 1 %5, ptr align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.9)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a05845c5fb11044E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %17

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr align 1 %5, ptr align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.10)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86b90cdbd8dd83ddE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %17

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr align 1 %5, ptr align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.11)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f27e071c5141203E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %8 = icmp eq i8 %7, 3
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %17

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr align 1 %5, ptr align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.12)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e03d81698d128a6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %8 = icmp eq i64 %7, 3
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %17

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr align 1 %5, ptr align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.13)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0f9c06dac5412edE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i32, ptr %0, align 4, !range !13, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr align 1 %5, ptr align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5f8354e40d20fbeE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %17

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr align 1 %5, ptr align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.15)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3e2444376195d11E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  br label %18

15:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr align 1 %5, ptr align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.16)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce240009a2c118b9E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 1
  store ptr %15, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr align 1 %5, ptr align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.17)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6e1333297741982E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 1
  store ptr %15, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr align 1 %5, ptr align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.18)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfe0af3e264b0954E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 1
  store ptr %15, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr align 1 %5, ptr align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.19)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8a36218bf8cab06E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  br label %18

15:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr align 1 %5, ptr align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.20)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa82f709f4115f1cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %17

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr align 1 %5, ptr align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.21)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0657d0d9af03775eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %17

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = call { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ada9194b5a32b23E"(ptr align 8 %0)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h11625cd2710e530dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %12

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %11 = call i64 @"_ZN84_$LT$regex_automata..util..primitives..NonMaxUsize$u20$as$u20$core..clone..Clone$GT$5clone17h66c874df8e7c78c5E"(ptr align 8 %0), !range !15
  store i64 %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i64, ptr %4, align 8, !noundef !5
  ret i64 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13aeee560424ffb5E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 2, ptr %4, align 1
  br label %13

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %11 = call zeroext i1 @"_ZN78_$LT$regex_automata..util..search..MatchKind$u20$as$u20$core..clone..Clone$GT$5clone17h62f6955f05119a9cE"(ptr align 1 %0)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i8, ptr %4, align 1, !range !11, !noundef !5
  ret i8 %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h37cde337014a1e9cE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !11, !noundef !5
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %12, align 8
  br label %14

13:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  call void @"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hba6fcc1efd7a558cE"(ptr sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %11
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h403e701d8a3e5328E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i8, [2 x i8] }, align 1
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %4, align 1
  br label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  %13 = call { i8, i8 } @"_ZN98_$LT$regex_automata..nfa..thompson..compiler..Utf8LastTransition$u20$as$u20$core..clone..Clone$GT$5clone17h96ad25763ec48e56E"(ptr align 1 %12)
  %14 = extractvalue { i8, i8 } %13, 0
  %15 = extractvalue { i8, i8 } %13, 1
  %16 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 0
  store i8 %14, ptr %17, align 1
  %18 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 1
  store i8 %15, ptr %18, align 1
  store i8 1, ptr %4, align 1
  br label %19

19:                                               ; preds = %10, %9
  %20 = load i24, ptr %4, align 1
  ret i24 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h41654af4ae733bafE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %4, align 8
  %6 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %2, align 8
  %14 = load i8, ptr %13, align 1, !noundef !5
  %15 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %14, ptr %15, align 1
  store i8 1, ptr %5, align 1
  br label %16

16:                                               ; preds = %11, %10
  %17 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i1 %19 to i8
  %23 = insertvalue { i8, i8 } poison, i8 %22, 0
  %24 = insertvalue { i8, i8 } %23, i8 %21, 1
  ret { i8, i8 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h67e1f18eed4e0df5E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr %0, align 4, !range !13, !noundef !5
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %12 = call i32 @"_ZN82_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..clone..Clone$GT$5clone17he37c538b929ada68E"(ptr align 4 %11)
  %13 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !13, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { i32, i32 } poison, i32 %16, 0
  %20 = insertvalue { i32, i32 } %19, i32 %18, 1
  ret { i32, i32 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8afa6aff907d99c1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 2, ptr %4, align 8
  br label %16

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %11 = call { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h962ed63e1b386c73E"(ptr align 8 %0)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !range !12, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8fcbc61bd6f724b1E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %4, align 1
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  %13 = call i8 @"_ZN78_$LT$regex_automata..util..look..LookMatcher$u20$as$u20$core..clone..Clone$GT$5clone17hbe4e650ad4fff183E"(ptr align 1 %12)
  %14 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %13, ptr %14, align 1
  store i8 1, ptr %4, align 1
  br label %15

15:                                               ; preds = %10, %9
  %16 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !range !9, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i1 %18 to i8
  %22 = insertvalue { i8, i8 } poison, i8 %21, 0
  %23 = insertvalue { i8, i8 } %22, i8 %20, 1
  ret { i8, i8 } %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha22c105cac8bcec5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !10, !noundef !5
  %8 = icmp eq i8 %7, 3
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %12, align 8
  br label %14

13:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h37cde337014a1e9cE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %11
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd97780f9384442f5E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { [2 x i128] } }, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { { [2 x i128] } } }, ptr %1, i32 0, i32 1
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds { [1 x i64], { { [2 x i128] } } }, ptr %1, i32 0, i32 1
  call void @"_ZN78_$LT$regex_automata..util..alphabet..ByteSet$u20$as$u20$core..clone..Clone$GT$5clone17h95b184e91535cc91E"(ptr sret({ { [2 x i128] } }) align 8 %5, ptr align 8 %11)
  %12 = getelementptr inbounds { [1 x i64], { { [2 x i128] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  br label %13

13:                                               ; preds = %9, %8
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf35d131df726c958E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %6 = icmp eq i8 %5, 3
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 3, ptr %4, align 1
  br label %12

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %11 = call i8 @"_ZN93_$LT$regex_automata..nfa..thompson..compiler..WhichCaptures$u20$as$u20$core..clone..Clone$GT$5clone17h339cc25b05458e3cE"(ptr align 1 %0), !range !11
  store i8 %11, ptr %4, align 1
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i8, ptr %4, align 1, !range !10, !noundef !5
  ret i8 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h03c939869b16a780E"() unnamed_addr #1 {
  %1 = alloca i8, align 1
  store i8 2, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !11, !noundef !5
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h03e955492e46e232E"() unnamed_addr #1 {
  %1 = alloca { i64, i64 }, align 8
  store i64 2, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !12, !noundef !5
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0e87e7b5ff716c35E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h29ec90d2d13a8d6eE"() unnamed_addr #1 {
  %1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !8, !noundef !5
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h368005d13812f43dE"() unnamed_addr #1 {
  %1 = alloca { i32, i32 }, align 4
  store i32 0, ptr %1, align 4
  %2 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4, !range !13, !noundef !5
  %4 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = insertvalue { i32, i32 } poison, i32 %3, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h43c2d87eefd3368cE"() unnamed_addr #1 {
  %1 = alloca { i8, i8 }, align 1
  store i8 0, ptr %1, align 1
  %2 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1, !range !9, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i1 %4 to i8
  %8 = insertvalue { i8, i8 } poison, i8 %7, 0
  %9 = insertvalue { i8, i8 } %8, i8 %6, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6a86d304f288a966E"() unnamed_addr #1 {
  %1 = alloca { i8, i8 }, align 1
  store i8 0, ptr %1, align 1
  %2 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1, !range !9, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i1 %4 to i8
  %8 = insertvalue { i8, i8 } poison, i8 %7, 0
  %9 = insertvalue { i8, i8 } %8, i8 %6, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h970ff38c78942ffdE"() unnamed_addr #1 {
  %1 = alloca i8, align 1
  store i8 3, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !10, !noundef !5
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb1bedf3fece987bdE"(ptr sret({ i64, [4 x i64] }) align 8 %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h233e765bb231a574E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !range !15, !noundef !5
  store i64 %11, ptr %2, align 8
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h39d0c9b985123eb0E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 1, ptr %0, align 8
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %12, ptr %17, align 8
  store i64 0, ptr %0, align 8
  br label %18

18:                                               ; preds = %7, %6
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h57ceeb20323362b7E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 1, ptr %0, align 8
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { i64, { ptr, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds { [1 x i64], { i64, { ptr, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %10

10:                                               ; preds = %7, %6
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fdb3dba8259bf29E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6843a4fba5171fbfE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !7, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6960e914aa92f901E"(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %4 = getelementptr inbounds { [416 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !range !10, !noundef !5
  %6 = icmp eq i8 %5, 3
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [416 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %10, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 424, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 424, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e2c5d838728bbfaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 1, ptr %0, align 8
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %10

10:                                               ; preds = %7, %6
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h79ab6b27cfe76673E"(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %5, align 4, !range !13, !noundef !5
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %4, align 4
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !noundef !5
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !range !13, !noundef !5
  %19 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = insertvalue { i32, i32 } poison, i32 %18, 0
  %22 = insertvalue { i32, i32 } %21, i32 %20, 1
  ret { i32, i32 } %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7e2828c8c1099988E"(ptr sret({ ptr, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 96, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h83c0b195755a9a0dE"(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %5, align 4, !range !13, !noundef !5
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %4, align 4
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !noundef !5
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !range !13, !noundef !5
  %19 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = insertvalue { i32, i32 } poison, i32 %18, 0
  %22 = insertvalue { i32, i32 } %21, i32 %20, 1
  ret { i32, i32 } %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h871eaf86599701beE"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %5 = load i32, ptr %4, align 4, !range !19, !noundef !5
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !range !20, !noundef !5
  store i32 %11, ptr %2, align 4
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %3, align 4, !range !19, !noundef !5
  ret i32 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8960c24241e191f4E"(ptr sret({ [17 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, ptr }, i8, i8, [6 x i8] } }, align 8
  %4 = getelementptr inbounds { [17 x i8], i8, [6 x i8] }, ptr %1, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %6 = icmp eq i8 %5, 3
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [17 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %10, align 1
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e7233f617804c97E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9966e004c7913357E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !7, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !7, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1c99ed9eca492d7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haeff52d92121eaecE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 1, ptr %0, align 8
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %1, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %12, ptr %17, align 8
  store i64 0, ptr %0, align 8
  br label %18

18:                                               ; preds = %7, %6
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb180f0228372f3c9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 1, ptr %0, align 8
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %1, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  store i32 %12, ptr %17, align 8
  store i64 0, ptr %0, align 8
  br label %18

18:                                               ; preds = %7, %6
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb99d38cfdb85e4d8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbb21bdab36778552E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i64, ptr %5, align 8, !range !8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 1, ptr %4, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcdd6937a8f7528e5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd20a95ed954d2458E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !14, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !14, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd43c818a07257669E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdc6cfde8bf3a60b4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hedf4a48a2ac29c54E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2545be8a1b3a1679E"(ptr sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25b560ac3b52284fE"(ptr sret({ i64, [4 x i64] }) align 8 %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h47b57535cd78068aE"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h586d60811572eb07E"(ptr sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #1 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h588fb6a4cbb996a1E"() unnamed_addr #1 {
  %1 = alloca { i32, ptr }, align 8
  %2 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 1
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  %7 = insertvalue { i32, ptr } poison, i32 %4, 0
  %8 = insertvalue { i32, ptr } %7, ptr %6, 1
  ret { i32, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h650f7acf961c105cE"() unnamed_addr #1 {
  %1 = alloca { i32, ptr }, align 8
  %2 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 1
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  %7 = insertvalue { i32, ptr } poison, i32 %4, 0
  %8 = insertvalue { i32, ptr } %7, ptr %6, 1
  ret { i32, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h738d1932d9f15800E"() unnamed_addr #1 {
  %1 = alloca { i32, ptr }, align 8
  %2 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 1
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !align !14, !noundef !5
  %7 = insertvalue { i32, ptr } poison, i32 %4, 0
  %8 = insertvalue { i32, ptr } %7, ptr %6, 1
  ret { i32, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7d2ae4d6858a545cE"() unnamed_addr #1 {
  %1 = alloca { i32, ptr }, align 8
  %2 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 1
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  %7 = insertvalue { i32, ptr } poison, i32 %4, 0
  %8 = insertvalue { i32, ptr } %7, ptr %6, 1
  ret { i32, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8597c7d8a948bbd3E"(ptr sret({ i64, [3 x i64] }) align 8 %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h86c164ab9a721665E"() unnamed_addr #1 {
  %1 = alloca { i32, ptr }, align 8
  %2 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 1
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  %7 = insertvalue { i32, ptr } poison, i32 %4, 0
  %8 = insertvalue { i32, ptr } %7, ptr %6, 1
  ret { i32, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h942a9aaa69d90307E"() unnamed_addr #1 {
  %1 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17ha5cf2b358152e738E"() unnamed_addr #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !range !19, !noundef !5
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17ha9247c60c250ae12E"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc8dadc4f934156dfE"(ptr sret({ [520 x i8], i8, [7 x i8] }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [520 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd6ad3f5b0cc5e03aE"() unnamed_addr #1 {
  %1 = alloca { i8, i32 }, align 4
  store i8 2, ptr %1, align 4
  %2 = getelementptr inbounds { i8, i32 }, ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 4, !range !11, !noundef !5
  %4 = getelementptr inbounds { i8, i32 }, ptr %1, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = insertvalue { i8, i32 } poison, i8 %3, 0
  %7 = insertvalue { i8, i32 } %6, i32 %5, 1
  ret { i8, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb5d6aa7d817bae6E"() unnamed_addr #1 {
  %1 = alloca { i32, i32 }, align 4
  store i32 0, ptr %1, align 4
  %2 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4, !range !13, !noundef !5
  %4 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = insertvalue { i32, i32 } poison, i32 %3, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1800395af1af92cE"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he63c4aa591537f5bE"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives117_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..SmallIndex$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h45f3eea83c1e4c79E"(ptr align 8 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17hdee2dbf45ef0e453E(ptr align 4 %6)
  %10 = icmp ult i64 %9, %1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %9
  ret ptr %13

14:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %9, i64 %1, ptr align 8 %3) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives120_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..SmallIndex$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h04fde03cab415268E"(ptr align 8 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17hdee2dbf45ef0e453E(ptr align 4 %6)
  %10 = icmp ult i64 %9, %1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %9
  ret ptr %13

14:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %9, i64 %1, ptr align 8 %3) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hdfd025b5da6e8b90E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h3ab956b4cbba5d16E"(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h0881d47a2fa72d22E"(i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17h9b2f30ae81a3ea6cE"(i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha76d1f20039dadf5E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h88cf2ea6500a8e8aE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h4294db2b98fdefabE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6a596b0c9bf781f8E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17ha7902de75c363598E"(i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN113_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3509e784d84f1d87E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN14regex_automata4util8captures9GroupInfo8to_index28_$u7b$$u7b$closure$u7d$$u7d$17h51b565898a541db7E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker20try_search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8427511195d8f6bbE"(ptr sret({ { i64, i32 }, i64 }) align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h0dccf799c1ff33cbE(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h5e30e7d978960d82E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM16search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb87f11877bc648aeE"(ptr sret({ { i64, i32 }, i64 }) align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hef81310483e5eb3cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h01a47292e40c1375E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta8wrappers12OnePassCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h92ac71f8e975b26eE"(ptr sret({ { { ptr, i64 }, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h4cbc27f7170a8b13E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h41d662f1987cfbaeE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17h3e7689728f2ecbe5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start28_$u7b$$u7b$closure$u7d$$u7d$17had2801ab073d1a3fE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN14regex_automata4util8captures9GroupInfo13pattern_names28_$u7b$$u7b$closure$u7d$$u7d$17hbb53eb6e1a0c98e1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hc82a51de57362edbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hce5a67d4e7d7288dE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb1f652b62806e692E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h2aa773889f4565baE"(i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4b799b8066bc466aE"(ptr align 8, ptr align 32, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hbe29af4d9d8432d7E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta8wrappers11HybridCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h3824ac3af00d8d80E"(ptr sret({ { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h8648fb9b9eb9c10aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN106_$LT$regex_automata..util..sparse_set..SparseSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h005b3029c5f889c3E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hb5853b5927ec7868E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h5d73cb3f24f18d7aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17haac29f9ee563fbdaE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17he867b782f5a45b94E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h2e70bfbfbc4bad63E"(i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hbcc7f5eef971fcdeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h177e44d0c900eb70E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h8254dce2dca1cbc2E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h98ef1d622935e042E"(ptr sret({ { i64, i32 }, i64 }) align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ops8function6FnOnce9call_once17h7a48be6ed6a812ccE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h7d5e292004f1521eE"(i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h738b612a0642d32dE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h36faf5e80958919cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN14regex_automata4util8captures9GroupInfo5slots28_$u7b$$u7b$closure$u7d$$u7d$17h0182659816800462E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8170b0b327cca6e4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h97c4a3a7b1850f8dE"(ptr sret({ { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h5875644d5f3a2056E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17he308ddcc5f83848fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hf2981d8c8842f2eaE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta8wrappers18ReverseHybridCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h97de9d63eca7d935E"(ptr sret({ { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h97e524682f447398E(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h71d2072ecbabe7f0E"(i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h66cc23329d3a088fE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h99406768e0f22a81E"(i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hfc48a9482544512eE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h29947913dded1d54E"(ptr sret({ { i64, i32 }, i64 }) align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h739b4d3583c1749cE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17h547d75e0c77d3e66E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$14is_accelerated28_$u7b$$u7b$closure$u7d$$u7d$17he9af28b35ead50cfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17h6d9721f6929c270eE"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa10Transition12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17hfbb0363371136fe3E"(ptr align 4, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev28_$u7b$$u7b$closure$u7d$$u7d$17hd396c477b7a1d9a2E"(ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h00f87354675d165dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_at_least28_$u7b$$u7b$closure$u7d$$u7d$17h38920feb42a93cc3E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN14regex_automata4util11interpolate6string28_$u7b$$u7b$closure$u7d$$u7d$17he57a5fc959f590a2E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata6hybrid3dfa6Config8get_quit28_$u7b$$u7b$closure$u7d$$u7d$17ha11efd0c56069986E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17ha7f77c8fd20b7a38E(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata4meta8strategy13ReverseSuffix3new28_$u7b$$u7b$closure$u7d$$u7d$17hf5c5fdac984b2ca3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers18ReverseHybridCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17hcaccc3ccf5ed379bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata4util8alphabet4Unit7is_byte28_$u7b$$u7b$closure$u7d$$u7d$17h05254f29a43f5c41E"(ptr align 1, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers11HybridCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h71a46428ab3586a7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers10ReverseDFA12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h0e9d942ab95da59eE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h7386a6484b38a759E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata4util11interpolate19find_cap_ref_braced28_$u7b$$u7b$closure$u7d$$u7d$17h97ede2dac55c3f84E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h88c5005a6f9768d6E(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util8captures8Captures4iter28_$u7b$$u7b$closure$u7d$$u7d$17h8829da5a5ced43d3E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers11PikeVMCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h0531aa4cc715fb24E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers3DFA12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h7af4f95d9072294fE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h08d5cdd72d4d5bc5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17hb0fad3136ab100f9E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h3df0af07d7205ea7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata4util11interpolate19find_cap_ref_braced28_$u7b$$u7b$closure$u7d$$u7d$17h7166dcfeb39facf3E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata4meta8strategy12ReverseInner3new28_$u7b$$u7b$closure$u7d$$u7d$17hb6027ba2bf76c34cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa10Transition7matches28_$u7b$$u7b$closure$u7d$$u7d$17h34b56c2d1de2b5e5E"(ptr align 4, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util8captures14GroupInfoInner14small_slot_len28_$u7b$$u7b$closure$u7d$$u7d$17h61675346758627cbE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers7OnePass12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h1082fd3bd9d81a31E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN14regex_automata4util11interpolate5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hb8a2910219b836bdE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start28_$u7b$$u7b$closure$u7d$$u7d$17h29e49397c8f423acE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3add28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd50f91ca30549006E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata6hybrid3dfa5Cache16search_total_len28_$u7b$$u7b$closure$u7d$$u7d$17h84d530def11dbc27E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers12OnePassCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17ha6f49c14ca211ab9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h7222e23176c9c81cE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson9backtrack6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17h7b4f73f4399658a5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata6hybrid3dfa6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17he0316c569c813478E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson6pikevm6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hf27090f51555547aE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN14regex_automata3nfa8thompson8compiler6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hc63eb9bf27e6d91aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta5regex6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hb3a72d72f0350dd6E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN14regex_automata3nfa8thompson6pikevm9SlotTable5reset28_$u7b$$u7b$closure$u7d$$u7d$17hb93a89694feb69b1E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions7matches28_$u7b$$u7b$closure$u7d$$u7d$17h6ccc9c98747cffb9E"(ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN14regex_automata4util5start6Config18from_input_forward28_$u7b$$u7b$closure$u7d$$u7d$17h45d5d048b0bb17aaE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta8strategy3new28_$u7b$$u7b$closure$u7d$$u7d$17h544d557b7da93eb5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 1, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4util9prefilter9Prefilter16from_hirs_prefix28_$u7b$$u7b$closure$u7d$$u7d$17hd45a4b266d8cf4caE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 1, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta13reverse_inner9prefilter28_$u7b$$u7b$closure$u7d$$u7d$17h6132eed128b85457E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions7matches28_$u7b$$u7b$closure$u7d$$u7d$17h23072e18c40fb062E"(ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h58d72dbb234d47a5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h9d1ad9364282706eE(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha222cd4e083cbc46E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h66c6501bf066fcbeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN83_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..clone..Clone$GT$5clone17hb3584e00015bc80cE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2b4a0831a9b8b753E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h964cc3fc05b9599aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb6770bc6d14714cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr177drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17he88fe24d6592db67E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hae8eb53c6551cebdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf9ab919172c3d99fE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha830ae5fa48d45bbE"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4b7a5e7bcc69e011E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h2ec65deb4e106366E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07d6318811593d04E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h05a440629b6ccd9fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e263966418b42dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$$RF$regex_automata..util..prefilter..Prefilter$GT$17h58cee56d298f0175E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb4d8ed437b551bdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..alphabet..ByteSet$GT$17h6e51afef5e2b30a5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8a9245f60036691E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h66a69d937feafc80E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$$RF$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17h3faf9325eab49314E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbe561d3d0d58316E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17hf59eafd67dda1ecbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd82be7c81f2ae3fbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$$RF$regex_automata..nfa..thompson..compiler..WhichCaptures$GT$17h616f0bc41b7d6362E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h269b61b2cb223b03E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$$RF$regex_automata..meta..wrappers..OnePassEngine$GT$17h760cab80006ff8d7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd469ecc81b4f784E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..primitives..PatternID$GT$17h400a1df132552c6bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ee5e46d4d6485e1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..search..MatchKind$GT$17h01f8066fd41da4b1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h282171bff84725c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..sync..Arc$LT$str$GT$$GT$17h537edb7525d98c12E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80c9a1bd7ec9722E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h7f6fc3f7a0157ecaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92652fc6bd3d34b9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..meta..wrappers..DFAEngine$GT$17h7a751d20c2b36bc0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43d68a49df5729cbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseDFAEngine$GT$17h4e004e425398a29dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f069b45bdc18700E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..nfa..thompson..nfa..NFA$GT$17h7a30bcbb01a1c50dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a6254073001c511E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..meta..wrappers..HybridEngine$GT$17h4baa73f5f646fb64E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08061bfa0d9a3bb2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ada9194b5a32b23E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN84_$LT$regex_automata..util..primitives..NonMaxUsize$u20$as$u20$core..clone..Clone$GT$5clone17h66c874df8e7c78c5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN78_$LT$regex_automata..util..search..MatchKind$u20$as$u20$core..clone..Clone$GT$5clone17h62f6955f05119a9cE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hba6fcc1efd7a558cE"(ptr sret({ { ptr, ptr }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN98_$LT$regex_automata..nfa..thompson..compiler..Utf8LastTransition$u20$as$u20$core..clone..Clone$GT$5clone17h96ad25763ec48e56E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN82_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..clone..Clone$GT$5clone17he37c538b929ada68E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h962ed63e1b386c73E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN78_$LT$regex_automata..util..look..LookMatcher$u20$as$u20$core..clone..Clone$GT$5clone17hbe4e650ad4fff183E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$regex_automata..util..alphabet..ByteSet$u20$as$u20$core..clone..Clone$GT$5clone17h95b184e91535cc91E"(ptr sret({ { [2 x i128] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN93_$LT$regex_automata..nfa..thompson..compiler..WhichCaptures$u20$as$u20$core..clone..Clone$GT$5clone17h339cc25b05458e3cE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17hdee2dbf45ef0e453E(ptr align 4) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

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
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 4}
!11 = !{i8 0, i8 3}
!12 = !{i64 0, i64 3}
!13 = !{i32 0, i32 2}
!14 = !{i64 4}
!15 = !{i64 1, i64 0}
!16 = !{i64 0, i64 4}
!17 = !{i16 0, i16 2}
!18 = !{i8 0, i8 8}
!19 = !{i32 0, i32 131073}
!20 = !{i32 1, i32 131073}
