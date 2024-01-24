; ModuleID = 'bench/regex-rs/original/3u5bkp3sytf410dn.ll'
source_filename = "bench/regex-rs/original/3u5bkp3sytf410dn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.942496fa6d2c18591da5fcf634eccb4b.0 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.942496fa6d2c18591da5fcf634eccb4b.1 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.942496fa6d2c18591da5fcf634eccb4b.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.942496fa6d2c18591da5fcf634eccb4b.1, [8 x i8] zeroinitializer }>, align 8
@anon.942496fa6d2c18591da5fcf634eccb4b.3 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15d22bd0ed124ca2E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN83_$LT$regex_automata..nfa..thompson..nfa..Transition$u20$as$u20$core..fmt..Debug$GT$3fmt17h9557a30b993117ccE"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a6254073001c511E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN76_$LT$regex_automata..nfa..thompson..nfa..NFA$u20$as$u20$core..fmt..Debug$GT$3fmt17ha414fffd98357a5cE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2384e1aa9f6d81f7E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN78_$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h890b139a2bda0dc7E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8c3190a0e96172e7E"(ptr nocapture readonly align 8 %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load i32, ptr %6, align 4, !noundef !5
  store i32 %7, ptr %3, align 4
  %8 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h165e45f810c2d420E(ptr nonnull align 4 %3, ptr nonnull align 4 @anon.942496fa6d2c18591da5fcf634eccb4b.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0da8c8ea86e76243E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfad7254a1af336eaE"(ptr nonnull align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha83a9c1216596a6aE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h6b8a436e00e4b10aE(ptr %8, ptr %9)
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h24d32b45ece3b391E"(ptr nocapture readnone align 1 %0, i64 %1, ptr readonly align 4 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i32, ptr %2, align 4, !noundef !5
  %6 = tail call i8 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$5as_u817h503a1e2180777bbaE"(i64 %1)
  %7 = tail call i8 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$5as_u817h503a1e2180777bbaE"(i64 %1)
  %.sroa.3.0.insert.ext.i = zext i8 %7 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 40
  %.sroa.22.0.insert.ext.i = zext i8 %6 to i64
  %.sroa.22.0.insert.shift.i = shl nuw nsw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.22.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.22.0.insert.shift.i
  %.sroa.01.0.insert.ext.i = zext i32 %5 to i64
  %.sroa.01.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.insert.i, %.sroa.01.0.insert.ext.i
  ret i64 %.sroa.01.0.insert.insert.i
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h63994ac3a6172480E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h46e41bc0ee8557e1E"(ptr nonnull align 8 %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4dd902c5a6dc13b6E"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h62e60ff29d5e0433E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { i32, [5 x i32] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h48b9a454fcbe1675E"(ptr align 4 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17h9b886645cf0ed98eE"(ptr readnone align 4 %0, i64 %1) unnamed_addr #2 {
  %.not = icmp eq i64 %1, 0
  %3 = add i64 %1, -1
  %4 = getelementptr inbounds [0 x { i32, i8, i8, [2 x i8] }], ptr %0, i64 0, i64 %3
  %.0 = select i1 %.not, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h096da1bbe00447dcE"(ptr align 4 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfecf2e9b21e4bb27E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 4 %1, i64 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4797d438eb1ab604E"(i64 %2, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %1, i64 %8, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h94fd19b5b0ec5a37E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 4 %1, i64 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4797d438eb1ab604E"(i64 %2, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %1, i64 %8, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h11ce1065fb978ae3E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1790fc08ab3ae7aaE"(ptr align 4 %0, i64 %1, ptr align 4 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %0, i64 %1
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %2, i64 %1
  %11 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %11)
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h74d9e96c2a7b95fcE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %6, ptr nonnull %0, ptr nonnull %8, ptr nonnull %2, ptr nonnull %10)
  %12 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h508fc1c9066e68d3E(ptr nonnull align 8 %6)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h241c63233a064cfeE"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.942496fa6d2c18591da5fcf634eccb4b.0)
  br label %15

15:                                               ; preds = %4, %7
  %.0 = phi i1 [ %14, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc28b32d41455e9abE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 4 %2) unnamed_addr #4 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h15d22bd0ed124ca2E", ptr %7, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.942496fa6d2c18591da5fcf634eccb4b.2, i64 1, ptr nonnull align 8 %4, i64 1)
  call void @_ZN5alloc3fmt6format17ha29fd04f702afcabE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17he0ad05a82ae0d4d7E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 4 %2) unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = tail call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4 %2)
  store i64 %7, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE", ptr %8, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.942496fa6d2c18591da5fcf634eccb4b.2, i64 1, ptr nonnull align 8 %5, i64 1)
  call void @_ZN5alloc3fmt6format17ha29fd04f702afcabE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions7matches28_$u7b$$u7b$closure$u7d$$u7d$17h23072e18c40fb062E"(ptr align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #4 {
  %3 = load i8, ptr %1, align 1, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { i32, i32 } @_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions12matches_byte17h99b27f00dded1d6aE(ptr nonnull align 8 %0, i8 %3)
  ret { i32, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17hb0fad3136ab100f9E"(ptr align 8 %0, i8 %1) unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { i32, i32 } @_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions12matches_byte17h99b27f00dded1d6aE(ptr nonnull align 8 %0, i8 %1)
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions7matches28_$u7b$$u7b$closure$u7d$$u7d$17h6ccc9c98747cffb9E"(ptr align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #4 {
  %3 = load i8, ptr %1, align 1, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { i32, i32 } @_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions12matches_byte17h9f7b1b7632d15485E(ptr nonnull align 8 %0, i8 %3)
  ret { i32, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17h6d9721f6929c270eE"(ptr align 8 %0, i8 %1) unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { i32, i32 } @_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions12matches_byte17h9f7b1b7632d15485E(ptr nonnull align 8 %0, i8 %1)
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions4iter28_$u7b$$u7b$closure$u7d$$u7d$17haab8b726d3d24349E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i32, ptr %5, align 4, !noundef !5
  store i32 %6, ptr %3, align 4
  %7 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h165e45f810c2d420E(ptr nonnull align 4 %3, ptr nonnull align 4 @anon.942496fa6d2c18591da5fcf634eccb4b.3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions4iter28_$u7b$$u7b$closure$u7d$$u7d$17hde4cde4187ec44ebE"(ptr nocapture readnone align 1 %0, i64 %1, ptr readonly align 4 %2) unnamed_addr #4 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i32, ptr %2, align 4, !noundef !5
  %6 = tail call i8 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$5as_u817h503a1e2180777bbaE"(i64 %1)
  %7 = tail call i8 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$5as_u817h503a1e2180777bbaE"(i64 %1)
  %.sroa.3.0.insert.ext = zext i8 %7 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 40
  %.sroa.22.0.insert.ext = zext i8 %6 to i64
  %.sroa.22.0.insert.shift = shl nuw nsw i64 %.sroa.22.0.insert.ext, 32
  %.sroa.22.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.22.0.insert.shift
  %.sroa.01.0.insert.ext = zext i32 %5 to i64
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.22.0.insert.insert, %.sroa.01.0.insert.ext
  ret i64 %.sroa.01.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa10Transition7matches28_$u7b$$u7b$closure$u7d$$u7d$17h34b56c2d1de2b5e5E"(ptr align 4 %0, ptr nocapture readonly align 1 %1) unnamed_addr #4 {
  %3 = load i8, ptr %1, align 1, !noundef !5
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa10Transition12matches_byte17h07ee16a4545a2783E(ptr nonnull align 4 %0, i8 %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa10Transition12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17hfbb0363371136fe3E"(ptr align 4 %0, i8 %1) unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa10Transition12matches_byte17h07ee16a4545a2783E(ptr nonnull align 4 %0, i8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives114_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9c66135fd7cc98b0E"(ptr readnone align 8 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr nonnull align 4 %5)
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %10, !prof !8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %0, i64 0, i64 %6
  ret ptr %9

10:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %6, i64 %1, ptr align 8 %3) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN83_$LT$regex_automata..nfa..thompson..nfa..Transition$u20$as$u20$core..fmt..Debug$GT$3fmt17h9557a30b993117ccE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$regex_automata..nfa..thompson..nfa..NFA$u20$as$u20$core..fmt..Debug$GT$3fmt17ha414fffd98357a5cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$regex_automata..nfa..thompson..nfa..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h890b139a2bda0dc7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4797d438eb1ab604E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h74d9e96c2a7b95fcE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h508fc1c9066e68d3E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h241c63233a064cfeE"(ptr align 1, ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfad7254a1af336eaE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha83a9c1216596a6aE"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h6b8a436e00e4b10aE(ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h46e41bc0ee8557e1E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17ha29fd04f702afcabE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions12matches_byte17h99b27f00dded1d6aE(ptr align 8, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions12matches_byte17h9f7b1b7632d15485E(ptr align 8, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h165e45f810c2d420E(ptr align 4, ptr align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$5as_u817h503a1e2180777bbaE"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa10Transition12matches_byte17h07ee16a4545a2783E(ptr align 4, i8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
!7 = !{i64 8}
!8 = !{!"branch_weights", i32 2000, i32 1}
