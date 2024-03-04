target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3b857724385535105b3ee50f72100221.0 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
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
@anon.3b857724385535105b3ee50f72100221.33 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: !replacement.is_empty()" }>, align 1
@anon.3b857724385535105b3ee50f72100221.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.27, [16 x i8] c"&\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8
@anon.3b857724385535105b3ee50f72100221.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.27, [16 x i8] c"&\00\00\00\00\00\00\00o\00\00\00'\00\00\00" }>, align 8
@anon.3b857724385535105b3ee50f72100221.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.27, [16 x i8] c"&\00\00\00\00\00\00\00\BC\00\00\003\00\00\00" }>, align 8
@anon.3b857724385535105b3ee50f72100221.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.27, [16 x i8] c"&\00\00\00\00\00\00\00\BD\00\00\00+\00\00\00" }>, align 8
@anon.3b857724385535105b3ee50f72100221.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.27, [16 x i8] c"&\00\00\00\00\00\00\00\CB\00\00\00+\00\00\00" }>, align 8
@anon.3b857724385535105b3ee50f72100221.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.27, [16 x i8] c"&\00\00\00\00\00\00\00\CF\00\00\00#\00\00\00" }>, align 8
@anon.3b857724385535105b3ee50f72100221.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.27, [16 x i8] c"&\00\00\00\00\00\00\00\C6\00\00\00\09\00\00\00" }>, align 8
@anon.3b857724385535105b3ee50f72100221.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b857724385535105b3ee50f72100221.27, [16 x i8] c"&\00\00\00\00\00\00\00\C3\00\00\00'\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h043349ff0841d9edE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h58d6b46d0b08dc2dE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1964d89f5ecdecccE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d8336c94ebd1892E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1cf30549d75a22d5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bf27334b401acf3E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h878d1ad5bf0878ecE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20f3ce07ad8f8219E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ff025f3118e603bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN76_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4a8ad937b192b0eE"(ptr align 4 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97277f79f429a533E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h657f0c5c080ac1eaE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e0ec7d10a622badE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN73_$LT$regex_automata..hybrid..regex..Regex$u20$as$u20$core..fmt..Debug$GT$3fmt17h077bfefc851b38c6E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5e26ea3ced37c3dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49c0a09fa9434a1bE"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd62b041951269361E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f3895db20916bd6E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3e6fc2140c1be44E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6151b5f08b7eb527E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he8e93b2b8d4c0c18E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd4491a01363fd7dE"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he96af12fdae1ec1dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d9d5331d5085d92E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7accd3515be01e0aE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
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
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %13, ptr align 8 %2)
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
  %28 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hdd8212f90982431aE(ptr align 8 %13, ptr %25, ptr %27)
  %29 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %28)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h0080a6cf2856bbf6E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr @anon.3b857724385535105b3ee50f72100221.0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  %18 = sub i64 %1, %3
  store i64 %18, ptr %7, align 8
  %19 = icmp ult i64 %1, %3
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i64 %3, ptr %11, align 8
  br label %22

