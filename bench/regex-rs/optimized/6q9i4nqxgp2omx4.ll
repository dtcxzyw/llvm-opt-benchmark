; ModuleID = 'bench/regex-rs/original/6q9i4nqxgp2omx4.ll'
source_filename = "bench/regex-rs/original/6q9i4nqxgp2omx4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3b857724385535105b3ee50f72100221.1 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.3b857724385535105b3ee50f72100221.2 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/slice.rs" }>, align 1
@anon.3b857724385535105b3ee50f72100221.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.2, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.3b857724385535105b3ee50f72100221.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.3b857724385535105b3ee50f72100221.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.3b857724385535105b3ee50f72100221.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$$RF$regex_automata..nfa..thompson..compiler..WhichCaptures$GT$17h02578301f57d43c6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2875632f0a1e009fE" }>, align 8
@anon.3b857724385535105b3ee50f72100221.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hd07b98767a88ddd1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72c57fac38f32973E" }>, align 8
@anon.3b857724385535105b3ee50f72100221.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17hc28666ebc5c435c2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0952ba10e8420198E" }>, align 8
@anon.3b857724385535105b3ee50f72100221.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..search..MatchKind$GT$17hf0a1997ddf74eb23E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9521149fad4dd3adE" }>, align 8
@anon.3b857724385535105b3ee50f72100221.10 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..meta..wrappers..HybridEngine$GT$17h010e7776f2a53f32E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd83360b225f49401E" }>, align 8
@anon.3b857724385535105b3ee50f72100221.11 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseDFAEngine$GT$17he71f4971223d9012E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb7f70c36bfb8372E" }>, align 8
@anon.3b857724385535105b3ee50f72100221.12 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hf9aca4154c439c05E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h043349ff0841d9edE" }>, align 8
@anon.3b857724385535105b3ee50f72100221.13 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$$RF$regex_automata..util..prefilter..Prefilter$GT$17h09cc9d5e856a8abbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h82f7b9418defef58E" }>, align 8
@anon.3b857724385535105b3ee50f72100221.14 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$$RF$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17hdd3ad7e48b06e7abE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4cde504e3492c34E" }>, align 8
@anon.3b857724385535105b3ee50f72100221.15 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$$RF$regex_automata..meta..wrappers..OnePassEngine$GT$17h73d31f5a8b721afeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd12098121eac94deE" }>, align 8
@anon.3b857724385535105b3ee50f72100221.16 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..sync..Arc$LT$str$GT$$GT$17h8099cdc3ccae9b35E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d94cd0ac53bc806E" }>, align 8
@anon.3b857724385535105b3ee50f72100221.17 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17hae5c903403234edcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9166128d0d5c6607E" }>, align 8
@anon.3b857724385535105b3ee50f72100221.18 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hbc935084559db7f9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f72e1ec047436b8E" }>, align 8
@anon.3b857724385535105b3ee50f72100221.19 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..primitives..PatternID$GT$17h721f61157fb50f2bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8ac531aaef6cd19E" }>, align 8
@anon.3b857724385535105b3ee50f72100221.20 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..nfa..thompson..nfa..NFA$GT$17h8e6d5d4d32e74cb6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd318a404485a2287E" }>, align 8
@anon.3b857724385535105b3ee50f72100221.21 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..meta..wrappers..DFAEngine$GT$17h76f5c8b7f6d3d617E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc722880b91bbbcd7E" }>, align 8
@anon.3b857724385535105b3ee50f72100221.22 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..alphabet..ByteSet$GT$17habb92e46265d4172E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6da146651f6bfe3fE" }>, align 8
@anon.3b857724385535105b3ee50f72100221.23 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.3b857724385535105b3ee50f72100221.24 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"regex-automata/src/hybrid/regex.rs" }>, align 1
@anon.3b857724385535105b3ee50f72100221.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.24, [16 x i8] c"\22\00\00\00\00\00\00\00\19\03\00\00\17\00\00\00" }>, align 8
@anon.3b857724385535105b3ee50f72100221.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.24, [16 x i8] c"\22\00\00\00\00\00\00\00\18\03\00\00\17\00\00\00" }>, align 8
@anon.3b857724385535105b3ee50f72100221.27 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"regex-automata/src/util/interpolate.rs" }>, align 1
@anon.3b857724385535105b3ee50f72100221.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.27, [16 x i8] c"&\00\00\00\00\00\00\00h\00\00\00*\00\00\00" }>, align 8
@anon.3b857724385535105b3ee50f72100221.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.27, [16 x i8] c"&\00\00\00\00\00\00\00i\00\00\00+\00\00\00" }>, align 8
@anon.3b857724385535105b3ee50f72100221.30 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"$" }>, align 1
@anon.3b857724385535105b3ee50f72100221.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.27, [16 x i8] c"&\00\00\00\00\00\00\00w\00\00\00+\00\00\00" }>, align 8
@anon.3b857724385535105b3ee50f72100221.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.27, [16 x i8] c"&\00\00\00\00\00\00\00{\00\00\00#\00\00\00" }>, align 8
@anon.3b857724385535105b3ee50f72100221.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.27, [16 x i8] c"&\00\00\00\00\00\00\00o\00\00\00'\00\00\00" }>, align 8
@anon.3b857724385535105b3ee50f72100221.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.27, [16 x i8] c"&\00\00\00\00\00\00\00\BC\00\00\003\00\00\00" }>, align 8
@anon.3b857724385535105b3ee50f72100221.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.27, [16 x i8] c"&\00\00\00\00\00\00\00\BD\00\00\00+\00\00\00" }>, align 8
@anon.3b857724385535105b3ee50f72100221.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.27, [16 x i8] c"&\00\00\00\00\00\00\00\CB\00\00\00+\00\00\00" }>, align 8
@anon.3b857724385535105b3ee50f72100221.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.27, [16 x i8] c"&\00\00\00\00\00\00\00\CF\00\00\00#\00\00\00" }>, align 8
@anon.3b857724385535105b3ee50f72100221.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.27, [16 x i8] c"&\00\00\00\00\00\00\00\C3\00\00\00'\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h043349ff0841d9edE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !range !7, !noundef !5
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h58d6b46d0b08dc2dE.exit"

10:                                               ; preds = %2
  store ptr %4, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.13)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h58d6b46d0b08dc2dE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h58d6b46d0b08dc2dE.exit": ; preds = %8, %10
  %.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1964d89f5ecdecccE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i64, ptr %4, align 8, !range !8, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d8336c94ebd1892E.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.14)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d8336c94ebd1892E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d8336c94ebd1892E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1cf30549d75a22d5E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i64, ptr %4, align 8, !range !8, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bf27334b401acf3E.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.10)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bf27334b401acf3E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bf27334b401acf3E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h878d1ad5bf0878ecE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i64, ptr %4, align 8, !range !8, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20f3ce07ad8f8219E.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.8)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20f3ce07ad8f8219E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20f3ce07ad8f8219E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ff025f3118e603bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = tail call zeroext i1 @"_ZN76_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4a8ad937b192b0eE"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97277f79f429a533E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h657f0c5c080ac1eaE.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.16)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h657f0c5c080ac1eaE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h657f0c5c080ac1eaE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e0ec7d10a622badE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN73_$LT$regex_automata..hybrid..regex..Regex$u20$as$u20$core..fmt..Debug$GT$3fmt17h077bfefc851b38c6E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5e26ea3ced37c3dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i8, ptr %4, align 1, !range !11, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49c0a09fa9434a1bE.exit"

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.11)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49c0a09fa9434a1bE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49c0a09fa9434a1bE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd62b041951269361E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !range !12, !noundef !5
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f3895db20916bd6E.exit"

10:                                               ; preds = %2
  store ptr %4, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.12)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f3895db20916bd6E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f3895db20916bd6E.exit": ; preds = %8, %10
  %.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3e6fc2140c1be44E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i64, ptr %4, align 8, !range !13, !noundef !5
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6151b5f08b7eb527E.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.15)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6151b5f08b7eb527E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6151b5f08b7eb527E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he8e93b2b8d4c0c18E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i8, ptr %4, align 1, !range !11, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd4491a01363fd7dE.exit"

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.21)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd4491a01363fd7dE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd4491a01363fd7dE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he96af12fdae1ec1dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i64, ptr %4, align 8, !range !8, !noundef !5
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d9d5331d5085d92E.exit"

9:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.18)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d9d5331d5085d92E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d9d5331d5085d92E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7accd3515be01e0aE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hdd8212f90982431aE(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0080a6cf2856bbf6E"(ptr nocapture readonly align 1 %0, i64 %1, ptr nocapture readonly align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = sub i64 %1, %3
  %. = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %6 = tail call i32 @memcmp(ptr %0, ptr %2, i64 %.)
  %7 = sext i32 %6 to i64
  %8 = icmp eq i32 %6, 0
  %spec.store.select = select i1 %8, i64 %5, i64 %7
  %9 = icmp slt i64 %spec.store.select, 0
  %10 = icmp ne i64 %spec.store.select, 0
  %.10 = zext i1 %10 to i8
  %.05 = select i1 %9, i8 -1, i8 %.10
  ret i8 %.05
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb1f18e63b0cbceb2E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hef7678727258b8ebE"(ptr nonnull align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 1
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd473df72d7e1b94fE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h09a7ef42c1143887E"(ptr nonnull align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h7df1f2b68a249593E(i64 returned %0) unnamed_addr #2 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hf575cb873a5ed81dE(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #3 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw add ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw add ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw add ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h4ca6d02a37d44932E"() unnamed_addr #4 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h5f14439be3fe9ddcE"(ptr nocapture writeonly sret({ [1 x { ptr, i64 }], { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h93ce82e882bb9846E"(ptr nocapture writeonly sret({ [1 x { [2 x i64] }], { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h2eb4513e3ea8aa97E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #6 {
  %4 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha814cb859e2c0af5E"(i64 %1, ptr align 8 %0, i64 2, ptr align 8 %2)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hd8ac496687f65257E"(ptr readnone align 4 %0, i64 %1, i64 %2) unnamed_addr #7 {
  %4 = icmp ult i64 %2, %1
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i32, ptr %0, i64 %2
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5485469fd3952e2cE"(ptr nocapture writeonly align 8 %0, i64 %1, ptr nocapture readonly align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = shl i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 %7, i1 false)
  ret void

8:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 %1, i64 %3, ptr align 8 %4) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h671ebf75f4542a0aE"(ptr readnone align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp ult i64 %2, %1
  %5 = getelementptr inbounds i64, ptr %0, i64 %2
  %.0.i = select i1 %4, ptr %5, ptr null
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3fe5f0078a9afb18E"(ptr align 8 %0, i64 %1) unnamed_addr #7 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1f5b6c3cd959866eE"(ptr readnone align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp ult i64 %2, %1
  %5 = getelementptr inbounds i64, ptr %0, i64 %2
  %.0.i = select i1 %4, ptr %5, ptr null
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17ha1907643d36939a2E"(ptr align 8 %0, i64 %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i64, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17h0957bf409d9d8ca5E"(ptr align 8 %0, i64 %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i64, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he44ee545839a563cE"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha814cb859e2c0af5E"(i64 %2, ptr align 8 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h6d49054ef8abcc97E"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = tail call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h622c26e2c929cf71E"(i64 %2, ptr align 8 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17hd6c6cf245dd96a82E"(ptr readnone returned align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #7 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define nonnull align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha81c233f531d26c0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h2ea58919a9595749E"(ptr align 8 %1)
  store i64 1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN4core6option15Option$LT$T$GT$2or17h33b543e003cceca2E"(i1 zeroext %0, i8 %1, i1 zeroext %2, i8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %. = select i1 %0, i8 %1, i8 %3
  %.7 = select i1 %0, i1 true, i1 %2
  %5 = zext i1 %.7 to i8
  %6 = insertvalue { i8, i8 } poison, i8 %5, 0
  %7 = insertvalue { i8, i8 } %6, i8 %., 1
  ret { i8, i8 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$2or17h4ae84164caa6445eE"(i8 %0, i8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i8 %0, 2
  %. = select i1 %3, i8 %1, i8 %0
  ret i8 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$2or17h51d1693704e1d4feE"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %0, 0
  %. = select i1 %5, i64 %3, i64 %1
  %.7 = select i1 %5, i64 %2, i64 %0
  %6 = insertvalue { i64, i64 } poison, i64 %.7, 0
  %7 = insertvalue { i64, i64 } %6, i64 %., 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$2or17h527584642cd8d85fE"(i8 %0, i8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i8 %0, 2
  %. = select i1 %3, i8 %1, i8 %0
  ret i8 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$2or17hc5b0b52bb6a83a2fE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
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
define i8 @"_ZN4core6option15Option$LT$T$GT$2or17hc65ae20e952ae647E"(i8 %0, i8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i8 %0, 3
  %. = select i1 %3, i8 %1, i8 %0
  ret i8 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$2or17hd61591fba401b707E"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %0, 2
  %. = select i1 %5, i64 %3, i64 %1
  %.7 = select i1 %5, i64 %2, i64 %0
  %6 = insertvalue { i64, i64 } poison, i64 %.7, 0
  %7 = insertvalue { i64, i64 } %6, i64 %., 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h0093e6930f2d1984E"(ptr align 4 %0) unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @"_ZN106_$LT$regex_automata..util..sparse_set..SparseSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h728e25d2d47cc820E"(ptr nonnull align 4 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i32 [ %4, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  %6 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %7 = insertvalue { i32, i32 } %6, i32 %.sroa.3.0, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h0826240267065f4dE"(i32 %0, i32 %1) unnamed_addr #6 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17hb4bdf03d8ec2ddadE(i32 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.01.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  %.sroa.3.0 = phi i32 [ %5, %4 ], [ undef, %2 ]
  %7 = insertvalue { i32, i32 } poison, i32 %.sroa.01.0, 0
  %8 = insertvalue { i32, i32 } %7, i32 %.sroa.3.0, 1
  ret { i32, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h08c3198971a891f5E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hc1ba4ba860ddb438E"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h12a51340701e5590E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call i64 @_ZN12aho_corasick4util6search5Match5start17h06de7632142f5970E(ptr nonnull align 8 %3)
  %9 = call i64 @_ZN12aho_corasick4util6search5Match3end17h1bd71de7c3cbf68dE(ptr nonnull align 8 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h145dfe58c69ef672E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call { i64, i64 } @"_ZN113_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17haf84e8290c5d1bf4E"(ptr align 8 %3, i64 %2)
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h174297dac2343669E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hfbf0c0ff66d3d5fdE"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h23dd7d58a3677daaE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, i64 } }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h959d42319f1a59b5E"(ptr nonnull sret({ { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, i64 } }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h2d9a64971f0832ffE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = tail call i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h5cefc95ec56e9b8eE"(i64 %6, i32 %8)
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %9, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %11 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %12 = insertvalue { i32, i32 } %11, i32 %.sroa.3.0, 1
  ret { i32, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h2e78678e773859ebE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hd6f34f4857475c31E"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h2ed272d443435cf7E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h1d9fc420c8aad450E"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h38b20a1f0d0c9ae8E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3b2c228b7171f57aE"(ptr nonnull align 8 %3)
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h49899d58c85991d1E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17h59550fdef238f500E"(ptr nonnull align 8 %3)
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h4a8dcc4921b90ae6E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3, ptr align 32 %4) unnamed_addr #6 {
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1ef681375d2d8d4dE"(ptr align 8 %3, ptr align 32 %4, i64 %2)
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h4a9f3ece229b81faE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #6 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call { i64, i64 } @"_ZN14regex_automata4util8captures9GroupInfo5slots28_$u7b$$u7b$closure$u7d$$u7d$17h243f2504038cdec9E"(i64 %2)
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
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h4ef382e8002a7a20E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = tail call i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h3840bce87bf207a4E"(i64 %6, i32 %8)
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %9, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %11 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %12 = insertvalue { i32, i32 } %11, i32 %.sroa.3.0, 1
  ret { i32, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h5162163aab81db96E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hc35e4016d84cb88eE"(ptr nonnull align 8 %3)
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h57e36db09d7f2815E"(ptr nocapture writeonly sret({ i64, [87 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca { { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 } }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 2, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN14regex_automata4meta8wrappers11HybridCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h06da759cc1f34000E"(ptr nonnull sret({ { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 } }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(704) %3, i64 704, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h57f3876e4e020f49E"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = tail call i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17hed8db54354344217E"(i64 %6, i32 %8)
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %9, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %11 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %12 = insertvalue { i32, i32 } %11, i32 %.sroa.3.0, 1
  ret { i32, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h599e74f230f4f6c7E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6d85637d09aeaf02E"(ptr align 8 %3, i64 %2)
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h63ebe65c7f8f957eE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { i64, i32 }, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM16search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6b56fbe2d2ac6850E"(ptr nonnull sret({ { i64, i32 }, i64 }) align 8 %3, i64 %8, i32 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h6542b19511d4f5e4E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17he5ce9c0e93a4f50dE"(ptr nonnull align 8 %3)
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h6649d5efa6aa18e8E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17he755f64a57c8cd86E"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h6a03c6fc8aedb2dbE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h948d10f313a9abd6E"(ptr align 8 %3, i64 %2)
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h6a1451a0ed46f7b0E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17h1e431684d16456ddE"(ptr nonnull align 8 %3)
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h6eeb039e67aaf609E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h0353d54ac3517f9dE"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h76c840fbca5baa00E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hdd65b6b439d811b5E"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h7ad1df56c7c91afbE"(i32 %0, i32 %1) unnamed_addr #6 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17hca0b91e5b418936cE(i32 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.01.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  %.sroa.3.0 = phi i32 [ %5, %4 ], [ undef, %2 ]
  %7 = insertvalue { i32, i32 } poison, i32 %.sroa.01.0, 0
  %8 = insertvalue { i32, i32 } %7, i32 %.sroa.3.0, 1
  ret { i32, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h7e5543189c07c9c9E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { i64, i32 }, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h39608be91d9a5962E"(ptr nonnull sret({ { i64, i32 }, i64 }) align 8 %3, i64 %8, i32 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h7ee96166f2c7f305E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { i64, i32 }, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hac10cdbf4318e742E"(ptr nonnull sret({ { i64, i32 }, i64 }) align 8 %3, i64 %8, i32 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h8c690e5efd856c92E"(ptr align 1 %0, i64 %1) unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call { ptr, i64 } @"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start28_$u7b$$u7b$closure$u7d$$u7d$17h1a2b233276c74597E"(ptr nonnull align 1 %0, i64 %1)
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
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h8d6871a70bf897efE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = tail call i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h139884c263e29117E"(i64 %6, i32 %8)
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %9, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %11 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %12 = insertvalue { i32, i32 } %11, i32 %.sroa.3.0, 1
  ret { i32, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h913a05f0599d2ce5E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hd263b9e677021023E"(ptr nonnull align 8 %3)
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
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h9774d3f9aa5260e8E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, ptr } @"_ZN14regex_automata4util8captures9GroupInfo13pattern_names28_$u7b$$u7b$closure$u7d$$u7d$17h4ab45262699c7cf0E"(ptr nonnull align 8 %0)
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hab4f964ddf5509e8E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he3c59c538d2522d0E"(ptr align 8 %3, i64 %2)
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hb506583d8e109865E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hc1bdcb5390f2866fE"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hb5761a9860f81eddE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = tail call i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h1ef29fbd6bd2d5e5E"(i64 %6, i32 %8)
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %9, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %11 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %12 = insertvalue { i32, i32 } %11, i32 %.sroa.3.0, 1
  ret { i32, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hb6504f2d68f80905E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17h08f9fab1584d7ec4E"(ptr nonnull align 8 %3)
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hbb533466cf928b89E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call i64 @_ZN12aho_corasick4util6search5Match5start17h06de7632142f5970E(ptr nonnull align 8 %3)
  %9 = call i64 @_ZN12aho_corasick4util6search5Match3end17h1bd71de7c3cbf68dE(ptr nonnull align 8 %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hbcdf286701c7b5faE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hb047df1b29a923c5E"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hbdbb098c87eb2ea6E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN14regex_automata4meta8wrappers12OnePassCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h7de93edf0449f109E"(ptr nonnull sret({ { { i64, ptr }, i64 }, i64 }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$3map17hc17ee2d8b3a15f0fE"(i64 %0) unnamed_addr #6 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @_ZN4core3ops8function6FnOnce9call_once17hbf9b1d90e03fbd12E(i64 %0), !range !15
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i64 [ %4, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hc9fd08208acc83a6E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix28_$u7b$$u7b$closure$u7d$$u7d$17hdb42a1e4498ee6baE"(ptr nonnull align 8 %3)
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hce09dba37db09d8dE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h13b9513ed483b7b9E"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hce93524b97241561E"(i32 %0, i32 %1) unnamed_addr #6 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata4util8captures9GroupInfo8to_index28_$u7b$$u7b$closure$u7d$$u7d$17h7a41a91d9c1e55e6E"(i32 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.01.0 = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sroa.3.0 = phi i64 [ %5, %4 ], [ undef, %2 ]
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hcff5a5dc49d7ab59E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call { ptr, i64 } @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc640a87be4e6bb2aE"(ptr nonnull align 8 %1)
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hd8efc26b3592d1beE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h25bf986d8088e98fE"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hddf1df9598f798c8E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hcec8b33cb35dedbcE"(ptr nonnull align 8 %3)
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hddf1f8cdb583c0dcE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { i64, i32 }, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker20try_search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h33f3bb7fc5cdb523E"(ptr nonnull sret({ { i64, i32 }, i64 }) align 8 %3, i64 %8, i32 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hdeca011c5ddc085aE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h3480803cd8561e97E"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17he37dcbcc21b80f20E"(ptr nocapture writeonly sret({ i64, [43 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 2, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN14regex_automata4meta8wrappers18ReverseHybridCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h45bd4b8d51dd3950E"(ptr nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %3, i64 352, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hf18ebed72f2b03b9E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h63ac9bedad310341E"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hf41c19be988454dfE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h11db2a7aae2bda09E"(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %3, i64 %8, i64 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hf77f73176616f64aE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = tail call i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h579348257b933468E"(i64 %6, i32 %8)
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %9, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %11 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %12 = insertvalue { i32, i32 } %11, i32 %.sroa.3.0, 1
  ret { i32, i32 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17h14c215e87d5c0653E"(ptr nocapture align 8 %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h22260b1ae2dff883E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17h2c72ec6793b861a3E"(ptr nocapture align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !align !9, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$4take17h4f469a8690f361ffE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$4take17h5551917036b26800E"(ptr nocapture align 2 %0) unnamed_addr #9 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 2
  store i8 2, ptr %0, align 2
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define i24 @"_ZN4core6option15Option$LT$T$GT$4take17hce408b6b7798fcbbE"(ptr nocapture align 1 %0) unnamed_addr #9 {
  %.sroa.0.0.copyload = load i24, ptr %0, align 1
  store i8 0, ptr %0, align 1
  ret i24 %.sroa.0.0.copyload
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$5ok_or17hac73497c605db78cE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #9 {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
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
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h02c9333e4a43e431E"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h0f910539ef022415E"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h25c72d6e8611660fE"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h2d84ca2bd66b912bE"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, 3
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h35c094997628a7cbE"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h9e8406ce2096338aE"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb2954b3cd6bccc67E"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %.0 = select i1 %3, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hd464ea739f62e69cE"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hf681503fc580d609E"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h058186d184d561dfE"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !5
  %4 = icmp eq i8 %3, 2
  %. = select i1 %4, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1725aa28e80cfe0fE"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h2c704fea037a0168E"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h383dc39a6fbc9adeE"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !12, !noundef !5
  %4 = icmp eq i8 %3, 3
  %. = select i1 %4, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h40311c256fea962dE"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5675e2275d142f88E"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp eq i64 %2, 3
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h588217891ef7dff7E"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h66d38f4d814c47abE"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h7ba653e02dfa93d5E"(ptr readonly align 1 %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %3 = icmp eq i8 %2, 0
  %4 = getelementptr i8, ptr %0, i64 1
  %.0 = select i1 %3, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h82b97a827cad6138E"(ptr readonly align 1 %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %3 = icmp eq i8 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %.0 = select i1 %3, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h88e8631163954a9bE"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h88fed3616c684290E"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8bc76f6fd8fc8ab1E"(ptr readonly align 1 %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %3 = icmp eq i8 %2, 0
  %4 = getelementptr i8, ptr %0, i64 1
  %.0 = select i1 %3, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hae3f1fb1f85bc451E"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hbf48516a933d5363E"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hca7e91104c4d3783E"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hdf1f869586a270a5E"(ptr readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i64 %2, 2
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6expect17h51851106a4d143e5E"(i32 %0, i32 returned %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #6 {
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #23
  unreachable

8:                                                ; preds = %5
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6expect17h58c4ae7b7af344d5E"(i32 %0, i32 returned %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #6 {
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #23
  unreachable

8:                                                ; preds = %5
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$6expect17h63d271302f018ae1E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
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
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$6expect17h941662a00087887bE"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
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
define void @"_ZN4core6option15Option$LT$T$GT$6expect17hb840ed385062a9bbE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #6 {
  %6 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #23
  unreachable

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hdc7d072d8edd8c05E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #23
  unreachable

7:                                                ; preds = %4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6expect17hf7d005898d636834E"(i32 %0, i32 returned %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #6 {
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #23
  unreachable

8:                                                ; preds = %5
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h10dd2d879badc214E"(ptr align 8 %0, i64 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata4meta8wrappers12OnePassCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h78578bbd0673e6e8E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h196087487efd8058E"(ptr align 1 %0, i1 zeroext %1, ptr align 1 %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3add28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e334140f09a1f39E"(ptr align 1 %2, ptr nonnull align 1 %0)
  br label %7

7:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %6, %5 ], [ %1, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1a8b0cbe0a5ed695E"(i1 zeroext %0, i8 %1, i1 zeroext %2, ptr align 4 %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  br i1 %0, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa10Transition12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17h63e570c38aff718fE"(ptr align 4 %3, i8 %1)
  br label %7

7:                                                ; preds = %4, %5
  %.0.in = phi i1 [ %6, %5 ], [ %2, %4 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1ffb99b57c8b75d0E"(ptr readonly align 1 %0, i1 zeroext %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %.val = load i8, ptr %0, align 1, !noundef !5
  %5 = icmp ne i8 %.val, 125
  br label %6

6:                                                ; preds = %2, %4
  %.0.in = phi i1 [ %5, %4 ], [ %1, %2 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h225544b27a437914E"(ptr align 8 %0, i64 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata4meta8wrappers11HybridCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17hef236cd8072e8131E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h27aee044c3440c26E"(ptr align 8 %0, i64 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h706934401eeb803bE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h32e8af32ff64988eE"(ptr align 8 %0, i64 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start28_$u7b$$u7b$closure$u7d$$u7d$17h6284800b96c2386dE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h3cd0e4bbf59832e2E"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$14is_accelerated28_$u7b$$u7b$closure$u7d$$u7d$17h79011ac30e797597E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0.in = phi i1 [ %5, %4 ], [ %1, %2 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h4a81f31a86c1794dE"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_at_least28_$u7b$$u7b$closure$u7d$$u7d$17hc40eae27ad3e1943E"(i64 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %6, %5 ], [ %2, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h53e288cbd3f7d55dE"(i1 zeroext %0, i8 %1, i1 zeroext %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  br i1 %0, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h58c2a859ab419ebeE(i8 %1)
  br label %6

6:                                                ; preds = %3, %4
  %.0.in = phi i1 [ %5, %4 ], [ %2, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h5dcc84878ca83872E"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h6cf89df779268544E"(ptr align 8 %3, i64 %1)
  br label %8

8:                                                ; preds = %4, %6
  %.0.in = phi i1 [ %7, %6 ], [ %2, %4 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h607e25b2d4a7404dE"(i1 zeroext %0, i8 %1, i1 zeroext %2, ptr align 1 %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  br i1 %0, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @"_ZN14regex_automata4util8alphabet4Unit7is_byte28_$u7b$$u7b$closure$u7d$$u7d$17h656ffbd081e4b77eE"(ptr align 1 %3, i8 %1)
  br label %7

7:                                                ; preds = %4, %5
  %.0.in = phi i1 [ %6, %5 ], [ %2, %4 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17h61e25a50c40f2805E"(ptr align 4 %0, i32 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @"_ZN14regex_automata4util8captures14GroupInfoInner14small_slot_len28_$u7b$$u7b$closure$u7d$$u7d$17h5e162615bde6b2f7E"(ptr nonnull align 4 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6617d5bb91a98270E"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @"_ZN14regex_automata4meta8strategy13ReverseSuffix3new28_$u7b$$u7b$closure$u7d$$u7d$17h80c4df1e03e5191cE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0.in = phi i1 [ %5, %4 ], [ %1, %2 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6a6b1c79bd102413E"(ptr readonly align 1 %0, i1 zeroext %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !noundef !5
  %6 = icmp eq i8 %5, 36
  br label %7

7:                                                ; preds = %2, %4
  %.0.in = phi i1 [ %6, %4 ], [ %1, %2 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h72d911b14a5ebc96E"(ptr align 8 %0, i64 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata4meta8wrappers18ReverseHybridCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17hc49809b0e3676dc0E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h74daa808670ffc82E"(ptr align 1 %0, i1 zeroext %1, ptr align 4 %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa10Transition7matches28_$u7b$$u7b$closure$u7d$$u7d$17h05f085206055d2cdE"(ptr align 4 %2, ptr nonnull align 1 %0)
  br label %7

7:                                                ; preds = %3, %5
  %.0.in = phi i1 [ %6, %5 ], [ %1, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6map_or17h7d8e81d3936a3180E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, i32 %1, i32 %2, ptr nocapture readonly align 8 %3, ptr align 8 %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %9

8:                                                ; preds = %5
  tail call void @"_ZN14regex_automata4util8captures8Captures4iter28_$u7b$$u7b$closure$u7d$$u7d$17h5fe1d50af438974bE"(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr align 8 %4, i32 %2)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h817c8633e941e085E"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @"_ZN14regex_automata4meta8strategy12ReverseInner3new28_$u7b$$u7b$closure$u7d$$u7d$17hc36f0d6d30aabf4bE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0.in = phi i1 [ %5, %4 ], [ %1, %2 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$6map_or17h81c2c5158f294b90E"(i1 zeroext %0, i8 %1, i32 %2, i32 %3, ptr align 8 %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  br i1 %0, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2e768d5a25a14447E"(ptr align 8 %4, i8 %1)
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h8502df173e701093E"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17he23994fcb9579946E"(ptr align 8 %3, i64 %1)
  br label %8

8:                                                ; preds = %4, %6
  %.0.in = phi i1 [ %7, %6 ], [ %2, %4 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h8abeb5a90bc03cdaE"(ptr nocapture readonly align 8 %0, i1 zeroext %1, ptr align 1 %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { { [2 x i128] } } }, align 16
  %5 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %9 = call zeroext i1 @"_ZN14regex_automata6hybrid3dfa6Config8get_quit28_$u7b$$u7b$closure$u7d$$u7d$17hd5165a7548348551E"(ptr align 1 %2, ptr nonnull align 8 %4)
  br label %10

10:                                               ; preds = %3, %7
  %.0.in = phi i1 [ %9, %7 ], [ %1, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$6map_or17h9b22bb3ce9aa3b01E"(i1 zeroext %0, i8 %1, i32 %2, i32 %3, ptr align 8 %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  br i1 %0, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17h69a277e40a96dd95E"(ptr align 8 %4, i8 %1)
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h9d313455909135b9E"(ptr nocapture readonly align 8 %0, i1 zeroext %1, ptr align 8 %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = tail call zeroext i1 @"_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0e80608b20698806E"(ptr align 8 %2, i64 %8, i32 %10)
  br label %12

12:                                               ; preds = %3, %6
  %.0.in = phi i1 [ %11, %6 ], [ %1, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17had8407e644995321E"(ptr align 1 %0, i64 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata4meta8wrappers3DFA12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h15eb1fd116635902E"(ptr nonnull align 1 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hb292c2d793895a44E"(ptr align 8 %0, i64 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata4meta8wrappers11PikeVMCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h27c6cabc33b0e6efE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hbc2de4bb743783daE"(ptr align 8 %0, i64 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17hc3a64f1c40772dc5E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc34c222e2ff96979E"(ptr align 8 %0, i64 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17ha219575212935e04E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc4db500919a8a146E"(ptr align 8 %0, i64 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata6hybrid3dfa5Cache16search_total_len28_$u7b$$u7b$closure$u7d$$u7d$17hbca0e4ced1f17a28E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd36fe4161f2ccaf8E"(ptr readonly align 1 %0, i1 zeroext %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !noundef !5
  %6 = icmp eq i8 %5, 36
  br label %7

7:                                                ; preds = %2, %4
  %.0.in = phi i1 [ %6, %4 ], [ %1, %2 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hda57e8dfc628b800E"(ptr readonly align 1 %0, i1 zeroext %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %.val = load i8, ptr %0, align 1, !noundef !5
  %5 = icmp eq i8 %.val, 125
  br label %6

6:                                                ; preds = %2, %4
  %.0.in = phi i1 [ %5, %4 ], [ %1, %2 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hee4a236f330ea130E"(i1 zeroext %0, i8 %1, i1 zeroext %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  br i1 %0, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h39bffdbd99412da4E(i8 %1)
  br label %6

6:                                                ; preds = %3, %4
  %.0.in = phi i1 [ %5, %4 ], [ %2, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17heea68dca38e92cf0E"(ptr align 8 %0, i64 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata4meta8wrappers7OnePass12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17ha7046ed4361bef59E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hf683f102af705be0E"(ptr align 1 %0, i64 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN14regex_automata4meta8wrappers10ReverseDFA12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h59a65bcf0f9a588dE"(ptr nonnull align 1 %0)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0288ac61730f5a25E"(i32 %0, i32 returned %1, ptr align 8 %2) unnamed_addr #6 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %2) #23
  unreachable

6:                                                ; preds = %3
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h02a293d5e56dae96E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #6 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %2) #23
  unreachable

6:                                                ; preds = %3
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h50edda3fb8c4bc6fE"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #6 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %2) #23
  unreachable

6:                                                ; preds = %3
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h60b9da6ef7fb2846E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4, !range !17, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %1) #23
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.0.0.copyload = load i64, ptr %7, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h67e41c4061bb3722E"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h6f6303e0e9fa3115E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i16 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h82a8bb708125427aE"(i16 %0, i16 returned %1, ptr align 8 %2) unnamed_addr #6 {
  %4 = icmp eq i16 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %2) #23
  unreachable

6:                                                ; preds = %3
  ret i16 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h84f3819622bab73aE"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha327609a08258e25E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb18119f00b471ed4E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc3f6192af5790542E"(i64 returned %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc9529d33dd672c83E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #6 {
  %4 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %2) #23
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcac7512fb06ebd48E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf6c84e68e1443914E"(i32 %0, i32 returned %1, ptr align 8 %2) unnamed_addr #6 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %2) #23
  unreachable

6:                                                ; preds = %3
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf9af4f95b3db5ac8E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hfbcdef2a69118f70E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %1) #23
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h097460073fae25f4E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %2, 0
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h460f7bb7a42a45dbE"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6ed674549f4dedd0E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %2, 0
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17haddbb31e84e16753E"(ptr nocapture readonly align 1 %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %.not = icmp eq i8 %2, 0
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf889c20aae9f1590E"(ptr nocapture readonly align 4 %0) unnamed_addr #10 {
  %2 = load i32, ptr %0, align 4, !range !17, !noundef !5
  %.not = icmp eq i32 %2, 0
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1350ec2d949519e8E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h2d89941b20874fc2E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h555043d3b882d0a7E"(ptr nocapture readonly align 1 %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5d2e7d34359cc5e2E"(ptr nocapture readonly align 4 %0) unnamed_addr #10 {
  %2 = load i32, ptr %0, align 4, !range !17, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h615dc998b669f015E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !5
  %4 = icmp ne i8 %3, 2
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h767b4a00f1d44838E"(ptr nocapture readonly align 1 %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h9f6d56d3a6bd9338E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd1229be0949750b4E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hdfa2de15eab9a01bE"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp ne i64 %2, 2
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf58f587bc052401aE"(ptr nocapture readonly align 2 %0) unnamed_addr #10 {
  %2 = load i16, ptr %0, align 2, !range !18, !noundef !5
  %3 = icmp ne i16 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h0cc2136349be19caE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !12, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @"_ZN14regex_automata3nfa8thompson9backtrack6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hf49e670be38cfa44E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %2)
          to label %12 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr nonnull align 8 %1) #24
          to label %13 unwind label %14

10:                                               ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %12
  ret void

12:                                               ; preds = %7
  tail call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr nonnull align 8 %1)
  br label %11

13:                                               ; preds = %8
  resume { ptr, i32 } %9

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h25b3cabf5e91e15bE"(i1 zeroext %0, i8 %1, ptr align 8 %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  br i1 %0, label %7, label %4

4:                                                ; preds = %3
  %5 = tail call { i8, i8 } @"_ZN14regex_automata3nfa8thompson8compiler6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hace43f31a0557ec3E"(ptr align 8 %2)
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
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h2ce3a0e152d5505aE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !12, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @"_ZN14regex_automata3nfa8thompson6pikevm6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17ha61a30d60b7bee3eE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %2)
          to label %12 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr nonnull align 8 %1) #24
          to label %13 unwind label %14

10:                                               ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %12
  ret void

12:                                               ; preds = %7
  tail call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr nonnull align 8 %1)
  br label %11

13:                                               ; preds = %8
  resume { ptr, i32 } %9

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h6699b82ecb1c2ce4E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !12, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @"_ZN14regex_automata4meta5regex6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hf621de233a1deb9fE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %2)
          to label %12 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr nonnull align 8 %1) #24
          to label %13 unwind label %14

10:                                               ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %12
  ret void

12:                                               ; preds = %7
  tail call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr nonnull align 8 %1)
  br label %11

13:                                               ; preds = %8
  resume { ptr, i32 } %9

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hd8248529875bdb15E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !12, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @"_ZN14regex_automata6hybrid3dfa6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17h56213ab65aab5d24E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %2)
          to label %12 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr nonnull align 8 %1) #24
          to label %13 unwind label %14

10:                                               ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %12
  ret void

12:                                               ; preds = %7
  tail call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr nonnull align 8 %1)
  br label %11

13:                                               ; preds = %8
  resume { ptr, i32 } %9

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17h044986b8b8d6fce6E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #6 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %6, align 8
  br label %8

7:                                                ; preds = %3
  tail call void @"_ZN14regex_automata4meta13reverse_inner9prefilter28_$u7b$$u7b$closure$u7d$$u7d$17hb730e1beb2cfdde3E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17h23929b5e14b4d74eE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3) unnamed_addr #6 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %7, align 8
  br label %9

8:                                                ; preds = %4
  tail call void @"_ZN14regex_automata4util9prefilter9Prefilter16from_hirs_prefix28_$u7b$$u7b$closure$u7d$$u7d$17hced8771015aa02e2E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 1 %3, ptr nonnull align 8 %1, i64 %2)
  br label %9

9:                                                ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17h2f08461841d4a1a6E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 32 %1) unnamed_addr #6 {
  %3 = alloca { { i64, [67 x i64] } }, align 32
  %4 = load i64, ptr %1, align 32, !range !19, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775801
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %7, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %3, ptr noundef nonnull align 32 dereferenceable(544) %1, i64 544, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h9386c1f00c7b9f1aE(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 32 %3)
  br label %9

9:                                                ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17ha0961f5c7c312d42E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call { i64, i64 } @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17hb34642888a191bfcE"(ptr nonnull align 8 %0)
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
define { i8, i8 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hafb1f22cbef41963E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #6 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha14bfa4a693de0abE"(ptr align 1 %8, i64 %9, i64 %1)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %"_ZN14regex_automata4util5start6Config18from_input_forward28_$u7b$$u7b$closure$u7d$$u7d$17hb26f6d20a9636492E.exit"

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !noundef !5
  br label %"_ZN14regex_automata4util5start6Config18from_input_forward28_$u7b$$u7b$closure$u7d$$u7d$17hb26f6d20a9636492E.exit"

"_ZN14regex_automata4util5start6Config18from_input_forward28_$u7b$$u7b$closure$u7d$$u7d$17hb26f6d20a9636492E.exit": ; preds = %5, %12
  %.sroa.3.0.i.i = phi i8 [ %13, %12 ], [ undef, %5 ]
  %14 = zext i1 %11 to i8
  br label %15

15:                                               ; preds = %3, %"_ZN14regex_automata4util5start6Config18from_input_forward28_$u7b$$u7b$closure$u7d$$u7d$17hb26f6d20a9636492E.exit"
  %.sroa.01.0 = phi i8 [ %14, %"_ZN14regex_automata4util5start6Config18from_input_forward28_$u7b$$u7b$closure$u7d$$u7d$17hb26f6d20a9636492E.exit" ], [ 0, %3 ]
  %.sroa.3.0 = phi i8 [ %.sroa.3.0.i.i, %"_ZN14regex_automata4util5start6Config18from_input_forward28_$u7b$$u7b$closure$u7d$$u7d$17hb26f6d20a9636492E.exit" ], [ undef, %3 ]
  %16 = insertvalue { i8, i8 } poison, i8 %.sroa.01.0, 0
  %17 = insertvalue { i8, i8 } %16, i8 %.sroa.3.0, 1
  ret { i8, i8 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$8and_then17he6d401b228fcc125E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions7matches28_$u7b$$u7b$closure$u7d$$u7d$17hf3f424af2ef613b6E"(ptr align 8 %1, ptr nonnull align 1 %0)
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
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17he7da8c31b88061baE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3) unnamed_addr #6 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %7, align 8
  br label %9

8:                                                ; preds = %4
  tail call void @"_ZN14regex_automata4meta8strategy3new28_$u7b$$u7b$closure$u7d$$u7d$17h66cf95fde821cc06E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 1 %3, ptr nonnull align 8 %1, i64 %2)
  br label %9

9:                                                ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hf3483d611a194724E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #6 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call { i64, i64 } @"_ZN14regex_automata3nfa8thompson6pikevm9SlotTable5reset28_$u7b$$u7b$closure$u7d$$u7d$17h48245fc30c1efa1aE"(ptr align 8 %2, i64 %1)
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
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hf40587cbae554c42E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions7matches28_$u7b$$u7b$closure$u7d$$u7d$17h8f7862ebe9b8f49fE"(ptr align 8 %1, ptr nonnull align 1 %0)
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
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h6504785fabbaba26E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70c7c3ef61f6b057E"(ptr nonnull align 8 %0)
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
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h7e0ad085f03fe83eE"(ptr align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae2a30266980d908E"(ptr nonnull align 8 %0)
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1071d9ec00158ec6E"(ptr readnone align 8 %0, ptr readnone align 8 %1) unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  %. = select i1 %3, ptr %1, ptr %0
  %4 = icmp ne ptr %., null
  tail call void @llvm.assume(i1 %4)
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1b642a0232725991E"(ptr nocapture writeonly sret({ { [2 x i128] } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #9 {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
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
define i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h202db52517cf4835E"(i1 zeroext %0, i8 %1, i8 %2) unnamed_addr #2 {
  %. = select i1 %0, i8 %1, i8 %2
  ret i8 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h374efe78451d7bb7E"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #2 {
  %5 = icmp eq i64 %0, 2
  %. = select i1 %5, i64 %2, i64 %0
  %.7 = select i1 %5, i64 %3, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %.7, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h4d9b8415909f0495E"(i32 %0, i32 %1, i32 %2) unnamed_addr #2 {
  %4 = icmp eq i32 %0, 0
  %. = select i1 %4, i32 %2, i32 %1
  ret i32 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h58694f20b2db9b81E"(i8 %0, i8 %1) unnamed_addr #2 {
  %3 = icmp eq i8 %0, 3
  %. = select i1 %3, i8 %1, i8 %0
  ret i8 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hcfec573083069be2E"(i1 zeroext %0, i8 %1, i8 %2) unnamed_addr #2 {
  %. = select i1 %0, i8 %1, i8 %2
  ret i8 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17he735049505cff629E"(i8 %0, i1 zeroext %1) unnamed_addr #2 {
  %3 = icmp eq i8 %0, 2
  %4 = and i8 %0, 1
  %5 = icmp ne i8 %4, 0
  %.0 = select i1 %3, i1 %1, i1 %5
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hebc58ef7de8d95f5E"(ptr %0, ptr %1, ptr %2, ptr %3) unnamed_addr #7 {
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
define { i32, i32 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h94412ba956cde035E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @"_ZN83_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..clone..Clone$GT$5clone17hf30343547a35e606E"(ptr nonnull align 4 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  %.sroa.3.0 = phi i32 [ %4, %3 ], [ undef, %1 ]
  %6 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %7 = insertvalue { i32, i32 } %6, i32 %.sroa.3.0, 1
  ret { i32, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h0019abda4a6bea86E"(ptr readonly align 8 %0) unnamed_addr #11 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h36d05d13edddfc71E"(ptr readonly align 1 %0) unnamed_addr #11 {
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
define { i32, i32 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h9ce0759020ff27eeE"(ptr readonly align 4 %0) unnamed_addr #11 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN4core7convert3num18ptr_try_from_impls68_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u8$GT$8try_from17h2dfc84fbf6e6913aE"(i64 %0) unnamed_addr #2 {
  %2 = icmp ugt i64 %0, 255
  %3 = trunc i64 %0 to i8
  %4 = zext i1 %2 to i8
  %5 = insertvalue { i8, i8 } poison, i8 %4, 0
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1
  ret { i8, i8 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h4861860843d98b55E"(i32 %0) unnamed_addr #2 {
  %2 = zext i32 %0 to i64
  %3 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i16, i16 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u16$GT$8try_from17h79707ce79d93dcf0E"(i64 %0) unnamed_addr #2 {
  %2 = icmp ugt i64 %0, 65535
  %3 = trunc i64 %0 to i16
  %.sroa.0.0 = zext i1 %2 to i16
  %4 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %5 = insertvalue { i16, i16 } %4, i16 %3, 1
  ret { i16, i16 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u32$GT$8try_from17h1923016f444db9c3E"(i64 %0) unnamed_addr #2 {
  %2 = icmp ugt i64 %0, 4294967295
  %3 = trunc i64 %0 to i32
  %.sroa.0.0 = zext i1 %2 to i32
  %4 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %5 = insertvalue { i32, i32 } %4, i32 %3, 1
  ret { i32, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u64$GT$8try_from17he366ac464b26e635E"(i64 %0) unnamed_addr #2 {
  %2 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %0, 1
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN4core7convert3num66_$LT$impl$u20$core..convert..TryFrom$LT$u16$GT$$u20$for$u20$u8$GT$8try_from17h7d42f2c3fba891deE"(i16 %0) unnamed_addr #2 {
  %2 = icmp ugt i16 %0, 255
  %3 = trunc i16 %0 to i8
  %4 = zext i1 %2 to i8
  %5 = insertvalue { i8, i8 } poison, i8 %4, 0
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1
  ret { i8, i8 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN4core7convert3num66_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$u8$GT$8try_from17h8f0e5690b9d82500E"(i32 %0) unnamed_addr #2 {
  %2 = icmp ugt i32 %0, 255
  %3 = trunc i32 %0 to i8
  %4 = zext i1 %2 to i8
  %5 = insertvalue { i8, i8 } poison, i8 %4, 0
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1
  ret { i8, i8 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i16, i16 } @"_ZN4core7convert3num67_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$u16$GT$8try_from17hde5b17ec52cd61c8E"(i32 %0) unnamed_addr #2 {
  %2 = icmp ugt i32 %0, 65535
  %3 = trunc i32 %0 to i16
  %.sroa.0.0 = zext i1 %2 to i16
  %4 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %5 = insertvalue { i16, i16 } %4, i16 %3, 1
  ret { i16, i16 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc99ae2add2c287ebE"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hec553d9db7b231acE"(i64 %2, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8
  %13 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h50d1ded1678690d9E"(ptr nonnull align 8 %6)
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
  invoke void @"_ZN4core3ptr177drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h50785392388a63f3E"(ptr nonnull align 8 %5) #24
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
  %23 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8598377f1620013E"(ptr nonnull align 8 %4)
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
  br i1 %27, label %28, label %35, !prof !20

28:                                               ; preds = %26
  %29 = load ptr, ptr %.fca.1.extract, align 8, !noundef !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = invoke { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf7061f5c4554b1c3E"(ptr nonnull align 8 %.fca.1.extract)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %31
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  br label %37

35:                                               ; preds = %26
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.0.extract, i64 %17, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.3) #23
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
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h06b1164216edf0fdE"(ptr nonnull align 8 %6) #24
          to label %44 unwind label %42

42:                                               ; preds = %14, %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

44:                                               ; preds = %41
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17hdf6b0f4cb7eac5eaE(ptr align 8 %0, i64 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN4core5slice4sort10merge_sort17h3997413de8ec33d0E(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h20c4037dd6b3f54dE"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #6 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h5991bc288cb3c0a1E(i64 16, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #26
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h273ba23409bb3215E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #6 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h5991bc288cb3c0a1E(i64 32, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h352b64d59f3b40a6E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #6 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h5991bc288cb3c0a1E(i64 32, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #26
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hefb4fbd159d8427fE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #6 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h5991bc288cb3c0a1E(i64 16, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17he2e21ef0777a8d1fE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #6 {
  tail call void @_ZN5alloc5slice4hack8into_vec17h08fae6761f83f36aE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9160c74adc1b46cfE"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4d7812aeccfb826E"(i64 %2, i1 zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5f7733762ccf8e64E"(ptr nonnull align 8 %4, i64 %2, i64 %1)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h2de5c9697256693bE"(ptr nonnull align 8 %4) #24
          to label %15 unwind label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h114b2bd9ddd8afb6E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !12, !noundef !5
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.6)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h166fed69cb301437E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 1
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.7)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20f3ce07ad8f8219E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.8)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h26ef958fda7ef6a5E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.9)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bf27334b401acf3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.10)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49c0a09fa9434a1bE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 1
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.11)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f3895db20916bd6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !12, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %11

9:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.12)
  br label %11

11:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h58d6b46d0b08dc2dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !7, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %11

9:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.13)
  br label %11

11:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d8336c94ebd1892E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.14)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6151b5f08b7eb527E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.15)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h657f0c5c080ac1eaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.16)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h695bce38213e36cbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.17)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d9d5331d5085d92E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.18)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha53f22f1c1202be4E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !range !17, !noundef !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.19)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb9b889bb33306edE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %10

8:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.20)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd4491a01363fd7dE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 1
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.21)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfef3d942a5856a6dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.22)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0118b662aa4f8879E"(ptr align 1 %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = tail call { i8, i8 } @"_ZN98_$LT$regex_automata..nfa..thompson..compiler..Utf8LastTransition$u20$as$u20$core..clone..Clone$GT$5clone17hfcce0e9628977870E"(ptr nonnull align 1 %5)
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

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h059e63c560dfbfa1E"(ptr align 1 %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = tail call i8 @"_ZN78_$LT$regex_automata..util..look..LookMatcher$u20$as$u20$core..clone..Clone$GT$5clone17h7465b0482d6fb1c5E"(ptr nonnull align 1 %4)
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i8 [ %5, %3 ], [ undef, %1 ]
  %7 = insertvalue { i8, i8 } poison, i8 %2, 0
  %8 = insertvalue { i8, i8 } %7, i8 %.sroa.3.0, 1
  ret { i8, i8 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h153b9f15315b0472E"(ptr align 8 %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf7061f5c4554b1c3E"(ptr nonnull align 8 %0)
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
define i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h550ed0daa77126a7E"(ptr align 1 %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !range !12, !noundef !5
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i8 @"_ZN93_$LT$regex_automata..nfa..thompson..compiler..WhichCaptures$u20$as$u20$core..clone..Clone$GT$5clone17h2a679a56ef467fb9E"(ptr nonnull align 1 %0), !range !7
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i8 [ %5, %4 ], [ 3, %1 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h694c36614508e38bE"(ptr nocapture writeonly sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %.sroa.0 = alloca [16 x i8], align 8
  %.sroa.3 = alloca [7 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !12, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 3, ptr %8, align 8
  br label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %10 = icmp eq i8 %5, 2
  br i1 %10, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf9ad7cd08874a56dE.exit", label %11

11:                                               ; preds = %9
  call void @"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hc08e671f5e4f6d01E"(ptr nonnull sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.2.0.copyload2 = load i8, ptr %.sroa.2.0..sroa_idx1, align 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds i8, ptr %3, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx3, i64 7, i1 false)
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf9ad7cd08874a56dE.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf9ad7cd08874a56dE.exit": ; preds = %9, %11
  %.sroa.2.0 = phi i8 [ %.sroa.2.0.copyload2, %11 ], [ 2, %9 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.2.0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, i64 7, i1 false)
  br label %12

12:                                               ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf9ad7cd08874a56dE.exit", %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f151aba623b206eE"(ptr align 4 %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4, !range !17, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN82_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..clone..Clone$GT$5clone17h49874e0ee6bf72cdE"(ptr nonnull align 4 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h862e938510112668E"(ptr align 1 %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @"_ZN78_$LT$regex_automata..util..search..MatchKind$u20$as$u20$core..clone..Clone$GT$5clone17hf92c14f81db67a29E"(ptr nonnull align 1 %0)
  %6 = zext i1 %5 to i8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i8 [ %6, %4 ], [ 2, %1 ]
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i8, i8 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha36a4ca8eca90f08E"(ptr nocapture readonly align 1 %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !range !11, !noundef !5
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
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc76b78709ce4121E"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca { { [2 x i128] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN78_$LT$regex_automata..util..alphabet..ByteSet$u20$as$u20$core..clone..Clone$GT$5clone17h8207518a4a6df402E"(ptr nonnull sret({ { [2 x i128] } }) align 8 %3, ptr nonnull align 8 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %9

9:                                                ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he44c732f6c237a3cE"(ptr align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha09271545bfabeebE"(ptr nonnull align 8 %0)
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
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he757b62ee64b4d9cE"(ptr align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @"_ZN84_$LT$regex_automata..util..primitives..NonMaxUsize$u20$as$u20$core..clone..Clone$GT$5clone17h2003d8b83adc8746E"(ptr nonnull align 8 %0), !range !15
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i64 [ %5, %4 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf9ad7cd08874a56dE"(ptr nocapture writeonly sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !7, !noundef !5
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %8, align 8
  br label %10

9:                                                ; preds = %2
  call void @"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hc08e671f5e4f6d01E"(ptr nonnull sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h42ab359a077b9f49E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.23, i64 15, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.7)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1771d94187867d75E"() unnamed_addr #2 {
  ret { i8, i8 } { i8 0, i8 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3af7324d1bf0bfb2E"() unnamed_addr #2 {
  ret { i8, i8 } { i8 0, i8 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h593062b92b6d956fE"() unnamed_addr #2 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h76c3388c751ab7a7E"() unnamed_addr #2 {
  ret { i32, i32 } { i32 0, i32 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h7bed08b67f90f3d4E"(ptr nocapture writeonly sret({ [16 x i8], i8, [7 x i8] }) align 8 %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 3, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h95d9485e09840299E"() unnamed_addr #2 {
  ret { i64, i64 } { i64 2, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha541b32f12587238E"() unnamed_addr #2 {
  ret i8 2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc103455543af83f4E"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0) unnamed_addr #12 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf194e43a43cc104cE"() unnamed_addr #2 {
  ret i8 3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h00c4fea4192d3023E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h02ced39c05580295E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h08054472341a0682E"(ptr nocapture writeonly sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1d1acb4fdc815fa1E"(i32 %0, i32 %1) unnamed_addr #2 {
  %3 = icmp eq i32 %0, 0
  %. = zext i1 %3 to i32
  %4 = insertvalue { i32, i32 } poison, i32 %., 0
  %5 = insertvalue { i32, i32 } %4, i32 %1, 1
  ret { i32, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3723d5bf9dfd4315E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
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
define i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h37f9a02b8f8a62e8E"(i64 returned %0) unnamed_addr #2 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3e624d160870f143E"(i32 returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3f2e99c38cf93e09E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50e98352940b7409E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq i64 %0, 0
  %. = zext i1 %3 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %., 0
  %5 = insertvalue { i64, i64 } %4, i64 %1, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5ac7c4a9bf35d2acE"(ptr nocapture writeonly sret({ i64, [52 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, i64 424, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h68208c8760ec32ddE"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7d8b39e53ae34cffE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h835d170b1f41f280E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9184a91df1c854c2E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h91daee4e8cfc3fe7E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h98d91823208e071bE"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c160581ef42ba76E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha46fd9e6b9fec68fE"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha91c5d2363777ef6E"(ptr nocapture writeonly sret({ [17 x i8], i8, [6 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 17
  %4 = load i8, ptr %3, align 1, !range !12, !noundef !5
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
define align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbab535ecd05385f7E"(ptr readnone returned align 1 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbf6597b6fb6ce82aE"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2f682da71131b53E"(i32 %0, i32 %1) unnamed_addr #2 {
  %3 = icmp eq i32 %0, 0
  %. = zext i1 %3 to i32
  %4 = insertvalue { i32, i32 } poison, i32 %., 0
  %5 = insertvalue { i32, i32 } %4, i32 %1, 1
  ret { i32, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc64086cc96c8788cE"(ptr readnone returned align 1 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he3e27cfd88e7e10cE"(ptr readnone returned align 1 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he6fcc5645752b96eE"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf53e87a7533923c1E"(ptr readnone returned align 4 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hff72a98e1d59d897E"(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hb482e2f2cd34ab4cE"(i64 %0, ptr readnone %1, i64 %2) unnamed_addr #7 {
  %4 = icmp ult i64 %0, %2
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 %0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hf5df1d28604ac25aE"(i64 %0, ptr readnone %1, i64 %2) unnamed_addr #7 {
  %4 = icmp ult i64 %0, %2
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i32, ptr %1, i64 %0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h04198bff2e51308aE"(i64 %0, ptr readnone align 4 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp ult i64 %0, %2
  %5 = getelementptr inbounds i32, ptr %1, i64 %0
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h4d99bf4fcaf9ac16E"(i64 %0, ptr readnone align 8 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp ult i64 %0, %2
  %5 = getelementptr inbounds { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr %1, i64 %0
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h6ba3c6af24912da5E"(i64 %0, ptr readnone align 4 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp ult i64 %0, %2
  %5 = getelementptr inbounds { i32, i32 }, ptr %1, i64 %0
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h991c7faa1aacb864E"(i64 %0, ptr readnone align 8 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp ult i64 %0, %2
  %5 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i64 %0
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hf1b01afcaf6b616bE"(i64 %0, ptr readnone align 8 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp ult i64 %0, %2
  %5 = getelementptr inbounds i64, ptr %1, i64 %0
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h51a069bed7108a31E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h57cf4aff33791750E"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5b482bac1c943b82E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6d23d811b854cbfbE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7aaf1c6ede22243bE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7e0c0c4de2ddc6e5E"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i32], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8bff3d65dadc230dE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h993f9da1f9db6a74E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9eb8977025e3ebe1E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i32, i16, [1 x i16] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha3aed5fb5d3bcae9E"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i32, i8, i8, [2 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc6624911dd54a33dE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf2b20768e45e9a9E"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf5b53e8161f4e07E"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i32], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd62b7cb6671ee85aE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd6b4344d10f0730bE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he26f3fc80b248f65E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he676b4a0c093f61eE"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i32, i32 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17h141b0b192a50787bE"(i64 %0, ptr readnone align 8 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp ult i64 %0, %2
  %5 = getelementptr inbounds i64, ptr %1, i64 %0
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a9084c8ec6202fcE"(i64 %0, ptr readnone align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1a421b63c60459ccE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h38936f55fc9b8942E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h41cc61a68282edcdE"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5f4fce2ab87d6f9fE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h64c9603c40446e51E"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h88f75122b6a1dd2eE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8986fb6ddbeb2968E"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i32, i32 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha55b2af3f77170c9E"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i32], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha8e02a94cfdeb2a4E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haa91fa2df1dc5f1fE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb53d5d7e13758ad7E"(i64 %0, ptr readnone align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x i32], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcb4fb26d9c89291dE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heddddf5246520ea3E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i32, i16, [1 x i16] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf53e39aba4085b62E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !20

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1f849affc7f0b148E"() unnamed_addr #2 {
  ret { i8, i32 } { i8 2, i32 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1fdff1355b3521a2E"() unnamed_addr #2 {
  ret { i32, ptr } { i32 undef, ptr null }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h29cfdea312376eb6E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #12 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3fd808a796f904f6E"() unnamed_addr #2 {
  ret { i32, ptr } { i32 undef, ptr null }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h4efe95b3885a507aE"() unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6abc42a0897afb14E"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0) unnamed_addr #12 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h72d88ab93131ccd7E"() unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h748a2e55db2edc79E"() unnamed_addr #2 {
  ret { i32, ptr } { i32 undef, ptr null }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h821a3a58ac46ea12E"(ptr nocapture writeonly sret({ i64, [65 x i64] }) align 8 %0) unnamed_addr #12 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h853189aa0138135dE"() unnamed_addr #2 {
  ret { i32, ptr } { i32 undef, ptr null }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8cdb75f79e38fc52E"() unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #12 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17ha1a2914c64f26cfcE"() unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17haff817132787e8f9E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0) unnamed_addr #12 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc99886dc88e9e346E"() unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd0c2c1aed82387f3E"() unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdc33a801d33e660fE"() unnamed_addr #2 {
  ret { i32, i32 } { i32 0, i32 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hddb4ef870fa3e25eE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #12 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he204c70b4e126dd6E"() unnamed_addr #2 {
  ret { i32, ptr } { i32 undef, ptr null }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he6191b2943101742E"() unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf1b0998c6c7eb3cdE"() unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex7Builder10build_many17h004236e471f1beb9E(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, align 8
  %6 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, align 8
  %7 = alloca { { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }, align 8
  %8 = alloca { { { i64, [15 x i64] } } }, align 8
  %9 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %10 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %11 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 8
  %13 = alloca { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 8
  %14 = alloca { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 8
  %15 = alloca { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 8
  %16 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }, align 8
  %17 = alloca { i64, [85 x i64] }, align 8
  %18 = alloca { i64, [85 x i64] }, align 8
  %19 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, align 16
  %20 = alloca { { { i64, [15 x i64] } } }, align 8
  %21 = alloca { i64, [85 x i64] }, align 8
  %22 = alloca { i64, [85 x i64] }, align 8
  %23 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, align 16
  call void @_ZN14regex_automata6hybrid3dfa7Builder10build_many17hd534a2dab4db0463E(ptr nonnull sret({ i64, [85 x i64] }) align 8 %21, ptr align 8 %1, ptr align 8 %2, i64 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h315b0855f377be1aE"(ptr nonnull sret({ i64, [85 x i64] }) align 8 %22, ptr nonnull align 8 %21)
  %24 = load i64, ptr %22, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %24, 2
  br i1 %.not, label %26, label %25

25:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(688) %23, ptr noundef nonnull align 8 dereferenceable(688) %22, i64 688, i1 false)
  invoke void @"_ZN75_$LT$regex_automata..hybrid..dfa..Builder$u20$as$u20$core..clone..Clone$GT$5clone17h674820711dfdb0cbE"(ptr nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 %16, ptr align 8 %1)
          to label %30 unwind label %28

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(128) %27, i64 128, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb0f37016696045d8E"(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr nonnull align 8 %20, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.26)
  br label %51

28:                                               ; preds = %56, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

30:                                               ; preds = %25
  invoke void @_ZN14regex_automata6hybrid3dfa3DFA6config17hcd64c81127957c1cE(ptr nonnull sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 %12)
          to label %33 unwind label %31

31:                                               ; preds = %48, %44, %43, %41, %40, %39, %37, %36, %35, %33, %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17h6b16f8584a1d6e54E"(ptr nonnull align 8 %16) #24
          to label %.thread unwind label %54

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  store i8 2, ptr %34, align 8
  invoke void @_ZN14regex_automata6hybrid3dfa6Config9prefilter17h861210271bd3d0faE(ptr nonnull sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 %13, ptr nonnull align 8 %12, ptr nonnull align 8 %11)
          to label %35 unwind label %31

35:                                               ; preds = %33
  invoke void @_ZN14regex_automata6hybrid3dfa6Config23specialize_start_states17h12b63408e2c1f8ccE(ptr nonnull sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 %14, ptr nonnull align 8 %13, i1 zeroext false)
          to label %36 unwind label %31

36:                                               ; preds = %35
  invoke void @_ZN14regex_automata6hybrid3dfa6Config10match_kind17hfc38f4ce0f0d05d3E(ptr nonnull sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 %15, ptr nonnull align 8 %14, i1 zeroext false)
          to label %37 unwind label %31

37:                                               ; preds = %36
  %38 = invoke align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder9configure17h09340e908ec31cfdE(ptr nonnull align 8 %16, ptr nonnull align 8 %15)
          to label %39 unwind label %31

39:                                               ; preds = %37
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config3new17h9d8d0baddb1db8f2E(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %9)
          to label %40 unwind label %31

40:                                               ; preds = %39
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config7reverse17h3e01954c0d8fc4e1E(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %10, ptr nonnull align 8 %9, i1 zeroext true)
          to label %41 unwind label %31

41:                                               ; preds = %40
  %42 = invoke align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder8thompson17h36d0d507bb3afa42E(ptr align 8 %38, ptr nonnull align 8 %10)
          to label %43 unwind label %31

43:                                               ; preds = %41
  invoke void @_ZN14regex_automata6hybrid3dfa7Builder10build_many17hd534a2dab4db0463E(ptr nonnull sret({ i64, [85 x i64] }) align 8 %17, ptr align 8 %42, ptr align 8 %2, i64 %3)
          to label %44 unwind label %31

44:                                               ; preds = %43
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h315b0855f377be1aE"(ptr nonnull sret({ i64, [85 x i64] }) align 8 %18, ptr nonnull align 8 %17)
          to label %45 unwind label %31

45:                                               ; preds = %44
  %46 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %.not7 = icmp eq i64 %46, 2
  br i1 %.not7, label %48, label %47

47:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(688) %19, ptr noundef nonnull align 8 dereferenceable(688) %18, i64 688, i1 false)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17h6b16f8584a1d6e54E"(ptr nonnull align 8 %16)
          to label %50 unwind label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %49, i64 128, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb0f37016696045d8E"(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr nonnull align 8 %8, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.25)
          to label %56 unwind label %31

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %6, ptr noundef nonnull align 16 dereferenceable(688) %23, i64 688, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %5, ptr noundef nonnull align 16 dereferenceable(688) %19, i64 688, i1 false)
  call void @_ZN14regex_automata6hybrid5regex7Builder15build_from_dfas17h175b79653a9250c3E(ptr nonnull sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }) align 8 %7, ptr align 8 %1, ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1376) %0, ptr noundef nonnull align 8 dereferenceable(1376) %7, i64 1376, i1 false)
  br label %51

51:                                               ; preds = %26, %57, %50
  ret void

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17h590d80beaa11c98dE"(ptr nonnull align 8 %19) #24
          to label %.thread unwind label %54

54:                                               ; preds = %.thread, %52, %31
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

56:                                               ; preds = %48
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17h6b16f8584a1d6e54E"(ptr nonnull align 8 %16)
          to label %57 unwind label %28

57:                                               ; preds = %56
  call void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17h590d80beaa11c98dE"(ptr nonnull align 8 %23)
  br label %51

58:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn14

.thread:                                          ; preds = %52, %31, %28
  %.pn14 = phi { ptr, i32 } [ %32, %31 ], [ %29, %28 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17h590d80beaa11c98dE"(ptr nonnull align 8 %23) #24
          to label %58 unwind label %54
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util11interpolate6string17hfc9445970ba6c58eE(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = tail call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h5dee2a5bb13b4373E"(ptr nonnull align 1 %0, i64 %1)
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp ne ptr %4, null
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.050 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.15.049 = phi i64 [ %1, %.lr.ph ], [ %.sroa.15.0.be, %.backedge ]
  %13 = call { i64, i64 } @_ZN6memchr6memchr6memchr17h08de906f2b3d48e6E(i8 36, ptr nonnull align 1 %.sroa.0.050, i64 %.sroa.15.049)
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract, 0
  br i1 %14, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %.backedge, %12, %5
  %.sroa.15.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.15.049, %12 ], [ %.sroa.15.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.050, %12 ], [ %.sroa.0.0.be, %.backedge ]
  call void @_ZN5alloc6string6String8push_str17h496b935b06dd1b45E(ptr align 8 %4, ptr nonnull align 1 %.sroa.0.0.lcssa, i64 %.sroa.15.0.lcssa)
  ret void

15:                                               ; preds = %12
  %.fca.1.extract = extractvalue { i64, i64 } %13, 1
  %16 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h5afc171da0023833E"(ptr nonnull align 1 %.sroa.0.050, i64 %.sroa.15.049, i64 %.fca.1.extract, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.28)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @_ZN5alloc6string6String8push_str17h496b935b06dd1b45E(ptr align 8 %4, ptr align 1 %17, i64 %18)
  %19 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hb7cb0b894c186944E"(ptr nonnull align 1 %.sroa.0.050, i64 %.sroa.15.049, i64 %.fca.1.extract, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.29)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %22)
  %23 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha14bfa4a693de0abE"(ptr nonnull align 1 %20, i64 %21, i64 1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h6a6b1c79bd102413E.exit.thread", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h6a6b1c79bd102413E.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h6a6b1c79bd102413E.exit": ; preds = %15
  %25 = load i8, ptr %23, align 1, !noundef !5
  %26 = icmp eq i8 %25, 36
  br i1 %26, label %27, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h6a6b1c79bd102413E.exit.thread"

27:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h6a6b1c79bd102413E.exit"
  call void @_ZN5alloc6string6String8push_str17h496b935b06dd1b45E(ptr align 8 %4, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.30, i64 1)
  %28 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hb7cb0b894c186944E"(ptr nonnull align 1 %20, i64 %21, i64 2, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.35)
  br label %.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17h6a6b1c79bd102413E.exit.thread": ; preds = %15, %"_ZN4core6option15Option$LT$T$GT$6map_or17h6a6b1c79bd102413E.exit"
  call void @_ZN14regex_automata4util11interpolate12find_cap_ref17h94bf3d4df8b5344bE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 1 %20, i64 %21)
  %29 = load i64, ptr %6, align 8, !range !14, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h6a6b1c79bd102413E.exit.thread"
  call void @_ZN5alloc6string6String8push_str17h496b935b06dd1b45E(ptr align 8 %4, ptr nonnull align 1 @anon.3b857724385535105b3ee50f72100221.30, i64 1)
  %32 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hb7cb0b894c186944E"(ptr nonnull align 1 %20, i64 %21, i64 1, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.31)
  br label %.backedge

.backedge:                                        ; preds = %31, %37, %27, %41, %40
  %.pn = phi { ptr, i64 } [ %28, %27 ], [ %32, %31 ], [ %36, %41 ], [ %36, %37 ], [ %36, %40 ]
  %.sroa.0.0.be = extractvalue { ptr, i64 } %.pn, 0
  %.sroa.15.0.be = extractvalue { ptr, i64 } %.pn, 1
  %33 = icmp ne ptr %.sroa.0.0.be, null
  call void @llvm.assume(i1 %33)
  %34 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h5dee2a5bb13b4373E"(ptr nonnull align 1 %.sroa.0.0.be, i64 %.sroa.15.0.be)
  br i1 %34, label %._crit_edge, label %12

35:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h6a6b1c79bd102413E.exit.thread"
  %.sroa.022.0.copyload = load ptr, ptr %10, align 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %36 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hb7cb0b894c186944E"(ptr nonnull align 1 %20, i64 %21, i64 %.sroa.5.0.copyload, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.32)
  %.not = icmp eq ptr %.sroa.022.0.copyload, null
  br i1 %.not, label %40, label %37

37:                                               ; preds = %35
  %38 = call { i64, i64 } @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17h1bcc49db31e5df35E"(ptr nonnull align 8 %7, ptr nonnull align 1 %.sroa.022.0.copyload, i64 %.sroa.3.0.copyload)
  %.fca.0.extract29 = extractvalue { i64, i64 } %38, 0
  %39 = icmp eq i64 %.fca.0.extract29, 1
  br i1 %39, label %41, label %.backedge

40:                                               ; preds = %35
  call void @llvm.assume(i1 %11)
  call void @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17h4c99a44daafd0360E"(ptr align 8 %2, i64 %.sroa.3.0.copyload, ptr nonnull align 8 %4)
  br label %.backedge

41:                                               ; preds = %37
  %.fca.1.extract30 = extractvalue { i64, i64 } %38, 1
  call void @llvm.assume(i1 %11)
  call void @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17h4c99a44daafd0360E"(ptr align 8 %2, i64 %.fca.1.extract30, ptr nonnull align 8 %4)
  br label %.backedge
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN14regex_automata4util11interpolate6string28_$u7b$$u7b$closure$u7d$$u7d$17h6aca20e1a977a7acE"(ptr nocapture readonly align 1 %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  %3 = icmp eq i8 %2, 36
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util11interpolate5bytes17h1f01b8db0ff5544bE(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h4964c8934cf2c2fcE"(ptr nonnull align 1 %0, i64 %1)
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp ne ptr %4, null
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.044 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.15.043 = phi i64 [ %1, %.lr.ph ], [ %.sroa.15.0.be, %.backedge ]
  %13 = call { i64, i64 } @_ZN6memchr6memchr6memchr17h08de906f2b3d48e6E(i8 36, ptr nonnull align 1 %.sroa.0.044, i64 %.sroa.15.043)
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract, 0
  br i1 %14, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %.backedge, %12, %5
  %.sroa.15.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.15.043, %12 ], [ %.sroa.15.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.044, %12 ], [ %.sroa.0.0.be, %.backedge ]
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h817d164ab3c9cc33E"(ptr align 8 %4, ptr nonnull align 1 %.sroa.0.0.lcssa, i64 %.sroa.15.0.lcssa)
  ret void

15:                                               ; preds = %12
  %.fca.1.extract = extractvalue { i64, i64 } %13, 1
  %16 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7d049e36b5efa0afE"(ptr nonnull align 1 %.sroa.0.044, i64 %.sroa.15.043, i64 %.fca.1.extract, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.36)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h817d164ab3c9cc33E"(ptr align 8 %4, ptr align 1 %17, i64 %18)
  %19 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %.sroa.0.044, i64 %.sroa.15.043, i64 %.fca.1.extract, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.37)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %22)
  %23 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha14bfa4a693de0abE"(ptr nonnull align 1 %20, i64 %21, i64 1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hd36fe4161f2ccaf8E.exit.thread", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hd36fe4161f2ccaf8E.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17hd36fe4161f2ccaf8E.exit": ; preds = %15
  %25 = load i8, ptr %23, align 1, !noundef !5
  %26 = icmp eq i8 %25, 36
  br i1 %26, label %27, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hd36fe4161f2ccaf8E.exit.thread"

27:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hd36fe4161f2ccaf8E.exit"
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2979f71d50d6239E"(ptr align 8 %4, i8 36)
  %28 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %20, i64 %21, i64 2, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.41)
  br label %.backedge

"_ZN4core6option15Option$LT$T$GT$6map_or17hd36fe4161f2ccaf8E.exit.thread": ; preds = %15, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd36fe4161f2ccaf8E.exit"
  call void @_ZN14regex_automata4util11interpolate12find_cap_ref17h94bf3d4df8b5344bE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 1 %20, i64 %21)
  %29 = load i64, ptr %6, align 8, !range !14, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hd36fe4161f2ccaf8E.exit.thread"
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2979f71d50d6239E"(ptr align 8 %4, i8 36)
  %32 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %20, i64 %21, i64 1, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.38)
  br label %.backedge

.backedge:                                        ; preds = %31, %37, %27, %41, %40
  %.pn = phi { ptr, i64 } [ %28, %27 ], [ %32, %31 ], [ %36, %41 ], [ %36, %37 ], [ %36, %40 ]
  %.sroa.0.0.be = extractvalue { ptr, i64 } %.pn, 0
  %.sroa.15.0.be = extractvalue { ptr, i64 } %.pn, 1
  %33 = icmp ne ptr %.sroa.0.0.be, null
  call void @llvm.assume(i1 %33)
  %34 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h4964c8934cf2c2fcE"(ptr nonnull align 1 %.sroa.0.0.be, i64 %.sroa.15.0.be)
  br i1 %34, label %._crit_edge, label %12

35:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hd36fe4161f2ccaf8E.exit.thread"
  %.sroa.022.0.copyload = load ptr, ptr %10, align 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %36 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %20, i64 %21, i64 %.sroa.5.0.copyload, ptr nonnull align 8 @anon.3b857724385535105b3ee50f72100221.39)
  %.not = icmp eq ptr %.sroa.022.0.copyload, null
  br i1 %.not, label %40, label %37

37:                                               ; preds = %35
  %38 = call { i64, i64 } @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17hac86178fd4677adaE"(ptr nonnull align 8 %7, ptr nonnull align 1 %.sroa.022.0.copyload, i64 %.sroa.3.0.copyload)
  %.fca.0.extract29 = extractvalue { i64, i64 } %38, 0
  %39 = icmp eq i64 %.fca.0.extract29, 1
  br i1 %39, label %41, label %.backedge

40:                                               ; preds = %35
  call void @llvm.assume(i1 %11)
  call void @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17h5889ef59a0193837E"(ptr align 8 %2, i64 %.sroa.3.0.copyload, ptr nonnull align 8 %4)
  br label %.backedge

41:                                               ; preds = %37
  %.fca.1.extract30 = extractvalue { i64, i64 } %38, 1
  call void @llvm.assume(i1 %11)
  call void @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17h5889ef59a0193837E"(ptr align 8 %2, i64 %.fca.1.extract30, ptr nonnull align 8 %4)
  br label %.backedge
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN14regex_automata4util11interpolate5bytes28_$u7b$$u7b$closure$u7d$$u7d$17h45fecb045a89a349E"(ptr nocapture readonly align 1 %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  %3 = icmp eq i8 %2, 36
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h75685dedbdf712adE(ptr nocapture writeonly sret({ i64, [65 x i64] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, align 8
  %6 = alloca { i64, [52 x i64] }, align 8
  %7 = alloca { i64, [52 x i64] }, align 8
  %8 = alloca { i8, i8, i8, i8, i8 }, align 8
  %9 = alloca { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, align 8
  %10 = alloca { i64, [11 x i64] }, align 8
  %11 = alloca { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, align 8
  %12 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hde136485a14f44f6E"(ptr align 8 %2, i64 %3)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8a6d1d86b5c3f086E(ptr %13, ptr %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3min17hc0a1ed51689356d0E(ptr %16, ptr %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17ha91dfc11695fd95aE"(i64 %19, i64 %20, i64 0)
  %22 = tail call i40 @_ZN12aho_corasick6packed3api6Config3new17h12bbd1b67b8c363cE()
  store i40 %22, ptr %8, align 8
  %23 = call align 1 ptr @_ZN12aho_corasick6packed3api6Config10match_kind17he590f009ea8cb65cE(ptr nonnull align 1 %8, i1 zeroext false)
  call void @_ZN12aho_corasick6packed3api6Config7builder17hd493efdcd90fe77aE(ptr nonnull sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }) align 8 %9, ptr align 1 %23)
  %24 = invoke align 8 ptr @_ZN12aho_corasick6packed3api7Builder6extend17h7baa96c58716a047E(ptr nonnull align 8 %9, ptr align 8 %2, i64 %3)
          to label %27 unwind label %25

25:                                               ; preds = %27, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17h794a07a8440dd236E"(ptr nonnull align 8 %9) #24
          to label %51 unwind label %49

27:                                               ; preds = %4
  invoke void @_ZN12aho_corasick6packed3api7Builder5build17hb6625bafecd4c4ddE(ptr nonnull sret({ i64, [11 x i64] }) align 8 %10, ptr align 8 %24)
          to label %28 unwind label %25

28:                                               ; preds = %27
  %29 = load i64, ptr %10, align 8, !range !16, !noundef !5
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %52, label %31

31:                                               ; preds = %28
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.4.0..sroa_idx10, i64 88, i1 false)
  store i64 %29, ptr %11, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17h794a07a8440dd236E"(ptr nonnull align 8 %9)
          to label %34 unwind label %32

32:                                               ; preds = %42, %41, %39, %37, %35, %34, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17he6c5617fabed6720E"(ptr nonnull align 8 %11) #24
          to label %51 unwind label %49

34:                                               ; preds = %31
  invoke void @_ZN12aho_corasick3dfa3DFA7builder17h3ce0ffd3111d6af8E(ptr nonnull sret({ { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }) align 8 %5)
          to label %35 unwind label %32

35:                                               ; preds = %34
  %36 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder10match_kind17h3f1124f1617ea84dE(ptr nonnull align 8 %5, i8 1)
          to label %37 unwind label %32

37:                                               ; preds = %35
  %38 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder10start_kind17h6a008fd0919a818dE(ptr align 8 %36, i8 2)
          to label %39 unwind label %32

39:                                               ; preds = %37
  %40 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder9prefilter17h412b48847993e254E(ptr align 8 %38, i1 zeroext false)
          to label %41 unwind label %32

41:                                               ; preds = %39
  invoke void @_ZN12aho_corasick3dfa7Builder5build17ha114ec4555755779E(ptr nonnull sret({ i64, [52 x i64] }) align 8 %6, ptr align 8 %40, ptr align 8 %2, i64 %3)
          to label %42 unwind label %32

42:                                               ; preds = %41
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8f5b8a317758587bE"(ptr nonnull sret({ i64, [52 x i64] }) align 8 %7, ptr nonnull align 8 %6)
          to label %43 unwind label %32

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8, !range !16, !noundef !5
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %.sroa.414.0..sroa_idx15 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  %.sroa.03.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %44, ptr %.sroa.03.sroa.2.0..sroa_idx, align 8
  %.sroa.03.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %.sroa.03.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(416) %.sroa.414.0..sroa_idx15, i64 416, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 520
  store i64 %21, ptr %.sroa.3.0..sroa_idx, align 8
  br label %47

47:                                               ; preds = %52, %48, %46
  ret void

48:                                               ; preds = %43
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17he6c5617fabed6720E"(ptr nonnull align 8 %11)
  br label %47

49:                                               ; preds = %32, %25
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

51:                                               ; preds = %32, %25
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn

52:                                               ; preds = %28
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17h794a07a8440dd236E"(ptr nonnull align 8 %9)
  br label %47
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17hf135f393ff865daaE(ptr nocapture writeonly sret({ i64, [65 x i64] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, align 8
  %6 = alloca { i64, [52 x i64] }, align 8
  %7 = alloca { i64, [52 x i64] }, align 8
  %8 = alloca { i8, i8, i8, i8, i8 }, align 8
  %9 = alloca { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, align 8
  %10 = alloca { i64, [11 x i64] }, align 8
  %11 = alloca { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, align 8
  %12 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h38b2739b66699889E"(ptr align 8 %2, i64 %3)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8a58430ea9024213E(ptr %13, ptr %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3min17hc6ab4f2b1ef9c02cE(ptr %16, ptr %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17ha91dfc11695fd95aE"(i64 %19, i64 %20, i64 0)
  %22 = tail call i40 @_ZN12aho_corasick6packed3api6Config3new17h12bbd1b67b8c363cE()
  store i40 %22, ptr %8, align 8
  %23 = call align 1 ptr @_ZN12aho_corasick6packed3api6Config10match_kind17he590f009ea8cb65cE(ptr nonnull align 1 %8, i1 zeroext false)
  call void @_ZN12aho_corasick6packed3api6Config7builder17hd493efdcd90fe77aE(ptr nonnull sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }) align 8 %9, ptr align 1 %23)
  %24 = invoke align 8 ptr @_ZN12aho_corasick6packed3api7Builder6extend17hec0ed8becb03a5e7E(ptr nonnull align 8 %9, ptr align 8 %2, i64 %3)
          to label %27 unwind label %25

25:                                               ; preds = %27, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17h794a07a8440dd236E"(ptr nonnull align 8 %9) #24
          to label %51 unwind label %49

27:                                               ; preds = %4
  invoke void @_ZN12aho_corasick6packed3api7Builder5build17hb6625bafecd4c4ddE(ptr nonnull sret({ i64, [11 x i64] }) align 8 %10, ptr align 8 %24)
          to label %28 unwind label %25

28:                                               ; preds = %27
  %29 = load i64, ptr %10, align 8, !range !16, !noundef !5
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %52, label %31

31:                                               ; preds = %28
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.4.0..sroa_idx10, i64 88, i1 false)
  store i64 %29, ptr %11, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17h794a07a8440dd236E"(ptr nonnull align 8 %9)
          to label %34 unwind label %32

32:                                               ; preds = %42, %41, %39, %37, %35, %34, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17he6c5617fabed6720E"(ptr nonnull align 8 %11) #24
          to label %51 unwind label %49

34:                                               ; preds = %31
  invoke void @_ZN12aho_corasick3dfa3DFA7builder17h3ce0ffd3111d6af8E(ptr nonnull sret({ { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }) align 8 %5)
          to label %35 unwind label %32

35:                                               ; preds = %34
  %36 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder10match_kind17h3f1124f1617ea84dE(ptr nonnull align 8 %5, i8 1)
          to label %37 unwind label %32

37:                                               ; preds = %35
  %38 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder10start_kind17h6a008fd0919a818dE(ptr align 8 %36, i8 2)
          to label %39 unwind label %32

39:                                               ; preds = %37
  %40 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder9prefilter17h412b48847993e254E(ptr align 8 %38, i1 zeroext false)
          to label %41 unwind label %32

41:                                               ; preds = %39
  invoke void @_ZN12aho_corasick3dfa7Builder5build17hcee32a6519d08256E(ptr nonnull sret({ i64, [52 x i64] }) align 8 %6, ptr align 8 %40, ptr align 8 %2, i64 %3)
          to label %42 unwind label %32

42:                                               ; preds = %41
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8f5b8a317758587bE"(ptr nonnull sret({ i64, [52 x i64] }) align 8 %7, ptr nonnull align 8 %6)
          to label %43 unwind label %32

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8, !range !16, !noundef !5
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %.sroa.414.0..sroa_idx15 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  %.sroa.03.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %44, ptr %.sroa.03.sroa.2.0..sroa_idx, align 8
  %.sroa.03.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %.sroa.03.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(416) %.sroa.414.0..sroa_idx15, i64 416, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 520
  store i64 %21, ptr %.sroa.3.0..sroa_idx, align 8
  br label %47

47:                                               ; preds = %52, %48, %46
  ret void

48:                                               ; preds = %43
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17he6c5617fabed6720E"(ptr nonnull align 8 %11)
  br label %47

49:                                               ; preds = %32, %25
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

51:                                               ; preds = %32, %25
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn

52:                                               ; preds = %28
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17h794a07a8440dd236E"(ptr nonnull align 8 %9)
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN14regex_automata4util9prefilter5teddy5Teddy3new28_$u7b$$u7b$closure$u7d$$u7d$17h3afa11900f9562c9E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hef7678727258b8ebE"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 1
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN14regex_automata4util9prefilter5teddy5Teddy3new28_$u7b$$u7b$closure$u7d$$u7d$17h460526356728022bE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h09a7ef42c1143887E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 1
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives117_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..SmallIndex$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h24f3d2b757944194E"(ptr readnone align 8 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %5)
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %10, !prof !20

8:                                                ; preds = %4
  %9 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %6
  ret ptr %9

10:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %6, i64 %1, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives120_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..SmallIndex$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hb64665125cd9a75fE"(ptr readnone align 8 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #6 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %5)
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %10, !prof !20

8:                                                ; preds = %4
  %9 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %6
  ret ptr %9

10:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %6, i64 %1, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4a8ad937b192b0eE"(ptr align 4, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN73_$LT$regex_automata..hybrid..regex..Regex$u20$as$u20$core..fmt..Debug$GT$3fmt17h077bfefc851b38c6E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hdd8212f90982431aE(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64, i64, ptr align 8) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha814cb859e2c0af5E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h622c26e2c929cf71E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h2ea58919a9595749E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN106_$LT$regex_automata..util..sparse_set..SparseSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h728e25d2d47cc820E"(ptr align 4) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17hb4bdf03d8ec2ddadE(i32) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hc1ba4ba860ddb438E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN113_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17haf84e8290c5d1bf4E"(ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hfbf0c0ff66d3d5fdE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h959d42319f1a59b5E"(ptr sret({ { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h5cefc95ec56e9b8eE"(i64, i32) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hd6f34f4857475c31E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h1d9fc420c8aad450E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3b2c228b7171f57aE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17h59550fdef238f500E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1ef681375d2d8d4dE"(ptr align 8, ptr align 32, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN14regex_automata4util8captures9GroupInfo5slots28_$u7b$$u7b$closure$u7d$$u7d$17h243f2504038cdec9E"(i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h3840bce87bf207a4E"(i64, i32) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hc35e4016d84cb88eE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta8wrappers11HybridCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h06da759cc1f34000E"(ptr sret({ { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 } }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17hed8db54354344217E"(i64, i32) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6d85637d09aeaf02E"(ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM16search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6b56fbe2d2ac6850E"(ptr sret({ { i64, i32 }, i64 }) align 8, i64, i32) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17he5ce9c0e93a4f50dE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17he755f64a57c8cd86E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h948d10f313a9abd6E"(ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17h1e431684d16456ddE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h0353d54ac3517f9dE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hdd65b6b439d811b5E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17hca0b91e5b418936cE(i32) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h39608be91d9a5962E"(ptr sret({ { i64, i32 }, i64 }) align 8, i64, i32) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hac10cdbf4318e742E"(ptr sret({ { i64, i32 }, i64 }) align 8, i64, i32) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start28_$u7b$$u7b$closure$u7d$$u7d$17h1a2b233276c74597E"(ptr align 1, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h139884c263e29117E"(i64, i32) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hd263b9e677021023E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN14regex_automata4util8captures9GroupInfo13pattern_names28_$u7b$$u7b$closure$u7d$$u7d$17h4ab45262699c7cf0E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he3c59c538d2522d0E"(ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hc1bdcb5390f2866fE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h1ef29fbd6bd2d5e5E"(i64, i32) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17h08f9fab1584d7ec4E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hb047df1b29a923c5E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta8wrappers12OnePassCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h7de93edf0449f109E"(ptr sret({ { { i64, ptr }, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ops8function6FnOnce9call_once17hbf9b1d90e03fbd12E(i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix28_$u7b$$u7b$closure$u7d$$u7d$17hdb42a1e4498ee6baE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h13b9513ed483b7b9E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN14regex_automata4util8captures9GroupInfo8to_index28_$u7b$$u7b$closure$u7d$$u7d$17h7a41a91d9c1e55e6E"(i32) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc640a87be4e6bb2aE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h25bf986d8088e98fE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hcec8b33cb35dedbcE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker20try_search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h33f3bb7fc5cdb523E"(ptr sret({ { i64, i32 }, i64 }) align 8, i64, i32) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h3480803cd8561e97E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta8wrappers18ReverseHybridCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h45bd4b8d51dd3950E"(ptr sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h63ac9bedad310341E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h11db2a7aae2bda09E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h579348257b933468E"(i64, i32) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1, i64, ptr align 8) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers12OnePassCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h78578bbd0673e6e8E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3add28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e334140f09a1f39E"(ptr align 1, ptr align 1) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa10Transition12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17h63e570c38aff718fE"(ptr align 4, i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers11HybridCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17hef236cd8072e8131E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h706934401eeb803bE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start28_$u7b$$u7b$closure$u7d$$u7d$17h6284800b96c2386dE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$14is_accelerated28_$u7b$$u7b$closure$u7d$$u7d$17h79011ac30e797597E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_at_least28_$u7b$$u7b$closure$u7d$$u7d$17hc40eae27ad3e1943E"(i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h58c2a859ab419ebeE(i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h6cf89df779268544E"(ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata4util8alphabet4Unit7is_byte28_$u7b$$u7b$closure$u7d$$u7d$17h656ffbd081e4b77eE"(ptr align 1, i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util8captures14GroupInfoInner14small_slot_len28_$u7b$$u7b$closure$u7d$$u7d$17h5e162615bde6b2f7E"(ptr align 4) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata4meta8strategy13ReverseSuffix3new28_$u7b$$u7b$closure$u7d$$u7d$17h80c4df1e03e5191cE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers18ReverseHybridCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17hc49809b0e3676dc0E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa10Transition7matches28_$u7b$$u7b$closure$u7d$$u7d$17h05f085206055d2cdE"(ptr align 4, ptr align 1) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util8captures8Captures4iter28_$u7b$$u7b$closure$u7d$$u7d$17h5fe1d50af438974bE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8, i32) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata4meta8strategy12ReverseInner3new28_$u7b$$u7b$closure$u7d$$u7d$17hc36f0d6d30aabf4bE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2e768d5a25a14447E"(ptr align 8, i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17he23994fcb9579946E"(ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata6hybrid3dfa6Config8get_quit28_$u7b$$u7b$closure$u7d$$u7d$17hd5165a7548348551E"(ptr align 1, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17h69a277e40a96dd95E"(ptr align 8, i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0e80608b20698806E"(ptr align 8, i64, i32) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers3DFA12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h15eb1fd116635902E"(ptr align 1) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers11PikeVMCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h27c6cabc33b0e6efE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17hc3a64f1c40772dc5E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17ha219575212935e04E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata6hybrid3dfa5Cache16search_total_len28_$u7b$$u7b$closure$u7d$$u7d$17hbca0e4ced1f17a28E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h39bffdbd99412da4E(i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers7OnePass12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17ha7046ed4361bef59E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers10ReverseDFA12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h59a65bcf0f9a588dE"(ptr align 1) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson9backtrack6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hf49e670be38cfa44E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN14regex_automata3nfa8thompson8compiler6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hace43f31a0557ec3E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson6pikevm6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17ha61a30d60b7bee3eE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta5regex6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hf621de233a1deb9fE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata6hybrid3dfa6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17h56213ab65aab5d24E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta13reverse_inner9prefilter28_$u7b$$u7b$closure$u7d$$u7d$17hb730e1beb2cfdde3E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4util9prefilter9Prefilter16from_hirs_prefix28_$u7b$$u7b$closure$u7d$$u7d$17hced8771015aa02e2E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 1, ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h9386c1f00c7b9f1aE(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 32) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17hb34642888a191bfcE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions7matches28_$u7b$$u7b$closure$u7d$$u7d$17hf3f424af2ef613b6E"(ptr align 8, ptr align 1) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta8strategy3new28_$u7b$$u7b$closure$u7d$$u7d$17h66cf95fde821cc06E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 1, ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN14regex_automata3nfa8thompson6pikevm9SlotTable5reset28_$u7b$$u7b$closure$u7d$$u7d$17h48245fc30c1efa1aE"(ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions7matches28_$u7b$$u7b$closure$u7d$$u7d$17h8f7862ebe9b8f49fE"(ptr align 8, ptr align 1) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70c7c3ef61f6b057E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae2a30266980d908E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN83_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..clone..Clone$GT$5clone17hf30343547a35e606E"(ptr align 4) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hec553d9db7b231acE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h50d1ded1678690d9E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8598377f1620013E"(ptr align 8) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr177drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h50785392388a63f3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h06b1164216edf0fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h3997413de8ec33d0E(ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h5991bc288cb3c0a1E(i64, i64, i64) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h08fae6761f83f36aE(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4d7812aeccfb826E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5f7733762ccf8e64E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h2de5c9697256693bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$$RF$regex_automata..nfa..thompson..compiler..WhichCaptures$GT$17h02578301f57d43c6E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2875632f0a1e009fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hd07b98767a88ddd1E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72c57fac38f32973E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17hc28666ebc5c435c2E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0952ba10e8420198E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..search..MatchKind$GT$17hf0a1997ddf74eb23E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9521149fad4dd3adE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..meta..wrappers..HybridEngine$GT$17h010e7776f2a53f32E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd83360b225f49401E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseDFAEngine$GT$17he71f4971223d9012E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb7f70c36bfb8372E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hf9aca4154c439c05E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$$RF$regex_automata..util..prefilter..Prefilter$GT$17h09cc9d5e856a8abbE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h82f7b9418defef58E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$$RF$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17hdd3ad7e48b06e7abE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4cde504e3492c34E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$$RF$regex_automata..meta..wrappers..OnePassEngine$GT$17h73d31f5a8b721afeE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd12098121eac94deE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..sync..Arc$LT$str$GT$$GT$17h8099cdc3ccae9b35E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d94cd0ac53bc806E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17hae5c903403234edcE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9166128d0d5c6607E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hbc935084559db7f9E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f72e1ec047436b8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..primitives..PatternID$GT$17h721f61157fb50f2bE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8ac531aaef6cd19E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..nfa..thompson..nfa..NFA$GT$17h8e6d5d4d32e74cb6E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd318a404485a2287E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..meta..wrappers..DFAEngine$GT$17h76f5c8b7f6d3d617E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc722880b91bbbcd7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..alphabet..ByteSet$GT$17habb92e46265d4172E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6da146651f6bfe3fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN98_$LT$regex_automata..nfa..thompson..compiler..Utf8LastTransition$u20$as$u20$core..clone..Clone$GT$5clone17hfcce0e9628977870E"(ptr align 1) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN78_$LT$regex_automata..util..look..LookMatcher$u20$as$u20$core..clone..Clone$GT$5clone17h7465b0482d6fb1c5E"(ptr align 1) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf7061f5c4554b1c3E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN93_$LT$regex_automata..nfa..thompson..compiler..WhichCaptures$u20$as$u20$core..clone..Clone$GT$5clone17h2a679a56ef467fb9E"(ptr align 1) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN82_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..clone..Clone$GT$5clone17h49874e0ee6bf72cdE"(ptr align 4) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN78_$LT$regex_automata..util..search..MatchKind$u20$as$u20$core..clone..Clone$GT$5clone17hf92c14f81db67a29E"(ptr align 1) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$regex_automata..util..alphabet..ByteSet$u20$as$u20$core..clone..Clone$GT$5clone17h8207518a4a6df402E"(ptr sret({ { [2 x i128] } }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha09271545bfabeebE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN84_$LT$regex_automata..util..primitives..NonMaxUsize$u20$as$u20$core..clone..Clone$GT$5clone17h2003d8b83adc8746E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hc08e671f5e4f6d01E"(ptr sret({ { ptr, ptr }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa7Builder10build_many17hd534a2dab4db0463E(ptr sret({ i64, [85 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h315b0855f377be1aE"(ptr sret({ i64, [85 x i64] }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$regex_automata..hybrid..dfa..Builder$u20$as$u20$core..clone..Clone$GT$5clone17h674820711dfdb0cbE"(ptr sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa3DFA6config17hcd64c81127957c1cE(ptr sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa6Config9prefilter17h861210271bd3d0faE(ptr sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa6Config23specialize_start_states17h12b63408e2c1f8ccE(ptr sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa6Config10match_kind17hfc38f4ce0f0d05d3E(ptr sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder9configure17h09340e908ec31cfdE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler6Config3new17h9d8d0baddb1db8f2E(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler6Config7reverse17h3e01954c0d8fc4e1E(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder8thompson17h36d0d507bb3afa42E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17h6b16f8584a1d6e54E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid5regex7Builder15build_from_dfas17h175b79653a9250c3E(ptr sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17h590d80beaa11c98dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb0f37016696045d8E"(ptr sret({ i64, [171 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h5dee2a5bb13b4373E"(ptr align 1, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h5afc171da0023833E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String8push_str17h496b935b06dd1b45E(ptr align 8, ptr align 1, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hb7cb0b894c186944E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha14bfa4a693de0abE"(ptr align 1, i64, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util11interpolate12find_cap_ref17h94bf3d4df8b5344bE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17h1bcc49db31e5df35E"(ptr align 8, ptr align 1, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17h4c99a44daafd0360E"(ptr align 8, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h4964c8934cf2c2fcE"(ptr align 1, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7d049e36b5efa0afE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h817d164ab3c9cc33E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2979f71d50d6239E"(ptr align 8, i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17hac86178fd4677adaE"(ptr align 8, ptr align 1, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17h5889ef59a0193837E"(ptr align 8, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hde136485a14f44f6E"(ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8a6d1d86b5c3f086E(ptr, ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3min17hc0a1ed51689356d0E(ptr, ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17ha91dfc11695fd95aE"(i64, i64, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i40 @_ZN12aho_corasick6packed3api6Config3new17h12bbd1b67b8c363cE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12aho_corasick6packed3api6Config10match_kind17he590f009ea8cb65cE(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick6packed3api6Config7builder17hd493efdcd90fe77aE(ptr sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }) align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick6packed3api7Builder6extend17h7baa96c58716a047E(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick6packed3api7Builder5build17hb6625bafecd4c4ddE(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17h794a07a8440dd236E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3dfa3DFA7builder17h3ce0ffd3111d6af8E(ptr sret({ { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick3dfa7Builder10match_kind17h3f1124f1617ea84dE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick3dfa7Builder10start_kind17h6a008fd0919a818dE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick3dfa7Builder9prefilter17h412b48847993e254E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3dfa7Builder5build17ha114ec4555755779E(ptr sret({ i64, [52 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8f5b8a317758587bE"(ptr sret({ i64, [52 x i64] }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17he6c5617fabed6720E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h38b2739b66699889E"(ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8a58430ea9024213E(ptr, ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3min17hc6ab4f2b1ef9c02cE(ptr, ptr) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick6packed3api7Builder6extend17hec0ed8becb03a5e7E(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3dfa7Builder5build17hcee32a6519d08256E(ptr sret({ i64, [52 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hef7678727258b8ebE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h09a7ef42c1143887E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick4util6search5Match5start17h06de7632142f5970E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick4util6search5Match3end17h1bd71de7c3cbf68dE(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr align 4) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN6memchr6memchr6memchr17h08de906f2b3d48e6E(i8, ptr align 1, i64) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 3}
!8 = !{i64 0, i64 3}
!9 = !{i64 4}
!10 = !{i64 1}
!11 = !{i8 0, i8 2}
!12 = !{i8 0, i8 4}
!13 = !{i64 0, i64 4}
!14 = !{i64 0, i64 2}
!15 = !{i64 1, i64 0}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{i32 0, i32 2}
!18 = !{i16 0, i16 2}
!19 = !{i64 0, i64 -9223372036854775800}
!20 = !{!"branch_weights", i32 2000, i32 1}
