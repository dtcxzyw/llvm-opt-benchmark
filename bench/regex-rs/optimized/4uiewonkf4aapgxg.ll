; ModuleID = 'bench/regex-rs/original/4uiewonkf4aapgxg.ll'
source_filename = "bench/regex-rs/original/4uiewonkf4aapgxg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47aef176214e2d4eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN92_$LT$regex_automata..nfa..thompson..literal_trie..Transition$u20$as$u20$core..fmt..Debug$GT$3fmt17h0083208077f1c3bfE"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9c579ce2dd0d4d4E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN87_$LT$regex_automata..nfa..thompson..literal_trie..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f78f59e05744821E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h8e9f548aa9f63be7E(ptr nocapture writeonly sret({ { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h262c3f00c1214194E"(ptr align 4 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  br label %9

._crit_edge:                                      ; preds = %21, %4
  %.011.lcssa = phi i64 [ 0, %4 ], [ %.112, %21 ]
  %8 = icmp ule i64 %.011.lcssa, %1
  br label %14

9:                                                ; preds = %.lr.ph, %21
  %.019 = phi i64 [ %1, %.lr.ph ], [ %.1, %21 ]
  %.01118 = phi i64 [ 0, %.lr.ph ], [ %.112, %21 ]
  %.01317 = phi i64 [ %1, %.lr.ph ], [ %22, %21 ]
  %10 = lshr i64 %.01317, 1
  %11 = add i64 %.01118, %10
  %12 = getelementptr inbounds { i32, i8 }, ptr %0, i64 %11
  %13 = call i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc8181af057e494b5E"(ptr nonnull align 8 %5, ptr nonnull align 4 %12), !range !8
  switch i8 %13, label %19 [
    i8 -1, label %17
    i8 1, label %21
  ]

14:                                               ; preds = %19, %._crit_edge
  %.sink = phi i1 [ %20, %19 ], [ %8, %._crit_edge ]
  %.sroa.3.0 = phi i64 [ %11, %19 ], [ %.011.lcssa, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 0, %19 ], [ 1, %._crit_edge ]
  call void @llvm.assume(i1 %.sink)
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.3.0, 1
  ret { i64, i64 } %16

17:                                               ; preds = %9
  %18 = add i64 %11, 1
  br label %21

19:                                               ; preds = %9
  %20 = icmp ult i64 %11, %1
  br label %14

21:                                               ; preds = %9, %17
  %.112 = phi i64 [ %18, %17 ], [ %.01118, %9 ]
  %.1 = phi i64 [ %.019, %17 ], [ %11, %9 ]
  %22 = sub i64 %.1, %.112
  %23 = icmp ult i64 %.112, %.1
  br i1 %23, label %9, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h9c66e0cc00259ffdE"(ptr align 4 %0, i64 %1, ptr align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  br label %10

._crit_edge.i:                                    ; preds = %19, %3
  %.011.lcssa.i = phi i64 [ 0, %3 ], [ %.112.i, %19 ]
  %9 = icmp ule i64 %.011.lcssa.i, %1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h262c3f00c1214194E.exit"

10:                                               ; preds = %19, %.lr.ph.i
  %.019.i = phi i64 [ %1, %.lr.ph.i ], [ %.1.i, %19 ]
  %.01118.i = phi i64 [ 0, %.lr.ph.i ], [ %.112.i, %19 ]
  %.01317.i = phi i64 [ %1, %.lr.ph.i ], [ %20, %19 ]
  %11 = lshr i64 %.01317.i, 1
  %12 = add i64 %11, %.01118.i
  %13 = getelementptr inbounds { i32, i8 }, ptr %0, i64 %12
  %14 = call i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc8181af057e494b5E"(ptr nonnull align 8 %5, ptr nonnull align 4 %13), !range !8
  switch i8 %14, label %17 [
    i8 -1, label %15
    i8 1, label %19
  ]

15:                                               ; preds = %10
  %16 = add i64 %12, 1
  br label %19

17:                                               ; preds = %10
  %18 = icmp ult i64 %12, %1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h262c3f00c1214194E.exit"

19:                                               ; preds = %15, %10
  %.112.i = phi i64 [ %16, %15 ], [ %.01118.i, %10 ]
  %.1.i = phi i64 [ %.019.i, %15 ], [ %12, %10 ]
  %20 = sub i64 %.1.i, %.112.i
  %21 = icmp ult i64 %.112.i, %.1.i
  br i1 %21, label %10, label %._crit_edge.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h262c3f00c1214194E.exit": ; preds = %._crit_edge.i, %17
  %.sink.i = phi i1 [ %18, %17 ], [ %9, %._crit_edge.i ]
  %.sroa.3.0.i = phi i64 [ %12, %17 ], [ %.011.lcssa.i, %._crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ 0, %17 ], [ 1, %._crit_edge.i ]
  call void @llvm.assume(i1 %.sink.i)
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb56c01fca7149a5fE"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf8f8dc85eff5d44fE"(ptr align 4 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { i32, i8 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hebce9a4ddcb0a8a9E"(ptr align 4 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #2 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h53a5ecf94a95159eE"(i64 %2, i64 %3, ptr align 4 %0, i64 %1, ptr align 8 %4)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h1a91fe8ff8ff99bdE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie16get_or_add_state28_$u7b$$u7b$closure$u7d$$u7d$17h57ebecdaa44af160E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 4 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i8, ptr %3, align 4, !noundef !5
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie16get_or_add_state28_$u7b$$u7b$closure$u7d$$u7d$17h56564107d7823c1dE"(ptr sret({ { i32, [31 x i32] } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf46950c4c1b19810E"(ptr nonnull align 8 %1)
  tail call void @_ZN14regex_automata3nfa8thompson5error10BuildError15too_many_states17he9012942c85243bcE(ptr sret({ { i32, [31 x i32] } }) align 8 %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start28_$u7b$$u7b$closure$u7d$$u7d$17h29e49397c8f423acE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN92_$LT$regex_automata..nfa..thompson..literal_trie..Transition$u20$as$u20$core..fmt..Debug$GT$3fmt17h0083208077f1c3bfE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN87_$LT$regex_automata..nfa..thompson..literal_trie..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f78f59e05744821E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc8181af057e494b5E"(ptr align 8, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h53a5ecf94a95159eE"(i64, i64, ptr align 4, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf46950c4c1b19810E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson5error10BuildError15too_many_states17he9012942c85243bcE(ptr sret({ { i32, [31 x i32] } }) align 8, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!8 = !{i8 -1, i8 2}