21:                                               ; preds = %4
  store i64 %1, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i64, ptr %11, align 8, !noundef !5
  %24 = call i32 @memcmp(ptr %0, ptr %2, i64 %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4, !noundef !5
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i64 %18, ptr %10, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %29
  store ptr %10, ptr %5, align 8
  %32 = load i64, ptr %10, align 8, !noundef !5
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %10, align 8, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %39

37:                                               ; preds = %31
  store i8 -1, ptr %12, align 1
  br label %40

38:                                               ; preds = %34
  store i8 0, ptr %12, align 1
  br label %40

39:                                               ; preds = %34
  store i8 1, ptr %12, align 1
  br label %40

40:                                               ; preds = %39, %38, %37
  %41 = load i8, ptr %12, align 1, !range !9, !noundef !5
  ret i8 %41
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb1f18e63b0cbceb2E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call i64 @"_ZN14regex_automata4util9prefilter5teddy5Teddy3new28_$u7b$$u7b$closure$u7d$$u7d$17h3afa11900f9562c9E"(ptr align 1 %0, ptr align 8 %5)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd473df72d7e1b94fE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call i64 @"_ZN14regex_automata4util9prefilter5teddy5Teddy3new28_$u7b$$u7b$closure$u7d$$u7d$17h460526356728022bE"(ptr align 1 %0, ptr align 8 %5)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h7df1f2b68a249593E(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i64 }, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !noundef !5
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hf575cb873a5ed81dE(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %0, i64 %1 monotonic, align 8
  store i64 %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %3
  %16 = atomicrmw add ptr %0, i64 %1 release, align 8
  store i64 %16, ptr %8, align 8
  br label %23

17:                                               ; preds = %3
  %18 = atomicrmw add ptr %0, i64 %1 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %3
  %20 = atomicrmw add ptr %0, i64 %1 acq_rel, align 8
  store i64 %20, ptr %8, align 8
  br label %23

21:                                               ; preds = %3
  %22 = atomicrmw add ptr %0, i64 %1 seq_cst, align 8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %24 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %24
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h4ca6d02a37d44932E"() unnamed_addr #0 {
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
define void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h5f14439be3fe9ddcE"(ptr sret({ [1 x { ptr, i64 }], { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h93ce82e882bb9846E"(ptr sret({ [1 x { [2 x i64] }], { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h2eb4513e3ea8aa97E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %6 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he44ee545839a563cE"(ptr align 8 %0, i64 2, i64 %1, ptr align 8 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17hd8ac496687f65257E"(ptr align 4 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %4, align 8
  %8 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hf5df1d28604ac25aE"(i64 %2, ptr %0, i64 %1)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5485469fd3952e2cE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
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
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 %1, i64 %3, ptr align 8 %4) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h671ebf75f4542a0aE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hf1b01afcaf6b616bE"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3fe5f0078a9afb18E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
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
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1f5b6c3cd959866eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17h141b0b192a50787bE"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17ha1907643d36939a2E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
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
define { ptr, ptr } @"_ZN4core5slice4iter95_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$mut$u20$$u5b$T$u5d$$GT$9into_iter17h0957bf409d9d8ca5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he44ee545839a563cE"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha814cb859e2c0af5E"(i64 %2, ptr align 8 %0, i64 %1, ptr align 8 %3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h6d49054ef8abcc97E"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h622c26e2c929cf71E"(i64 %2, ptr align 8 %0, i64 %1, ptr align 8 %3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17hd6c6cf245dd96a82E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha81c233f531d26c0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %11 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  %14 = invoke align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h2ea58919a9595749E"(ptr align 8 %1)
          to label %27 unwind label %21

15:                                               ; preds = %29, %2
  %16 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %50, label %51

18:                                               ; preds = %36, %21
  %19 = load i8, ptr %8, align 1, !range !12, !noundef !5
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
  %31 = load i64, ptr %30, align 8, !range !11, !noundef !5
  %32 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  br label %15

36:                                               ; No predecessors!
  %37 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !11, !noundef !5
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
  %61 = load i8, ptr %8, align 1, !range !12, !noundef !5
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
define { i8, i8 } @"_ZN4core6option15Option$LT$T$GT$2or17h33b543e003cceca2E"(i1 zeroext %0, i8 %1, i1 zeroext %2, i8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %18 = load i8, ptr %11, align 1, !range !12, !noundef !5
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
  %28 = load i8, ptr %27, align 1, !range !12, !noundef !5
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
  %39 = load i8, ptr %9, align 1, !range !12, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %38
  %42 = load i8, ptr %8, align 1, !range !12, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %54, label %45

44:                                               ; preds = %38
  br label %41

45:                                               ; preds = %54, %41
  %46 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 0
  %47 = load i8, ptr %46, align 1, !range !12, !noundef !5
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
  %56 = load i8, ptr %8, align 1, !range !12, !noundef !5
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
define i8 @"_ZN4core6option15Option$LT$T$GT$2or17h4ae84164caa6445eE"(i8 %0, i8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %10 = load i8, ptr %9, align 1, !range !13, !noundef !5
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
  %16 = load i8, ptr %9, align 1, !range !13, !noundef !5
  store i8 %16, ptr %4, align 1
  store i8 %16, ptr %8, align 1
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %23, %17
  %21 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %24

23:                                               ; preds = %17
  br label %20

24:                                               ; preds = %26, %20
  %25 = load i8, ptr %8, align 1, !range !13, !noundef !5
  ret i8 %25

26:                                               ; preds = %20
  br label %24

27:                                               ; No predecessors!
  %28 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$2or17h51d1693704e1d4feE"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %16 = load i64, ptr %11, align 8, !range !11, !noundef !5
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
  %23 = load i64, ptr %22, align 8, !range !11, !noundef !5
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
  %31 = load i8, ptr %9, align 1, !range !12, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %36, %30
  %34 = load i8, ptr %8, align 1, !range !12, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %44, label %37

36:                                               ; preds = %30
  br label %33

37:                                               ; preds = %44, %33
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !range !11, !noundef !5
  %40 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43

44:                                               ; preds = %33
  br label %37

45:                                               ; No predecessors!
  %46 = load i8, ptr %8, align 1, !range !12, !noundef !5
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
define i8 @"_ZN4core6option15Option$LT$T$GT$2or17h527584642cd8d85fE"(i8 %0, i8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %10 = load i8, ptr %9, align 1, !range !13, !noundef !5
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
  %16 = load i8, ptr %9, align 1, !range !13, !noundef !5
  store i8 %16, ptr %4, align 1
  store i8 %16, ptr %8, align 1
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %23, %17
  %21 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %24

23:                                               ; preds = %17
  br label %20

24:                                               ; preds = %26, %20
  %25 = load i8, ptr %8, align 1, !range !13, !noundef !5
  ret i8 %25

26:                                               ; preds = %20
  br label %24

27:                                               ; No predecessors!
  %28 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$2or17hc5b0b52bb6a83a2fE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, [4 x i64] }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %8 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  %13 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %12
  %16 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %19

18:                                               ; preds = %12
  br label %15

19:                                               ; preds = %20, %15
  ret void

20:                                               ; preds = %15
  br label %19

21:                                               ; No predecessors!
  %22 = load i8, ptr %5, align 1, !range !12, !noundef !5
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
define i8 @"_ZN4core6option15Option$LT$T$GT$2or17hc65ae20e952ae647E"(i8 %0, i8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %10 = load i8, ptr %9, align 1, !range !14, !noundef !5
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
  %16 = load i8, ptr %9, align 1, !range !14, !noundef !5
  store i8 %16, ptr %4, align 1
  store i8 %16, ptr %8, align 1
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %23, %17
  %21 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %24

23:                                               ; preds = %17
  br label %20

24:                                               ; preds = %26, %20
  %25 = load i8, ptr %8, align 1, !range !14, !noundef !5
  ret i8 %25

26:                                               ; preds = %20
  br label %24

27:                                               ; No predecessors!
  %28 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$2or17hd61591fba401b707E"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %16 = load i64, ptr %11, align 8, !range !15, !noundef !5
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
  %25 = load i64, ptr %24, align 8, !range !15, !noundef !5
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
  %33 = load i8, ptr %9, align 1, !range !12, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %38, %32
  %36 = load i8, ptr %8, align 1, !range !12, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %46, label %39

38:                                               ; preds = %32
  br label %35

39:                                               ; preds = %46, %35
  %40 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !range !15, !noundef !5
  %42 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = insertvalue { i64, i64 } poison, i64 %41, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45

46:                                               ; preds = %35
  br label %39

47:                                               ; No predecessors!
  %48 = load i8, ptr %8, align 1, !range !12, !noundef !5
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
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h0093e6930f2d1984E"(ptr align 4 %0) unnamed_addr #1 {
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
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = call i32 @"_ZN106_$LT$regex_automata..util..sparse_set..SparseSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h728e25d2d47cc820E"(ptr align 4 %15)
  %17 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i8, ptr %3, align 1, !range !12, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %28, label %21

21:                                               ; preds = %28, %18
  %22 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !range !16, !noundef !5
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
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h0826240267065f4dE"(i32 %0, i32 %1) unnamed_addr #1 {
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
  %10 = load i32, ptr %7, align 4, !range !16, !noundef !5
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
  %18 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hb4bdf03d8ec2ddadE(i32 %17)
  %19 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i8, ptr %4, align 1, !range !12, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %30, %20
  %24 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !range !16, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h08c3198971a891f5E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hc1ba4ba860ddb438E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h12a51340701e5590E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  %11 = call { i64, i64 } @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h83505f313777f2cfE"(ptr align 8 %4)
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
  %18 = load i8, ptr %3, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h145dfe58c69ef672E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = load i64, ptr %9, align 8, !range !11, !noundef !5
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
  %19 = call { i64, i64 } @"_ZN113_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17haf84e8290c5d1bf4E"(ptr align 8 %3, i64 %18)
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
  %26 = load i8, ptr %7, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h174297dac2343669E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hfbf0c0ff66d3d5fdE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h23dd7d58a3677daaE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, i64 } }, align 8
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
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h959d42319f1a59b5E"(ptr sret({ { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, i64 } }) align 8 %6, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 56, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h2d9a64971f0832ffE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i32, i32 }, align 4
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %0, align 8, !range !11, !noundef !5
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
  %23 = call i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h5cefc95ec56e9b8eE"(i64 %20, i32 %22)
  %24 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %9, %8
  %26 = load i8, ptr %3, align 1, !range !12, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %35, %25
  %29 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !range !16, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h2e78678e773859ebE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hd6f34f4857475c31E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h2ed272d443435cf7E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h1d9fc420c8aad450E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h38b20a1f0d0c9ae8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  %11 = call { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3b2c228b7171f57aE"(ptr align 8 %4)
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
  %18 = load i8, ptr %3, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h49899d58c85991d1E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  %11 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17h59550fdef238f500E"(ptr align 8 %4)
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
  %18 = load i8, ptr %3, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h4a8dcc4921b90ae6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3, ptr align 32 %4) unnamed_addr #1 {
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
  %15 = load i64, ptr %10, align 8, !range !11, !noundef !5
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
  %22 = call { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1ef681375d2d8d4dE"(ptr align 8 %3, ptr align 32 %4, i64 %21)
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
  %29 = load i8, ptr %8, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h4a9f3ece229b81faE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %5, align 1
  %10 = load i64, ptr %7, align 8, !range !11, !noundef !5
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
  %17 = call { i64, i64 } @"_ZN14regex_automata4util8captures9GroupInfo5slots28_$u7b$$u7b$closure$u7d$$u7d$17h243f2504038cdec9E"(i64 %16)
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
  %24 = load i8, ptr %5, align 1, !range !12, !noundef !5
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
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h4ef382e8002a7a20E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i32, i32 }, align 4
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %0, align 8, !range !11, !noundef !5
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
  %23 = call i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h3840bce87bf207a4E"(i64 %20, i32 %22)
  %24 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %9, %8
  %26 = load i8, ptr %3, align 1, !range !12, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %35, %25
  %29 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !range !16, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h5162163aab81db96E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  %11 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hc35e4016d84cb88eE"(ptr align 8 %4)
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
  %18 = load i8, ptr %3, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h57e36db09d7f2815E"(ptr sret({ i64, [87 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 } }, align 8
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
  call void @"_ZN14regex_automata4meta8wrappers11HybridCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h06da759cc1f34000E"(ptr sret({ { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 } }) align 8 %6, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 704, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h57f3876e4e020f49E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i32, i32 }, align 4
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %0, align 8, !range !11, !noundef !5
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
  %23 = call i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17hed8db54354344217E"(i64 %20, i32 %22)
  %24 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %9, %8
  %26 = load i8, ptr %3, align 1, !range !12, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %35, %25
  %29 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !range !16, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h599e74f230f4f6c7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = load i64, ptr %9, align 8, !range !11, !noundef !5
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
  %19 = call { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6d85637d09aeaf02E"(ptr align 8 %3, i64 %18)
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
  %26 = load i8, ptr %7, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h63ebe65c7f8f957eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { { i64, i32 }, i64 }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  call void @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM16search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6b56fbe2d2ac6850E"(ptr sret({ { i64, i32 }, i64 }) align 8 %6, i64 %21, i32 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i32 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h6542b19511d4f5e4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  %11 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17he5ce9c0e93a4f50dE"(ptr align 8 %4)
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
  %18 = load i8, ptr %3, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h6649d5efa6aa18e8E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17he755f64a57c8cd86E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h6a03c6fc8aedb2dbE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = load i64, ptr %9, align 8, !range !11, !noundef !5
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
  %19 = call { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h948d10f313a9abd6E"(ptr align 8 %3, i64 %18)
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
  %26 = load i8, ptr %7, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h6a1451a0ed46f7b0E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  %11 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17h1e431684d16456ddE"(ptr align 8 %4)
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
  %18 = load i8, ptr %3, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h6eeb039e67aaf609E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h0353d54ac3517f9dE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h76c840fbca5baa00E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hdd65b6b439d811b5E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h7ad1df56c7c91afbE"(i32 %0, i32 %1) unnamed_addr #1 {
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
  %10 = load i32, ptr %7, align 4, !range !16, !noundef !5
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
  %18 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hca0b91e5b418936cE(i32 %17)
  %19 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i8, ptr %4, align 1, !range !12, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %30, %20
  %24 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !range !16, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h7e5543189c07c9c9E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { { i64, i32 }, i64 }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  call void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h39608be91d9a5962E"(ptr sret({ { i64, i32 }, i64 }) align 8 %6, i64 %21, i32 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i32 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h7ee96166f2c7f305E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { { i64, i32 }, i64 }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  call void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hac10cdbf4318e742E"(ptr sret({ { i64, i32 }, i64 }) align 8 %6, i64 %21, i32 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i32 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h8c690e5efd856c92E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
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
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !8, !noundef !5
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
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = call { ptr, i64 } @"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start28_$u7b$$u7b$closure$u7d$$u7d$17h1a2b233276c74597E"(ptr align 1 %26, i64 %28)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %16, %15
  %35 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h8d6871a70bf897efE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i32, i32 }, align 4
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %0, align 8, !range !11, !noundef !5
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
  %23 = call i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h139884c263e29117E"(i64 %20, i32 %22)
  %24 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %9, %8
  %26 = load i8, ptr %3, align 1, !range !12, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %35, %25
  %29 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !range !16, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17h913a05f0599d2ce5E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  %11 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hd263b9e677021023E"(ptr align 8 %4)
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
  %18 = load i8, ptr %3, align 1, !range !12, !noundef !5
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
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h9774d3f9aa5260e8E"(ptr align 8 %0) unnamed_addr #1 {
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
  %16 = call { ptr, ptr } @"_ZN14regex_automata4util8captures9GroupInfo13pattern_names28_$u7b$$u7b$closure$u7d$$u7d$17h4ab45262699c7cf0E"(ptr align 8 %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i8, ptr %3, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hab4f964ddf5509e8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = load i64, ptr %9, align 8, !range !11, !noundef !5
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
  %19 = call { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he3c59c538d2522d0E"(ptr align 8 %3, i64 %18)
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
  %26 = load i8, ptr %7, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hb506583d8e109865E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hc1bdcb5390f2866fE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hb5761a9860f81eddE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i32, i32 }, align 4
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %0, align 8, !range !11, !noundef !5
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
  %23 = call i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h1ef29fbd6bd2d5e5E"(i64 %20, i32 %22)
  %24 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %9, %8
  %26 = load i8, ptr %3, align 1, !range !12, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %35, %25
  %29 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !range !16, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hb6504f2d68f80905E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  %11 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17h08f9fab1584d7ec4E"(ptr align 8 %4)
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
  %18 = load i8, ptr %3, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hbb533466cf928b89E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  %11 = call { i64, i64 } @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h1656a168f25b5ee8E"(ptr align 8 %4)
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
  %18 = load i8, ptr %3, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hbcdf286701c7b5faE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hb047df1b29a923c5E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hbdbb098c87eb2ea6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
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
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN14regex_automata4meta8wrappers12OnePassCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h7de93edf0449f109E"(ptr sret({ { { i64, ptr }, i64 }, i64 }) align 8 %6, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define i64 @"_ZN4core6option15Option$LT$T$GT$3map17hc17ee2d8b3a15f0fE"(i64 %0) unnamed_addr #1 {
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
  %13 = load i64, ptr %6, align 8, !range !17, !noundef !5
  store i64 %13, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8, !range !17, !noundef !5
  %15 = call i64 @_ZN4core3ops8function6FnOnce9call_once17hbf9b1d90e03fbd12E(i64 %14), !range !17
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i8, ptr %3, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hc9fd08208acc83a6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  %11 = call { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix28_$u7b$$u7b$closure$u7d$$u7d$17hdb42a1e4498ee6baE"(ptr align 8 %4)
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
  %18 = load i8, ptr %3, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hce09dba37db09d8dE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h13b9513ed483b7b9E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hce93524b97241561E"(i32 %0, i32 %1) unnamed_addr #1 {
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
  %10 = load i32, ptr %7, align 4, !range !16, !noundef !5
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
  %18 = call i64 @"_ZN14regex_automata4util8captures9GroupInfo8to_index28_$u7b$$u7b$closure$u7d$$u7d$17h7a41a91d9c1e55e6E"(i32 %17)
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  store i64 1, ptr %6, align 8
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i8, ptr %4, align 1, !range !12, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %30, %20
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !11, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hcff5a5dc49d7ab59E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %16 = call { ptr, i64 } @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc640a87be4e6bb2aE"(ptr align 8 %15)
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
  %23 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hd8efc26b3592d1beE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h25bf986d8088e98fE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hddf1df9598f798c8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, i64 }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  %11 = call { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hcec8b33cb35dedbcE"(ptr align 8 %4)
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
  %18 = load i8, ptr %3, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hddf1f8cdb583c0dcE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { { i64, i32 }, i64 }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  call void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker20try_search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h33f3bb7fc5cdb523E"(ptr sret({ { i64, i32 }, i64 }) align 8 %6, i64 %21, i32 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i32 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hdeca011c5ddc085aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h3480803cd8561e97E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17he37dcbcc21b80f20E"(ptr sret({ i64, [43 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, align 8
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
  call void @"_ZN14regex_automata4meta8wrappers18ReverseHybridCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h45bd4b8d51dd3950E"(ptr sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8 %6, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 352, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hf18ebed72f2b03b9E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h63ac9bedad310341E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$3map17hf41c19be988454dfE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  call void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h11db2a7aae2bda09E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i64 %21, i64 %23)
  %24 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hf77f73176616f64aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i32, i32 }, align 4
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %0, align 8, !range !11, !noundef !5
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
  %23 = call i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h579348257b933468E"(i64 %20, i32 %22)
  %24 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %9, %8
  %26 = load i8, ptr %3, align 1, !range !12, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %35, %25
  %29 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !range !16, !noundef !5
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
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17h14c215e87d5c0653E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !11, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$4take17h22260b1ae2dff883E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17h2c72ec6793b861a3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !align !7, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$4take17h4f469a8690f361ffE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$4take17h5551917036b26800E"(ptr align 2 %0) unnamed_addr #1 {
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
define i24 @"_ZN4core6option15Option$LT$T$GT$4take17hce408b6b7798fcbbE"(ptr align 1 %0) unnamed_addr #1 {
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
define void @"_ZN4core6option15Option$LT$T$GT$5ok_or17hac73497c605db78cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  %23 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h02c9333e4a43e431E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !5
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h0f910539ef022415E"(ptr align 8 %0) unnamed_addr #1 {
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h25c72d6e8611660fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !18, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h2d84ca2bd66b912bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !19, !noundef !5
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h35c094997628a7cbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !11, !noundef !5
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h9e8406ce2096338aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !5
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb2954b3cd6bccc67E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !11, !noundef !5
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hd464ea739f62e69cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !18, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hf681503fc580d609E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !18, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h058186d184d561dfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !13, !noundef !5
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1725aa28e80cfe0fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !5
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h2c704fea037a0168E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !5
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h383dc39a6fbc9adeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !14, !noundef !5
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h40311c256fea962dE"(ptr align 8 %0) unnamed_addr #1 {
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5675e2275d142f88E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !19, !noundef !5
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h588217891ef7dff7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !18, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h66d38f4d814c47abE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !5
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
define align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h7ba653e02dfa93d5E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 1, !range !12, !noundef !5
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
  %14 = load ptr, ptr %4, align 8, !align !8, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h82b97a827cad6138E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 1, !range !12, !noundef !5
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
  %14 = load ptr, ptr %4, align 8, !align !8, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h88e8631163954a9bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !5
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h88fed3616c684290E"(ptr align 8 %0) unnamed_addr #1 {
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
define align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8bc76f6fd8fc8ab1E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 1, !range !12, !noundef !5
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
  %14 = load ptr, ptr %4, align 8, !align !8, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hae3f1fb1f85bc451E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !18, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hbf48516a933d5363E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !11, !noundef !5
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hca7e91104c4d3783E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !18, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hdf1f869586a270a5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !5
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
define i32 @"_ZN4core6option15Option$LT$T$GT$6expect17h51851106a4d143e5E"(i32 %0, i32 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
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
  %13 = load i32, ptr %8, align 4, !range !16, !noundef !5
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #10
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
define i32 @"_ZN4core6option15Option$LT$T$GT$6expect17h58c4ae7b7af344d5E"(i32 %0, i32 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
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
  %13 = load i32, ptr %8, align 4, !range !16, !noundef !5
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #10
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
define { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$6expect17h63d271302f018ae1E"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #10
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
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$6expect17h941662a00087887bE"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #10
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
define void @"_ZN4core6option15Option$LT$T$GT$6expect17hb840ed385062a9bbE"(ptr sret({ { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %1, align 8, !range !18, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #10
  unreachable

14:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hdc7d072d8edd8c05E"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %1, i64 %2, ptr align 8 %3) #10
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %17, ptr %5, align 8
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6expect17hf7d005898d636834E"(i32 %0, i32 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
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
  %13 = load i32, ptr %8, align 4, !range !16, !noundef !5
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1 %2, i64 %3, ptr align 8 %4) #10
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
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h10dd2d879badc214E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = invoke i64 @"_ZN14regex_automata4meta8wrappers12OnePassCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h78578bbd0673e6e8E"(ptr align 8 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %35 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h196087487efd8058E"(ptr align 1 %0, i1 zeroext %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %22 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %22, ptr %5, align 8
  store i8 0, ptr %9, align 1
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  %24 = invoke zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3add28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e334140f09a1f39E"(ptr align 1 %2, ptr align 1 %23)
          to label %37 unwind label %31

25:                                               ; preds = %37, %19
  %26 = load i8, ptr %9, align 1, !range !12, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %42, label %39

28:                                               ; preds = %31
  %29 = load i8, ptr %8, align 1, !range !12, !noundef !5
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
  %40 = load i8, ptr %8, align 1, !range !12, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %43

42:                                               ; preds = %25
  br label %39

43:                                               ; preds = %46, %39
  %44 = load i8, ptr %11, align 1, !range !12, !noundef !5
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1a8b0cbe0a5ed695E"(i1 zeroext %0, i8 %1, i1 zeroext %2, ptr align 4 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %18 = load i8, ptr %13, align 1, !range !12, !noundef !5
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
  %28 = invoke zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa10Transition12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17h63e570c38aff718fE"(ptr align 4 %3, i8 %27)
          to label %41 unwind label %35

29:                                               ; preds = %41, %22
  %30 = load i8, ptr %10, align 1, !range !12, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %46, label %43

32:                                               ; preds = %35
  %33 = load i8, ptr %9, align 1, !range !12, !noundef !5
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
  %44 = load i8, ptr %9, align 1, !range !12, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %47

46:                                               ; preds = %29
  br label %43

47:                                               ; preds = %50, %43
  %48 = load i8, ptr %12, align 1, !range !12, !noundef !5
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1ffb99b57c8b75d0E"(ptr align 1 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %20, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  %22 = invoke zeroext i1 @"_ZN14regex_automata4util11interpolate19find_cap_ref_braced28_$u7b$$u7b$closure$u7d$$u7d$17he57c6ecae1774c9fE"(ptr align 1 %21)
          to label %35 unwind label %29

23:                                               ; preds = %35, %17
  %24 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %40, label %37

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %38 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %41

40:                                               ; preds = %23
  br label %37

41:                                               ; preds = %44, %37
  %42 = load i8, ptr %9, align 1, !range !12, !noundef !5
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
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h225544b27a437914E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = invoke i64 @"_ZN14regex_automata4meta8wrappers11HybridCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17hef236cd8072e8131E"(ptr align 8 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %35 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h27aee044c3440c26E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = invoke i64 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h706934401eeb803bE"(ptr align 8 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %35 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h32e8af32ff64988eE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = invoke i64 @"_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start28_$u7b$$u7b$closure$u7d$$u7d$17h6284800b96c2386dE"(ptr align 8 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %35 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h3cd0e4bbf59832e2E"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %22 = invoke zeroext i1 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$14is_accelerated28_$u7b$$u7b$closure$u7d$$u7d$17h79011ac30e797597E"(ptr align 8 %21)
          to label %35 unwind label %29

23:                                               ; preds = %35, %17
  %24 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %40, label %37

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %38 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %41

40:                                               ; preds = %23
  br label %37

41:                                               ; preds = %44, %37
  %42 = load i8, ptr %9, align 1, !range !12, !noundef !5
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h4a81f31a86c1794dE"(i64 %0, i64 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %15 = load i64, ptr %11, align 8, !range !11, !noundef !5
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
  %23 = invoke zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_at_least28_$u7b$$u7b$closure$u7d$$u7d$17hc40eae27ad3e1943E"(i64 %22)
          to label %36 unwind label %30

24:                                               ; preds = %36, %17
  %25 = load i8, ptr %8, align 1, !range !12, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %41, label %38

27:                                               ; preds = %30
  %28 = load i8, ptr %7, align 1, !range !12, !noundef !5
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
  %39 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %42

41:                                               ; preds = %24
  br label %38

42:                                               ; preds = %45, %38
  %43 = load i8, ptr %10, align 1, !range !12, !noundef !5
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h53e288cbd3f7d55dE"(i1 zeroext %0, i8 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %16 = load i8, ptr %11, align 1, !range !12, !noundef !5
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
  %26 = invoke zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h58c2a859ab419ebeE(i8 %25)
          to label %39 unwind label %33

27:                                               ; preds = %39, %20
  %28 = load i8, ptr %8, align 1, !range !12, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %44, label %41

30:                                               ; preds = %33
  %31 = load i8, ptr %7, align 1, !range !12, !noundef !5
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
  %42 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %45

44:                                               ; preds = %27
  br label %41

45:                                               ; preds = %48, %41
  %46 = load i8, ptr %10, align 1, !range !12, !noundef !5
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h5dcc84878ca83872E"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %17 = load i64, ptr %13, align 8, !range !11, !noundef !5
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
  %25 = invoke zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h6cf89df779268544E"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !12, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !12, !noundef !5
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
  %41 = load i8, ptr %9, align 1, !range !12, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !12, !noundef !5
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h607e25b2d4a7404dE"(i1 zeroext %0, i8 %1, i1 zeroext %2, ptr align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %18 = load i8, ptr %13, align 1, !range !12, !noundef !5
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
  %28 = invoke zeroext i1 @"_ZN14regex_automata4util8alphabet4Unit7is_byte28_$u7b$$u7b$closure$u7d$$u7d$17h656ffbd081e4b77eE"(ptr align 1 %3, i8 %27)
          to label %41 unwind label %35

29:                                               ; preds = %41, %22
  %30 = load i8, ptr %10, align 1, !range !12, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %46, label %43

32:                                               ; preds = %35
  %33 = load i8, ptr %9, align 1, !range !12, !noundef !5
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
  %44 = load i8, ptr %9, align 1, !range !12, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %47

46:                                               ; preds = %29
  br label %43

47:                                               ; preds = %50, %43
  %48 = load i8, ptr %12, align 1, !range !12, !noundef !5
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
define i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17h61e25a50c40f2805E"(ptr align 4 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = invoke i32 @"_ZN14regex_automata4util8captures14GroupInfoInner14small_slot_len28_$u7b$$u7b$closure$u7d$$u7d$17h5e162615bde6b2f7E"(ptr align 4 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %35 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6617d5bb91a98270E"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %22 = invoke zeroext i1 @"_ZN14regex_automata4meta8strategy13ReverseSuffix3new28_$u7b$$u7b$closure$u7d$$u7d$17h80c4df1e03e5191cE"(ptr align 8 %21)
          to label %35 unwind label %29

23:                                               ; preds = %35, %17
  %24 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %40, label %37

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %38 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %41

40:                                               ; preds = %23
  br label %37

41:                                               ; preds = %44, %37
  %42 = load i8, ptr %9, align 1, !range !12, !noundef !5
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6a6b1c79bd102413E"(ptr align 1 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %20, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  %22 = invoke zeroext i1 @"_ZN14regex_automata4util11interpolate6string28_$u7b$$u7b$closure$u7d$$u7d$17h6aca20e1a977a7acE"(ptr align 1 %21)
          to label %35 unwind label %29

23:                                               ; preds = %35, %17
  %24 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %40, label %37

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %38 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %41

40:                                               ; preds = %23
  br label %37

41:                                               ; preds = %44, %37
  %42 = load i8, ptr %9, align 1, !range !12, !noundef !5
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
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h72d911b14a5ebc96E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = invoke i64 @"_ZN14regex_automata4meta8wrappers18ReverseHybridCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17hc49809b0e3676dc0E"(ptr align 8 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %35 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h74daa808670ffc82E"(ptr align 1 %0, i1 zeroext %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %22 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %22, ptr %5, align 8
  store i8 0, ptr %9, align 1
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  %24 = invoke zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa10Transition7matches28_$u7b$$u7b$closure$u7d$$u7d$17h05f085206055d2cdE"(ptr align 4 %2, ptr align 1 %23)
          to label %37 unwind label %31

25:                                               ; preds = %37, %19
  %26 = load i8, ptr %9, align 1, !range !12, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %42, label %39

28:                                               ; preds = %31
  %29 = load i8, ptr %8, align 1, !range !12, !noundef !5
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
  %40 = load i8, ptr %8, align 1, !range !12, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %43

42:                                               ; preds = %25
  br label %39

43:                                               ; preds = %46, %39
  %44 = load i8, ptr %11, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$6map_or17h7d8e81d3936a3180E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, i32 %1, i32 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %15 = load i32, ptr %12, align 4, !range !16, !noundef !5
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
  invoke void @"_ZN14regex_automata4util8captures8Captures4iter28_$u7b$$u7b$closure$u7d$$u7d$17h5fe1d50af438974bE"(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr align 8 %4, i32 %22)
          to label %35 unwind label %29

23:                                               ; preds = %35, %18
  %24 = load i8, ptr %10, align 1, !range !12, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %39, label %36

26:                                               ; preds = %29
  %27 = load i8, ptr %9, align 1, !range !12, !noundef !5
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
  %37 = load i8, ptr %9, align 1, !range !12, !noundef !5
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h817c8633e941e085E"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %22 = invoke zeroext i1 @"_ZN14regex_automata4meta8strategy12ReverseInner3new28_$u7b$$u7b$closure$u7d$$u7d$17hc36f0d6d30aabf4bE"(ptr align 8 %21)
          to label %35 unwind label %29

23:                                               ; preds = %35, %17
  %24 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %40, label %37

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %38 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %41

40:                                               ; preds = %23
  br label %37

41:                                               ; preds = %44, %37
  %42 = load i8, ptr %9, align 1, !range !12, !noundef !5
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
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$6map_or17h81c2c5158f294b90E"(i1 zeroext %0, i8 %1, i32 %2, i32 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = load i8, ptr %14, align 1, !range !12, !noundef !5
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
  %31 = invoke { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2e768d5a25a14447E"(ptr align 8 %4, i8 %30)
          to label %44 unwind label %38

32:                                               ; preds = %44, %24
  %33 = load i8, ptr %11, align 1, !range !12, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %48, label %45

35:                                               ; preds = %38
  %36 = load i8, ptr %10, align 1, !range !12, !noundef !5
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
  %46 = load i8, ptr %10, align 1, !range !12, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %56, label %49

48:                                               ; preds = %32
  br label %45

49:                                               ; preds = %56, %45
  %50 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !range !16, !noundef !5
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h8502df173e701093E"(i64 %0, i64 %1, i1 zeroext %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %17 = load i64, ptr %13, align 8, !range !11, !noundef !5
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
  %25 = invoke zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17he23994fcb9579946E"(ptr align 8 %3, i64 %24)
          to label %38 unwind label %32

26:                                               ; preds = %38, %19
  %27 = load i8, ptr %10, align 1, !range !12, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %40

29:                                               ; preds = %32
  %30 = load i8, ptr %9, align 1, !range !12, !noundef !5
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
  %41 = load i8, ptr %9, align 1, !range !12, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %44

43:                                               ; preds = %26
  br label %40

44:                                               ; preds = %47, %40
  %45 = load i8, ptr %12, align 1, !range !12, !noundef !5
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h8abeb5a90bc03cdaE"(ptr align 8 %0, i1 zeroext %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %13 = load i64, ptr %0, align 8, !range !11, !noundef !5
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
  %19 = invoke zeroext i1 @"_ZN14regex_automata6hybrid3dfa6Config8get_quit28_$u7b$$u7b$closure$u7d$$u7d$17hd5165a7548348551E"(ptr align 1 %2, ptr align 8 %9)
          to label %32 unwind label %26

20:                                               ; preds = %32, %15
  %21 = load i8, ptr %8, align 1, !range !12, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %26
  %24 = load i8, ptr %7, align 1, !range !12, !noundef !5
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
  %35 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %41, %34
  %39 = load i8, ptr %11, align 1, !range !12, !noundef !5
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
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$6map_or17h9b22bb3ce9aa3b01E"(i1 zeroext %0, i8 %1, i32 %2, i32 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = load i8, ptr %14, align 1, !range !12, !noundef !5
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
  %31 = invoke { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17h69a277e40a96dd95E"(ptr align 8 %4, i8 %30)
          to label %44 unwind label %38

32:                                               ; preds = %44, %24
  %33 = load i8, ptr %11, align 1, !range !12, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %48, label %45

35:                                               ; preds = %38
  %36 = load i8, ptr %10, align 1, !range !12, !noundef !5
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
  %46 = load i8, ptr %10, align 1, !range !12, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %56, label %49

48:                                               ; preds = %32
  br label %45

49:                                               ; preds = %56, %45
  %50 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !range !16, !noundef !5
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h9d313455909135b9E"(ptr align 8 %0, i1 zeroext %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %13 = load i64, ptr %0, align 8, !range !11, !noundef !5
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
  %31 = invoke zeroext i1 @"_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0e80608b20698806E"(ptr align 8 %2, i64 %28, i32 %30)
          to label %44 unwind label %38

32:                                               ; preds = %44, %15
  %33 = load i8, ptr %9, align 1, !range !12, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %49, label %46

35:                                               ; preds = %38
  %36 = load i8, ptr %8, align 1, !range !12, !noundef !5
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
  %47 = load i8, ptr %8, align 1, !range !12, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %50

49:                                               ; preds = %32
  br label %46

50:                                               ; preds = %53, %46
  %51 = load i8, ptr %11, align 1, !range !12, !noundef !5
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
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17had8407e644995321E"(ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  %20 = invoke i64 @"_ZN14regex_automata4meta8wrappers3DFA12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h15eb1fd116635902E"(ptr align 1 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %35 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hb292c2d793895a44E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = invoke i64 @"_ZN14regex_automata4meta8wrappers11PikeVMCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h27c6cabc33b0e6efE"(ptr align 8 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %35 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hbc2de4bb743783daE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = invoke i64 @"_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17hc3a64f1c40772dc5E"(ptr align 8 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %35 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc34c222e2ff96979E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = invoke i64 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17ha219575212935e04E"(ptr align 8 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %35 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc4db500919a8a146E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = invoke i64 @"_ZN14regex_automata6hybrid3dfa5Cache16search_total_len28_$u7b$$u7b$closure$u7d$$u7d$17hbca0e4ced1f17a28E"(ptr align 8 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %35 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd36fe4161f2ccaf8E"(ptr align 1 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %20, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  %22 = invoke zeroext i1 @"_ZN14regex_automata4util11interpolate5bytes28_$u7b$$u7b$closure$u7d$$u7d$17h45fecb045a89a349E"(ptr align 1 %21)
          to label %35 unwind label %29

23:                                               ; preds = %35, %17
  %24 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %40, label %37

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %38 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %41

40:                                               ; preds = %23
  br label %37

41:                                               ; preds = %44, %37
  %42 = load i8, ptr %9, align 1, !range !12, !noundef !5
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hda57e8dfc628b800E"(ptr align 1 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %20, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  %22 = invoke zeroext i1 @"_ZN14regex_automata4util11interpolate19find_cap_ref_braced28_$u7b$$u7b$closure$u7d$$u7d$17hedd63dc7439df90fE"(ptr align 1 %21)
          to label %35 unwind label %29

23:                                               ; preds = %35, %17
  %24 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %40, label %37

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %38 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %41

40:                                               ; preds = %23
  br label %37

41:                                               ; preds = %44, %37
  %42 = load i8, ptr %9, align 1, !range !12, !noundef !5
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hee4a236f330ea130E"(i1 zeroext %0, i8 %1, i1 zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %16 = load i8, ptr %11, align 1, !range !12, !noundef !5
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
  %26 = invoke zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h39bffdbd99412da4E(i8 %25)
          to label %39 unwind label %33

27:                                               ; preds = %39, %20
  %28 = load i8, ptr %8, align 1, !range !12, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %44, label %41

30:                                               ; preds = %33
  %31 = load i8, ptr %7, align 1, !range !12, !noundef !5
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
  %42 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %45

44:                                               ; preds = %27
  br label %41

45:                                               ; preds = %48, %41
  %46 = load i8, ptr %10, align 1, !range !12, !noundef !5
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
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17heea68dca38e92cf0E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = invoke i64 @"_ZN14regex_automata4meta8wrappers7OnePass12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17ha7046ed4361bef59E"(ptr align 8 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %35 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hf683f102af705be0E"(ptr align 1 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  %20 = invoke i64 @"_ZN14regex_automata4meta8wrappers10ReverseDFA12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h59a65bcf0f9a588dE"(ptr align 1 %19)
          to label %33 unwind label %27

21:                                               ; preds = %33, %16
  %22 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %37, label %34

24:                                               ; preds = %27
  %25 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %35 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0288ac61730f5a25E"(i32 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %5, align 4, !range !16, !noundef !5
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %2) #10
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
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h02a293d5e56dae96E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %2) #10
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
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h50edda3fb8c4bc6fE"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %2) #10
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
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
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h60b9da6ef7fb2846E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, [2 x i8] }, align 4
  %4 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %1) #10
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
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h67e41c4061bb3722E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %1) #10
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h6f6303e0e9fa3115E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %1) #10
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i16 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h82a8bb708125427aE"(i16 %0, i16 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i16, align 2
  %5 = alloca { i16, i16 }, align 2
  %6 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 0
  store i16 %0, ptr %6, align 2
  %7 = getelementptr inbounds { i16, i16 }, ptr %5, i32 0, i32 1
  store i16 %1, ptr %7, align 2
  %8 = load i16, ptr %5, align 2, !range !20, !noundef !5
  %9 = zext i16 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %2) #10
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h84f3819622bab73aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %1) #10
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha327609a08258e25E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %1) #10
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb18119f00b471ed4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %1) #10
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc3f6192af5790542E"(i64 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %1) #10
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !range !17, !noundef !5
  store i64 %11, ptr %3, align 8
  ret i64 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc9529d33dd672c83E"(ptr sret({ { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !range !18, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %2) #10
  unreachable

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcac7512fb06ebd48E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %1) #10
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf6c84e68e1443914E"(i32 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %5, align 4, !range !16, !noundef !5
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %2) #10
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf9af4f95b3db5ac8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %1) #10
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hfbcdef2a69118f70E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.3b857724385535105b3ee50f72100221.1, i64 43, ptr align 8 %1) #10
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h097460073fae25f4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %4 = icmp eq i64 %3, 1
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h460f7bb7a42a45dbE"(ptr align 8 %0) unnamed_addr #1 {
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6ed674549f4dedd0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %4 = icmp eq i64 %3, 1
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17haddbb31e84e16753E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !12, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf889c20aae9f1590E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1350ec2d949519e8E"(ptr align 8 %0) unnamed_addr #1 {
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h2d89941b20874fc2E"(ptr align 8 %0) unnamed_addr #1 {
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h555043d3b882d0a7E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !12, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5d2e7d34359cc5e2E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h615dc998b669f015E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !13, !noundef !5
  %5 = icmp eq i8 %4, 2
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h767b4a00f1d44838E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !12, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h9f6d56d3a6bd9338E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd1229be0949750b4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hdfa2de15eab9a01bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf58f587bc052401aE"(ptr align 2 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i16, ptr %0, align 2, !range !20, !noundef !5
  %4 = zext i16 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h0cc2136349be19caE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !14, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN14regex_automata3nfa8thompson9backtrack6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hf49e670be38cfa44E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %2)
          to label %25 unwind label %19

15:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %26

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %27 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %32, %26
  %30 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %33

32:                                               ; preds = %26
  br label %29

33:                                               ; preds = %34, %29
  ret void

34:                                               ; preds = %29
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr align 8 %1)
  br label %33

35:                                               ; preds = %41, %16
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %16
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr align 8 %1) #11
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h25b3cabf5e91e15bE"(i1 zeroext %0, i8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %14 = load i8, ptr %10, align 1, !range !12, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %19 = invoke { i8, i8 } @"_ZN14regex_automata3nfa8thompson8compiler6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hace43f31a0557ec3E"(ptr align 8 %2)
          to label %41 unwind label %35

20:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 0
  %22 = load i8, ptr %21, align 1, !range !12, !noundef !5
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
  %33 = load i8, ptr %7, align 1, !range !12, !noundef !5
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
  %43 = load i8, ptr %8, align 1, !range !12, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %48, label %45

45:                                               ; preds = %48, %42
  %46 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %58, label %49

48:                                               ; preds = %42
  br label %45

49:                                               ; preds = %58, %45
  %50 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %51 = load i8, ptr %50, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h2ce3a0e152d5505aE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !14, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN14regex_automata3nfa8thompson6pikevm6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17ha61a30d60b7bee3eE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %2)
          to label %25 unwind label %19

15:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %26

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %27 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %32, %26
  %30 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %33

32:                                               ; preds = %26
  br label %29

33:                                               ; preds = %34, %29
  ret void

34:                                               ; preds = %29
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr align 8 %1)
  br label %33

35:                                               ; preds = %41, %16
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %16
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr align 8 %1) #11
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h6699b82ecb1c2ce4E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !14, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN14regex_automata4meta5regex6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hf621de233a1deb9fE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %2)
          to label %25 unwind label %19

15:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %26

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %27 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %32, %26
  %30 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %33

32:                                               ; preds = %26
  br label %29

33:                                               ; preds = %34, %29
  ret void

34:                                               ; preds = %29
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr align 8 %1)
  br label %33

35:                                               ; preds = %41, %16
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %16
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr align 8 %1) #11
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hd8248529875bdb15E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !14, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN14regex_automata6hybrid3dfa6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17h56213ab65aab5d24E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %2)
          to label %25 unwind label %19

15:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %26

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
  %27 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %32, %26
  %30 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %33

32:                                               ; preds = %26
  br label %29

33:                                               ; preds = %34, %29
  ret void

34:                                               ; preds = %29
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr align 8 %1)
  br label %33

35:                                               ; preds = %41, %16
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %16
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr align 8 %1) #11
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17h044986b8b8d6fce6E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
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
  call void @"_ZN14regex_automata4meta13reverse_inner9prefilter28_$u7b$$u7b$closure$u7d$$u7d$17hb730e1beb2cfdde3E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %27, i64 %29)
  br label %30

30:                                               ; preds = %17, %15
  %31 = load i8, ptr %5, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17h23929b5e14b4d74eE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3) unnamed_addr #1 {
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
  call void @"_ZN14regex_automata4util9prefilter9Prefilter16from_hirs_prefix28_$u7b$$u7b$closure$u7d$$u7d$17hced8771015aa02e2E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 1 %3, ptr align 8 %29, i64 %31)
  br label %32

32:                                               ; preds = %19, %17
  %33 = load i8, ptr %7, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17h2f08461841d4a1a6E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 32 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { i64, [67 x i64] } }, align 32
  %5 = alloca { i64, [67 x i64] }, align 32
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 32, !range !21, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775801
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
  call void @_ZN4core3ops8function6FnOnce9call_once17h9386c1f00c7b9f1aE(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 32 %4)
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i8, ptr %3, align 1, !range !12, !noundef !5
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
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17ha0961f5c7c312d42E"(ptr align 8 %0) unnamed_addr #1 {
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
  %16 = call { i64, i64 } @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17hb34642888a191bfcE"(ptr align 8 %15)
  store { i64, i64 } %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !12, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %27, %17
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !11, !noundef !5
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
define { i8, i8 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hafb1f22cbef41963E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
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
  %12 = load i64, ptr %9, align 8, !range !11, !noundef !5
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
  %19 = call { i8, i8 } @"_ZN14regex_automata4util5start6Config18from_input_forward28_$u7b$$u7b$closure$u7d$$u7d$17hb26f6d20a9636492E"(ptr align 8 %2, i64 %18)
  store { i8, i8 } %19, ptr %8, align 1
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %32, label %23

23:                                               ; preds = %32, %20
  %24 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !range !12, !noundef !5
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
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$8and_then17he6d401b228fcc125E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %16 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %16, ptr %3, align 8
  store i8 0, ptr %5, align 1
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %18 = call { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions7matches28_$u7b$$u7b$closure$u7d$$u7d$17hf3f424af2ef613b6E"(ptr align 8 %1, ptr align 1 %17)
  store { i32, i32 } %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %29, label %22

22:                                               ; preds = %29, %19
  %23 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !range !16, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17he7da8c31b88061baE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3) unnamed_addr #1 {
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
  call void @"_ZN14regex_automata4meta8strategy3new28_$u7b$$u7b$closure$u7d$$u7d$17h66cf95fde821cc06E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 1 %3, ptr align 8 %29, i64 %31)
  br label %32

32:                                               ; preds = %19, %17
  %33 = load i8, ptr %7, align 1, !range !12, !noundef !5
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
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hf3483d611a194724E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
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
  %12 = load i64, ptr %9, align 8, !range !11, !noundef !5
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
  %19 = call { i64, i64 } @"_ZN14regex_automata3nfa8thompson6pikevm9SlotTable5reset28_$u7b$$u7b$closure$u7d$$u7d$17h48245fc30c1efa1aE"(ptr align 8 %2, i64 %18)
  store { i64, i64 } %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %30, %20
  %24 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !11, !noundef !5
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
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hf40587cbae554c42E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %16 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %16, ptr %3, align 8
  store i8 0, ptr %5, align 1
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %18 = call { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions7matches28_$u7b$$u7b$closure$u7d$$u7d$17h8f7862ebe9b8f49fE"(ptr align 8 %1, ptr align 1 %17)
  store { i32, i32 } %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %29, label %22

22:                                               ; preds = %29, %19
  %23 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !range !16, !noundef !5
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
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h6504785fabbaba26E"(ptr align 8 %0) unnamed_addr #1 {
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
  %23 = call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70c7c3ef61f6b057E"(ptr align 8 %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %20
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !align !8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$8as_deref17h7e0ad085f03fe83eE"(ptr align 8 %0) unnamed_addr #1 {
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
  %23 = call { ptr, i64 } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae2a30266980d908E"(ptr align 8 %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %20
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !align !8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1071d9ec00158ec6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %17 = load i8, ptr %5, align 1, !range !12, !noundef !5
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
define void @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1b642a0232725991E"(ptr sret({ { [2 x i128] } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { { [2 x i128] } }, align 8
  store i8 1, ptr %4, align 1
  %6 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
  %12 = load i8, ptr %4, align 1, !range !12, !noundef !5
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
define i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h202db52517cf4835E"(i1 zeroext %0, i8 %1, i8 %2) unnamed_addr #1 {
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
  %12 = load i8, ptr %8, align 1, !range !12, !noundef !5
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
  %21 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h374efe78451d7bb7E"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 {
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
  %14 = load i64, ptr %9, align 8, !range !15, !noundef !5
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
  %23 = load i64, ptr %22, align 8, !range !11, !noundef !5
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
  %31 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %40, %30
  %34 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !11, !noundef !5
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
define i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h4d9b8415909f0495E"(i32 %0, i32 %1, i32 %2) unnamed_addr #1 {
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
  %11 = load i32, ptr %8, align 4, !range !16, !noundef !5
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
  %19 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
define i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h58694f20b2db9b81E"(i8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 %0, ptr %7, align 1
  store i8 %1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %7, align 1, !range !14, !noundef !5
  %9 = icmp eq i8 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  br label %15

13:                                               ; preds = %2
  %14 = load i8, ptr %7, align 1, !range !13, !noundef !5
  store i8 %14, ptr %3, align 1
  store i8 %14, ptr %6, align 1
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %20, %15
  %19 = load i8, ptr %6, align 1, !range !13, !noundef !5
  ret i8 %19

20:                                               ; preds = %15
  br label %18

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hcfec573083069be2E"(i1 zeroext %0, i8 %1, i8 %2) unnamed_addr #1 {
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
  %12 = load i8, ptr %8, align 1, !range !12, !noundef !5
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
  %21 = load i8, ptr %6, align 1, !range !12, !noundef !5
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
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17he735049505cff629E"(i8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 %0, ptr %7, align 1
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %9 = load i8, ptr %7, align 1, !range !13, !noundef !5
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
  %16 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %6, align 1
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %26, %20
  %24 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %25 = trunc i8 %24 to i1
  ret i1 %25

26:                                               ; preds = %20
  br label %23

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hebc58ef7de8d95f5E"(ptr %0, ptr %1, ptr %2, ptr %3) unnamed_addr #1 {
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
  %32 = load i8, ptr %7, align 1, !range !12, !noundef !5
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
define { i32, i32 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h94412ba956cde035E"(ptr align 4 %0) unnamed_addr #0 {
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
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %12, ptr %2, align 8
  %13 = call i32 @"_ZN83_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..clone..Clone$GT$5clone17hf30343547a35e606E"(ptr align 4 %12)
  %14 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !range !16, !noundef !5
  %18 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { i32, i32 } poison, i32 %17, 0
  %21 = insertvalue { i32, i32 } %20, i32 %19, 1
  ret { i32, i32 } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h0019abda4a6bea86E"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = load i64, ptr %16, align 8, !range !11, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h36d05d13edddfc71E"(ptr align 1 %0) unnamed_addr #0 {
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
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = load i8, ptr %12, align 1, !noundef !5
  store i8 %13, ptr %2, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %13, ptr %14, align 1
  store i8 1, ptr %3, align 1
  br label %15

15:                                               ; preds = %11, %10
  %16 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !range !12, !noundef !5
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
define { i32, i32 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h9ce0759020ff27eeE"(ptr align 4 %0) unnamed_addr #0 {
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
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = load i32, ptr %12, align 4, !noundef !5
  store i32 %13, ptr %2, align 4
  %14 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !range !16, !noundef !5
  %18 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { i32, i32 } poison, i32 %17, 0
  %21 = insertvalue { i32, i32 } %20, i32 %19, 1
  ret { i32, i32 } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core7convert3num18ptr_try_from_impls68_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u8$GT$8try_from17h2dfc84fbf6e6913aE"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca { i8, i8 }, align 1
  store i64 %0, ptr %2, align 8
  %4 = icmp ugt i64 %0, 255
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %0 to i8
  %7 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %6, ptr %7, align 1
  store i8 0, ptr %3, align 1
  br label %9

8:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !range !12, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i1 %12 to i8
  %16 = insertvalue { i8, i8 } poison, i8 %15, 0
  %17 = insertvalue { i8, i8 } %16, i8 %14, 1
  ret { i8, i8 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h4861860843d98b55E"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca { i64, i64 }, align 8
  store i32 %0, ptr %2, align 4
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !11, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i16, i16 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u16$GT$8try_from17h79707ce79d93dcf0E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca { i16, i16 }, align 2
  store i64 %0, ptr %2, align 8
  %4 = icmp ugt i64 %0, 65535
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %0 to i16
  %7 = getelementptr inbounds { i16, i16 }, ptr %3, i32 0, i32 1
  store i16 %6, ptr %7, align 2
  store i16 0, ptr %3, align 2
  br label %9

8:                                                ; preds = %1
  store i16 1, ptr %3, align 2
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds { i16, i16 }, ptr %3, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !range !20, !noundef !5
  %12 = getelementptr inbounds { i16, i16 }, ptr %3, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = insertvalue { i16, i16 } poison, i16 %11, 0
  %15 = insertvalue { i16, i16 } %14, i16 %13, 1
  ret { i16, i16 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u32$GT$8try_from17h1923016f444db9c3E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca { i32, i32 }, align 4
  store i64 %0, ptr %2, align 8
  %4 = icmp ugt i64 %0, 4294967295
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %0 to i32
  %7 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %9

8:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !range !16, !noundef !5
  %12 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { i32, i32 } poison, i32 %11, 0
  %15 = insertvalue { i32, i32 } %14, i32 %13, 1
  ret { i32, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u64$GT$8try_from17he366ac464b26e635E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %0, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core7convert3num66_$LT$impl$u20$core..convert..TryFrom$LT$u16$GT$$u20$for$u20$u8$GT$8try_from17h7d42f2c3fba891deE"(i16 %0) unnamed_addr #1 {
  %2 = alloca i16, align 2
  %3 = alloca { i8, i8 }, align 1
  store i16 %0, ptr %2, align 2
  %4 = icmp ugt i16 %0, 255
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = trunc i16 %0 to i8
  %7 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %6, ptr %7, align 1
  store i8 0, ptr %3, align 1
  br label %9

8:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !range !12, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i1 %12 to i8
  %16 = insertvalue { i8, i8 } poison, i8 %15, 0
  %17 = insertvalue { i8, i8 } %16, i8 %14, 1
  ret { i8, i8 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core7convert3num66_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$u8$GT$8try_from17h8f0e5690b9d82500E"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca { i8, i8 }, align 1
  store i32 %0, ptr %2, align 4
  %4 = icmp ugt i32 %0, 255
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = trunc i32 %0 to i8
  %7 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %6, ptr %7, align 1
  store i8 0, ptr %3, align 1
  br label %9

8:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !range !12, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i1 %12 to i8
  %16 = insertvalue { i8, i8 } poison, i8 %15, 0
  %17 = insertvalue { i8, i8 } %16, i8 %14, 1
  ret { i8, i8 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i16, i16 } @"_ZN4core7convert3num67_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$u16$GT$8try_from17hde5b17ec52cd61c8E"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca { i16, i16 }, align 2
  store i32 %0, ptr %2, align 4
  %4 = icmp ugt i32 %0, 65535
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = trunc i32 %0 to i16
  %7 = getelementptr inbounds { i16, i16 }, ptr %3, i32 0, i32 1
  store i16 %6, ptr %7, align 2
  store i16 0, ptr %3, align 2
  br label %9

8:                                                ; preds = %1
  store i16 1, ptr %3, align 2
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds { i16, i16 }, ptr %3, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !range !20, !noundef !5
  %12 = getelementptr inbounds { i16, i16 }, ptr %3, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = insertvalue { i16, i16 } poison, i16 %11, 0
  %15 = insertvalue { i16, i16 } %14, i16 %13, 1
  ret { i16, i16 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc99ae2add2c287ebE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %32 = alloca { { i64, ptr }, i64 }, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  store i64 %2, ptr %20, align 8
  %35 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hec553d9db7b231acE"(i64 %2, i1 zeroext false)
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
  %44 = extractvalue { i64, ptr } %35, 0
  %45 = extractvalue { i64, ptr } %35, 1
  %46 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %48, align 8
  store ptr %32, ptr %31, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h50d1ded1678690d9E"(ptr align 8 %50)
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
  %91 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8598377f1620013E"(ptr align 8 %27)
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
  %104 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %32, i32 0, i32 1
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
  %114 = invoke { ptr, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h153b9f15315b0472E"(ptr align 8 %108)
          to label %117 unwind label %53

115:                                              ; preds = %105
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %106, i64 %61, ptr align 8 @anon.3b857724385535105b3ee50f72100221.3) #10
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
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h06b1164216edf0fdE"(ptr align 8 %32) #11
          to label %36 unwind label %139

138:                                              ; preds = %52
  invoke void @"_ZN4core3ptr177drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h50785392388a63f3E"(ptr align 8 %31) #11
          to label %137 unwind label %139

139:                                              ; preds = %138, %137
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
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
define void @_ZN5alloc5slice11stable_sort17hdf6b0f4cb7eac5eaE(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca {}, align 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  br i1 false, label %9, label %8

8:                                                ; preds = %2
  invoke void @_ZN4core5slice4sort10merge_sort17h3997413de8ec33d0E(ptr align 8 %0, i64 %1, ptr align 1 %5)
          to label %22 unwind label %16

9:                                                ; preds = %2
  br label %23

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !5
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h20c4037dd6b3f54dE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 8, ptr %19, align 8
  store i64 8, ptr %18, align 8
  store i64 8, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %20 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h5991bc288cb3c0a1E(i64 16, i64 8, i64 %1)
  store { i64, i64 } %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8, !range !18, !noundef !5
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !22, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %31, ptr %6, align 1
  store ptr %11, ptr %5, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store ptr %11, ptr %4, align 8
  %34 = load i64, ptr %11, align 8, !range !22, !noundef !5
  store i64 %34, ptr %3, align 8
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8, !range !22, !noundef !5
  %36 = icmp uge i64 %35, 1
  %37 = icmp ule i64 %35, -9223372036854775808
  %38 = and i1 %36, %37
  call void @llvm.assume(i1 %38)
  %39 = call ptr @__rust_alloc(i64 %33, i64 %35) #13
  ret ptr %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h273ba23409bb3215E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h5991bc288cb3c0a1E(i64 32, i64 8, i64 %2)
  store { i64, i64 } %15, ptr %13, align 8
  %16 = load i64, ptr %13, align 8, !range !18, !noundef !5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !22, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  store ptr %14, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %14, ptr %5, align 8
  %28 = load i64, ptr %14, align 8, !range !22, !noundef !5
  store i64 %28, ptr %4, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8, !range !22, !noundef !5
  %30 = icmp uge i64 %29, 1
  %31 = icmp ule i64 %29, -9223372036854775808
  %32 = and i1 %30, %31
  call void @llvm.assume(i1 %32)
  call void @__rust_dealloc(ptr %1, i64 %27, i64 %29) #13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h352b64d59f3b40a6E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h5991bc288cb3c0a1E(i64 32, i64 8, i64 %1)
  store { i64, i64 } %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8, !range !18, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !22, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %29, ptr %6, align 1
  store ptr %12, ptr %5, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store ptr %12, ptr %4, align 8
  %32 = load i64, ptr %12, align 8, !range !22, !noundef !5
  store i64 %32, ptr %3, align 8
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8, !range !22, !noundef !5
  %34 = icmp uge i64 %33, 1
  %35 = icmp ule i64 %33, -9223372036854775808
  %36 = and i1 %34, %35
  call void @llvm.assume(i1 %36)
  %37 = call ptr @__rust_alloc(i64 %31, i64 %33) #13
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hefb4fbd159d8427fE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 8, ptr %16, align 8
  store i64 8, ptr %15, align 8
  store i64 8, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %17 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h5991bc288cb3c0a1E(i64 16, i64 8, i64 %2)
  store { i64, i64 } %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8, !range !18, !noundef !5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !22, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store ptr %13, ptr %6, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store ptr %13, ptr %5, align 8
  %30 = load i64, ptr %13, align 8, !range !22, !noundef !5
  store i64 %30, ptr %4, align 8
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8, !range !22, !noundef !5
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @__rust_dealloc(ptr %1, i64 %29, i64 %31) #13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17he2e21ef0777a8d1fE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @_ZN5alloc5slice4hack8into_vec17h08fae6761f83f36aE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9160c74adc1b46cfE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { i64, ptr }, i64 }, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %5, align 8
  store i8 1, ptr %7, align 1
  %9 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4d7812aeccfb826E"(i64 %2, i1 zeroext false)
          to label %19 unwind label %13

10:                                               ; preds = %25, %13
  %11 = load i8, ptr %7, align 1, !range !12, !noundef !5
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
  %20 = extractvalue { i64, ptr } %9, 0
  %21 = extractvalue { i64, ptr } %9, 1
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i8 0, ptr %7, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5f7733762ccf8e64E"(ptr align 8 %8, i64 %2, i64 %1)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h2de5c9697256693bE"(ptr align 8 %8) #11
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
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
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h114b2bd9ddd8afb6E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i8, ptr %0, align 1, !range !14, !noundef !5
  %8 = icmp eq i8 %7, 3
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %17

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr align 1 %5, ptr align 8 @anon.3b857724385535105b3ee50f72100221.6)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h166fed69cb301437E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i8, ptr %0, align 1, !range !12, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 1
  store ptr %15, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr align 1 %5, ptr align 8 @anon.3b857724385535105b3ee50f72100221.7)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20f3ce07ad8f8219E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %17

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr align 1 %5, ptr align 8 @anon.3b857724385535105b3ee50f72100221.8)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h26ef958fda7ef6a5E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i8, ptr %0, align 1, !range !13, !noundef !5
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %17

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr align 1 %5, ptr align 8 @anon.3b857724385535105b3ee50f72100221.9)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bf27334b401acf3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %17

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr align 1 %5, ptr align 8 @anon.3b857724385535105b3ee50f72100221.10)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49c0a09fa9434a1bE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i8, ptr %0, align 1, !range !12, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 1
  store ptr %15, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr align 1 %5, ptr align 8 @anon.3b857724385535105b3ee50f72100221.11)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f3895db20916bd6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !14, !noundef !5
  %9 = icmp eq i8 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  br label %18

15:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr align 1 %5, ptr align 8 @anon.3b857724385535105b3ee50f72100221.12)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h58d6b46d0b08dc2dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !13, !noundef !5
  %9 = icmp eq i8 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  br label %18

15:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr align 1 %5, ptr align 8 @anon.3b857724385535105b3ee50f72100221.13)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d8336c94ebd1892E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %17

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr align 1 %5, ptr align 8 @anon.3b857724385535105b3ee50f72100221.14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6151b5f08b7eb527E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %8 = icmp eq i64 %7, 3
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %17

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr align 1 %5, ptr align 8 @anon.3b857724385535105b3ee50f72100221.15)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h657f0c5c080ac1eaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  br label %18

15:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr align 1 %5, ptr align 8 @anon.3b857724385535105b3ee50f72100221.16)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h695bce38213e36cbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i64, ptr %0, align 8, !range !18, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %17

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr align 1 %5, ptr align 8 @anon.3b857724385535105b3ee50f72100221.17)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d9d5331d5085d92E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %17

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr align 1 %5, ptr align 8 @anon.3b857724385535105b3ee50f72100221.18)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha53f22f1c1202be4E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %5, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr align 1 %5, ptr align 8 @anon.3b857724385535105b3ee50f72100221.19)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb9b889bb33306edE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  br label %18

15:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr align 1 %5, ptr align 8 @anon.3b857724385535105b3ee50f72100221.20)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd4491a01363fd7dE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i8, ptr %0, align 1, !range !12, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 1
  store ptr %15, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr align 1 %5, ptr align 8 @anon.3b857724385535105b3ee50f72100221.21)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfef3d942a5856a6dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.4, i64 4)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { { [2 x i128] } } }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %5, align 8
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.5, i64 4, ptr align 1 %5, ptr align 8 @anon.3b857724385535105b3ee50f72100221.22)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i8, ptr %6, align 1, !range !12, !noundef !5
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0118b662aa4f8879E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i8, [2 x i8] }, align 1
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 1, !range !12, !noundef !5
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
  %13 = call { i8, i8 } @"_ZN98_$LT$regex_automata..nfa..thompson..compiler..Utf8LastTransition$u20$as$u20$core..clone..Clone$GT$5clone17hfcce0e9628977870E"(ptr align 1 %12)
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
define { i8, i8 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h059e63c560dfbfa1E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 1, !range !12, !noundef !5
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
  %13 = call i8 @"_ZN78_$LT$regex_automata..util..look..LookMatcher$u20$as$u20$core..clone..Clone$GT$5clone17h7465b0482d6fb1c5E"(ptr align 1 %12)
  %14 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %13, ptr %14, align 1
  store i8 1, ptr %4, align 1
  br label %15

15:                                               ; preds = %10, %9
  %16 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !range !12, !noundef !5
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
define { ptr, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h153b9f15315b0472E"(ptr align 8 %0) unnamed_addr #1 {
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
  %12 = call { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf7061f5c4554b1c3E"(ptr align 8 %0)
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
define i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h550ed0daa77126a7E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 1, !range !14, !noundef !5
  %6 = icmp eq i8 %5, 3
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 3, ptr %4, align 1
  br label %12

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %11 = call i8 @"_ZN93_$LT$regex_automata..nfa..thompson..compiler..WhichCaptures$u20$as$u20$core..clone..Clone$GT$5clone17h2a679a56ef467fb9E"(ptr align 1 %0), !range !13
  store i8 %11, ptr %4, align 1
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i8, ptr %4, align 1, !range !14, !noundef !5
  ret i8 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h694c36614508e38bE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !14, !noundef !5
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
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf9ad7cd08874a56dE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %11
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f151aba623b206eE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr %0, align 4, !range !16, !noundef !5
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
  %12 = call i32 @"_ZN82_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..clone..Clone$GT$5clone17h49874e0ee6bf72cdE"(ptr align 4 %11)
  %13 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !16, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { i32, i32 } poison, i32 %16, 0
  %20 = insertvalue { i32, i32 } %19, i32 %18, 1
  ret { i32, i32 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h862e938510112668E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 1, !range !13, !noundef !5
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 2, ptr %4, align 1
  br label %13

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %11 = call zeroext i1 @"_ZN78_$LT$regex_automata..util..search..MatchKind$u20$as$u20$core..clone..Clone$GT$5clone17hf92c14f81db67a29E"(ptr align 1 %0)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i8, ptr %4, align 1, !range !13, !noundef !5
  ret i8 %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha36a4ca8eca90f08E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %4, align 8
  %6 = load i8, ptr %0, align 1, !range !12, !noundef !5
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
  %18 = load i8, ptr %17, align 1, !range !12, !noundef !5
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
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc76b78709ce4121E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { [2 x i128] } }, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %1, align 8, !range !11, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { { [2 x i128] } } }, ptr %1, i32 0, i32 1
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds { [1 x i64], { { [2 x i128] } } }, ptr %1, i32 0, i32 1
  call void @"_ZN78_$LT$regex_automata..util..alphabet..ByteSet$u20$as$u20$core..clone..Clone$GT$5clone17h8207518a4a6df402E"(ptr sret({ { [2 x i128] } }) align 8 %5, ptr align 8 %11)
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
define { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he44c732f6c237a3cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 2, ptr %4, align 8
  br label %16

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %11 = call { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha09271545bfabeebE"(ptr align 8 %0)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !range !15, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he757b62ee64b4d9cE"(ptr align 8 %0) unnamed_addr #1 {
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
  %11 = call i64 @"_ZN84_$LT$regex_automata..util..primitives..NonMaxUsize$u20$as$u20$core..clone..Clone$GT$5clone17h2003d8b83adc8746E"(ptr align 8 %0), !range !17
  store i64 %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i64, ptr %4, align 8, !noundef !5
  ret i64 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf9ad7cd08874a56dE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !13, !noundef !5
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
  call void @"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hc08e671f5e4f6d01E"(ptr sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %11
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h42ab359a077b9f49E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.3b857724385535105b3ee50f72100221.23, i64 15, ptr align 1 %5, ptr align 8 @anon.3b857724385535105b3ee50f72100221.7)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1771d94187867d75E"() unnamed_addr #1 {
  %1 = alloca { i8, i8 }, align 1
  store i8 0, ptr %1, align 1
  %2 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1, !range !12, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i1 %4 to i8
  %8 = insertvalue { i8, i8 } poison, i8 %7, 0
  %9 = insertvalue { i8, i8 } %8, i8 %6, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3af7324d1bf0bfb2E"() unnamed_addr #1 {
  %1 = alloca { i8, i8 }, align 1
  store i8 0, ptr %1, align 1
  %2 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1, !range !12, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i1 %4 to i8
  %8 = insertvalue { i8, i8 } poison, i8 %7, 0
  %9 = insertvalue { i8, i8 } %8, i8 %6, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h593062b92b6d956fE"() unnamed_addr #1 {
  %1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !11, !noundef !5
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h76c3388c751ab7a7E"() unnamed_addr #1 {
  %1 = alloca { i32, i32 }, align 4
  store i32 0, ptr %1, align 4
  %2 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4, !range !16, !noundef !5
  %4 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = insertvalue { i32, i32 } poison, i32 %3, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h7bed08b67f90f3d4E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h95d9485e09840299E"() unnamed_addr #1 {
  %1 = alloca { i64, i64 }, align 8
  store i64 2, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !15, !noundef !5
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha541b32f12587238E"() unnamed_addr #1 {
  %1 = alloca i8, align 1
  store i8 2, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !13, !noundef !5
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc103455543af83f4E"(ptr sret({ i64, [4 x i64] }) align 8 %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf194e43a43cc104cE"() unnamed_addr #1 {
  %1 = alloca i8, align 1
  store i8 3, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !14, !noundef !5
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h00c4fea4192d3023E"(ptr align 8 %0) unnamed_addr #1 {
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
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h02ced39c05580295E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i32 }, align 8
  %4 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h08054472341a0682E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !range !18, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 96, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1d1acb4fdc815fa1E"(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %5, align 4, !range !16, !noundef !5
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
  %18 = load i32, ptr %17, align 4, !range !16, !noundef !5
  %19 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = insertvalue { i32, i32 } poison, i32 %18, 0
  %22 = insertvalue { i32, i32 } %21, i32 %20, 1
  ret { i32, i32 } %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3723d5bf9dfd4315E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
define i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h37f9a02b8f8a62e8E"(i64 %0) unnamed_addr #1 {
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
  %11 = load i64, ptr %4, align 8, !range !17, !noundef !5
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
define i32 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3e624d160870f143E"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %5 = load i32, ptr %4, align 4, !range !23, !noundef !5
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !range !24, !noundef !5
  store i32 %11, ptr %2, align 4
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %3, align 4, !range !23, !noundef !5
  ret i32 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3f2e99c38cf93e09E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50e98352940b7409E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i64, ptr %5, align 8, !range !11, !noundef !5
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
  %17 = load i64, ptr %16, align 8, !range !11, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5ac7c4a9bf35d2acE"(ptr sret({ i64, [52 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %4 = load i64, ptr %1, align 8, !range !18, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 424, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 424, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h68208c8760ec32ddE"(ptr align 8 %0) unnamed_addr #1 {
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
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7d8b39e53ae34cffE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h835d170b1f41f280E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !range !11, !noundef !5
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
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9184a91df1c854c2E"(ptr align 8 %0) unnamed_addr #1 {
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
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h91daee4e8cfc3fe7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !range !18, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h98d91823208e071bE"(ptr align 8 %0) unnamed_addr #1 {
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
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c160581ef42ba76E"(ptr align 8 %0) unnamed_addr #1 {
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
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha46fd9e6b9fec68fE"(ptr align 8 %0) unnamed_addr #1 {
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
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha91c5d2363777ef6E"(ptr sret({ [17 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, ptr }, i8, i8, [6 x i8] } }, align 8
  %4 = getelementptr inbounds { [17 x i8], i8, [6 x i8] }, ptr %1, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !range !14, !noundef !5
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
define align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbab535ecd05385f7E"(ptr align 1 %0) unnamed_addr #1 {
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
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbf6597b6fb6ce82aE"(ptr align 8 %0) unnamed_addr #1 {
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
define { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2f682da71131b53E"(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %5, align 4, !range !16, !noundef !5
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
  %18 = load i32, ptr %17, align 4, !range !16, !noundef !5
  %19 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = insertvalue { i32, i32 } poison, i32 %18, 0
  %22 = insertvalue { i32, i32 } %21, i32 %20, 1
  ret { i32, i32 } %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc64086cc96c8788cE"(ptr align 1 %0) unnamed_addr #1 {
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
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he3e27cfd88e7e10cE"(ptr align 1 %0) unnamed_addr #1 {
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
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he6fcc5645752b96eE"(ptr align 8 %0) unnamed_addr #1 {
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
define align 4 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf53e87a7533923c1E"(ptr align 4 %0) unnamed_addr #1 {
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
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hff72a98e1d59d897E"(ptr align 8 %0) unnamed_addr #1 {
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
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hb482e2f2cd34ab4cE"(i64 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { [2 x i64] }, align 8
  store i64 %0, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp ult i64 %0, %13
  call void @llvm.assume(i1 %14)
  store ptr %1, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %0
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hf5df1d28604ac25aE"(i64 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { [2 x i64] }, align 8
  store i64 %0, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp ult i64 %0, %13
  call void @llvm.assume(i1 %14)
  store ptr %1, ptr %4, align 8
  %15 = getelementptr inbounds i32, ptr %1, i64 %0
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h04198bff2e51308aE"(i64 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = icmp ult i64 %0, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = icmp ult i64 %0, %17
  call void @llvm.assume(i1 %18)
  store ptr %1, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %1, i64 %0
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %8, align 8, !align !7, !noundef !5
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h4d99bf4fcaf9ac16E"(i64 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = icmp ult i64 %0, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = icmp ult i64 %0, %17
  call void @llvm.assume(i1 %18)
  store ptr %1, ptr %4, align 8
  %19 = getelementptr inbounds { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr %1, i64 %0
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h6ba3c6af24912da5E"(i64 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = icmp ult i64 %0, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = icmp ult i64 %0, %17
  call void @llvm.assume(i1 %18)
  store ptr %1, ptr %4, align 8
  %19 = getelementptr inbounds { i32, i32 }, ptr %1, i64 %0
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %8, align 8, !align !7, !noundef !5
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h991c7faa1aacb864E"(i64 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = icmp ult i64 %0, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = icmp ult i64 %0, %17
  call void @llvm.assume(i1 %18)
  store ptr %1, ptr %4, align 8
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i64 %0
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hf1b01afcaf6b616bE"(i64 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = icmp ult i64 %0, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = icmp ult i64 %0, %17
  call void @llvm.assume(i1 %18)
  store ptr %1, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %1, i64 %0
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h51a069bed7108a31E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h57cf4aff33791750E"(i64 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5b482bac1c943b82E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6d23d811b854cbfbE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7aaf1c6ede22243bE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7e0c0c4de2ddc6e5E"(i64 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x i32], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8bff3d65dadc230dE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h993f9da1f9db6a74E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9eb8977025e3ebe1E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i32, i16, [1 x i16] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha3aed5fb5d3bcae9E"(i64 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { i32, i8, i8, [2 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc6624911dd54a33dE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf2b20768e45e9a9E"(i64 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf5b53e8161f4e07E"(i64 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x i32], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd62b7cb6671ee85aE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd6b4344d10f0730bE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { i32, [5 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he26f3fc80b248f65E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he676b4a0c093f61eE"(i64 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { i32, i32 }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$7get_mut17h141b0b192a50787bE"(i64 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = icmp ult i64 %0, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %1, ptr %4, align 8
  %16 = getelementptr inbounds i64, ptr %1, i64 %0
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %8, align 8, !align !6, !noundef !5
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0a9084c8ec6202fcE"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1a421b63c60459ccE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h38936f55fc9b8942E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h41cc61a68282edcdE"(i64 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5f4fce2ab87d6f9fE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h64c9603c40446e51E"(i64 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h88f75122b6a1dd2eE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8986fb6ddbeb2968E"(i64 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { i32, i32 }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha55b2af3f77170c9E"(i64 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x i32], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha8e02a94cfdeb2a4E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haa91fa2df1dc5f1fE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb53d5d7e13758ad7E"(i64 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x i32], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcb4fb26d9c89291dE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heddddf5246520ea3E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i32, i16, [1 x i16] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf53e39aba4085b62E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1f849affc7f0b148E"() unnamed_addr #1 {
  %1 = alloca { i8, i32 }, align 4
  store i8 2, ptr %1, align 4
  %2 = getelementptr inbounds { i8, i32 }, ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 4, !range !13, !noundef !5
  %4 = getelementptr inbounds { i8, i32 }, ptr %1, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = insertvalue { i8, i32 } poison, i8 %3, 0
  %7 = insertvalue { i8, i32 } %6, i32 %5, 1
  ret { i8, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1fdff1355b3521a2E"() unnamed_addr #1 {
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
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h29cfdea312376eb6E"(ptr sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #1 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3fd808a796f904f6E"() unnamed_addr #1 {
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
define align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h4efe95b3885a507aE"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6abc42a0897afb14E"(ptr sret({ i64, [4 x i64] }) align 8 %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h72d88ab93131ccd7E"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h748a2e55db2edc79E"() unnamed_addr #1 {
  %1 = alloca { i32, ptr }, align 8
  %2 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 1
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  %7 = insertvalue { i32, ptr } poison, i32 %4, 0
  %8 = insertvalue { i32, ptr } %7, ptr %6, 1
  ret { i32, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h821a3a58ac46ea12E"(ptr sret({ i64, [65 x i64] }) align 8 %0) unnamed_addr #1 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h853189aa0138135dE"() unnamed_addr #1 {
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
define align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8cdb75f79e38fc52E"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17ha1a2914c64f26cfcE"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17haff817132787e8f9E"(ptr sret({ i64, [3 x i64] }) align 8 %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc99886dc88e9e346E"() unnamed_addr #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !range !23, !noundef !5
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd0c2c1aed82387f3E"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdc33a801d33e660fE"() unnamed_addr #1 {
  %1 = alloca { i32, i32 }, align 4
  store i32 0, ptr %1, align 4
  %2 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4, !range !16, !noundef !5
  %4 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = insertvalue { i32, i32 } poison, i32 %3, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hddb4ef870fa3e25eE"(ptr sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he204c70b4e126dd6E"() unnamed_addr #1 {
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
define { ptr, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he6191b2943101742E"() unnamed_addr #1 {
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
define align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf1b0998c6c7eb3cdE"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex7Builder10build_many17h004236e471f1beb9E(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, align 8
  %11 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, align 8
  %12 = alloca { { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }, align 8
  %13 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, align 8
  %14 = alloca { { { i64, [15 x i64] } } }, align 8
  %15 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %16 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %19 = alloca { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 8
  %20 = alloca { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 8
  %21 = alloca { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 8
  %22 = alloca { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 8
  %23 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }, align 8
  %24 = alloca { i64, [85 x i64] }, align 8
  %25 = alloca { i64, [85 x i64] }, align 8
  %26 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, align 8
  %27 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, align 8
  %28 = alloca { { { i64, [15 x i64] } } }, align 8
  %29 = alloca { i64, [85 x i64] }, align 8
  %30 = alloca { i64, [85 x i64] }, align 8
  %31 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, align 8
  store ptr %1, ptr %7, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %33, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  call void @_ZN14regex_automata6hybrid3dfa7Builder10build_many17hd534a2dab4db0463E(ptr sret({ i64, [85 x i64] }) align 8 %29, ptr align 8 %1, ptr align 8 %2, i64 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h315b0855f377be1aE"(ptr sret({ i64, [85 x i64] }) align 8 %30, ptr align 8 %29)
  %34 = load i64, ptr %30, align 8, !range !15, !noundef !5
  %35 = icmp eq i64 %34, 2
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 688, i1 false)
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %27, i64 688, i1 false)
  invoke void @"_ZN75_$LT$regex_automata..hybrid..dfa..Builder$u20$as$u20$core..clone..Clone$GT$5clone17h674820711dfdb0cbE"(ptr sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 %23, ptr align 8 %1)
          to label %50 unwind label %44

39:                                               ; preds = %4
  %40 = getelementptr inbounds { [1 x i64], { { { i64, [15 x i64] } } } }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %40, i64 128, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb0f37016696045d8E"(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr align 8 %28, ptr align 8 @anon.3b857724385535105b3ee50f72100221.26)
  br label %97

41:                                               ; preds = %92, %80, %51, %44
  %42 = load i8, ptr %8, align 1, !range !12, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %104, label %98

44:                                               ; preds = %95, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %38
  invoke void @_ZN14regex_automata6hybrid3dfa3DFA6config17hcd64c81127957c1cE(ptr sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 %19)
          to label %58 unwind label %52

51:                                               ; preds = %52
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17h6b16f8584a1d6e54E"(ptr align 8 %23) #11
          to label %41 unwind label %93

52:                                               ; preds = %78, %71, %70, %68, %67, %66, %64, %61, %60, %58, %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %51

58:                                               ; preds = %50
  %59 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %18, i32 0, i32 1
  store i8 2, ptr %59, align 8
  invoke void @_ZN14regex_automata6hybrid3dfa6Config9prefilter17h861210271bd3d0faE(ptr sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 %20, ptr align 8 %19, ptr align 8 %18)
          to label %60 unwind label %52

60:                                               ; preds = %58
  invoke void @_ZN14regex_automata6hybrid3dfa6Config23specialize_start_states17h12b63408e2c1f8ccE(ptr sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 %21, ptr align 8 %20, i1 zeroext false)
          to label %61 unwind label %52

61:                                               ; preds = %60
  store i8 0, ptr %17, align 1
  %62 = load i8, ptr %17, align 1, !range !12, !noundef !5
  %63 = trunc i8 %62 to i1
  invoke void @_ZN14regex_automata6hybrid3dfa6Config10match_kind17hfc38f4ce0f0d05d3E(ptr sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 %22, ptr align 8 %21, i1 zeroext %63)
          to label %64 unwind label %52

64:                                               ; preds = %61
  %65 = invoke align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder9configure17h09340e908ec31cfdE(ptr align 8 %23, ptr align 8 %22)
          to label %66 unwind label %52

66:                                               ; preds = %64
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config3new17h9d8d0baddb1db8f2E(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %15)
          to label %67 unwind label %52

67:                                               ; preds = %66
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config7reverse17h3e01954c0d8fc4e1E(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %16, ptr align 8 %15, i1 zeroext true)
          to label %68 unwind label %52

68:                                               ; preds = %67
  %69 = invoke align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder8thompson17h36d0d507bb3afa42E(ptr align 8 %65, ptr align 8 %16)
          to label %70 unwind label %52

70:                                               ; preds = %68
  invoke void @_ZN14regex_automata6hybrid3dfa7Builder10build_many17hd534a2dab4db0463E(ptr sret({ i64, [85 x i64] }) align 8 %24, ptr align 8 %69, ptr align 8 %2, i64 %3)
          to label %71 unwind label %52

71:                                               ; preds = %70
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h315b0855f377be1aE"(ptr sret({ i64, [85 x i64] }) align 8 %25, ptr align 8 %24)
          to label %72 unwind label %52

72:                                               ; preds = %71
  %73 = load i64, ptr %25, align 8, !range !15, !noundef !5
  %74 = icmp eq i64 %73, 2
  %75 = select i1 %74, i64 1, i64 0
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %25, i64 688, i1 false)
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %13, i64 688, i1 false)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17h6b16f8584a1d6e54E"(ptr align 8 %23)
          to label %89 unwind label %83

78:                                               ; preds = %72
  %79 = getelementptr inbounds { [1 x i64], { { { i64, [15 x i64] } } } }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %79, i64 128, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb0f37016696045d8E"(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr align 8 %14, ptr align 8 @anon.3b857724385535105b3ee50f72100221.25)
          to label %95 unwind label %52

80:                                               ; preds = %83
  %81 = load i8, ptr %9, align 1, !range !12, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %92, label %41

83:                                               ; preds = %89, %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  %87 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  br label %80

89:                                               ; preds = %77
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %31, i64 688, i1 false)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 688, i1 false)
  invoke void @_ZN14regex_automata6hybrid5regex7Builder15build_from_dfas17h175b79653a9250c3E(ptr sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }) align 8 %12, ptr align 8 %1, ptr align 8 %11, ptr align 8 %10)
          to label %90 unwind label %83

90:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 1376, i1 false)
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  br label %91

91:                                               ; preds = %97, %90
  ret void

92:                                               ; preds = %80
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17h590d80beaa11c98dE"(ptr align 8 %26) #11
          to label %41 unwind label %93

93:                                               ; preds = %104, %92, %51
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

95:                                               ; preds = %78
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17h6b16f8584a1d6e54E"(ptr align 8 %23)
          to label %96 unwind label %44

96:                                               ; preds = %95
  store i8 0, ptr %9, align 1
  call void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17h590d80beaa11c98dE"(ptr align 8 %31)
  br label %97

97:                                               ; preds = %96, %39
  store i8 0, ptr %8, align 1
  br label %91

98:                                               ; preds = %104, %41
  %99 = load ptr, ptr %5, align 8, !noundef !5
  %100 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !noundef !5
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %41
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17h590d80beaa11c98dE"(ptr align 8 %31) #11
          to label %98 unwind label %93

105:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util11interpolate6string17hfc9445970ba6c58eE(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, ptr }, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca { { ptr, [1 x i64] }, i64 }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %1, ptr %32, align 8
  store ptr %3, ptr %29, align 8
  store ptr %4, ptr %16, align 8
  br label %33

33:                                               ; preds = %207, %198, %197, %186, %149, %5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h5dee2a5bb13b4373E"(ptr align 1 %35, i64 %37)
          to label %46 unwind label %40

39:                                               ; preds = %40
  br label %215

40:                                               ; preds = %200, %189, %178, %164, %142, %132, %131, %125, %124, %117, %108, %104, %100, %81, %78, %69, %60, %55, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %33
  br i1 %38, label %55, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  store ptr %49, ptr %8, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  %53 = insertvalue { ptr, i64 } poison, ptr %49, 0
  %54 = insertvalue { ptr, i64 } %53, i64 %51, 1
  br label %60

55:                                               ; preds = %66, %46
  %56 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !8, !noundef !5
  %58 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  invoke void @_ZN5alloc6string6String8push_str17h496b935b06dd1b45E(ptr align 8 %4, ptr align 1 %57, i64 %59)
          to label %213 unwind label %40

60:                                               ; preds = %47
  %61 = extractvalue { ptr, i64 } %54, 0
  %62 = extractvalue { ptr, i64 } %54, 1
  store i8 36, ptr %7, align 1
  store ptr %61, ptr %6, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %62, ptr %63, align 8
  %64 = invoke { i64, i64 } @_ZN6memchr6memchr6memchr17h08de906f2b3d48e6E(i8 36, ptr align 1 %61, i64 %62)
          to label %65 unwind label %40

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  store { i64, i64 } %64, ptr %28, align 8
  %67 = load i64, ptr %28, align 8, !range !11, !noundef !5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %55, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !5
  store i64 %71, ptr %14, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !align !8, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !5
  store i64 %71, ptr %27, align 8
  %76 = load i64, ptr %27, align 8, !noundef !5
  %77 = invoke { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h5afc171da0023833E"(ptr align 1 %73, i64 %75, i64 %76, ptr align 8 @anon.3b857724385535105b3ee50f72100221.28)
          to label %78 unwind label %40

78:                                               ; preds = %69
  %79 = extractvalue { ptr, i64 } %77, 0
  %80 = extractvalue { ptr, i64 } %77, 1
  invoke void @_ZN5alloc6string6String8push_str17h496b935b06dd1b45E(ptr align 8 %4, ptr align 1 %79, i64 %80)
          to label %81 unwind label %40

81:                                               ; preds = %78
  %82 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !align !8, !noundef !5
  %84 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !5
  store i64 %71, ptr %26, align 8
  %86 = load i64, ptr %26, align 8, !noundef !5
  %87 = invoke { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hb7cb0b894c186944E"(ptr align 1 %83, i64 %85, i64 %86, ptr align 8 @anon.3b857724385535105b3ee50f72100221.29)
          to label %88 unwind label %40

88:                                               ; preds = %81
  %89 = extractvalue { ptr, i64 } %87, 0
  %90 = extractvalue { ptr, i64 } %87, 1
  %91 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !nonnull !5, !align !8, !noundef !5
  %95 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !5
  store ptr %94, ptr %9, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %96, ptr %97, align 8
  %98 = insertvalue { ptr, i64 } poison, ptr %94, 0
  %99 = insertvalue { ptr, i64 } %98, i64 %96, 1
  br label %100

100:                                              ; preds = %88
  %101 = extractvalue { ptr, i64 } %99, 0
  %102 = extractvalue { ptr, i64 } %99, 1
  %103 = invoke align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha14bfa4a693de0abE"(ptr align 1 %101, i64 %102, i64 1)
          to label %104 unwind label %40

104:                                              ; preds = %100
  %105 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6a6b1c79bd102413E"(ptr align 1 %103, i1 zeroext false)
          to label %106 unwind label %40

106:                                              ; preds = %104
  br i1 %105, label %108, label %107

107:                                              ; preds = %106
  br i1 false, label %117, label %109

108:                                              ; preds = %106
  invoke void @_ZN5alloc6string6String8push_str17h496b935b06dd1b45E(ptr align 8 %4, ptr align 1 @anon.3b857724385535105b3ee50f72100221.30, i64 1)
          to label %200 unwind label %40

109:                                              ; preds = %123, %107
  %110 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !align !8, !noundef !5
  %112 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !5
  store ptr %111, ptr %10, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %113, ptr %114, align 8
  %115 = insertvalue { ptr, i64 } poison, ptr %111, 0
  %116 = insertvalue { ptr, i64 } %115, i64 %113, 1
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !nonnull !5, !align !8, !noundef !5
  %120 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !noundef !5
  %122 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h5dee2a5bb13b4373E"(ptr align 1 %119, i64 %121)
          to label %123 unwind label %40

123:                                              ; preds = %117
  br i1 %122, label %124, label %109

124:                                              ; preds = %123
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.3b857724385535105b3ee50f72100221.33, i64 41, ptr align 8 @anon.3b857724385535105b3ee50f72100221.34) #10
          to label %199 unwind label %40

125:                                              ; preds = %109
  %126 = extractvalue { ptr, i64 } %116, 0
  %127 = extractvalue { ptr, i64 } %116, 1
  invoke void @_ZN14regex_automata4util11interpolate12find_cap_ref17h94bf3d4df8b5344bE(ptr sret({ i64, [3 x i64] }) align 8 %24, ptr align 1 %126, i64 %127)
          to label %128 unwind label %40

128:                                              ; preds = %125
  %129 = load i64, ptr %24, align 8, !range !11, !noundef !5
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  invoke void @_ZN5alloc6string6String8push_str17h496b935b06dd1b45E(ptr align 8 %4, ptr align 1 @anon.3b857724385535105b3ee50f72100221.30, i64 1)
          to label %142 unwind label %40

132:                                              ; preds = %128
  %133 = getelementptr inbounds { [1 x i64], { { ptr, [1 x i64] }, i64 } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %133, i64 24, i1 false)
  %134 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !nonnull !5, !align !8, !noundef !5
  %136 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !5
  %138 = getelementptr inbounds { { ptr, [1 x i64] }, i64 }, ptr %23, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !noundef !5
  store i64 %139, ptr %21, align 8
  %140 = load i64, ptr %21, align 8, !noundef !5
  %141 = invoke { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hb7cb0b894c186944E"(ptr align 1 %135, i64 %137, i64 %140, ptr align 8 @anon.3b857724385535105b3ee50f72100221.32)
          to label %154 unwind label %40

142:                                              ; preds = %131
  %143 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !5, !align !8, !noundef !5
  %145 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !5
  store i64 1, ptr %22, align 8
  %147 = load i64, ptr %22, align 8, !noundef !5
  %148 = invoke { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hb7cb0b894c186944E"(ptr align 1 %144, i64 %146, i64 %147, ptr align 8 @anon.3b857724385535105b3ee50f72100221.31)
          to label %149 unwind label %40

149:                                              ; preds = %142
  %150 = extractvalue { ptr, i64 } %148, 0
  %151 = extractvalue { ptr, i64 } %148, 1
  %152 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %151, ptr %153, align 8
  br label %33

154:                                              ; preds = %132
  %155 = extractvalue { ptr, i64 } %141, 0
  %156 = extractvalue { ptr, i64 } %141, 1
  %157 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %156, ptr %158, align 8
  %159 = load ptr, ptr %23, align 8, !noundef !5
  %160 = ptrtoint ptr %159 to i64
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i64 1, i64 0
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %154
  %165 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !nonnull !5, !align !8, !noundef !5
  %167 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !noundef !5
  %169 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %166, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %166, ptr %171, align 8
  %172 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %168, ptr %172, align 8
  %173 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !nonnull !5, !align !8, !noundef !5
  %175 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !noundef !5
  %177 = invoke { i64, i64 } @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17h1bcc49db31e5df35E"(ptr align 8 %29, ptr align 1 %174, i64 %176)
          to label %186 unwind label %40

178:                                              ; preds = %154
  %179 = getelementptr inbounds { [1 x i64], i64 }, ptr %23, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !noundef !5
  store i64 %180, ptr %11, align 8
  store i64 %180, ptr %20, align 8
  %181 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  store ptr %4, ptr %181, align 8
  %182 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !noundef !5
  %184 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17h4c99a44daafd0360E"(ptr align 8 %2, i64 %183, ptr align 8 %185)
          to label %198 unwind label %40

186:                                              ; preds = %164
  store { i64, i64 } %177, ptr %19, align 8
  %187 = load i64, ptr %19, align 8, !range !11, !noundef !5
  %188 = icmp eq i64 %187, 1
  br i1 %188, label %189, label %33

189:                                              ; preds = %186
  %190 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !noundef !5
  store i64 %191, ptr %12, align 8
  store i64 %191, ptr %17, align 8
  %192 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %4, ptr %192, align 8
  %193 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !noundef !5
  %195 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17h4c99a44daafd0360E"(ptr align 8 %2, i64 %194, ptr align 8 %196)
          to label %197 unwind label %40

197:                                              ; preds = %189
  br label %33

198:                                              ; preds = %178
  br label %33

199:                                              ; preds = %124
  unreachable

200:                                              ; preds = %108
  %201 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !nonnull !5, !align !8, !noundef !5
  %203 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !noundef !5
  store i64 2, ptr %25, align 8
  %205 = load i64, ptr %25, align 8, !noundef !5
  %206 = invoke { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hb7cb0b894c186944E"(ptr align 1 %202, i64 %204, i64 %205, ptr align 8 @anon.3b857724385535105b3ee50f72100221.35)
          to label %207 unwind label %40

207:                                              ; preds = %200
  %208 = extractvalue { ptr, i64 } %206, 0
  %209 = extractvalue { ptr, i64 } %206, 1
  %210 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %208, ptr %210, align 8
  %211 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %209, ptr %211, align 8
  br label %33

212:                                              ; No predecessors!
  unreachable

213:                                              ; preds = %55
  br label %214

214:                                              ; preds = %213
  ret void

215:                                              ; preds = %39
  %216 = load ptr, ptr %15, align 8, !noundef !5
  %217 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !noundef !5
  %219 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata4util11interpolate6string28_$u7b$$u7b$closure$u7d$$u7d$17h6aca20e1a977a7acE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %2, align 1
  %5 = icmp eq i8 %4, 36
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util11interpolate5bytes17h1f01b8db0ff5544bE(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, ptr }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, ptr }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca { { ptr, [1 x i64] }, i64 }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %1, ptr %29, align 8
  store ptr %3, ptr %26, align 8
  store ptr %4, ptr %13, align 8
  br label %30

30:                                               ; preds = %186, %177, %176, %165, %128, %5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h4964c8934cf2c2fcE"(ptr align 1 %32, i64 %34)
          to label %43 unwind label %37

36:                                               ; preds = %37
  br label %194

37:                                               ; preds = %179, %168, %157, %143, %121, %111, %110, %106, %99, %94, %93, %89, %79, %72, %69, %60, %52, %44, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %30
  br i1 %35, label %52, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i8 36, ptr %7, align 1
  store ptr %46, ptr %6, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  %50 = invoke { i64, i64 } @_ZN6memchr6memchr6memchr17h08de906f2b3d48e6E(i8 36, ptr align 1 %46, i64 %48)
          to label %51 unwind label %37

51:                                               ; preds = %44
  br label %57

52:                                               ; preds = %57, %43
  %53 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h817d164ab3c9cc33E"(ptr align 8 %4, ptr align 1 %54, i64 %56)
          to label %192 unwind label %37

57:                                               ; preds = %51
  store { i64, i64 } %50, ptr %25, align 8
  %58 = load i64, ptr %25, align 8, !range !11, !noundef !5
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %52, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  store i64 %62, ptr %11, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  store i64 %62, ptr %24, align 8
  %67 = load i64, ptr %24, align 8, !noundef !5
  %68 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7d049e36b5efa0afE"(ptr align 1 %64, i64 %66, i64 %67, ptr align 8 @anon.3b857724385535105b3ee50f72100221.36)
          to label %69 unwind label %37

69:                                               ; preds = %60
  %70 = extractvalue { ptr, i64 } %68, 0
  %71 = extractvalue { ptr, i64 } %68, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h817d164ab3c9cc33E"(ptr align 8 %4, ptr align 1 %70, i64 %71)
          to label %72 unwind label %37

72:                                               ; preds = %69
  %73 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !nonnull !5, !align !8, !noundef !5
  %75 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !5
  store i64 %62, ptr %23, align 8
  %77 = load i64, ptr %23, align 8, !noundef !5
  %78 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr align 1 %74, i64 %76, i64 %77, ptr align 8 @anon.3b857724385535105b3ee50f72100221.37)
          to label %79 unwind label %37

79:                                               ; preds = %72
  %80 = extractvalue { ptr, i64 } %78, 0
  %81 = extractvalue { ptr, i64 } %78, 1
  %82 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !8, !noundef !5
  %86 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  %88 = invoke align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha14bfa4a693de0abE"(ptr align 1 %85, i64 %87, i64 1)
          to label %89 unwind label %37

89:                                               ; preds = %79
  %90 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd36fe4161f2ccaf8E"(ptr align 1 %88, i1 zeroext false)
          to label %91 unwind label %37

91:                                               ; preds = %89
  br i1 %90, label %93, label %92

92:                                               ; preds = %91
  br i1 false, label %99, label %94

93:                                               ; preds = %91
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2979f71d50d6239E"(ptr align 8 %4, i8 36)
          to label %179 unwind label %37

94:                                               ; preds = %105, %92
  %95 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !align !8, !noundef !5
  %97 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !5
  invoke void @_ZN14regex_automata4util11interpolate12find_cap_ref17h94bf3d4df8b5344bE(ptr sret({ i64, [3 x i64] }) align 8 %21, ptr align 1 %96, i64 %98)
          to label %107 unwind label %37

99:                                               ; preds = %92
  %100 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !nonnull !5, !align !8, !noundef !5
  %102 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  %104 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h4964c8934cf2c2fcE"(ptr align 1 %101, i64 %103)
          to label %105 unwind label %37

105:                                              ; preds = %99
  br i1 %104, label %106, label %94

106:                                              ; preds = %105
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.3b857724385535105b3ee50f72100221.33, i64 41, ptr align 8 @anon.3b857724385535105b3ee50f72100221.40) #10
          to label %178 unwind label %37

107:                                              ; preds = %94
  %108 = load i64, ptr %21, align 8, !range !11, !noundef !5
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2979f71d50d6239E"(ptr align 8 %4, i8 36)
          to label %121 unwind label %37

111:                                              ; preds = %107
  %112 = getelementptr inbounds { [1 x i64], { { ptr, [1 x i64] }, i64 } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %112, i64 24, i1 false)
  %113 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !align !8, !noundef !5
  %115 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds { { ptr, [1 x i64] }, i64 }, ptr %20, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  store i64 %118, ptr %18, align 8
  %119 = load i64, ptr %18, align 8, !noundef !5
  %120 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr align 1 %114, i64 %116, i64 %119, ptr align 8 @anon.3b857724385535105b3ee50f72100221.39)
          to label %133 unwind label %37

121:                                              ; preds = %110
  %122 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !nonnull !5, !align !8, !noundef !5
  %124 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !noundef !5
  store i64 1, ptr %19, align 8
  %126 = load i64, ptr %19, align 8, !noundef !5
  %127 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr align 1 %123, i64 %125, i64 %126, ptr align 8 @anon.3b857724385535105b3ee50f72100221.38)
          to label %128 unwind label %37

128:                                              ; preds = %121
  %129 = extractvalue { ptr, i64 } %127, 0
  %130 = extractvalue { ptr, i64 } %127, 1
  %131 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %130, ptr %132, align 8
  br label %30

133:                                              ; preds = %111
  %134 = extractvalue { ptr, i64 } %120, 0
  %135 = extractvalue { ptr, i64 } %120, 1
  %136 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = load ptr, ptr %20, align 8, !noundef !5
  %139 = ptrtoint ptr %138 to i64
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 1, i64 0
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %133
  %144 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !nonnull !5, !align !8, !noundef !5
  %146 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !noundef !5
  %148 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %145, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %145, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %147, ptr %151, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !nonnull !5, !align !8, !noundef !5
  %154 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !noundef !5
  %156 = invoke { i64, i64 } @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17hac86178fd4677adaE"(ptr align 8 %26, ptr align 1 %153, i64 %155)
          to label %165 unwind label %37

157:                                              ; preds = %133
  %158 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !noundef !5
  store i64 %159, ptr %8, align 8
  store i64 %159, ptr %17, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %4, ptr %160, align 8
  %161 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !noundef !5
  %163 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17h5889ef59a0193837E"(ptr align 8 %2, i64 %162, ptr align 8 %164)
          to label %177 unwind label %37

165:                                              ; preds = %143
  store { i64, i64 } %156, ptr %16, align 8
  %166 = load i64, ptr %16, align 8, !range !11, !noundef !5
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %168, label %30

168:                                              ; preds = %165
  %169 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !noundef !5
  store i64 %170, ptr %9, align 8
  store i64 %170, ptr %14, align 8
  %171 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %171, align 8
  %172 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !noundef !5
  %174 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17h5889ef59a0193837E"(ptr align 8 %2, i64 %173, ptr align 8 %175)
          to label %176 unwind label %37

176:                                              ; preds = %168
  br label %30

177:                                              ; preds = %157
  br label %30

178:                                              ; preds = %106
  unreachable

179:                                              ; preds = %93
  %180 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !nonnull !5, !align !8, !noundef !5
  %182 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !noundef !5
  store i64 2, ptr %22, align 8
  %184 = load i64, ptr %22, align 8, !noundef !5
  %185 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr align 1 %181, i64 %183, i64 %184, ptr align 8 @anon.3b857724385535105b3ee50f72100221.41)
          to label %186 unwind label %37

186:                                              ; preds = %179
  %187 = extractvalue { ptr, i64 } %185, 0
  %188 = extractvalue { ptr, i64 } %185, 1
  %189 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %187, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %188, ptr %190, align 8
  br label %30

191:                                              ; No predecessors!
  unreachable

192:                                              ; preds = %52
  br label %193

193:                                              ; preds = %192
  ret void

194:                                              ; preds = %36
  %195 = load ptr, ptr %12, align 8, !noundef !5
  %196 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !noundef !5
  %198 = insertvalue { ptr, i32 } poison, ptr %195, 0
  %199 = insertvalue { ptr, i32 } %198, i32 %197, 1
  resume { ptr, i32 } %199
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata4util11interpolate5bytes28_$u7b$$u7b$closure$u7d$$u7d$17h45fecb045a89a349E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %2, align 1
  %5 = icmp eq i8 %4, 36
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN14regex_automata4util11interpolate19find_cap_ref_braced28_$u7b$$u7b$closure$u7d$$u7d$17he57c6ecae1774c9fE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %2, align 1
  %5 = icmp ne i8 %4, 125
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN14regex_automata4util11interpolate19find_cap_ref_braced28_$u7b$$u7b$closure$u7d$$u7d$17hedd63dc7439df90fE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %2, align 1
  %5 = icmp eq i8 %4, 125
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h75685dedbdf712adE(ptr sret({ i64, [65 x i64] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i40, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, align 8
  %12 = alloca { { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, i64 }, align 8
  %13 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, align 8
  %16 = alloca { i64, [52 x i64] }, align 8
  %17 = alloca { i64, [52 x i64] }, align 8
  %18 = alloca { i64, [52 x i64] }, align 8
  %19 = alloca { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, align 8
  %20 = alloca { i8, i8, i8, i8, i8 }, align 1
  %21 = alloca { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, align 8
  %22 = alloca { i64, [11 x i64] }, align 8
  %23 = alloca { i64, [11 x i64] }, align 8
  %24 = alloca { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca { i8, i8 }, align 1
  %28 = alloca i8, align 1
  %29 = zext i1 %1 to i8
  store i8 %29, ptr %28, align 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %31, align 8
  %32 = load i8, ptr %28, align 1, !range !12, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %36

36:                                               ; preds = %4, %4
  store i8 0, ptr %26, align 1
  store i8 1, ptr %25, align 1
  %37 = load i8, ptr %26, align 1, !range !12, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %27, align 1
  %40 = load i8, ptr %25, align 1, !range !13, !noundef !5
  %41 = getelementptr inbounds { i8, i8 }, ptr %27, i32 0, i32 1
  store i8 %40, ptr %41, align 1
  %42 = load i8, ptr %27, align 1, !range !12, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  %45 = getelementptr inbounds { i8, i8 }, ptr %27, i32 0, i32 1
  %46 = load i8, ptr %45, align 1, !range !13, !noundef !5
  store i8 %46, ptr %8, align 1
  %47 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hde136485a14f44f6E"(ptr align 8 %2, i64 %3)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8a6d1d86b5c3f086E(ptr %48, ptr %49)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  %53 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3min17hc0a1ed51689356d0E(ptr %51, ptr %52)
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  %56 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17ha91dfc11695fd95aE"(i64 %54, i64 %55, i64 0)
  store i64 %56, ptr %7, align 8
  %57 = call i40 @_ZN12aho_corasick6packed3api6Config3new17h12bbd1b67b8c363cE()
  store i40 %57, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 8 %6, i64 5, i1 false)
  %58 = call align 1 ptr @_ZN12aho_corasick6packed3api6Config10match_kind17he590f009ea8cb65cE(ptr align 1 %20, i1 zeroext %43)
  call void @_ZN12aho_corasick6packed3api6Config7builder17hd493efdcd90fe77aE(ptr sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }) align 8 %21, ptr align 1 %58)
  %59 = invoke align 8 ptr @_ZN12aho_corasick6packed3api7Builder6extend17h7baa96c58716a047E(ptr align 8 %21, ptr align 8 %2, i64 %3)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17h794a07a8440dd236E"(ptr align 8 %21) #11
          to label %107 unwind label %105

61:                                               ; preds = %75, %68, %67, %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %36
  invoke void @_ZN12aho_corasick6packed3api7Builder5build17hb6625bafecd4c4ddE(ptr sret({ i64, [11 x i64] }) align 8 %22, ptr align 8 %59)
          to label %68 unwind label %61

68:                                               ; preds = %67
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h08054472341a0682E"(ptr sret({ i64, [11 x i64] }) align 8 %23, ptr align 8 %22)
          to label %69 unwind label %61

69:                                               ; preds = %68
  %70 = load i64, ptr %23, align 8, !range !18, !noundef !5
  %71 = icmp eq i64 %70, -9223372036854775808
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 96, i1 false)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17h794a07a8440dd236E"(ptr align 8 %21)
          to label %83 unwind label %77

75:                                               ; preds = %69
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h821a3a58ac46ea12E"(ptr sret({ i64, [65 x i64] }) align 8 %0)
          to label %113 unwind label %61

76:                                               ; preds = %77
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17he6c5617fabed6720E"(ptr align 8 %24) #11
          to label %107 unwind label %105

77:                                               ; preds = %102, %93, %92, %91, %89, %86, %84, %83, %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  %81 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %76

83:                                               ; preds = %74
  invoke void @_ZN12aho_corasick3dfa3DFA7builder17h3ce0ffd3111d6af8E(ptr sret({ { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }) align 8 %15)
          to label %84 unwind label %77

84:                                               ; preds = %83
  %85 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder10match_kind17h3f1124f1617ea84dE(ptr align 8 %15, i8 %46)
          to label %86 unwind label %77

86:                                               ; preds = %84
  store i8 2, ptr %14, align 1
  %87 = load i8, ptr %14, align 1, !range !13, !noundef !5
  %88 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder10start_kind17h6a008fd0919a818dE(ptr align 8 %85, i8 %87)
          to label %89 unwind label %77

89:                                               ; preds = %86
  %90 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder9prefilter17h412b48847993e254E(ptr align 8 %88, i1 zeroext false)
          to label %91 unwind label %77

91:                                               ; preds = %89
  invoke void @_ZN12aho_corasick3dfa7Builder5build17ha114ec4555755779E(ptr sret({ i64, [52 x i64] }) align 8 %16, ptr align 8 %90, ptr align 8 %2, i64 %3)
          to label %92 unwind label %77

92:                                               ; preds = %91
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8f5b8a317758587bE"(ptr sret({ i64, [52 x i64] }) align 8 %17, ptr align 8 %16)
          to label %93 unwind label %77

93:                                               ; preds = %92
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5ac7c4a9bf35d2acE"(ptr sret({ i64, [52 x i64] }) align 8 %18, ptr align 8 %17)
          to label %94 unwind label %77

94:                                               ; preds = %93
  %95 = load i64, ptr %18, align 8, !range !18, !noundef !5
  %96 = icmp eq i64 %95, -9223372036854775808
  %97 = select i1 %96, i64 1, i64 0
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 424, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %24, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 96, i1 false)
  %100 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, i64 }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %13, i64 424, i1 false)
  %101 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, i64 }, ptr %12, i32 0, i32 2
  store i64 %56, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 528, i1 false)
  br label %103

102:                                              ; preds = %94
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h821a3a58ac46ea12E"(ptr sret({ i64, [65 x i64] }) align 8 %0)
          to label %104 unwind label %77

103:                                              ; preds = %113, %104, %99
  ret void

104:                                              ; preds = %102
  call void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17he6c5617fabed6720E"(ptr align 8 %24)
  br label %103

105:                                              ; preds = %76, %60
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

107:                                              ; preds = %76, %60
  %108 = load ptr, ptr %5, align 8, !noundef !5
  %109 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !noundef !5
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %75
  call void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17h794a07a8440dd236E"(ptr align 8 %21)
  br label %103

114:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17hf135f393ff865daaE(ptr sret({ i64, [65 x i64] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i40, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, align 8
  %12 = alloca { { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, i64 }, align 8
  %13 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, align 8
  %16 = alloca { i64, [52 x i64] }, align 8
  %17 = alloca { i64, [52 x i64] }, align 8
  %18 = alloca { i64, [52 x i64] }, align 8
  %19 = alloca { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, align 8
  %20 = alloca { i8, i8, i8, i8, i8 }, align 1
  %21 = alloca { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }, align 8
  %22 = alloca { i64, [11 x i64] }, align 8
  %23 = alloca { i64, [11 x i64] }, align 8
  %24 = alloca { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca { i8, i8 }, align 1
  %28 = alloca i8, align 1
  %29 = zext i1 %1 to i8
  store i8 %29, ptr %28, align 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %31, align 8
  %32 = load i8, ptr %28, align 1, !range !12, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %36

36:                                               ; preds = %4, %4
  store i8 0, ptr %26, align 1
  store i8 1, ptr %25, align 1
  %37 = load i8, ptr %26, align 1, !range !12, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %27, align 1
  %40 = load i8, ptr %25, align 1, !range !13, !noundef !5
  %41 = getelementptr inbounds { i8, i8 }, ptr %27, i32 0, i32 1
  store i8 %40, ptr %41, align 1
  %42 = load i8, ptr %27, align 1, !range !12, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  %45 = getelementptr inbounds { i8, i8 }, ptr %27, i32 0, i32 1
  %46 = load i8, ptr %45, align 1, !range !13, !noundef !5
  store i8 %46, ptr %8, align 1
  %47 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h38b2739b66699889E"(ptr align 8 %2, i64 %3)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8a58430ea9024213E(ptr %48, ptr %49)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  %53 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3min17hc6ab4f2b1ef9c02cE(ptr %51, ptr %52)
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  %56 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17ha91dfc11695fd95aE"(i64 %54, i64 %55, i64 0)
  store i64 %56, ptr %7, align 8
  %57 = call i40 @_ZN12aho_corasick6packed3api6Config3new17h12bbd1b67b8c363cE()
  store i40 %57, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 8 %6, i64 5, i1 false)
  %58 = call align 1 ptr @_ZN12aho_corasick6packed3api6Config10match_kind17he590f009ea8cb65cE(ptr align 1 %20, i1 zeroext %43)
  call void @_ZN12aho_corasick6packed3api6Config7builder17hd493efdcd90fe77aE(ptr sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, i64, i8, [7 x i8] }, { i8, i8, i8, i8, i8 }, i8, [2 x i8] }) align 8 %21, ptr align 1 %58)
  %59 = invoke align 8 ptr @_ZN12aho_corasick6packed3api7Builder6extend17hec0ed8becb03a5e7E(ptr align 8 %21, ptr align 8 %2, i64 %3)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17h794a07a8440dd236E"(ptr align 8 %21) #11
          to label %107 unwind label %105

61:                                               ; preds = %75, %68, %67, %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %36
  invoke void @_ZN12aho_corasick6packed3api7Builder5build17hb6625bafecd4c4ddE(ptr sret({ i64, [11 x i64] }) align 8 %22, ptr align 8 %59)
          to label %68 unwind label %61

68:                                               ; preds = %67
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h08054472341a0682E"(ptr sret({ i64, [11 x i64] }) align 8 %23, ptr align 8 %22)
          to label %69 unwind label %61

69:                                               ; preds = %68
  %70 = load i64, ptr %23, align 8, !range !18, !noundef !5
  %71 = icmp eq i64 %70, -9223372036854775808
  %72 = select i1 %71, i64 1, i64 0
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 96, i1 false)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17h794a07a8440dd236E"(ptr align 8 %21)
          to label %83 unwind label %77

75:                                               ; preds = %69
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h821a3a58ac46ea12E"(ptr sret({ i64, [65 x i64] }) align 8 %0)
          to label %113 unwind label %61

76:                                               ; preds = %77
  invoke void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17he6c5617fabed6720E"(ptr align 8 %24) #11
          to label %107 unwind label %105

77:                                               ; preds = %102, %93, %92, %91, %89, %86, %84, %83, %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  %81 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %76

83:                                               ; preds = %74
  invoke void @_ZN12aho_corasick3dfa3DFA7builder17h3ce0ffd3111d6af8E(ptr sret({ { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }) align 8 %15)
          to label %84 unwind label %77

84:                                               ; preds = %83
  %85 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder10match_kind17h3f1124f1617ea84dE(ptr align 8 %15, i8 %46)
          to label %86 unwind label %77

86:                                               ; preds = %84
  store i8 2, ptr %14, align 1
  %87 = load i8, ptr %14, align 1, !range !13, !noundef !5
  %88 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder10start_kind17h6a008fd0919a818dE(ptr align 8 %85, i8 %87)
          to label %89 unwind label %77

89:                                               ; preds = %86
  %90 = invoke align 8 ptr @_ZN12aho_corasick3dfa7Builder9prefilter17h412b48847993e254E(ptr align 8 %88, i1 zeroext false)
          to label %91 unwind label %77

91:                                               ; preds = %89
  invoke void @_ZN12aho_corasick3dfa7Builder5build17hcee32a6519d08256E(ptr sret({ i64, [52 x i64] }) align 8 %16, ptr align 8 %90, ptr align 8 %2, i64 %3)
          to label %92 unwind label %77

92:                                               ; preds = %91
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8f5b8a317758587bE"(ptr sret({ i64, [52 x i64] }) align 8 %17, ptr align 8 %16)
          to label %93 unwind label %77

93:                                               ; preds = %92
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5ac7c4a9bf35d2acE"(ptr sret({ i64, [52 x i64] }) align 8 %18, ptr align 8 %17)
          to label %94 unwind label %77

94:                                               ; preds = %93
  %95 = load i64, ptr %18, align 8, !range !18, !noundef !5
  %96 = icmp eq i64 %95, -9223372036854775808
  %97 = select i1 %96, i64 1, i64 0
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 424, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %24, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 96, i1 false)
  %100 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, i64 }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %13, i64 424, i1 false)
  %101 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr, i64, i64 }, ptr, { ptr, [3 x i64] }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, i64 }, ptr %12, i32 0, i32 2
  store i64 %56, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 528, i1 false)
  br label %103

102:                                              ; preds = %94
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h821a3a58ac46ea12E"(ptr sret({ i64, [65 x i64] }) align 8 %0)
          to label %104 unwind label %77

103:                                              ; preds = %113, %104, %99
  ret void

104:                                              ; preds = %102
  call void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17he6c5617fabed6720E"(ptr align 8 %24)
  br label %103

105:                                              ; preds = %76, %60
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

107:                                              ; preds = %76, %60
  %108 = load ptr, ptr %5, align 8, !noundef !5
  %109 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !noundef !5
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %75
  call void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..packed..api..Builder$GT$17h794a07a8440dd236E"(ptr align 8 %21)
  br label %103

114:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN14regex_automata4util9prefilter5teddy5Teddy3new28_$u7b$$u7b$closure$u7d$$u7d$17h3afa11900f9562c9E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hef7678727258b8ebE"(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN14regex_automata4util9prefilter5teddy5Teddy3new28_$u7b$$u7b$closure$u7d$$u7d$17h460526356728022bE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h09a7ef42c1143887E"(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h83505f313777f2cfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call i64 @_ZN12aho_corasick4util6search5Match5start17h06de7632142f5970E(ptr align 8 %0)
  %4 = call i64 @_ZN12aho_corasick4util6search5Match3end17h1bd71de7c3cbf68dE(ptr align 8 %0)
  store i64 %3, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix28_$u7b$$u7b$closure$u7d$$u7d$17h1656a168f25b5ee8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = call i64 @_ZN12aho_corasick4util6search5Match5start17h06de7632142f5970E(ptr align 8 %0)
  %4 = call i64 @_ZN12aho_corasick4util6search5Match3end17h1bd71de7c3cbf68dE(ptr align 8 %0)
  store i64 %3, ptr %2, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives117_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..SmallIndex$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h24f3d2b757944194E"(ptr align 8 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr align 4 %6)
  %10 = icmp ult i64 %9, %1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %9
  ret ptr %13

14:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %9, i64 %1, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives120_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..SmallIndex$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hb64665125cd9a75fE"(ptr align 8 %0, i64 %1, i32 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr align 4 %6)
  %10 = icmp ult i64 %9, %1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %9
  ret ptr %13

14:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %9, i64 %1, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @"_ZN14regex_automata4util5start6Config18from_input_forward28_$u7b$$u7b$closure$u7d$$u7d$17hb26f6d20a9636492E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha14bfa4a693de0abE"(ptr align 1 %7, i64 %8, i64 %1)
  %10 = call { i8, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h36d05d13edddfc71E"(ptr align 1 %9)
  %11 = extractvalue { i8, i8 } %10, 0
  %12 = trunc i8 %11 to i1
  %13 = extractvalue { i8, i8 } %10, 1
  %14 = zext i1 %12 to i8
  %15 = insertvalue { i8, i8 } poison, i8 %14, 0
  %16 = insertvalue { i8, i8 } %15, i8 %13, 1
  ret { i8, i8 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4a8ad937b192b0eE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN73_$LT$regex_automata..hybrid..regex..Regex$u20$as$u20$core..fmt..Debug$GT$3fmt17h077bfefc851b38c6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hdd8212f90982431aE(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha814cb859e2c0af5E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h622c26e2c929cf71E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h2ea58919a9595749E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN106_$LT$regex_automata..util..sparse_set..SparseSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h728e25d2d47cc820E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17hb4bdf03d8ec2ddadE(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hc1ba4ba860ddb438E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN113_$LT$regex_automata..util..prefilter..byteset..ByteSet$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17haf84e8290c5d1bf4E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hfbf0c0ff66d3d5fdE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h959d42319f1a59b5E"(ptr sret({ { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h5cefc95ec56e9b8eE"(i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hd6f34f4857475c31E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h1d9fc420c8aad450E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3b2c228b7171f57aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17h59550fdef238f500E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1ef681375d2d8d4dE"(ptr align 8, ptr align 32, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN14regex_automata4util8captures9GroupInfo5slots28_$u7b$$u7b$closure$u7d$$u7d$17h243f2504038cdec9E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h3840bce87bf207a4E"(i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hc35e4016d84cb88eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta8wrappers11HybridCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h06da759cc1f34000E"(ptr sret({ { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17hed8db54354344217E"(i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6d85637d09aeaf02E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM16search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6b56fbe2d2ac6850E"(ptr sret({ { i64, i32 }, i64 }) align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17he5ce9c0e93a4f50dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17he755f64a57c8cd86E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h948d10f313a9abd6E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17h1e431684d16456ddE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h0353d54ac3517f9dE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hdd65b6b439d811b5E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17hca0b91e5b418936cE(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h39608be91d9a5962E"(ptr sret({ { i64, i32 }, i64 }) align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hac10cdbf4318e742E"(ptr sret({ { i64, i32 }, i64 }) align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start28_$u7b$$u7b$closure$u7d$$u7d$17h1a2b233276c74597E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h139884c263e29117E"(i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hd263b9e677021023E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN14regex_automata4util8captures9GroupInfo13pattern_names28_$u7b$$u7b$closure$u7d$$u7d$17h4ab45262699c7cf0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he3c59c538d2522d0E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hc1bdcb5390f2866fE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h1ef29fbd6bd2d5e5E"(i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17h08f9fab1584d7ec4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17hb047df1b29a923c5E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta8wrappers12OnePassCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h7de93edf0449f109E"(ptr sret({ { { i64, ptr }, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ops8function6FnOnce9call_once17hbf9b1d90e03fbd12E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix28_$u7b$$u7b$closure$u7d$$u7d$17hdb42a1e4498ee6baE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h13b9513ed483b7b9E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN14regex_automata4util8captures9GroupInfo8to_index28_$u7b$$u7b$closure$u7d$$u7d$17h7a41a91d9c1e55e6E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc640a87be4e6bb2aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h25bf986d8088e98fE"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half28_$u7b$$u7b$closure$u7d$$u7d$17hcec8b33cb35dedbcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker20try_search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h33f3bb7fc5cdb523E"(ptr sret({ { i64, i32 }, i64 }) align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h3480803cd8561e97E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta8wrappers18ReverseHybridCache3new28_$u7b$$u7b$closure$u7d$$u7d$17h45bd4b8d51dd3950E"(ptr sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h63ac9bedad310341E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$regex_automata..meta..strategy..Pre$LT$P$GT$$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$17h11db2a7aae2bda09E"(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h579348257b933468E"(i64, i32) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers12OnePassCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h78578bbd0673e6e8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3add28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6e334140f09a1f39E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa10Transition12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17h63e570c38aff718fE"(ptr align 4, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers11HybridCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17hef236cd8072e8131E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h706934401eeb803bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start28_$u7b$$u7b$closure$u7d$$u7d$17h6284800b96c2386dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$14is_accelerated28_$u7b$$u7b$closure$u7d$$u7d$17h79011ac30e797597E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_at_least28_$u7b$$u7b$closure$u7d$$u7d$17hc40eae27ad3e1943E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h58c2a859ab419ebeE(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17h6cf89df779268544E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata4util8alphabet4Unit7is_byte28_$u7b$$u7b$closure$u7d$$u7d$17h656ffbd081e4b77eE"(ptr align 1, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util8captures14GroupInfoInner14small_slot_len28_$u7b$$u7b$closure$u7d$$u7d$17h5e162615bde6b2f7E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata4meta8strategy13ReverseSuffix3new28_$u7b$$u7b$closure$u7d$$u7d$17h80c4df1e03e5191cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers18ReverseHybridCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17hc49809b0e3676dc0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson3nfa10Transition7matches28_$u7b$$u7b$closure$u7d$$u7d$17h05f085206055d2cdE"(ptr align 4, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util8captures8Captures4iter28_$u7b$$u7b$closure$u7d$$u7d$17h5fe1d50af438974bE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata4meta8strategy12ReverseInner3new28_$u7b$$u7b$closure$u7d$$u7d$17hc36f0d6d30aabf4bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2e768d5a25a14447E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17he23994fcb9579946E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata6hybrid3dfa6Config8get_quit28_$u7b$$u7b$closure$u7d$$u7d$17hd5165a7548348551E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions12matches_unit28_$u7b$$u7b$closure$u7d$$u7d$17h69a277e40a96dd95E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev28_$u7b$$u7b$closure$u7d$$u7d$17h0e80608b20698806E"(ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers3DFA12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h15eb1fd116635902E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers11PikeVMCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h27c6cabc33b0e6efE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17hc3a64f1c40772dc5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17ha219575212935e04E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata6hybrid3dfa5Cache16search_total_len28_$u7b$$u7b$closure$u7d$$u7d$17hbca0e4ced1f17a28E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h39bffdbd99412da4E(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers7OnePass12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17ha7046ed4361bef59E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14regex_automata4meta8wrappers10ReverseDFA12memory_usage28_$u7b$$u7b$closure$u7d$$u7d$17h59a65bcf0f9a588dE"(ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson9backtrack6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hf49e670be38cfa44E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h1c28659f0bbc529dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN14regex_automata3nfa8thompson8compiler6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hace43f31a0557ec3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson6pikevm6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17ha61a30d60b7bee3eE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta5regex6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hf621de233a1deb9fE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata6hybrid3dfa6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17h56213ab65aab5d24E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta13reverse_inner9prefilter28_$u7b$$u7b$closure$u7d$$u7d$17hb730e1beb2cfdde3E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4util9prefilter9Prefilter16from_hirs_prefix28_$u7b$$u7b$closure$u7d$$u7d$17hced8771015aa02e2E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 1, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h9386c1f00c7b9f1aE(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN12regex_syntax3hir10Properties5union28_$u7b$$u7b$closure$u7d$$u7d$17hb34642888a191bfcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa17SparseTransitions7matches28_$u7b$$u7b$closure$u7d$$u7d$17hf3f424af2ef613b6E"(ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4meta8strategy3new28_$u7b$$u7b$closure$u7d$$u7d$17h66cf95fde821cc06E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 1, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN14regex_automata3nfa8thompson6pikevm9SlotTable5reset28_$u7b$$u7b$closure$u7d$$u7d$17h48245fc30c1efa1aE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN14regex_automata3nfa8thompson3nfa16DenseTransitions7matches28_$u7b$$u7b$closure$u7d$$u7d$17h8f7862ebe9b8f49fE"(ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h70c7c3ef61f6b057E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae2a30266980d908E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN83_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..clone..Clone$GT$5clone17hf30343547a35e606E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hec553d9db7b231acE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h50d1ded1678690d9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8598377f1620013E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr177drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h50785392388a63f3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h06b1164216edf0fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h3997413de8ec33d0E(ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h5991bc288cb3c0a1E(i64, i64, i64) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #9

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
declare void @"_ZN4core3ptr79drop_in_place$LT$$RF$regex_automata..nfa..thompson..compiler..WhichCaptures$GT$17h02578301f57d43c6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2875632f0a1e009fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hd07b98767a88ddd1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72c57fac38f32973E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17hc28666ebc5c435c2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0952ba10e8420198E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..search..MatchKind$GT$17hf0a1997ddf74eb23E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9521149fad4dd3adE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..meta..wrappers..HybridEngine$GT$17h010e7776f2a53f32E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd83360b225f49401E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseDFAEngine$GT$17he71f4971223d9012E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb7f70c36bfb8372E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hf9aca4154c439c05E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$$RF$regex_automata..util..prefilter..Prefilter$GT$17h09cc9d5e856a8abbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h82f7b9418defef58E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$$RF$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17hdd3ad7e48b06e7abE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4cde504e3492c34E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$$RF$regex_automata..meta..wrappers..OnePassEngine$GT$17h73d31f5a8b721afeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd12098121eac94deE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..sync..Arc$LT$str$GT$$GT$17h8099cdc3ccae9b35E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d94cd0ac53bc806E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17hae5c903403234edcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9166128d0d5c6607E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hbc935084559db7f9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f72e1ec047436b8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..primitives..PatternID$GT$17h721f61157fb50f2bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8ac531aaef6cd19E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..nfa..thompson..nfa..NFA$GT$17h8e6d5d4d32e74cb6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd318a404485a2287E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..meta..wrappers..DFAEngine$GT$17h76f5c8b7f6d3d617E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc722880b91bbbcd7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..alphabet..ByteSet$GT$17habb92e46265d4172E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6da146651f6bfe3fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN98_$LT$regex_automata..nfa..thompson..compiler..Utf8LastTransition$u20$as$u20$core..clone..Clone$GT$5clone17hfcce0e9628977870E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN78_$LT$regex_automata..util..look..LookMatcher$u20$as$u20$core..clone..Clone$GT$5clone17h7465b0482d6fb1c5E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf7061f5c4554b1c3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN93_$LT$regex_automata..nfa..thompson..compiler..WhichCaptures$u20$as$u20$core..clone..Clone$GT$5clone17h2a679a56ef467fb9E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN82_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..clone..Clone$GT$5clone17h49874e0ee6bf72cdE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN78_$LT$regex_automata..util..search..MatchKind$u20$as$u20$core..clone..Clone$GT$5clone17hf92c14f81db67a29E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$regex_automata..util..alphabet..ByteSet$u20$as$u20$core..clone..Clone$GT$5clone17h8207518a4a6df402E"(ptr sret({ { [2 x i128] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha09271545bfabeebE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN84_$LT$regex_automata..util..primitives..NonMaxUsize$u20$as$u20$core..clone..Clone$GT$5clone17h2003d8b83adc8746E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hc08e671f5e4f6d01E"(ptr sret({ { ptr, ptr }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa7Builder10build_many17hd534a2dab4db0463E(ptr sret({ i64, [85 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h315b0855f377be1aE"(ptr sret({ i64, [85 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$regex_automata..hybrid..dfa..Builder$u20$as$u20$core..clone..Clone$GT$5clone17h674820711dfdb0cbE"(ptr sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8, ptr align 8) unnamed_addr #1

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
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb0f37016696045d8E"(ptr sret({ i64, [171 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h5dee2a5bb13b4373E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h5afc171da0023833E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String8push_str17h496b935b06dd1b45E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hb7cb0b894c186944E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha14bfa4a693de0abE"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util11interpolate12find_cap_ref17h94bf3d4df8b5344bE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17h1bcc49db31e5df35E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17h4c99a44daafd0360E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h4964c8934cf2c2fcE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7d049e36b5efa0afE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h817d164ab3c9cc33E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2979f71d50d6239E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17hac86178fd4677adaE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17h5889ef59a0193837E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hde136485a14f44f6E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8a6d1d86b5c3f086E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3min17hc0a1ed51689356d0E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17ha91dfc11695fd95aE"(i64, i64, i64) unnamed_addr #1

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
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h8f5b8a317758587bE"(ptr sret({ i64, [52 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17he6c5617fabed6720E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h38b2739b66699889E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8a58430ea9024213E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3min17hc6ab4f2b1ef9c02cE(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick6packed3api7Builder6extend17hec0ed8becb03a5e7E(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3dfa7Builder5build17hcee32a6519d08256E(ptr sret({ i64, [52 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hef7678727258b8ebE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h09a7ef42c1143887E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick4util6search5Match5start17h06de7632142f5970E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick4util6search5Match3end17h1bd71de7c3cbf68dE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN6memchr6memchr6memchr17h08de906f2b3d48e6E(i8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 4}
!8 = !{i64 1}
!9 = !{i8 -1, i8 2}
!10 = !{i8 0, i8 5}
!11 = !{i64 0, i64 2}
!12 = !{i8 0, i8 2}
!13 = !{i8 0, i8 3}
!14 = !{i8 0, i8 4}
!15 = !{i64 0, i64 3}
!16 = !{i32 0, i32 2}
!17 = !{i64 1, i64 0}
!18 = !{i64 0, i64 -9223372036854775807}
!19 = !{i64 0, i64 4}
!20 = !{i16 0, i16 2}
!21 = !{i64 0, i64 -9223372036854775800}
!22 = !{i64 1, i64 -9223372036854775807}
!23 = !{i32 0, i32 131073}
!24 = !{i32 1, i32 131073}
