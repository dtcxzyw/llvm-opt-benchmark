; ModuleID = 'bench/regex-rs/original/1cxijvhfrpf0765o.ll'
source_filename = "bench/regex-rs/original/1cxijvhfrpf0765o.ll"
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
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fc98c07e99085b1E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fc9813f02ad3f61E.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.5)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fc9813f02ad3f61E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fc9813f02ad3f61E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c4d4a82a737a752E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6e1333297741982E.exit"

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.18)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6e1333297741982E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6e1333297741982E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d17a63f9b08684bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !range !10, !noundef !5
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74226ad3e68f956dE.exit"

10:                                               ; preds = %2
  store ptr %4, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.9)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74226ad3e68f956dE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74226ad3e68f956dE.exit": ; preds = %8, %10
  %.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27ba14c370d9a6bdE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3e2444376195d11E.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.16)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3e2444376195d11E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3e2444376195d11E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3262c41c8908a4daE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a05845c5fb11044E.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.10)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a05845c5fb11044E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a05845c5fb11044E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56afdfef57d9b480E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86b90cdbd8dd83ddE.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.11)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86b90cdbd8dd83ddE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86b90cdbd8dd83ddE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84c676f019e490dfE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e03d81698d128a6E.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.13)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e03d81698d128a6E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e03d81698d128a6E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a0e961a70f16cadE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !range !12, !noundef !5
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h571c15631b68ccc5E.exit"

