; ModuleID = 'bench/regex-rs/original/3u1ijd21feqbo7f8.ll'
source_filename = "bench/regex-rs/original/3u1ijd21feqbo7f8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bbbeb8778e900f0bd79e70b8dbe75f61.0 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/slice/mod.rs" }>, align 1
@anon.bbbeb8778e900f0bd79e70b8dbe75f61.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbbeb8778e900f0bd79e70b8dbe75f61.0, [16 x i8] c"M\00\00\00\00\00\00\00\DA\03\00\00!\00\00\00" }>, align 8
@anon.bbbeb8778e900f0bd79e70b8dbe75f61.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbbeb8778e900f0bd79e70b8dbe75f61.0, [16 x i8] c"M\00\00\00\00\00\00\00\DA\03\00\00.\00\00\00" }>, align 8
@anon.bbbeb8778e900f0bd79e70b8dbe75f61.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbbeb8778e900f0bd79e70b8dbe75f61.0, [16 x i8] c"M\00\00\00\00\00\00\00\DE\03\00\00 \00\00\00" }>, align 8
@anon.bbbeb8778e900f0bd79e70b8dbe75f61.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbbeb8778e900f0bd79e70b8dbe75f61.0, [16 x i8] c"M\00\00\00\00\00\00\00\DE\03\00\00+\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h229d6f55689b43d3E"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h831f63cbb2d3b88eE"(i64 %2, ptr %0, i64 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3566f0bed75f462eE"(ptr nocapture writeonly align 1 %0, i64 %1, ptr nocapture readonly align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h3ab956b4cbba5d16E"(i64 %1, i64 %3, ptr align 8 %4) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc8181af057e494b5E"(ptr nocapture readonly align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i8 @"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie16get_or_add_state28_$u7b$$u7b$closure$u7d$$u7d$17h57ebecdaa44af160E"(ptr nonnull align 1 %4, ptr nonnull align 4 %1)
  store i8 %6, ptr %3, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = call i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17hb9d135c4a56d0950E"(ptr nonnull align 1 %3, ptr nonnull align 1 %8), !range !7
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9109fb198c131ce2E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h971f4a692385931dE"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha01373bed2cc6757E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbb4acb48a2ad7243E"(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17h6c20e2ace06dfee2E"(ptr readnone align 8 %0, i64 %1) unnamed_addr #3 {
  %.not = icmp eq i64 %1, 0
  %3 = add i64 %1, -1
  %4 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %3
  %.0 = select i1 %.not, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h31063509746ec413E"(ptr align 4 %0, i64 %1, ptr align 4 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hced4b23eab75eaa9E"(i64 0, i64 %4, ptr align 4 %0, i64 %1, ptr nonnull align 8 @anon.bbbeb8778e900f0bd79e70b8dbe75f61.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hced4b23eab75eaa9E"(i64 0, i64 %4, ptr align 4 %2, i64 %3, ptr nonnull align 8 @anon.bbbeb8778e900f0bd79e70b8dbe75f61.2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.019 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.019, %8
  br i1 %exitcond.not, label %16, label %12, !prof !8

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.019, -1
  %14 = add i64 %13, %4
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %21, !prof !9

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %8, i64 %8, ptr nonnull align 8 @anon.bbbeb8778e900f0bd79e70b8dbe75f61.3) #7
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %.019
  %19 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 %14
  tail call void @_ZN4core3mem4swap17hee88561e83d1c6d4E(ptr align 4 %18, ptr align 4 %19)
  %20 = add nuw i64 %.019, 1
  %exitcond23.not = icmp eq i64 %20, %4
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %14, i64 %11, ptr nonnull align 8 @anon.bbbeb8778e900f0bd79e70b8dbe75f61.4) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17had33444d5b66fa9dE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd4deaae8b2e756a8E"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.bbbeb8778e900f0bd79e70b8dbe75f61.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd4deaae8b2e756a8E"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.bbbeb8778e900f0bd79e70b8dbe75f61.2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.019 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.019, %8
  br i1 %exitcond.not, label %16, label %12, !prof !8

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.019, -1
  %14 = add i64 %13, %4
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %21, !prof !9

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %8, i64 %8, ptr nonnull align 8 @anon.bbbeb8778e900f0bd79e70b8dbe75f61.3) #7
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %7, i64 0, i64 %.019
  %19 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %10, i64 0, i64 %14
  tail call void @_ZN4core3mem4swap17he3a8a2e344997089E(ptr align 8 %18, ptr align 8 %19)
  %20 = add nuw i64 %.019, 1
  %exitcond23.not = icmp eq i64 %20, %4
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %14, i64 %11, ptr nonnull align 8 @anon.bbbeb8778e900f0bd79e70b8dbe75f61.4) #7
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h27bb16bc70e271f9E"(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hc6ecb5499fbf7ebbE"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i64, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h831f63cbb2d3b88eE"(i64, ptr, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h3ab956b4cbba5d16E"(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie16get_or_add_state28_$u7b$$u7b$closure$u7d$$u7d$17h57ebecdaa44af160E"(ptr align 1, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls47_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u8$GT$3cmp17hb9d135c4a56d0950E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hced4b23eab75eaa9E"(i64, i64, ptr align 4, i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17hee88561e83d1c6d4E(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd4deaae8b2e756a8E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17he3a8a2e344997089E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!7 = !{i8 -1, i8 2}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{!"branch_weights", i32 2000, i32 1}