10:                                               ; preds = %2
  store ptr %4, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.7)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h571c15631b68ccc5E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h571c15631b68ccc5E.exit": ; preds = %8, %10
  %.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17had50022d947989fdE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa82f709f4115f1cE.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.21)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa82f709f4115f1cE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa82f709f4115f1cE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hccfca1a609a7ebbcE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfe0af3e264b0954E.exit"

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.19)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfe0af3e264b0954E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfe0af3e264b0954E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb43527a4d128f158E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hdfd025b5da6e8b90E(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h0430421a017bbce2E"(ptr nocapture writeonly sret({ [1 x { [2 x i64] }], { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h656ad3b8f33675afE"() unnamed_addr #2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h99ca855f9d8a5e1eE"(ptr nocapture writeonly sret({ [1 x { ptr, i64 }], { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17he42c58c53c816105E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha76d1f20039dadf5E"(i64 %1, ptr align 8 %0, i64 2, ptr align 8 %2)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h48ee97d06a5de8f5E"(ptr nocapture writeonly align 8 %0, i64 %1, ptr nocapture readonly align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = shl i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %7, i1 false)
  ret void

8:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h3ab956b4cbba5d16E"(i64 %1, i64 %3, ptr align 8 %4) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hd560a11cbe591582E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h0881d47a2fa72d22E"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha83a9c1216596a6aE"(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17h9b2f30ae81a3ea6cE"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hb9ff0f2331477a4aE"(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i64, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17h7bbe6823b70cad83E"(ptr align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i64, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7b3e4288ce7d5af9E"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha76d1f20039dadf5E"(i64 %2, ptr align 8 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h89d5525a5e3384bcE"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = tail call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h88cf2ea6500a8e8aE"(i64 %2, ptr align 8 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h9219927229b82195E"(ptr readnone returned align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define nonnull align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h52ebfc22fa502650E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h4294db2b98fdefabE"(ptr align 8 %1)
  store i64 1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$2or17h60bfa9adcdfccca9E"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$2or17h64b74e40b89b565cE"(i8 %0, i8 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq i8 %0, 3
  %. = select i1 %3, i8 %1, i8 %0
  ret i8 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$2or17h68c505a9e7debc37E"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %0, 0
  %. = select i1 %5, i64 %3, i64 %1
  %.7 = select i1 %5, i64 %2, i64 %0
  %6 = insertvalue { i64, i64 } poison, i64 %.7, 0
  %7 = insertvalue { i64, i64 } %6, i64 %., 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$2or17ha17356b8010f817cE"(i8 %0, i8 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq i8 %0, 2
  %. = select i1 %3, i8 %1, i8 %0
  ret i8 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN4core6option15Option$LT$T$GT$2or17hb25669cbc1f9468aE"(i1 zeroext %0, i8 %1, i1 zeroext %2, i8 %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %. = select i1 %0, i8 %1, i8 %3
  %.7 = select i1 %0, i1 true, i1 %2
  %5 = zext i1 %.7 to i8
  %6 = insertvalue { i8, i8 } poison, i8 %5, 0
  %7 = insertvalue { i8, i8 } %6, i8 %., 1
  ret { i8, i8 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$2or17hbf0916a62a113b1aE"(i8 %0, i8 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq i8 %0, 2
  %. = select i1 %3, i8 %1, i8 %0
  ret i8 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$2or17he7da9ec85b8ce334E"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %0, 2
  %. = select i1 %5, i64 %3, i64 %1
  %.7 = select i1 %5, i64 %2, i64 %0
  %6 = insertvalue { i64, i64 } poison, i64 %.7, 0
  %7 = insertvalue { i64, i64 } %6, i64 %., 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h000774e8e7ceef28E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6a596b0c9bf781f8E"(ptr align 8 %3, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %4, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %4 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h00190386838b7674E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = tail call i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17ha7902de75c363598E"(i64 %6, i32 %8)
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %9, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %11 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %12 = insertvalue { i32, i32 } %11, i32 %.sroa.3.0, 1
  ret { i32, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h00e1421376927415E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call { i64, i64 } @"_ZN113_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3509e784d84f1d87E"(ptr align 8 %3, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %4, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %4 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h00f9428d5543473fE"(i32 %0, i32 %1) unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata4util8captures9GroupInfo8to_index28_$u7b$$u7b$closure$u7d$$u7d$17h51b565898a541db7E"(i32 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.01.0 = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %5, %4 ], [ undef, %2 ]
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h03dd252a556f6dbeE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, i32 }, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker20try_search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8427511195d8f6bbE"(ptr nonnull sret({ { i64, i32 }, i64 }) align 8 %3, i64 %8, i32 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h066ea6422e06fce6E"(i32 %0, i32 %1) unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17h0dccf799c1ff33cbE(i32 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.01.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  %.sroa.3.0 = phi i32 [ %5, %4 ], [ undef, %2 ]
  %7 = insertvalue { i32, i32 } poison, i32 %.sroa.01.0, 0
  %8 = insertvalue { i32, i32 } %7, i32 %.sroa.3.0, 1
  ret { i32, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h0953ab9de0315e4aE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h5e30e7d978960d82E"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h0fd07a42bf3f3f85E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, i32 }, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM16search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb87f11877bc648aeE"(ptr nonnull sret({ { i64, i32 }, i64 }) align 8 %3, i64 %8, i32 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h168f53e69d93d99bE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call { ptr, i64 } @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hef81310483e5eb3cE"(ptr nonnull align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %4
  %storemerge = phi i64 [ 1, %4 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h181b8502c82ec4d0E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h01a47292e40c1375E"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h1b47ea7ff5e2d269E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN14regex_automata4meta8wrappers12OnePassCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h92ac71f8e975b26eE"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h1df5006e5faaaebfE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h4cbc27f7170a8b13E"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h23a38b651816a1faE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h41d662f1987cfbaeE"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h28be69c5f084f365E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17h3e7689728f2ecbe5E"(ptr nonnull align 8 %3)
  %9 = extractvalue { i64, i32 } %8, 0
  %10 = extractvalue { i64, i32 } %8, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h2b1ff7f337bcb984E"(ptr align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call { ptr, i64 } @"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start28_$u7b$$u7b$closure$u7d$$u7d$17had2801ab073d1a3fE"(ptr nonnull align 1 %0, i64 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  br label %8

8:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  %.sroa.33.0 = phi i64 [ %7, %4 ], [ undef, %2 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.02.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.33.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h3521bdf8778ac117E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, ptr } @"_ZN14regex_automata4util8captures9GroupInfo13pattern_names28_$u7b$$u7b$closure$u7d$$u7d$17hbb53eb6e1a0c98e1E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.3.0 = phi ptr [ %6, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h354490a1077697ebE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hc82a51de57362edbE"(ptr nonnull align 8 %3)
  %9 = extractvalue { i64, i32 } %8, 0
  %10 = extractvalue { i64, i32 } %8, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h35f3edb7c3a2af1dE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hce5a67d4e7d7288dE"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h37b6941e2fe511a4E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb1f652b62806e692E"(ptr align 8 %3, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %4, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %4 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h3eeb75968c46d963E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = tail call i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h2aa773889f4565baE"(i64 %6, i32 %8)
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %9, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %11 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %12 = insertvalue { i32, i32 } %11, i32 %.sroa.3.0, 1
  ret { i32, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h3f1ef4d25fa5ed5dE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3, ptr align 32 %4) unnamed_addr #3 {
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4b799b8066bc466aE"(ptr align 8 %3, ptr align 32 %4, i64 %2)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %5, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %5 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h41c66c7b390d6233E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hbe29af4d9d8432d7E"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h426fb119f3932dd1E"(ptr nocapture writeonly sret({ i64, [87 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 2, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN14regex_automata4meta8wrappers11HybridCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h3824ac3af00d8d80E"(ptr nonnull sret({ { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(704) %3, i64 704, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h46aff73e3e621b40E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h8648fb9b9eb9c10aE"(ptr nonnull align 8 %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h534cbd92380b702dE"(ptr align 4 %0) unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @"_ZN106_$LT$regex_automata..util..sparse_set..SparseSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h005b3029c5f889c3E"(ptr nonnull align 4 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i32 [ %4, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  %6 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %7 = insertvalue { i32, i32 } %6, i32 %.sroa.3.0, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h5386853b53d5282eE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hb5853b5927ec7868E"(ptr nonnull align 8 %3)
  %9 = extractvalue { i64, i32 } %8, 0
  %10 = extractvalue { i64, i32 } %8, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h5eae20de63a4cdb5E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call { i64, i64 } @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h5d73cb3f24f18d7aE"(ptr nonnull align 8 %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h5ec17c1b1efb975fE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17haac29f9ee563fbdaE"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h60323e08f1320ebcE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17he867b782f5a45b94E"(ptr nonnull align 8 %3)
  %9 = extractvalue { i64, i32 } %8, 0
  %10 = extractvalue { i64, i32 } %8, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h60f51bd5953a3f0bE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = tail call i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h2e70bfbfbc4bad63E"(i64 %6, i32 %8)
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %9, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %11 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %12 = insertvalue { i32, i32 } %11, i32 %.sroa.3.0, 1
  ret { i32, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h6ac0d8ea5b980f5eE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hbcc7f5eef971fcdeE"(ptr nonnull align 8 %3)
  %9 = extractvalue { i64, i32 } %8, 0
  %10 = extractvalue { i64, i32 } %8, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h6cdd593958de211fE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h177e44d0c900eb70E"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h8230a2472b43de11E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h8254dce2dca1cbc2E"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h849be6d96fbf6540E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, i32 }, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h98ef1d622935e042E"(ptr nonnull sret({ { i64, i32 }, i64 }) align 8 %3, i64 %8, i32 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$3map17h91b614a0488ceea6E"(i64 %0) unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @_ZN4core3ops8function6FnOnce9call_once17h7a48be6ed6a812ccE(i64 %0), !range !14
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i64 [ %4, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h91ebf4749202499aE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = tail call i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h7d5e292004f1521eE"(i64 %6, i32 %8)
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %9, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %11 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %12 = insertvalue { i32, i32 } %11, i32 %.sroa.3.0, 1
  ret { i32, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h943c6f9610d73f60E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h738b612a0642d32dE"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h9e4e88a144401c2aE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call { i64, i64 } @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h36faf5e80958919cE"(ptr nonnull align 8 %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17ha8f51f5ed6a48efcE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call { i64, i64 } @"_ZN14regex_automata4util8captures9GroupInfo5slots28_$u7b$$u7b$closure$u7d$$u7d$17h0182659816800462E"(i64 %2)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %3, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17ha9f9978eeb1cd1b9E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8170b0b327cca6e4E"(ptr nonnull align 8 %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hac557715da3cf70cE"(ptr nocapture writeonly sret({ ptr, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h97c4a3a7b1850f8dE"(ptr nonnull sret({ { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, i64 } }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hb4d49d3a75c33e30E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h5875644d5f3a2056E"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hb6117009b230c372E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17he308ddcc5f83848fE"(ptr nonnull align 8 %3)
  %9 = extractvalue { i64, i32 } %8, 0
  %10 = extractvalue { i64, i32 } %8, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hbd05b55582201064E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hf2981d8c8842f2eaE"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hc31c53ec35a8dd12E"(ptr nocapture writeonly sret({ i64, [43 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 2, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN14regex_automata4meta8wrappers18ReverseHybridCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h97de9d63eca7d935E"(ptr nonnull sret({ { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %3, i64 352, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hc7af54fe55f91e8bE"(i32 %0, i32 %1) unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17h97e524682f447398E(i32 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.01.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  %.sroa.3.0 = phi i32 [ %5, %4 ], [ undef, %2 ]
  %7 = insertvalue { i32, i32 } poison, i32 %.sroa.01.0, 0
  %8 = insertvalue { i32, i32 } %7, i32 %.sroa.3.0, 1
  ret { i32, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hca46b422e6c3c17eE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = tail call i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h71d2072ecbabe7f0E"(i64 %6, i32 %8)
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %9, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %11 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %12 = insertvalue { i32, i32 } %11, i32 %.sroa.3.0, 1
  ret { i32, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hcc1f105207fe575dE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h66cc23329d3a088fE"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17he042ca53e9262b67E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = tail call i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h99406768e0f22a81E"(i64 %6, i32 %8)
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %9, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %11 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %12 = insertvalue { i32, i32 } %11, i32 %.sroa.3.0, 1
  ret { i32, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17he06cce981cc4ead7E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hfc48a9482544512eE"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17he9b4b3e4508e7844E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, i32 }, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h29947913dded1d54E"(ptr nonnull sret({ { i64, i32 }, i64 }) align 8 %3, i64 %8, i32 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hf94e8918624d144fE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h739b4d3583c1749cE"(ptr align 8 %3, i64 %2)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %4, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %4 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hfc3d4440287d0bbaE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17h547d75e0c77d3e66E"(ptr nonnull align 8 %3)
  %9 = extractvalue { i64, i32 } %8, 0
  %10 = extractvalue { i64, i32 } %8, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define i24 @"_ZN4core6option15Option$LT$T$GT$4take17h40ff5e41403688d3E"(ptr nocapture align 1 %0) unnamed_addr #6 {
  %.sroa.0.0.copyload = load i24, ptr %0, align 1
  store i8 0, ptr %0, align 1
  ret i24 %.sroa.0.0.copyload
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17h94250c5834a1915cE"(ptr nocapture align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$4take17h95b1744095ae298cE"(ptr nocapture align 2 %0) unnamed_addr #6 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 2
  store i8 2, ptr %0, align 2
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17ha229f0e5d039ed49E"(ptr nocapture align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !align !15, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17hea7bb673ce665967E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17hf1f98f72cc5ac139E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h675ed94869a152afE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #6 {
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %3, %6
  %.sink = phi i64 [ %8, %6 ], [ %2, %3 ]
  %storemerge = phi i64 [ 0, %6 ], [ 1, %3 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %13, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h1677367f2e0d1aa4E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h38be448e60a121a5E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %.0 = select i1 %3, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h52a06813bffa13e9E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h6251bd1f23de30b3E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h814c792019efa6e1E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hc4398702017705a4E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hd70d86239b82032dE"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdf41cef263339e7eE"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %3 = icmp eq i64 %2, 3
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h03e34c5edb787a63E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h139fca2c9db314d9E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !12, !noundef !5
  %4 = icmp eq i8 %3, 2
  %. = select i1 %4, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1a084dcd1b3336f2E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h2a9f655ca9e3edd7E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3556050deec78967E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !5
  %4 = icmp eq i8 %3, 3
  %. = select i1 %4, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h46e41bc0ee8557e1E"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr readonly align 1 %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %3 = icmp eq i8 %2, 0
  %4 = getelementptr i8, ptr %0, i64 1
  %.0 = select i1 %3, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h52caea7afd3241bdE"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h64f0b71ce0f41c8dE"(ptr readonly align 1 %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %3 = icmp eq i8 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %.0 = select i1 %3, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h6d9b2a12401ea5abE"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h796b01af0a2692bcE"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h84b460eaf65c6d3eE"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %3 = icmp eq i64 %2, 3
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17ha1d126e575ebb8faE"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd2e1e39ba1685f85E"(ptr readonly align 1 %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %3 = icmp eq i8 %2, 0
  %4 = getelementptr i8, ptr %0, i64 1
  %.0 = select i1 %3, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd754709f03fd813cE"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hdb673c575395c68cE"(ptr readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6expect17h1d5106f4882352e5E"(i32 %0, i32 returned %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 {
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #17
  unreachable

8:                                                ; preds = %5
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$6expect17h2dc6d7915cdcac7cE"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #17
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = insertvalue { i64, i32 } poison, i64 %10, 0
  %14 = insertvalue { i64, i32 } %13, i32 %12, 1
  ret { i64, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6expect17h4c2f734bca3a12b3E"(i32 %0, i32 returned %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 {
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #17
  unreachable

8:                                                ; preds = %5
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6expect17h89f4510789cab5b5E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { i8, [2 x i8] }, [5 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 {
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !12, !noundef !5
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #17
  unreachable

10:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$6expect17h8ac8e4fffad54e5bE"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #17
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = insertvalue { i64, i64 } poison, i64 %10, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hca278e6de0e39150E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %1, i64 %2, ptr align 8 %3) #17
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6expect17hf5eec71b302d085bE"(i32 %0, i32 returned %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 {
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1 %2, i64 %3, ptr align 8 %4) #17
  unreachable

8:                                                ; preds = %5
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h05de37a4848e9416E"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$14is_accelerated28_$u7b$$u7b$closure$u7d$$u7d$17he9af28b35ead50cfE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0.in = phi i1 [ %5, %4 ], [ %1, %2 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$6map_or17h0d0fd0d7ff73e0d3E"(i1 zeroext %0, i8 %1, i32 %2, i32 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  br i1 %0, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17h6d9721f6929c270eE"(ptr align 8 %4, i8 %1)
  %.fca.0.extract = extractvalue { i32, i32 } %7, 0
  %.fca.1.extract = extractvalue { i32, i32 } %7, 1
  br label %8

8:                                                ; preds = %5, %6
  %.sroa.3.0 = phi i32 [ %.fca.1.extract, %6 ], [ %3, %5 ]
  %.sroa.01.0 = phi i32 [ %.fca.0.extract, %6 ], [ %2, %5 ]
  %9 = insertvalue { i32, i32 } poison, i32 %.sroa.01.0, 0
  %10 = insertvalue { i32, i32 } %9, i32 %.sroa.3.0, 1
  ret { i32, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h0db59e4a9d3ff4c9E"(i1 zeroext %0, i8 %1, i1 zeroext %2, ptr align 4 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  br i1 %0, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa10Transition12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17hfbb0363371136fe3E"(ptr align 4 %3, i8 %1)
  br label %7

7:                                                ; preds = %4, %5
  %.0.in = phi i1 [ %6, %5 ], [ %2, %4 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h37f8789e797783a5E"(ptr nocapture readonly align 8 %0, i1 zeroext %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = tail call zeroext i1 @"_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev28_$u7b$$u7b$closure$u7d$$u7d$17hd396c477b7a1d9a2E"(ptr align 8 %2, i64 %8, i32 %10)
  br label %12

12:                                               ; preds = %3, %6
  %.0.in = phi i1 [ %11, %6 ], [ %1, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h43df013541d1ae93E"(ptr align 8 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h00f87354675d165dE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h45bb64069a2ecf89E"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_at_least28_$u7b$$u7b$closure$u7d$$u7d$17h38920feb42a93cc3E"(i64 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %6, %5 ], [ %2, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h46e47356cc43b26eE"(ptr align 1 %0, i1 zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @"_ZN14regex_automata4util11interpolate6string28_$u7b$$u7b$closure$u7d$$u7d$17he57a5fc959f590a2E"(ptr nonnull align 1 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0.in = phi i1 [ %5, %4 ], [ %1, %2 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h4be718e2d88dcd2fE"(ptr nocapture readonly align 8 %0, i1 zeroext %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { [2 x i128] } } }, align 16
  %5 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %9 = call zeroext i1 @"_ZN14regex_automata6hybrid3dfa6Config8get_quit28_$u7b$$u7b$closure$u7d$$u7d$17ha11efd0c56069986E"(ptr align 1 %2, ptr nonnull align 8 %4)
  br label %10

10:                                               ; preds = %3, %7
  %.0.in = phi i1 [ %9, %7 ], [ %1, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h5684eb879cc75219E"(i1 zeroext %0, i8 %1, i1 zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  br i1 %0, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17ha7f77c8fd20b7a38E(i8 %1)
  br label %6

6:                                                ; preds = %3, %4
  %.0.in = phi i1 [ %5, %4 ], [ %2, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h5aa8b79ed1bbda5aE"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @"_ZN14regex_automata4meta8strategy13ReverseSuffix3new28_$u7b$$u7b$closure$u7d$$u7d$17hf5c5fdac984b2ca3E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0.in = phi i1 [ %5, %4 ], [ %1, %2 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6482b22004b38b77E"(ptr align 8 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata4meta8wrappers18ReverseHybridCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17hcaccc3ccf5ed379bE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6739e3ea889ab73bE"(i1 zeroext %0, i8 %1, i1 zeroext %2, ptr align 1 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  br i1 %0, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @"_ZN14regex_automata4util8alphabet4Unit7is_byte28_$u7b$$u7b$closure$u7d$$u7d$17h05254f29a43f5c41E"(ptr align 1 %3, i8 %1)
  br label %7

7:                                                ; preds = %4, %5
  %.0.in = phi i1 [ %6, %5 ], [ %2, %4 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h68df8fae162c8ba4E"(ptr align 8 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata4meta8wrappers11HybridCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h71a46428ab3586a7E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b015aef59957493E"(ptr align 1 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata4meta8wrappers10ReverseDFA12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h0e9d942ab95da59eE"(ptr nonnull align 1 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6b317663d15076e7E"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h7386a6484b38a759E"(ptr align 8 %3, i64 %1)
  br label %8

8:                                                ; preds = %4, %6
  %.0.in = phi i1 [ %7, %6 ], [ %2, %4 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h71952a3971401decE"(ptr align 1 %0, i1 zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @"_ZN14regex_automata4util11interpolate19find_cap_ref_braced28_$u7b$$u7b$closure$u7d$$u7d$17h97ede2dac55c3f84E"(ptr nonnull align 1 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0.in = phi i1 [ %5, %4 ], [ %1, %2 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h7ae4d17ff8aba741E"(i1 zeroext %0, i8 %1, i1 zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  br i1 %0, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h88c5005a6f9768d6E(i8 %1)
  br label %6

6:                                                ; preds = %3, %4
  %.0.in = phi i1 [ %5, %4 ], [ %2, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6map_or17h82d795c605853082E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, i32 %1, i32 %2, ptr nocapture readonly align 8 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %9

8:                                                ; preds = %5
  tail call void @"_ZN14regex_automata4util8captures8Captures4iter28_$u7b$$u7b$closure$u7d$$u7d$17h8829da5a5ced43d3E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr align 8 %4, i32 %2)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h8c56e187e436dba1E"(ptr align 8 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata4meta8wrappers11PikeVMCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h0531aa4cc715fb24E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h90381b15406853e0E"(ptr align 1 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata4meta8wrappers3DFA12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h7af4f95d9072294fE"(ptr nonnull align 1 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h93fde0c85817ba38E"(ptr align 8 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h08d5cdd72d4d5bc5E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$6map_or17ha01cf549e7e1ea79E"(i1 zeroext %0, i8 %1, i32 %2, i32 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  br i1 %0, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17hb0fad3136ab100f9E"(ptr align 8 %4, i8 %1)
  %.fca.0.extract = extractvalue { i32, i32 } %7, 0
  %.fca.1.extract = extractvalue { i32, i32 } %7, 1
  br label %8

8:                                                ; preds = %5, %6
  %.sroa.3.0 = phi i32 [ %.fca.1.extract, %6 ], [ %3, %5 ]
  %.sroa.01.0 = phi i32 [ %.fca.0.extract, %6 ], [ %2, %5 ]
  %9 = insertvalue { i32, i32 } poison, i32 %.sroa.01.0, 0
  %10 = insertvalue { i32, i32 } %9, i32 %.sroa.3.0, 1
  ret { i32, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha35da8c6a27e01e7E"(ptr align 8 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h3df0af07d7205ea7E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha8e74addba239d0cE"(ptr align 1 %0, i1 zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @"_ZN14regex_automata4util11interpolate19find_cap_ref_braced28_$u7b$$u7b$closure$u7d$$u7d$17h7166dcfeb39facf3E"(ptr nonnull align 1 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0.in = phi i1 [ %5, %4 ], [ %1, %2 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hb3f4957c19300f44E"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @"_ZN14regex_automata4meta8strategy12ReverseInner3new28_$u7b$$u7b$closure$u7d$$u7d$17hb6027ba2bf76c34cE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0.in = phi i1 [ %5, %4 ], [ %1, %2 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hb49c4a3a1faf654cE"(ptr align 1 %0, i1 zeroext %1, ptr align 4 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa10Transition7matches28_$u7b$$u7b$closure$u7d$$u7d$17h34b56c2d1de2b5e5E"(ptr align 4 %2, ptr nonnull align 1 %0)
  br label %7

7:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %6, %5 ], [ %1, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc6cb2e8bba4c7ee2E"(ptr align 4 %0, i32 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @"_ZN14regex_automata4util8captures14GroupInfoInner14small_slot_len28_$u7b$$u7b$closure$u7d$$u7d$17h61675346758627cbE"(ptr nonnull align 4 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hcb9cb23bf650f704E"(ptr align 8 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata4meta8wrappers7OnePass12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h1082fd3bd9d81a31E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hdd8d7eb832203034E"(ptr align 1 %0, i1 zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @"_ZN14regex_automata4util11interpolate5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hb8a2910219b836bdE"(ptr nonnull align 1 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0.in = phi i1 [ %5, %4 ], [ %1, %2 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17he39f32047a4fbdb5E"(ptr align 8 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start28_$u7b$$u7b$closure$u7d$$u7d$17h29e49397c8f423acE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17he3c9bbe48af1e829E"(ptr align 1 %0, i1 zeroext %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3add28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd50f91ca30549006E"(ptr align 1 %2, ptr nonnull align 1 %0)
  br label %7

7:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %6, %5 ], [ %1, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hecbac1554e2a1d5fE"(ptr align 8 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata6hybrid3dfa5Cache16search_total_len28_$u7b$$u7b$closure$u7d$$u7d$17h84d530def11dbc27E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hf7f19e385b4cd5c0E"(ptr align 8 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata4meta8wrappers12OnePassCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17ha6f49c14ca211ab9E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hff53c016a9e1121aE"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h7222e23176c9c81cE"(ptr align 8 %3, i64 %1)
  br label %8

8:                                                ; preds = %4, %6
  %.0.in = phi i1 [ %7, %6 ], [ %2, %4 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2bafede65ab47e77E"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %1) #17
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h448b8bfbd35eb3d8E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %2) #17
  unreachable

6:                                                ; preds = %3
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h4d5c50b9a11d30a6E"(i64 returned %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %1) #17
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h54a35a0f044a18fbE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { i8, [2 x i8] }, [5 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !12, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %2) #17
  unreachable

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h58f379f1120eabceE"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %1) #17
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %1) #17
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h958ffb1bd4a035d7E"(i32 %0, i32 returned %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %2) #17
  unreachable

6:                                                ; preds = %3
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha77a251629d2b293E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %1) #17
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb2d647d909c3c82aE"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %1) #17
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4882c8cccd84015E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %1) #17
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i16 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hbdb88896e73c2cbeE"(i16 %0, i16 returned %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = icmp eq i16 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %2) #17
  unreachable

6:                                                ; preds = %3
  ret i16 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc2d5d7820c1c0427E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %1) #17
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.0.0.copyload = load i64, ptr %7, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd80cbb9e93fae97eE"(i32 %0, i32 returned %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %2) #17
  unreachable

6:                                                ; preds = %3
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6unwrap17hdaaf5364e4da2bd7E"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %2) #17
  unreachable

6:                                                ; preds = %3
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hdff1147d007b6f2eE"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %1) #17
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17he7529c257797d52eE"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.0, i64 43, ptr align 8 %1) #17
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h07e60accc5fe9d85E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %.not = icmp eq i64 %2, 0
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6ea90a2f8e1e561dE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %.not = icmp eq i64 %2, 0
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h85d2f974386d4768E"(ptr nocapture readonly align 1 %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %.not = icmp eq i8 %2, 0
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h8d55f51ac1be17b4E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbba57f209cbbcf08E"(ptr nocapture readonly align 4 %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %.not = icmp eq i32 %2, 0
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h06bc95da277d3ed1E"(ptr nocapture readonly align 1 %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1ab37854f33d7febE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1cb5bc1762aaf73eE"(ptr nocapture readonly align 4 %0) unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h708d35c1e2fd6561E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp ne i64 %2, 2
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h79ee5de723211921E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h86ed3fb500804b96E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha23e5b045da9a33cE"(ptr nocapture readonly align 1 %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha4eede36ffa9f801E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hcd4b12279c434843E"(ptr nocapture readonly align 2 %0) unnamed_addr #8 {
  %2 = load i16, ptr %0, align 2, !range !17, !noundef !5
  %3 = icmp ne i16 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hdfd93bb7a07c3f6dE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !12, !noundef !5
  %4 = icmp ne i8 %3, 2
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h22fa7d1bc2d6e7b7E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !10, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @"_ZN14regex_automata3nfa8thompson9backtrack6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17h7b4f73f4399658a5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %2)
          to label %12 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr nonnull align 8 %1) #18
          to label %13 unwind label %14

10:                                               ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %12
  ret void

12:                                               ; preds = %7
  tail call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr nonnull align 8 %1)
  br label %11

13:                                               ; preds = %8
  resume { ptr, i32 } %9

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h52941a41713565a3E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !10, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @"_ZN14regex_automata6hybrid3dfa6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17he0316c569c813478E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %2)
          to label %12 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr nonnull align 8 %1) #18
          to label %13 unwind label %14

10:                                               ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %12
  ret void

12:                                               ; preds = %7
  tail call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr nonnull align 8 %1)
  br label %11

13:                                               ; preds = %8
  resume { ptr, i32 } %9

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h7b939f50cb5a44d3E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !10, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @"_ZN14regex_automata3nfa8thompson6pikevm6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hf27090f51555547aE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %2)
          to label %12 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr nonnull align 8 %1) #18
          to label %13 unwind label %14

10:                                               ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %12
  ret void

12:                                               ; preds = %7
  tail call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr nonnull align 8 %1)
  br label %11

13:                                               ; preds = %8
  resume { ptr, i32 } %9

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN4core6option15Option$LT$T$GT$7or_else17he907357f52750327E"(i1 zeroext %0, i8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  br i1 %0, label %7, label %4

4:                                                ; preds = %3
  %5 = tail call { i8, i8 } @"_ZN14regex_automata3nfa8thompson8compiler6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hc63eb9bf27e6d91aE"(ptr align 8 %2)
  %.fca.0.extract = extractvalue { i8, i8 } %5, 0
  %.fca.1.extract = extractvalue { i8, i8 } %5, 1
  %6 = and i8 %.fca.0.extract, 1
  br label %7

7:                                                ; preds = %3, %4
  %.sroa.33.0 = phi i8 [ %.fca.1.extract, %4 ], [ %1, %3 ]
  %.sroa.02.0 = phi i8 [ %6, %4 ], [ 1, %3 ]
  %8 = insertvalue { i8, i8 } poison, i8 %.sroa.02.0, 0
  %9 = insertvalue { i8, i8 } %8, i8 %.sroa.33.0, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hf7a9a2d35fa9fc96E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !10, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @"_ZN14regex_automata4meta5regex6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hb3a72d72f0350dd6E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %2)
          to label %12 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr nonnull align 8 %1) #18
          to label %13 unwind label %14

10:                                               ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %12
  ret void

12:                                               ; preds = %7
  tail call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr nonnull align 8 %1)
  br label %11

13:                                               ; preds = %8
  resume { ptr, i32 } %9

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h319dddaaae8cfa05E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call { i64, i64 } @"_ZN14regex_automata3nfa8thompson6pikevm9SlotTable5reset28_$u7b$$u7b$closure$u7d$$u7d$17hb93a89694feb69b1E"(ptr align 8 %2, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  br label %7

7:                                                ; preds = %3, %5
  %.sroa.01.0 = phi i64 [ %.fca.0.extract, %5 ], [ 0, %3 ]
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %5 ], [ undef, %3 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h8dd484c76b16d95dE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions7matches28_$u7b$$u7b$closure$u7d$$u7d$17h6ccc9c98747cffb9E"(ptr align 8 %1, ptr nonnull align 1 %0)
  %.fca.0.extract = extractvalue { i32, i32 } %5, 0
  %.fca.1.extract = extractvalue { i32, i32 } %5, 1
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.3.0 = phi i32 [ %.fca.1.extract, %4 ], [ undef, %2 ]
  %.sroa.0.0 = phi i32 [ %.fca.0.extract, %4 ], [ 0, %2 ]
  %7 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %8 = insertvalue { i32, i32 } %7, i32 %.sroa.3.0, 1
  ret { i32, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN4core6option15Option$LT$T$GT$8and_then17h8ff69498bcde97d8E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call { i8, i8 } @"_ZN14regex_automata4util5start6Config18from_input_forward28_$u7b$$u7b$closure$u7d$$u7d$17h45d5d048b0bb17aaE"(ptr align 8 %2, i64 %1)
  %.fca.0.extract = extractvalue { i8, i8 } %6, 0
  %.fca.1.extract = extractvalue { i8, i8 } %6, 1
  %7 = and i8 %.fca.0.extract, 1
  br label %8

8:                                                ; preds = %3, %5
  %.sroa.01.0 = phi i8 [ %7, %5 ], [ 0, %3 ]
  %.sroa.3.0 = phi i8 [ %.fca.1.extract, %5 ], [ undef, %3 ]
  %9 = insertvalue { i8, i8 } poison, i8 %.sroa.01.0, 0
  %10 = insertvalue { i8, i8 } %9, i8 %.sroa.3.0, 1
  ret { i8, i8 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17h98b2887f1cb2c416E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3) unnamed_addr #3 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %7, align 8
  br label %9

8:                                                ; preds = %4
  tail call void @"_ZN14regex_automata4meta8strategy3new28_$u7b$$u7b$closure$u7d$$u7d$17h544d557b7da93eb5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 1 %3, ptr nonnull align 8 %1, i64 %2)
  br label %9

9:                                                ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17h9b4c2f3599835dc5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3) unnamed_addr #3 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %7, align 8
  br label %9

8:                                                ; preds = %4
  tail call void @"_ZN14regex_automata4util9prefilter9Prefilter16from_hirs_prefix28_$u7b$$u7b$closure$u7d$$u7d$17hd45a4b266d8cf4caE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 1 %3, ptr nonnull align 8 %1, i64 %2)
  br label %9

9:                                                ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17hd30f20f8aaa2ba04E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #3 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %6, align 8
  br label %8

7:                                                ; preds = %3
  tail call void @"_ZN14regex_automata4meta13reverse_inner9prefilter28_$u7b$$u7b$closure$u7d$$u7d$17h6132eed128b85457E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hdd318b038cfeb7c2E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions7matches28_$u7b$$u7b$closure$u7d$$u7d$17h23072e18c40fb062E"(ptr align 8 %1, ptr nonnull align 1 %0)
  %.fca.0.extract = extractvalue { i32, i32 } %5, 0
  %.fca.1.extract = extractvalue { i32, i32 } %5, 1
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.3.0 = phi i32 [ %.fca.1.extract, %4 ], [ undef, %2 ]
  %.sroa.0.0 = phi i32 [ %.fca.0.extract, %4 ], [ 0, %2 ]
  %7 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %8 = insertvalue { i32, i32 } %7, i32 %.sroa.3.0, 1
  ret { i32, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17heed9f6d78d107560E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call { i64, i64 } @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h58d72dbb234d47a5E"(ptr nonnull align 8 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %3 ], [ 0, %1 ]
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.3.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17hf11ecda28362b0ccE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 32 %1) unnamed_addr #3 {
  %3 = alloca { { i8, [543 x i8] } }, align 32
  %4 = load i8, ptr %1, align 32, !range !18, !noundef !5
  %5 = icmp eq i8 %4, 7
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %7, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %3, ptr noundef nonnull align 32 dereferenceable(544) %1, i64 544, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h9d1ad9364282706eE(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 32 %3)
  br label %9

9:                                                ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h1db22a6e28c0ba12E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha222cd4e083cbc46E"(ptr nonnull align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %7, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17hf2ab66a7b56b77c9E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h66c6501bf066fcbeE"(ptr nonnull align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %7, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h06121ae0abe3a418E"(ptr readnone align 8 %0, ptr readnone align 8 %1) unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  %. = select i1 %3, ptr %1, ptr %0
  %4 = icmp ne ptr %., null
  tail call void @llvm.assume(i1 %4)
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1ea0b4663053e2b0E"(i1 zeroext %0, i8 %1, i8 %2) unnamed_addr #7 {
  %. = select i1 %0, i8 %1, i8 %2
  ret i8 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h30cdd2c0c6aea0dfE"(i1 zeroext %0, i8 %1, i8 %2) unnamed_addr #7 {
  %. = select i1 %0, i8 %1, i8 %2
  ret i8 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h5f0e9250db5e555aE"(i8 %0, i8 %1) unnamed_addr #7 {
  %3 = icmp eq i8 %0, 3
  %. = select i1 %3, i8 %1, i8 %0
  ret i8 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h6041538e44a757d1E"(ptr nocapture writeonly sret({ { [2 x i128] } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #6 {
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %9

9:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h7cd59b7d4e2c9eb4E"(i32 %0, i32 %1, i32 %2) unnamed_addr #7 {
  %4 = icmp eq i32 %0, 0
  %. = select i1 %4, i32 %2, i32 %1
  ret i32 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h92255bda3ce27916E"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #7 {
  %5 = icmp eq i64 %0, 2
  %. = select i1 %5, i64 %2, i64 %0
  %.7 = select i1 %5, i64 %3, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %.7, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17ha9d67d35b2080872E"(i8 %0, i1 zeroext %1) unnamed_addr #7 {
  %3 = icmp eq i8 %0, 2
  %4 = and i8 %0, 1
  %5 = icmp ne i8 %4, 0
  %.0 = select i1 %3, i1 %1, i1 %5
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb34690b1f4bdb363E"(ptr %0, ptr %1, ptr %2, ptr %3) unnamed_addr #4 {
  %5 = icmp eq ptr %0, null
  %. = select i1 %5, ptr %2, ptr %0
  %.7 = select i1 %5, ptr %3, ptr %1
  %6 = icmp ne ptr %., null
  tail call void @llvm.assume(i1 %6)
  %7 = insertvalue { ptr, ptr } poison, ptr %., 0
  %8 = insertvalue { ptr, ptr } %7, ptr %.7, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17ha31fc8d23f5a17acE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @"_ZN83_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..clone..Clone$GT$5clone17hb3584e00015bc80cE"(ptr nonnull align 4 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  %.sroa.3.0 = phi i32 [ %4, %3 ], [ undef, %1 ]
  %6 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %7 = insertvalue { i32, i32 } %6, i32 %.sroa.3.0, 1
  ret { i32, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h37c425e9748045daE"(ptr readonly align 1 %0) unnamed_addr #9 {
  %2 = icmp ne ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !noundef !5
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i8 [ %4, %3 ], [ undef, %1 ]
  %6 = zext i1 %2 to i8
  %7 = insertvalue { i8, i8 } poison, i8 %6, 0
  %8 = insertvalue { i8, i8 } %7, i8 %.sroa.3.0, 1
  ret { i8, i8 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17ha6105cce68340cebE"(ptr readonly align 4 %0) unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !noundef !5
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  %.sroa.3.0 = phi i32 [ %4, %3 ], [ undef, %1 ]
  %6 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %7 = insertvalue { i32, i32 } %6, i32 %.sroa.3.0, 1
  ret { i32, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17hfbb577cbda57f896E"(ptr readonly align 8 %0) unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !noundef !5
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %.sroa.3.0 = phi i64 [ %4, %3 ], [ undef, %1 ]
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.3.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h20f9ecb5f53b2e65E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2b4a0831a9b8b753E"(i64 %2, i1 zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8
  %13 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h964cc3fc05b9599aE"(ptr nonnull align 8 %6)
          to label %15 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %3, %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr177drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17he88fe24d6592db67E"(ptr nonnull align 8 %5) #18
          to label %41 unwind label %42

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %13, 0
  %17 = extractvalue { ptr, i64 } %13, 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  %19 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %19)
  store ptr %1, ptr %4, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %37
  %21 = phi i64 [ %.pr, %37 ], [ %17, %15 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb6770bc6d14714cE"(ptr nonnull align 8 %4)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %23, 0
  %.fca.1.extract = extractvalue { i64, ptr } %23, 1
  %25 = icmp eq ptr %.fca.1.extract, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %24, %37, %15
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %24
  store i64 %.fca.0.extract, ptr %12, align 8
  %27 = icmp ult i64 %.fca.0.extract, %17
  br i1 %27, label %28, label %35, !prof !19

28:                                               ; preds = %26
  %29 = load ptr, ptr %.fca.1.extract, align 8, !noundef !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = invoke { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ada9194b5a32b23E"(ptr nonnull align 8 %.fca.1.extract)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %31
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  br label %37

35:                                               ; preds = %26
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %17, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.2) #17
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %.noexc, %28
  %.sroa.3.0.i = phi i64 [ %34, %.noexc ], [ undef, %28 ]
  %.sroa.0.0.i = phi ptr [ %33, %.noexc ], [ null, %28 ]
  %38 = getelementptr inbounds [0 x { ptr, i64 }], ptr %16, i64 0, i64 %.fca.0.extract
  store ptr %.sroa.0.0.i, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %.sroa.3.0.i, ptr %39, align 8
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = icmp eq i64 %.pr, 0
  br i1 %40, label %.thread, label %.lr.ph

41:                                               ; preds = %14
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hae8eb53c6551cebdE"(ptr nonnull align 8 %6) #18
          to label %44 unwind label %42

42:                                               ; preds = %14, %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

44:                                               ; preds = %41
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h183c81bed2993f82E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h86b9f2a3d3854f37E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf9ab919172c3d99fE"(i64 %2, i1 zeroext false)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha830ae5fa48d45bbE"(ptr nonnull align 8 %4, i64 %2, i64 %1)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4b7a5e7bcc69e011E"(ptr nonnull align 8 %4) #18
          to label %15 unwind label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fc9813f02ad3f61E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.5)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5414bf1d06bb0df5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.6)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h571c15631b68ccc5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !12, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %11

9:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.7)
  br label %11

11:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b98e38e4b4945e4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.8)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74226ad3e68f956dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !10, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %11

9:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.9)
  br label %11

11:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a05845c5fb11044E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.10)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86b90cdbd8dd83ddE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.11)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f27e071c5141203E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.12)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e03d81698d128a6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.13)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0f9c06dac5412edE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.14)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5f8354e40d20fbeE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !12, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.15)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3e2444376195d11E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.16)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce240009a2c118b9E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 1
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.17)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6e1333297741982E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 1
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.18)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfe0af3e264b0954E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 1
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.19)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8a36218bf8cab06E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.20)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa82f709f4115f1cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.3, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.ccffcd026f7620e10fcdd10d7134bfdd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.ccffcd026f7620e10fcdd10d7134bfdd.21)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0657d0d9af03775eE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ada9194b5a32b23E"(ptr nonnull align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %7, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h11625cd2710e530dE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @"_ZN84_$LT$regex_automata..util..primitives..NonMaxUsize$u20$as$u20$core..clone..Clone$GT$5clone17h66c874df8e7c78c5E"(ptr nonnull align 8 %0), !range !14
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i64 [ %5, %4 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13aeee560424ffb5E"(ptr align 1 %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !12, !noundef !5
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @"_ZN78_$LT$regex_automata..util..search..MatchKind$u20$as$u20$core..clone..Clone$GT$5clone17h62f6955f05119a9cE"(ptr nonnull align 1 %0)
  %6 = zext i1 %5 to i8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i8 [ %6, %4 ], [ 2, %1 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h37cde337014a1e9cE"(ptr nocapture writeonly sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !12, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %8, align 8
  br label %10

9:                                                ; preds = %2
  call void @"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hba6fcc1efd7a558cE"(ptr nonnull sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h403e701d8a3e5328E"(ptr align 1 %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = tail call { i8, i8 } @"_ZN98_$LT$regex_automata..nfa..thompson..compiler..Utf8LastTransition$u20$as$u20$core..clone..Clone$GT$5clone17h96ad25763ec48e56E"(ptr nonnull align 1 %5)
  %7 = extractvalue { i8, i8 } %6, 0
  %8 = extractvalue { i8, i8 } %6, 1
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.4.0 = phi i8 [ %8, %4 ], [ undef, %1 ]
  %.sroa.3.0 = phi i8 [ %7, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i8 [ 1, %4 ], [ 0, %1 ]
  %.sroa.4.0.insert.ext = zext i8 %.sroa.4.0 to i24
  %.sroa.4.0.insert.shift = shl nuw i24 %.sroa.4.0.insert.ext, 16
  %.sroa.3.0.insert.ext = zext i8 %.sroa.3.0 to i24
  %.sroa.3.0.insert.shift = shl nuw nsw i24 %.sroa.3.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.4.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i8 %.sroa.0.0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i8, i8 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h41654af4ae733bafE"(ptr nocapture readonly align 1 %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !noundef !5
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i8 [ %5, %3 ], [ undef, %1 ]
  %7 = insertvalue { i8, i8 } poison, i8 %2, 0
  %8 = insertvalue { i8, i8 } %7, i8 %.sroa.3.0, 1
  ret { i8, i8 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h67e1f18eed4e0df5E"(ptr align 4 %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN82_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..clone..Clone$GT$5clone17he37c538b929ada68E"(ptr nonnull align 4 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8afa6aff907d99c1E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h962ed63e1b386c73E"(ptr nonnull align 8 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %7, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ 2, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8fcbc61bd6f724b1E"(ptr align 1 %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = tail call i8 @"_ZN78_$LT$regex_automata..util..look..LookMatcher$u20$as$u20$core..clone..Clone$GT$5clone17hbe4e650ad4fff183E"(ptr nonnull align 1 %4)
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i8 [ %5, %3 ], [ undef, %1 ]
  %7 = insertvalue { i8, i8 } poison, i8 %2, 0
  %8 = insertvalue { i8, i8 } %7, i8 %.sroa.3.0, 1
  ret { i8, i8 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha22c105cac8bcec5E"(ptr nocapture writeonly sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %.sroa.0 = alloca [16 x i8], align 8
  %.sroa.3 = alloca [7 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !10, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 3, ptr %8, align 8
  br label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %10 = icmp eq i8 %5, 2
  br i1 %10, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h37cde337014a1e9cE.exit", label %11

11:                                               ; preds = %9
  call void @"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hba6fcc1efd7a558cE"(ptr nonnull sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.2.0.copyload2 = load i8, ptr %.sroa.2.0..sroa_idx1, align 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds i8, ptr %3, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx3, i64 7, i1 false)
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h37cde337014a1e9cE.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h37cde337014a1e9cE.exit": ; preds = %9, %11
  %.sroa.2.0 = phi i8 [ %.sroa.2.0.copyload2, %11 ], [ 2, %9 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.2.0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, i64 7, i1 false)
  br label %12

12:                                               ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h37cde337014a1e9cE.exit", %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd97780f9384442f5E"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { [2 x i128] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN78_$LT$regex_automata..util..alphabet..ByteSet$u20$as$u20$core..clone..Clone$GT$5clone17h95b184e91535cc91E"(ptr nonnull sret({ { [2 x i128] } }) align 8 %3, ptr nonnull align 8 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %9

9:                                                ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf35d131df726c958E"(ptr align 1 %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i8 @"_ZN93_$LT$regex_automata..nfa..thompson..compiler..WhichCaptures$u20$as$u20$core..clone..Clone$GT$5clone17h339cc25b05458e3cE"(ptr nonnull align 1 %0), !range !12
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i8 [ %5, %4 ], [ 3, %1 ]
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h03c939869b16a780E"() unnamed_addr #7 {
  ret i8 2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h03e955492e46e232E"() unnamed_addr #7 {
  ret { i64, i64 } { i64 2, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0e87e7b5ff716c35E"(ptr nocapture writeonly sret({ [16 x i8], i8, [7 x i8] }) align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 3, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h29ec90d2d13a8d6eE"() unnamed_addr #7 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h368005d13812f43dE"() unnamed_addr #7 {
  ret { i32, i32 } { i32 0, i32 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h43c2d87eefd3368cE"() unnamed_addr #7 {
  ret { i8, i8 } { i8 0, i8 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h6a86d304f288a966E"() unnamed_addr #7 {
  ret { i8, i8 } { i8 0, i8 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h970ff38c78942ffdE"() unnamed_addr #7 {
  ret i8 3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb1bedf3fece987bdE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0) unnamed_addr #10 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h233e765bb231a574E"(i64 returned %0) unnamed_addr #7 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h39d0c9b985123eb0E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load <2 x i64>, ptr %6, align 8
  store <2 x i64> %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 0, %5 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h57ceeb20323362b7E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %8

8:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 0, %5 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fdb3dba8259bf29E"(ptr readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6843a4fba5171fbfE"(ptr readnone returned align 1 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6960e914aa92f901E"(ptr nocapture writeonly sret({ [416 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 416
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !5
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  store i8 3, ptr %7, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, i64 424, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6e2c5d838728bbfaE"(ptr readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %8

8:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 0, %5 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h79ab6b27cfe76673E"(i32 %0, i32 %1) unnamed_addr #7 {
  %3 = icmp eq i32 %0, 0
  %. = zext i1 %3 to i32
  %4 = insertvalue { i32, i32 } poison, i32 %., 0
  %5 = insertvalue { i32, i32 } %4, i32 %1, 1
  ret { i32, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7e2828c8c1099988E"(ptr nocapture writeonly sret({ ptr, [11 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h83c0b195755a9a0dE"(i32 %0, i32 %1) unnamed_addr #7 {
  %3 = icmp eq i32 %0, 0
  %. = zext i1 %3 to i32
  %4 = insertvalue { i32, i32 } poison, i32 %., 0
  %5 = insertvalue { i32, i32 } %4, i32 %1, 1
  ret { i32, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h871eaf86599701beE"(i32 returned %0) unnamed_addr #7 {
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8960c24241e191f4E"(ptr nocapture writeonly sret({ [17 x i8], i8, [6 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 17
  %4 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 3, ptr %7, align 1
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e7233f617804c97E"(ptr readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9966e004c7913357E"(ptr readnone returned align 1 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr readnone returned align 1 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1c99ed9eca492d7E"(ptr readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haeff52d92121eaecE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load <2 x i64>, ptr %6, align 8
  store <2 x i64> %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 0, %5 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb180f0228372f3c9E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %2, %5
  %storemerge = phi i64 [ 0, %5 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb99d38cfdb85e4d8E"(ptr readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbb21bdab36778552E"(i64 %0, i64 %1) unnamed_addr #7 {
  %3 = icmp eq i64 %0, 0
  %. = zext i1 %3 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %., 0
  %5 = insertvalue { i64, i64 } %4, i64 %1, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcdd6937a8f7528e5E"(ptr readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd20a95ed954d2458E"(ptr readnone returned align 4 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd43c818a07257669E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdc6cfde8bf3a60b4E"(ptr readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hedf4a48a2ac29c54E"(ptr readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2545be8a1b3a1679E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #10 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h25b560ac3b52284fE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0) unnamed_addr #10 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"() unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h47b57535cd78068aE"() unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h586d60811572eb07E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #10 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h588fb6a4cbb996a1E"() unnamed_addr #7 {
  ret { i32, ptr } { i32 undef, ptr null }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h650f7acf961c105cE"() unnamed_addr #7 {
  ret { i32, ptr } { i32 undef, ptr null }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"() unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h738d1932d9f15800E"() unnamed_addr #7 {
  ret { i32, ptr } { i32 undef, ptr null }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #10 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7d2ae4d6858a545cE"() unnamed_addr #7 {
  ret { i32, ptr } { i32 undef, ptr null }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8597c7d8a948bbd3E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0) unnamed_addr #10 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h86c164ab9a721665E"() unnamed_addr #7 {
  ret { i32, ptr } { i32 undef, ptr null }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h942a9aaa69d90307E"() unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17ha5cf2b358152e738E"() unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17ha9247c60c250ae12E"() unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc8dadc4f934156dfE"(ptr nocapture writeonly sret({ [520 x i8], i8, [7 x i8] }) align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 520
  store i8 3, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd6ad3f5b0cc5e03aE"() unnamed_addr #7 {
  ret { i8, i32 } { i8 2, i32 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb5d6aa7d817bae6E"() unnamed_addr #7 {
  ret { i32, i32 } { i32 0, i32 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1800395af1af92cE"() unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he63c4aa591537f5bE"() unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives117_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..SmallIndex$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h45f3eea83c1e4c79E"(ptr readnone align 8 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17hdee2dbf45ef0e453E(ptr nonnull align 4 %5)
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %10, !prof !19

8:                                                ; preds = %4
  %9 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %6
  ret ptr %9

10:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %6, i64 %1, ptr align 8 %3) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives120_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..SmallIndex$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h04fde03cab415268E"(ptr readnone align 8 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17hdee2dbf45ef0e453E(ptr nonnull align 4 %5)
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %10, !prof !19

8:                                                ; preds = %4
  %9 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %6
  ret ptr %9

10:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %6, i64 %1, ptr align 8 %3) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hdfd025b5da6e8b90E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h3ab956b4cbba5d16E"(i64, i64, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h0881d47a2fa72d22E"(i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17h9b2f30ae81a3ea6cE"(i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha76d1f20039dadf5E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h88cf2ea6500a8e8aE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h4294db2b98fdefabE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6a596b0c9bf781f8E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17ha7902de75c363598E"(i64, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN113_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3509e784d84f1d87E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN14regex_automata4util8captures9GroupInfo8to_index28_$u7b$$u7b$closure$u7d$$u7d$17h51b565898a541db7E"(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker20try_search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8427511195d8f6bbE"(ptr sret({ { i64, i32 }, i64 }) align 8, i64, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h0dccf799c1ff33cbE(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h5e30e7d978960d82E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM16search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb87f11877bc648aeE"(ptr sret({ { i64, i32 }, i64 }) align 8, i64, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hef81310483e5eb3cE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h01a47292e40c1375E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta8wrappers12OnePassCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h92ac71f8e975b26eE"(ptr sret({ { { ptr, i64 }, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h4cbc27f7170a8b13E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h41d662f1987cfbaeE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17h3e7689728f2ecbe5E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start28_$u7b$$u7b$closure$u7d$$u7d$17had2801ab073d1a3fE"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN14regex_automata4util8captures9GroupInfo13pattern_names28_$u7b$$u7b$closure$u7d$$u7d$17hbb53eb6e1a0c98e1E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hc82a51de57362edbE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hce5a67d4e7d7288dE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb1f652b62806e692E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h2aa773889f4565baE"(i64, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4b799b8066bc466aE"(ptr align 8, ptr align 32, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hbe29af4d9d8432d7E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta8wrappers11HybridCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h3824ac3af00d8d80E"(ptr sret({ { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h8648fb9b9eb9c10aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN106_$LT$regex_automata..util..sparse_set..SparseSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h005b3029c5f889c3E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hb5853b5927ec7868E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h5d73cb3f24f18d7aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17haac29f9ee563fbdaE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17he867b782f5a45b94E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h2e70bfbfbc4bad63E"(i64, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hbcc7f5eef971fcdeE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h177e44d0c900eb70E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h8254dce2dca1cbc2E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h98ef1d622935e042E"(ptr sret({ { i64, i32 }, i64 }) align 8, i64, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ops8function6FnOnce9call_once17h7a48be6ed6a812ccE(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h7d5e292004f1521eE"(i64, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h738b612a0642d32dE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h36faf5e80958919cE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN14regex_automata4util8captures9GroupInfo5slots28_$u7b$$u7b$closure$u7d$$u7d$17h0182659816800462E"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8170b0b327cca6e4E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h97c4a3a7b1850f8dE"(ptr sret({ { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h5875644d5f3a2056E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17he308ddcc5f83848fE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hf2981d8c8842f2eaE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta8wrappers18ReverseHybridCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h97de9d63eca7d935E"(ptr sret({ { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h97e524682f447398E(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h71d2072ecbabe7f0E"(i64, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h66cc23329d3a088fE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h99406768e0f22a81E"(i64, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hfc48a9482544512eE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h29947913dded1d54E"(ptr sret({ { i64, i32 }, i64 }) align 8, i64, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h739b4d3583c1749cE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17h547d75e0c77d3e66E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h1ae4bac6b7606972E(ptr align 1, i64, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$14is_accelerated28_$u7b$$u7b$closure$u7d$$u7d$17he9af28b35ead50cfE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17h6d9721f6929c270eE"(ptr align 8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa10Transition12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17hfbb0363371136fe3E"(ptr align 4, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev28_$u7b$$u7b$closure$u7d$$u7d$17hd396c477b7a1d9a2E"(ptr align 8, i64, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h00f87354675d165dE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_at_least28_$u7b$$u7b$closure$u7d$$u7d$17h38920feb42a93cc3E"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN14regex_automata4util11interpolate6string28_$u7b$$u7b$closure$u7d$$u7d$17he57a5fc959f590a2E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata6hybrid3dfa6Config8get_quit28_$u7b$$u7b$closure$u7d$$u7d$17ha11efd0c56069986E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17ha7f77c8fd20b7a38E(i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata4meta8strategy13ReverseSuffix3new28_$u7b$$u7b$closure$u7d$$u7d$17hf5c5fdac984b2ca3E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers18ReverseHybridCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17hcaccc3ccf5ed379bE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata4util8alphabet4Unit7is_byte28_$u7b$$u7b$closure$u7d$$u7d$17h05254f29a43f5c41E"(ptr align 1, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers11HybridCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h71a46428ab3586a7E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers10ReverseDFA12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h0e9d942ab95da59eE"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h7386a6484b38a759E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata4util11interpolate19find_cap_ref_braced28_$u7b$$u7b$closure$u7d$$u7d$17h97ede2dac55c3f84E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h88c5005a6f9768d6E(i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util8captures8Captures4iter28_$u7b$$u7b$closure$u7d$$u7d$17h8829da5a5ced43d3E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers11PikeVMCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h0531aa4cc715fb24E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers3DFA12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h7af4f95d9072294fE"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h08d5cdd72d4d5bc5E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17hb0fad3136ab100f9E"(ptr align 8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h3df0af07d7205ea7E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata4util11interpolate19find_cap_ref_braced28_$u7b$$u7b$closure$u7d$$u7d$17h7166dcfeb39facf3E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata4meta8strategy12ReverseInner3new28_$u7b$$u7b$closure$u7d$$u7d$17hb6027ba2bf76c34cE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa10Transition7matches28_$u7b$$u7b$closure$u7d$$u7d$17h34b56c2d1de2b5e5E"(ptr align 4, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util8captures14GroupInfoInner14small_slot_len28_$u7b$$u7b$closure$u7d$$u7d$17h61675346758627cbE"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers7OnePass12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h1082fd3bd9d81a31E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN14regex_automata4util11interpolate5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hb8a2910219b836bdE"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start28_$u7b$$u7b$closure$u7d$$u7d$17h29e49397c8f423acE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3add28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd50f91ca30549006E"(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata6hybrid3dfa5Cache16search_total_len28_$u7b$$u7b$closure$u7d$$u7d$17h84d530def11dbc27E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers12OnePassCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17ha6f49c14ca211ab9E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h7222e23176c9c81cE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson9backtrack6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17h7b4f73f4399658a5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata6hybrid3dfa6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17he0316c569c813478E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson6pikevm6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hf27090f51555547aE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN14regex_automata3nfa8thompson8compiler6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hc63eb9bf27e6d91aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta5regex6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hb3a72d72f0350dd6E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN14regex_automata3nfa8thompson6pikevm9SlotTable5reset28_$u7b$$u7b$closure$u7d$$u7d$17hb93a89694feb69b1E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions7matches28_$u7b$$u7b$closure$u7d$$u7d$17h6ccc9c98747cffb9E"(ptr align 8, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN14regex_automata4util5start6Config18from_input_forward28_$u7b$$u7b$closure$u7d$$u7d$17h45d5d048b0bb17aaE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta8strategy3new28_$u7b$$u7b$closure$u7d$$u7d$17h544d557b7da93eb5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 1, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4util9prefilter9Prefilter16from_hirs_prefix28_$u7b$$u7b$closure$u7d$$u7d$17hd45a4b266d8cf4caE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 1, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta13reverse_inner9prefilter28_$u7b$$u7b$closure$u7d$$u7d$17h6132eed128b85457E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions7matches28_$u7b$$u7b$closure$u7d$$u7d$17h23072e18c40fb062E"(ptr align 8, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h58d72dbb234d47a5E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h9d1ad9364282706eE(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha222cd4e083cbc46E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h66c6501bf066fcbeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN83_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..clone..Clone$GT$5clone17hb3584e00015bc80cE"(ptr align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2b4a0831a9b8b753E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h964cc3fc05b9599aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb6770bc6d14714cE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #12

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
declare void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h2ec65deb4e106366E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07d6318811593d04E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h05a440629b6ccd9fE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e263966418b42dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$$RF$regex_automata..util..prefilter..Prefilter$GT$17h58cee56d298f0175E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb4d8ed437b551bdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..alphabet..ByteSet$GT$17h6e51afef5e2b30a5E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8a9245f60036691E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h66a69d937feafc80E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$$RF$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17h3faf9325eab49314E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbe561d3d0d58316E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17hf59eafd67dda1ecbE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd82be7c81f2ae3fbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$$RF$regex_automata..nfa..thompson..compiler..WhichCaptures$GT$17h616f0bc41b7d6362E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h269b61b2cb223b03E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$$RF$regex_automata..meta..wrappers..OnePassEngine$GT$17h760cab80006ff8d7E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd469ecc81b4f784E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..primitives..PatternID$GT$17h400a1df132552c6bE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ee5e46d4d6485e1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..search..MatchKind$GT$17h01f8066fd41da4b1E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h282171bff84725c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..sync..Arc$LT$str$GT$$GT$17h537edb7525d98c12E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha80c9a1bd7ec9722E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h7f6fc3f7a0157ecaE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92652fc6bd3d34b9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..meta..wrappers..DFAEngine$GT$17h7a751d20c2b36bc0E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43d68a49df5729cbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseDFAEngine$GT$17h4e004e425398a29dE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f069b45bdc18700E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..nfa..thompson..nfa..NFA$GT$17h7a30bcbb01a1c50dE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a6254073001c511E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..meta..wrappers..HybridEngine$GT$17h4baa73f5f646fb64E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08061bfa0d9a3bb2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ada9194b5a32b23E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN84_$LT$regex_automata..util..primitives..NonMaxUsize$u20$as$u20$core..clone..Clone$GT$5clone17h66c874df8e7c78c5E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN78_$LT$regex_automata..util..search..MatchKind$u20$as$u20$core..clone..Clone$GT$5clone17h62f6955f05119a9cE"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hba6fcc1efd7a558cE"(ptr sret({ { ptr, ptr }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN98_$LT$regex_automata..nfa..thompson..compiler..Utf8LastTransition$u20$as$u20$core..clone..Clone$GT$5clone17h96ad25763ec48e56E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN82_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..clone..Clone$GT$5clone17he37c538b929ada68E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h962ed63e1b386c73E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN78_$LT$regex_automata..util..look..LookMatcher$u20$as$u20$core..clone..Clone$GT$5clone17hbe4e650ad4fff183E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$regex_automata..util..alphabet..ByteSet$u20$as$u20$core..clone..Clone$GT$5clone17h95b184e91535cc91E"(ptr sret({ { [2 x i128] } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN93_$LT$regex_automata..nfa..thompson..compiler..WhichCaptures$u20$as$u20$core..clone..Clone$GT$5clone17h339cc25b05458e3cE"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17hdee2dbf45ef0e453E(ptr align 4) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 3}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 4}
!11 = !{i64 0, i64 4}
!12 = !{i8 0, i8 3}
!13 = !{i64 0, i64 2}
!14 = !{i64 1, i64 0}
!15 = !{i64 4}
!16 = !{i32 0, i32 2}
!17 = !{i16 0, i16 2}
!18 = !{i8 0, i8 8}
!19 = !{!"branch_weights", i32 2000, i32 1}
