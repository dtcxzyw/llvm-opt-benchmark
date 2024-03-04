; ModuleID = 'bench/regex-rs/original/1l847sqqnwpo5a6k.ll'
source_filename = "bench/regex-rs/original/1l847sqqnwpo5a6k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7a6462080c074d2a9a4ac22298f5be5b.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.7 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/sort.rs" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.7, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.7, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.7, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.7, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.7, [16 x i8] c"N\00\00\00\00\00\00\00P\04\00\00\11\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.14 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.7, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.7, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.7, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.7, [16 x i8] c"N\00\00\00\00\00\00\00\D6\04\00\00\11\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.19 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.7, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.7, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.22 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.7, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.7, [16 x i8] c"N\00\00\00\00\00\00\00\A3\00\00\00\1F\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.25 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/slice.rs" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.25, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.27 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MatchError" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.28 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..boxed..Box$LT$aho_corasick..util..error..MatchErrorKind$GT$$GT$17h11bc4c1c456124d6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d2783a7f76f4da4E" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.29 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"InvalidInputAnchored" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.30 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"InvalidInputUnanchored" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.31 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"UnsupportedStream" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.32 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"got" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.33 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$$RF$aho_corasick..util..search..MatchKind$GT$17ha3a14cc178f55b45E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10095617a37b0f77E" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.34 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"UnsupportedOverlapping" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.35 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"UnsupportedEmpty" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.36 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"regex-automata/src/nfa/thompson/backtrack.rs" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.36, [16 x i8] c",\00\00\00\00\00\00\00\22\01\00\00\13\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.36, [16 x i8] c",\00\00\00\00\00\00\00@\05\00\00\10\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.39 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"regex-automata/src/nfa/thompson/range_trie.rs" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.39, [16 x i8] c"-\00\00\00\00\00\00\00\FA\00\00\00)\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.39, [16 x i8] c"-\00\00\00\00\00\00\00\FC\00\00\00+\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.39, [16 x i8] c"-\00\00\00\00\00\00\00\0F\01\00\00+\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.43 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@anon.7a6462080c074d2a9a4ac22298f5be5b.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.39, [16 x i8] c"-\00\00\00\00\00\00\00\12\01\00\00\15\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.39, [16 x i8] c"-\00\00\00\00\00\00\00I\02\00\00\1A\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.46 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.2, [8 x i8] zeroinitializer }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.47 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"regex-automata/src/util/captures.rs" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.47, [16 x i8] c"#\00\00\00\00\00\00\00\04\01\00\00=\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.49 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Captures" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pid" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.51 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h8d981b5d7669417aE", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha53f22f1c1202be4E" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.52 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"spans" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.53 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$regex_automata..util..captures..CapturesDebugMap$GT$17h8b45d7200a57950fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$regex_automata..util..captures..CapturesDebugMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h2031be9754e7c6e1E" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.54 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr115drop_in_place$LT$$LT$regex_automata..util..captures..CapturesDebugMap$u20$as$u20$core..fmt..Debug$GT$..fmt..Key$GT$17hfd553435898abbabE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN131_$LT$$LT$regex_automata..util..captures..CapturesDebugMap$u20$as$u20$core..fmt..Debug$GT$..fmt..Key$u20$as$u20$core..fmt..Debug$GT$3fmt17h18f1944aff9efcdfE" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.55 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.56 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$17h1135b972358eef48E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h166fed69cb301437E" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.57 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$regex_automata..util..search..Span$GT$17h61e9c9b0df0b9bb2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h457c1f6be0e7f9e7E" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.58 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.58, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.47, [16 x i8] c"#\00\00\00\00\00\00\00\CE\04\00\00\15\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.47, [16 x i8] c"#\00\00\00\00\00\00\00\CC\04\00\00\11\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.62 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"empty group info is always valid" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.47, [16 x i8] c"#\00\00\00\00\00\00\00c\06\00\00\0E\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.47, [16 x i8] c"#\00\00\00\00\00\00\00~\07\00\000\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.47, [16 x i8] c"#\00\00\00\00\00\00\00\91\08\00\00\09\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.47, [16 x i8] c"#\00\00\00\00\00\00\00\92\08\00\00\09\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.47, [16 x i8] c"#\00\00\00\00\00\00\00\93\08\00\00\09\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.47, [16 x i8] c"#\00\00\00\00\00\00\00\DF\08\00\008\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.47, [16 x i8] c"#\00\00\00\00\00\00\00\F0\08\00\00A\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.47, [16 x i8] c"#\00\00\00\00\00\00\00\EC\08\00\00\14\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.71 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"too many patterns to build capture info: " }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.71, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.73 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"too many capture groups (at least " }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.74 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c") were found for pattern " }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.75 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.73, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.74, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.76 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"no capturing groups found for pattern " }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.77 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c" (either all patterns have zero groups or all patterns have at least one group)" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.76, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.77, [8 x i8] c"O\00\00\00\00\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.79 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"first capture group (at index 0) for pattern " }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.80 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c" has a name (it must be unnamed)" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.79, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.80, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.82 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"duplicate capture group name '" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.83 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"' found for pattern " }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.84 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.82, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.83, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.47, [16 x i8] c"#\00\00\00\00\00\00\00\E6\09\00\00$\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.47, [16 x i8] c"#\00\00\00\00\00\00\00\EA\09\00\00=\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.87 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"regex-automata/src/util/prefilter/memmem.rs" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.87, [16 x i8] c"+\00\00\00\00\00\00\00+\00\00\00'\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.87, [16 x i8] c"+\00\00\00\00\00\00\00;\00\00\00\18\00\00\00" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.94 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"GroupInfo" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.95 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$$RF$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h80aecf1b9f1e92d2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0355aed6b084fdcbE" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.96 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"GroupInfoInner" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.97 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"slot_ranges" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.98 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h85bb9115b081b639E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h335802bd1945f68eE" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.99 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"name_to_index" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.100 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hd18c73f41a4d2c0eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d960276b861748eE" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.101 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"index_to_name" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.102 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3ce806569146b477E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83499db07bcd3b22E" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.103 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"memory_extra" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.104 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hfc213c4637109436E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae9e61e48b7fe957E" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.105 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"GroupInfoError" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.106 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.107 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$$RF$regex_automata..util..captures..GroupInfoErrorKind$GT$17hcc6665f94b23844fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7967711ba6874ef5E" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.108 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TooManyPatterns" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.109 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"err" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.110 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$$RF$regex_automata..util..primitives..PatternIDError$GT$17h3128dfef58679e8fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ea62d713c982bb3E" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.111 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"TooManyGroups" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.112 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pattern" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.113 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..primitives..PatternID$GT$17h41606a96a21f3729E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h90e89b1cef1cfc1cE" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.114 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"minimum" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.115 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"MissingGroups" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.116 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..primitives..PatternID$GT$17h721f61157fb50f2bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8ac531aaef6cd19E" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.117 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"FirstMustBeUnnamed" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.118 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Duplicate" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.119 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.120 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hf3f57a815adff863E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb913941430116e3E" }>, align 8
@anon.7a6462080c074d2a9a4ac22298f5be5b.121 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Memmem" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.122 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"finder" }>, align 1
@anon.7a6462080c074d2a9a4ac22298f5be5b.123 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$$RF$memchr..memmem..Finder$GT$17h6a7d5ccfe66d8617E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h917d7335e5e8bff8E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h1a23aa4079ad83daE"(i64 %0, i8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { i64, i8 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %1, ptr %6, align 8
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %.critedge.i, label %7

7:                                                ; preds = %3
  %8 = add i64 %0, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5d23d683a2196f3eE(ptr nonnull align 1 %6, i64 %8, ptr nonnull align 8 %4)
  br label %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h7e9377ccf4f0a9d3E.exit"

.critedge.i:                                      ; preds = %3
  tail call void @"_ZN4core3ptr184drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h83f1b30638790c52E"(ptr align 8 %2)
  br label %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h7e9377ccf4f0a9d3E.exit"

"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h7e9377ccf4f0a9d3E.exit": ; preds = %7, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h48b931d938b38370E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.critedge.i, label %7

7:                                                ; preds = %3
  %8 = add i64 %1, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha949bda37f2267b9E(ptr nonnull align 8 %5, i64 %8, ptr nonnull align 8 %4)
  br label %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hfee30ed5bdef39f4E.exit"

.critedge.i:                                      ; preds = %3
  tail call void @"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..dfa..onepass..Transition$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2b445c1265af19E"(ptr align 8 %2)
  br label %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hfee30ed5bdef39f4E.exit"

"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hfee30ed5bdef39f4E.exit": ; preds = %7, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17haf2aae7650c7a78eE"(i64 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { i64, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %6, align 8
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %.critedge.i, label %7

7:                                                ; preds = %3
  %8 = add i64 %0, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9d4821d28ea542dcE(ptr nonnull align 4 %6, i64 %8, ptr nonnull align 8 %4)
  br label %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h51f6725f9de4a9b1E.exit"

.critedge.i:                                      ; preds = %3
  tail call void @"_ZN4core3ptr258drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9efef6ec1cf9734fE"(ptr align 8 %2)
  br label %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h51f6725f9de4a9b1E.exit"

"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h51f6725f9de4a9b1E.exit": ; preds = %7, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h347f373d2085d9e3E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h403c497f99bef06fE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 1 %7)
  %8 = load i64, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %1, align 8, !noundef !5
  %14 = call i64 @_ZN4core3cmp6min_by17h60566686b742c894E(i64 %8, i64 %13)
  %.not.not = icmp eq i64 %10, 0
  %.pre = load i64, ptr %1, align 8
  %15 = call i64 @llvm.umin.i64(i64 %12, i64 %.pre)
  %.sroa.3.0 = select i1 %.not.not, i64 %.pre, i64 %15
  br label %16

16:                                               ; preds = %2, %6
  %.sink = phi i64 [ %14, %6 ], [ 0, %2 ]
  %.sroa.3.0.sink = phi i64 [ %.sroa.3.0, %6 ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.sink, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h38ea317acab42fb1E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  call void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9281977ed57da0dE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %1)
  %8 = load i64, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %4, align 8, !noundef !5
  %14 = call i64 @_ZN4core3cmp6min_by17h60566686b742c894E(i64 %8, i64 %13)
  %.not.not = icmp eq i64 %10, 0
  %.pre = load i64, ptr %4, align 8
  %15 = call i64 @llvm.umin.i64(i64 %12, i64 %.pre)
  %.sroa.3.0 = select i1 %.not.not, i64 %.pre, i64 %15
  br label %16

16:                                               ; preds = %2, %7
  %.sink = phi i64 [ %14, %7 ], [ 0, %2 ]
  %.sroa.3.0.sink = phi i64 [ %.sroa.3.0, %7 ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.sink, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb02019c608e37356E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40d4f9dbe3b9eeddE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 4 %7)
  %8 = load i64, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %1, align 8, !noundef !5
  %14 = call i64 @_ZN4core3cmp6min_by17h60566686b742c894E(i64 %8, i64 %13)
  %.not.not = icmp eq i64 %10, 0
  %.pre = load i64, ptr %1, align 8
  %15 = call i64 @llvm.umin.i64(i64 %12, i64 %.pre)
  %.sroa.3.0 = select i1 %.not.not, i64 %.pre, i64 %15
  br label %16

16:                                               ; preds = %2, %6
  %.sink = phi i64 [ %14, %6 ], [ 0, %2 ]
  %.sroa.3.0.sink = phi i64 [ %.sroa.3.0, %6 ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.sink, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a8328bff936ccdeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba8349ebe97dd2ccE"(ptr nonnull align 8 %7)
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi ptr [ %8, %6 ], [ %4, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h1549344a67ab80a8E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  store ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr align 8 %2) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i64 %1
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @"_ZN128_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17he828c4de84067a38E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  store ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr align 8 %2) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i64 %1
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92b212bfe577c442E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN85_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hacbeb87852a07a84E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haded675480bf4925E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN97_$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3255b9b17b31ff6E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9865f40dbfce0c2E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..fmt..Debug$GT$3fmt17h227fe13ead3d76f1E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h8b204644e088c10aE"(i8 %0, i64 %1) unnamed_addr #2 {
  %3 = trunc i64 %1 to i8
  %4 = add nuw i8 %3, %0
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h5bf1f93832ea4bdfE"(i32 %0, i64 %1) unnamed_addr #2 {
  %3 = trunc i64 %1 to i32
  %4 = sub nuw i32 %0, %3
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he948cb4e0a761f24E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4swap17h468439f2232a18e4E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ptr19swap_nonoverlapping17h8dbcde43cc25ecbfE(ptr %0, ptr %1, i64 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem4swap17h61168e157abcfc22E(ptr nocapture align 4 %0, ptr nocapture align 4 %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  store i32 %4, ptr %0, align 4
  store i32 %3, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4swap17h7d7a79e5ddbfe412E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core3ptr19swap_nonoverlapping17hfe950f0d5b4242b5E(ptr %0, ptr %1, i64 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem4swap17h86f01813c285d0d8E(ptr nocapture align 8 %0, ptr nocapture align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem4swap17h9ca62b27bc972de6E(ptr nocapture align 8 %0, ptr nocapture align 8 %1) unnamed_addr #3 {
  %3 = alloca { ptr, i64, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem4swap17hc147ac870cf2d004E(ptr nocapture align 4 %0, ptr nocapture align 4 %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %1, align 4, !noundef !5
  store i32 %4, ptr %0, align 4
  store i32 %3, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h062437a4ef584784E(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h3021a89a368a051eE(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h80dae1625c45587bE(ptr nocapture writeonly sret({ i32, [5 x i32] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17haded8c8e17fef0e4E(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17hce8b5cf3bad70052E(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h02b28919a6c96428E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  store i64 -1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %0, 1
  ret { ptr, ptr } %8

9:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr align 8 %1) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h0f5d1efea0b9939dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  store i64 -1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %0, 1
  ret { ptr, ptr } %8

9:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr align 8 %1) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h56d07bb7c667924bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  store i64 -1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %0, 1
  ret { ptr, ptr } %8

9:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr align 8 %1) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17ha2605c4fd0a3789cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  store i64 -1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %0, 1
  ret { ptr, ptr } %8

9:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr align 8 %1) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hba82e8cbb7bccd4aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  store i64 -1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %0, 1
  ret { ptr, ptr } %8

9:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr align 8 %1) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hf0611b5db2735c78E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  store i64 -1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %0, 1
  ret { ptr, ptr } %8

9:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr align 8 %1) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h20df69aabc0d77e2E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp ult i64 %2, 9223372036854775807
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = add nuw nsw i64 %2, 1
  store i64 %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %7 = icmp eq ptr %.0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %7, ptr null, ptr %8
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h370c089d1049ab1aE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp ult i64 %2, 9223372036854775807
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = add nuw nsw i64 %2, 1
  store i64 %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %7 = icmp eq ptr %.0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %7, ptr null, ptr %8
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h3e98dab5b418e9fbE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp ult i64 %2, 9223372036854775807
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = add nuw nsw i64 %2, 1
  store i64 %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %7 = icmp eq ptr %.0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %7, ptr null, ptr %8
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h500a70adc28cff5bE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp ult i64 %2, 9223372036854775807
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = add nuw nsw i64 %2, 1
  store i64 %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %7 = icmp eq ptr %.0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %7, ptr null, ptr %8
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h5e3d5c48c5b388abE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp ult i64 %2, 9223372036854775807
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = add nuw nsw i64 %2, 1
  store i64 %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %7 = icmp eq ptr %.0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %7, ptr null, ptr %8
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17ha381106228388378E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp ult i64 %2, 9223372036854775807
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = add nuw nsw i64 %2, 1
  store i64 %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %7 = icmp eq ptr %.0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %7, ptr null, ptr %8
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h4e232d1aaf28919dE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h570d4e2e61b0f40fE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hb32c0d704b919406E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hd57c2e7e026a2fc6E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hda5fde6335207ae9E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17heeb655ed3ab016bbE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h07c770c176b89b09E"(ptr nocapture writeonly sret({ i64, { { { i64, ptr }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h20b8fc8a8f177786E"(ptr nocapture writeonly sret({ i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %.sroa.0 = alloca { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h5e940c9f4efcacc7E"(ptr nocapture writeonly sret({ i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %.sroa.0 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0, i64 160, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h95df62dd1e463738E"(ptr nocapture writeonly sret({ i64, { { { i64, ptr }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17hd86fc80fdb21d045E"(ptr nocapture writeonly sret({ i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %.sroa.0 = alloca { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0, i64 112, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17he127362fdf779101E"(ptr nocapture writeonly sret({ i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %.sroa.0 = alloca { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17h7a4ec80e00ec4786E"(i8 %0) unnamed_addr #2 {
  %2 = zext i8 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17h335fb7b0363e3633E"(i32 returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h53b5443e85685dadE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha81c233f531d26c0E"(ptr align 8 %0, ptr nonnull align 8 %2)
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  %. = select i1 %5, ptr null, ptr %3
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h2ea58919a9595749E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba8349ebe97dd2ccE"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hbd2bb5fa216ab31eE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hefb4f242ba77b3d9E"(i64 %1, ptr align 1 %0, i64 3, ptr align 8 %2)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h0ae601a94ac89eacE"(ptr align 4 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9cdff7007c83f106E"(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds { i32, [7 x i32] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc6014eb53dc99118E"(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he1467a10872bd47dE"(ptr align 1 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds { i8, [2 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort10merge_sort17h3997413de8ec33d0E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.gep106 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.gep101 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.gep96 = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.gep91 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.gep105 = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.gep100 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.gep95 = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.gep90 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.gep104 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.gep99 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.gep94 = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.gep89 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.gep103 = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.gep98 = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.gep93 = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.gep = getelementptr inbounds i8, ptr %10, i64 8
  %11 = alloca { ptr, i64, i64, {}, {} }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = freeze i64 %1
  %14 = icmp ult i64 %13, 21
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %13, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %17 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h352b64d59f3b40a6E"(ptr nonnull align 1 %4, i64 %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h40273f7ec97526d8E.exit"

19:                                               ; preds = %15
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.14, i64 43, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.15) #20
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h40273f7ec97526d8E.exit": ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  store ptr %17, ptr %12, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %16, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %20 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h20c4037dd6b3f54dE"(ptr nonnull align 1 %4, i64 16)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h40273f7ec97526d8E.exit"
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h614d45464affa135E.exit"

22:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.14, i64 43, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.16) #20
          to label %.noexc42 unwind label %30

.noexc42:                                         ; preds = %22
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h614d45464affa135E.exit": ; preds = %.noexc
  store ptr %20, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 16, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %25 = icmp ne ptr %0, null
  %26 = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.313.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  br label %36

27:                                               ; preds = %3
  %28 = icmp ugt i64 %13, 1
  br i1 %28, label %.preheader.i58, label %35

29:                                               ; preds = %.body, %30
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr286drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb43b2589338c353E"(ptr nonnull align 8 %12) #21
          to label %181 unwind label %172

30:                                               ; preds = %22, %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h40273f7ec97526d8E.exit", %33
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit65:                                      ; preds = %83
  %32 = icmp ult i64 %54, %13
  br i1 %32, label %36, label %33

33:                                               ; preds = %.loopexit65
  invoke void @"_ZN4core3ptr429drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h026cec2728f9b41cE"(ptr nonnull align 8 %11)
          to label %34 unwind label %30

34:                                               ; preds = %33
  call void @"_ZN4core3ptr286drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb43b2589338c353E"(ptr nonnull align 8 %12)
  br label %35

35:                                               ; preds = %34, %_ZN4core5slice4sort25insertion_sort_shift_left17h6422841d836857e3E.exit, %27
  ret void

36:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h614d45464affa135E.exit", %.loopexit65
  %.076 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h614d45464affa135E.exit" ], [ %54, %.loopexit65 ]
  %37 = sub nuw i64 %13, %.076
  %38 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %.076
  %39 = icmp ult i64 %37, 2
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 32
  call void @llvm.assume(i1 %25)
  %42 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h6ea9593aa3591192E(ptr align 1 %2, ptr nonnull align 8 %41, ptr nonnull align 8 %38)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %40
  %.not40.i = icmp eq i64 %37, 2
  br i1 %42, label %.preheader.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %.noexc43
  br i1 %.not40.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader30.i
  %invariant.gep.i = getelementptr i8, ptr %38, i64 -32
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.noexc43
  br i1 %.not40.i, label %.loopexit69, label %.lr.ph36.preheader.i

.lr.ph36.preheader.i:                             ; preds = %.preheader.i
  %invariant.gep46.i = getelementptr i8, ptr %38, i64 -32
  br label %.lr.ph36.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %.032.i = phi i64 [ %46, %45 ], [ 2, %.lr.ph.preheader.i ]
  %43 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %38, i64 %.032.i
  %gep.i = getelementptr { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %invariant.gep.i, i64 %.032.i
  %44 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h6ea9593aa3591192E(ptr align 1 %2, ptr nonnull align 8 %43, ptr nonnull align 8 %gep.i)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %.lr.ph.i
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %.noexc44
  %46 = add nuw i64 %.032.i, 1
  %exitcond.not.i = icmp eq i64 %46, %37
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph36.i:                                       ; preds = %49, %.lr.ph36.preheader.i
  %.135.i = phi i64 [ %50, %49 ], [ 2, %.lr.ph36.preheader.i ]
  %47 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %38, i64 %.135.i
  %gep47.i = getelementptr { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %invariant.gep46.i, i64 %.135.i
  %48 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h6ea9593aa3591192E(ptr align 1 %2, ptr nonnull align 8 %47, ptr nonnull align 8 %gep47.i)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %.lr.ph36.i
  br i1 %48, label %49, label %.loopexit69

49:                                               ; preds = %.noexc45
  %50 = add nuw i64 %.135.i, 1
  %exitcond43.not.i = icmp eq i64 %50, %37
  br i1 %exitcond43.not.i, label %.loopexit69, label %.lr.ph36.i

.loopexit:                                        ; preds = %79, %98, %.loopexit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph36.i
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %71, %65, %40, %57, %.loopexit69, %52
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %70
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %125
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %125 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit66, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr429drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h026cec2728f9b41cE"(ptr nonnull align 8 %11) #21
          to label %29 unwind label %172

.thread:                                          ; preds = %.noexc44, %45, %36, %.preheader30.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader30.i ], [ %37, %36 ], [ %.032.i, %.noexc44 ], [ %37, %45 ]
  %51 = add i64 %.sroa.0.0.i.ph, %.076
  br label %52

52:                                               ; preds = %.thread, %57
  %53 = phi i64 [ %51, %.thread ], [ %55, %57 ]
  %54 = invoke i64 @_ZN4core5slice4sort20provide_sorted_batch17h8d9a3b56d9f9042bE(ptr align 8 %0, i64 %13, i64 %.076, i64 %53, ptr align 1 %2)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit69:                                      ; preds = %.noexc45, %49, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %37, %49 ], [ %.135.i, %.noexc45 ]
  %55 = add i64 %.sroa.0.0.i, %.076
  %56 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he8b5f6eec21f29bfE"(i64 %.076, i64 %55, ptr nonnull align 8 %0, i64 %13, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.8)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

57:                                               ; preds = %.loopexit69
  %58 = extractvalue { ptr, i64 } %56, 0
  %59 = extractvalue { ptr, i64 } %56, 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0da1de850c77fb27E"(ptr align 8 %58, i64 %59)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

60:                                               ; preds = %52
  %61 = sub i64 %54, %.076
  %62 = load i64, ptr %24, align 8, !noundef !5
  %63 = load i64, ptr %23, align 8, !noundef !5
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf087d803519a16a3E.exit"

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %67 = shl i64 %62, 1
  store i64 %67, ptr %23, align 8
  %68 = invoke ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h20c4037dd6b3f54dE"(ptr nonnull align 1 %26, i64 %67)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %65
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %.noexc46
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.14, i64 43, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.17) #20
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %70
  unreachable

71:                                               ; preds = %.noexc46
  store ptr %68, ptr %11, align 8
  %72 = shl i64 %62, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 8 %66, i64 %72, i1 false)
  invoke void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hefb4fbd159d8427fE"(ptr nonnull align 1 %26, ptr nonnull %66, i64 %62)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %71
  %.pre.i = load i64, ptr %24, align 8
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf087d803519a16a3E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf087d803519a16a3E.exit": ; preds = %60, %.noexc48
  %73 = phi i64 [ %62, %60 ], [ %.pre.i, %.noexc48 ]
  %74 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %75 = getelementptr inbounds { i64, i64 }, ptr %74, i64 %73
  store i64 %61, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %.076, ptr %76, align 8
  %77 = load i64, ptr %24, align 8, !noundef !5
  %78 = add i64 %77, 1
  store i64 %78, ptr %24, align 8
  br label %79

79:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hfb808e26b37c9158E.exit", %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf087d803519a16a3E.exit"
  %80 = phi i64 [ %171, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hfb808e26b37c9158E.exit" ], [ %78, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf087d803519a16a3E.exit" ]
  %81 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %82 = invoke { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17habd90eb0f4ffe0b5E(ptr nonnull align 8 %81, i64 %80, i64 %13)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %79
  %.fca.0.extract13 = extractvalue { i64, i64 } %82, 0
  %.fca.1.extract15 = extractvalue { i64, i64 } %82, 1
  %84 = icmp eq i64 %.fca.0.extract13, 1
  br i1 %84, label %85, label %.loopexit65

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %86 = load i64, ptr %24, align 8, !noundef !5
  %87 = icmp ugt i64 %86, %.fca.1.extract15
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.1, ptr %10, align 8
  br label %.invoke

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %91 = getelementptr inbounds { i64, i64 }, ptr %90, i64 %.fca.1.extract15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !5
  %95 = add nuw i64 %.fca.1.extract15, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %96 = icmp ugt i64 %86, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  store ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.1, ptr %9, align 8
  br label %.invoke

98:                                               ; preds = %89
  %99 = getelementptr inbounds { i64, i64 }, ptr %90, i64 %95
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = add i64 %102, %100
  %104 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he8b5f6eec21f29bfE"(i64 %94, i64 %103, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.11)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %98
  %106 = extractvalue { ptr, i64 } %104, 0
  %107 = extractvalue { ptr, i64 } %104, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %108 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %106, i64 %92
  %109 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %106, i64 %107
  %110 = sub i64 %107, %92
  %.not.i = icmp ult i64 %110, %92
  %111 = icmp sgt i64 %92, 0
  br i1 %.not.i, label %112, label %116

112:                                              ; preds = %105
  %113 = shl i64 %110, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %108, i64 %113, i1 false)
  %114 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %17, i64 %110
  store ptr %17, ptr %8, align 8
  store ptr %114, ptr %.sroa.212.0..sroa_idx.i, align 8
  store ptr %108, ptr %.sroa.313.0..sroa_idx.i, align 8
  %115 = icmp sgt i64 %110, 0
  %or.cond40.i = and i1 %111, %115
  br i1 %or.cond40.i, label %.lr.ph42.i, label %.loopexit.i

116:                                              ; preds = %105
  %117 = shl i64 %92, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %106, i64 %117, i1 false)
  %118 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %17, i64 %92
  store ptr %17, ptr %8, align 8
  store ptr %118, ptr %.sroa.212.0..sroa_idx.i, align 8
  store ptr %106, ptr %.sroa.313.0..sroa_idx.i, align 8
  %119 = icmp slt i64 %92, %107
  %or.cond438.i = and i1 %111, %119
  br i1 %or.cond438.i, label %.lr.ph.i52, label %.loopexit.i

.lr.ph42.i:                                       ; preds = %112, %126
  %120 = phi ptr [ %131, %126 ], [ %114, %112 ]
  %121 = phi ptr [ %128, %126 ], [ %108, %112 ]
  %.02841.i = phi ptr [ %132, %126 ], [ %109, %112 ]
  %122 = getelementptr inbounds i8, ptr %120, i64 -32
  %123 = getelementptr inbounds i8, ptr %121, i64 -32
  %124 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h6ea9593aa3591192E(ptr align 1 %2, ptr nonnull align 8 %122, ptr nonnull align 8 %123)
          to label %126 unwind label %.loopexit36.i

.loopexit.i:                                      ; preds = %138, %126, %116, %112
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..literal..Literal$GT$$GT$17haac5d4d6080a252dE"(ptr nonnull align 8 %8)
          to label %152 unwind label %.loopexit

.loopexit36.i:                                    ; preds = %.lr.ph42.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp.i:                             ; preds = %.lr.ph.i52
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.loopexit.split-lp.i, %.loopexit36.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit36.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..literal..Literal$GT$$GT$17haac5d4d6080a252dE"(ptr nonnull align 8 %8) #21
          to label %.body unwind label %150

126:                                              ; preds = %.lr.ph42.i
  %127 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !5
  %.neg.i = sext i1 %124 to i64
  %128 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %127, i64 %.neg.i
  store ptr %128, ptr %.sroa.313.0..sroa_idx.i, align 8
  %129 = load ptr, ptr %.sroa.212.0..sroa_idx.i, align 8, !noundef !5
  %130 = xor i1 %124, true
  %.neg35.i = sext i1 %130 to i64
  %131 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %129, i64 %.neg35.i
  store ptr %131, ptr %.sroa.212.0..sroa_idx.i, align 8
  %.027.i = select i1 %124, ptr %128, ptr %131
  %132 = getelementptr inbounds i8, ptr %.02841.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %.027.i, i64 32, i1 false)
  %133 = icmp ugt ptr %128, %106
  %134 = icmp ugt ptr %131, %17
  %or.cond.i = select i1 %133, i1 %134, i1 false
  br i1 %or.cond.i, label %.lr.ph42.i, label %.loopexit.i

.lr.ph.i52:                                       ; preds = %116, %138
  %135 = phi ptr [ %146, %138 ], [ %17, %116 ]
  %.03039.i = phi ptr [ %143, %138 ], [ %108, %116 ]
  %136 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %136)
  %137 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h6ea9593aa3591192E(ptr align 1 %2, ptr nonnull align 8 %.03039.i, ptr nonnull align 8 %135)
          to label %138 unwind label %.loopexit.split-lp.i

138:                                              ; preds = %.lr.ph.i52
  %139 = load ptr, ptr %8, align 8
  %.029.i = select i1 %137, ptr %.03039.i, ptr %139
  %140 = load ptr, ptr %.sroa.313.0..sroa_idx.i, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  store ptr %141, ptr %.sroa.313.0..sroa_idx.i, align 8
  %142 = zext i1 %137 to i64
  %143 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %.03039.i, i64 %142
  %144 = xor i1 %137, true
  %145 = zext i1 %144 to i64
  %146 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %139, i64 %145
  store ptr %146, ptr %8, align 8
  %147 = load ptr, ptr %.sroa.212.0..sroa_idx.i, align 8, !noundef !5
  %148 = icmp ult ptr %146, %147
  %149 = icmp ult ptr %143, %109
  %or.cond4.i = select i1 %148, i1 %149, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i52, label %.loopexit.i

150:                                              ; preds = %125
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

152:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %153 = load i64, ptr %24, align 8, !noundef !5
  %154 = icmp ugt i64 %153, %95
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.1, ptr %7, align 8
  br label %.invoke

156:                                              ; preds = %152
  %157 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %158 = getelementptr inbounds { i64, i64 }, ptr %157, i64 %95
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %159 = add i64 %100, %92
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 %94, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %161 = load i64, ptr %24, align 8, !noundef !5
  %.not.i55 = icmp ugt i64 %161, %.fca.1.extract15
  br i1 %.not.i55, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hfb808e26b37c9158E.exit", label %162

162:                                              ; preds = %156
  store ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.1, ptr %6, align 8
  br label %.invoke

.invoke:                                          ; preds = %88, %97, %155, %162
  %.sink84 = phi ptr [ %10, %88 ], [ %9, %97 ], [ %7, %155 ], [ %6, %162 ]
  %163 = phi ptr [ @anon.7a6462080c074d2a9a4ac22298f5be5b.9, %88 ], [ @anon.7a6462080c074d2a9a4ac22298f5be5b.10, %97 ], [ @anon.7a6462080c074d2a9a4ac22298f5be5b.12, %155 ], [ @anon.7a6462080c074d2a9a4ac22298f5be5b.18, %162 ]
  %.sink84.sroa.phi = phi ptr [ %.sroa.gep, %88 ], [ %.sroa.gep89, %97 ], [ %.sroa.gep90, %155 ], [ %.sroa.gep91, %162 ]
  %.sink84.sroa.phi92 = phi ptr [ %.sroa.gep93, %88 ], [ %.sroa.gep94, %97 ], [ %.sroa.gep95, %155 ], [ %.sroa.gep96, %162 ]
  %.sink84.sroa.phi97 = phi ptr [ %.sroa.gep98, %88 ], [ %.sroa.gep99, %97 ], [ %.sroa.gep100, %155 ], [ %.sroa.gep101, %162 ]
  %.sink84.sroa.phi102 = phi ptr [ %.sroa.gep103, %88 ], [ %.sroa.gep104, %97 ], [ %.sroa.gep105, %155 ], [ %.sroa.gep106, %162 ]
  store i64 1, ptr %.sink84.sroa.phi, align 8
  store ptr null, ptr %.sink84.sroa.phi92, align 8
  store ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.2, ptr %.sink84.sroa.phi97, align 8
  store i64 0, ptr %.sink84.sroa.phi102, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %.sink84, ptr nonnull align 8 %163) #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hfb808e26b37c9158E.exit": ; preds = %156
  %164 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %165 = getelementptr inbounds { i64, i64 }, ptr %164, i64 %.fca.1.extract15
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = xor i64 %.fca.1.extract15, -1
  %168 = add i64 %161, %167
  %169 = shl i64 %168, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull align 8 %166, i64 %169, i1 false)
  %170 = load i64, ptr %24, align 8, !noundef !5
  %171 = add i64 %170, -1
  store i64 %171, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %79

172:                                              ; preds = %.body, %29
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

.preheader.i58:                                   ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %174 = getelementptr inbounds i8, ptr %5, i64 8
  %175 = getelementptr inbounds i8, ptr %5, i64 16
  br label %176

176:                                              ; preds = %176, %.preheader.i58
  %.sroa.0.010.i = phi i64 [ 1, %.preheader.i58 ], [ %177, %176 ]
  %177 = add nuw nsw i64 %.sroa.0.010.i, 1
  store i64 0, ptr %5, align 8
  store i64 %.sroa.0.010.i, ptr %174, align 8
  store i8 0, ptr %175, align 8
  %178 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c73b99b89e646d3E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %13, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.24)
  %179 = extractvalue { ptr, i64 } %178, 0
  %180 = extractvalue { ptr, i64 } %178, 1
  call void @_ZN4core5slice4sort11insert_tail17hc9e56172ab3fe18eE(ptr align 8 %179, i64 %180, ptr align 1 %2)
  %exitcond.not.i60 = icmp eq i64 %177, %13
  br i1 %exitcond.not.i60, label %_ZN4core5slice4sort25insertion_sort_shift_left17h6422841d836857e3E.exit, label %176

_ZN4core5slice4sort25insertion_sort_shift_left17h6422841d836857e3E.exit: ; preds = %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %35

181:                                              ; preds = %29
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h40273f7ec97526d8E"(i64 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h352b64d59f3b40a6E"(ptr nonnull align 1 %2, i64 %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.14, i64 43, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.15) #20
  unreachable

6:                                                ; preds = %1
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %0, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h614d45464affa135E"(ptr nocapture writeonly sret({ ptr, i64, i64, {}, {} }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h20c4037dd6b3f54dE"(ptr nonnull align 1 %2, i64 16)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.14, i64 43, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.16) #20
  unreachable

6:                                                ; preds = %1
  store ptr %3, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 16, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hf087d803519a16a3E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = shl i64 %5, 1
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = tail call ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h20c4037dd6b3f54dE"(ptr nonnull align 1 %12, i64 %11)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %23

15:                                               ; preds = %3, %23
  %16 = phi i64 [ %5, %3 ], [ %.pre, %23 ]
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i64 %16
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %2, ptr %19, align 8
  %20 = load i64, ptr %4, align 8, !noundef !5
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8
  ret void

22:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.14, i64 43, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.17) #20
  unreachable

23:                                               ; preds = %9
  store ptr %13, ptr %0, align 8
  %24 = shl i64 %5, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %10, i64 %24, i1 false)
  tail call void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hefb4fbd159d8427fE"(ptr nonnull align 1 %12, ptr nonnull %10, i64 %5)
  %.pre = load i64, ptr %4, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hfb808e26b37c9158E"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %.not = icmp ugt i64 %5, %1
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i64 %1
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = xor i64 %1, -1
  %11 = add i64 %5, %10
  %12 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %12, i1 false)
  %13 = load i64, ptr %4, align 8, !noundef !5
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8
  ret void

15:                                               ; preds = %2
  store ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.1, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.7a6462080c074d2a9a4ac22298f5be5b.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.18) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i8 } @_ZN4core5slice4sort11find_streak17h4a3f053f15bf3eedE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h6ea9593aa3591192E(ptr align 1 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %0)
  %.not40 = icmp eq i64 %1, 2
  br i1 %8, label %.preheader, label %.preheader30

.preheader30:                                     ; preds = %5
  br i1 %.not40, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader30
  %invariant.gep = getelementptr i8, ptr %0, i64 -32
  br label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not40, label %.loopexit, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %.preheader
  %invariant.gep46 = getelementptr i8, ptr %0, i64 -32
  br label %.lr.ph36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.032 = phi i64 [ %12, %11 ], [ 2, %.lr.ph.preheader ]
  %9 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %.032
  %gep = getelementptr { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %invariant.gep, i64 %.032
  %10 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h6ea9593aa3591192E(ptr align 1 %2, ptr nonnull align 8 %9, ptr nonnull align 8 %gep)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = add nuw i64 %.032, 1
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %15
  %.135 = phi i64 [ %16, %15 ], [ 2, %.lr.ph36.preheader ]
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %.135
  %gep47 = getelementptr { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %invariant.gep46, i64 %.135
  %14 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h6ea9593aa3591192E(ptr align 1 %2, ptr nonnull align 8 %13, ptr nonnull align 8 %gep47)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.lr.ph36
  %16 = add nuw i64 %.135, 1
  %exitcond43.not = icmp eq i64 %16, %1
  br i1 %exitcond43.not, label %.loopexit, label %.lr.ph36

.loopexit:                                        ; preds = %.lr.ph, %11, %.lr.ph36, %15, %.preheader30, %.preheader, %3
  %.sroa.0.0 = phi i64 [ %1, %3 ], [ 2, %.preheader ], [ 2, %.preheader30 ], [ %.135, %.lr.ph36 ], [ %1, %15 ], [ %.032, %.lr.ph ], [ %1, %11 ]
  %.sroa.4.0 = phi i8 [ 0, %3 ], [ 1, %.preheader ], [ 0, %.preheader30 ], [ 1, %15 ], [ 1, %.lr.ph36 ], [ 0, %11 ], [ 0, %.lr.ph ]
  %17 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i8 } %17, i8 %.sroa.4.0, 1
  ret { i64, i8 } %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort11insert_tail17hc9e56172ab3fe18eE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %7 = getelementptr { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -32
  %9 = getelementptr i8, ptr %7, i64 -64
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h6ea9593aa3591192E(ptr align 1 %2, ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store ptr %6, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %14 = add i64 %1, -2
  store i64 0, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  br label %17

16:                                               ; preds = %3, %23
  ret void

17:                                               ; preds = %28, %12
  %18 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h839eb077b48fedccE"(ptr nonnull align 8 %4)
          to label %21 unwind label %19

19:                                               ; preds = %24, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..slice..sort..InsertionHole$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hce567d4ac2a5b3e2E"(ptr nonnull align 8 %5) #21
          to label %32 unwind label %30

21:                                               ; preds = %17
  %.fca.0.extract = extractvalue { i64, i64 } %18, 0
  %22 = icmp eq i64 %.fca.0.extract, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %27, %21
  call void @"_ZN4core3ptr96drop_in_place$LT$core..slice..sort..InsertionHole$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hce567d4ac2a5b3e2E"(ptr nonnull align 8 %5)
  br label %16

24:                                               ; preds = %21
  %.fca.1.extract = extractvalue { i64, i64 } %18, 1
  %25 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %.fca.1.extract
  %26 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h6ea9593aa3591192E(ptr align 1 %2, ptr nonnull align 8 %6, ptr nonnull align 8 %25)
          to label %27 unwind label %19

27:                                               ; preds = %24
  br i1 %26, label %28, label %23

28:                                               ; preds = %27
  %29 = load ptr, ptr %13, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  store ptr %25, ptr %13, align 8
  br label %17

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

32:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core5slice4sort20provide_sorted_batch17h8d9a3b56d9f9042bE(ptr align 8 %0, i64 %1, i64 %2, i64 %3, ptr align 1 %4) unnamed_addr #1 {
  %6 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %7 = icmp uge i64 %3, %2
  %8 = icmp ule i64 %3, %1
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.19, i64 44, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.20) #20
  unreachable

10:                                               ; preds = %5
  %11 = sub i64 %3, %2
  %12 = icmp ult i64 %11, 10
  %13 = icmp ult i64 %3, %1
  %or.cond3 = select i1 %12, i1 %13, i1 false
  br i1 %or.cond3, label %15, label %14

14:                                               ; preds = %_ZN4core5slice4sort25insertion_sort_shift_left17h6422841d836857e3E.exit, %10
  %.0 = phi i64 [ %17, %_ZN4core5slice4sort25insertion_sort_shift_left17h6422841d836857e3E.exit ], [ %3, %10 ]
  ret i64 %.0

15:                                               ; preds = %10
  %16 = add i64 %2, 10
  %17 = tail call i64 @_ZN4core3cmp6min_by17h60566686b742c894E(i64 %16, i64 %1)
  %18 = tail call i64 @_ZN4core3cmp6max_by17h0afd9948d518cd2cE(i64 %11, i64 1)
  %19 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he8b5f6eec21f29bfE"(i64 %2, i64 %17, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.21)
  %.fr = freeze { ptr, i64 } %19
  %20 = extractvalue { ptr, i64 } %.fr, 0
  %21 = extractvalue { ptr, i64 } %.fr, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %22 = add i64 %18, -1
  %or.cond.i = icmp ult i64 %22, %21
  br i1 %or.cond.i, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %15
  %.not9.i = icmp ugt i64 %21, %18
  br i1 %.not9.i, label %.lr.ph.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h6422841d836857e3E.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  br label %26

25:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.22, i64 46, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.23) #20
  unreachable

26:                                               ; preds = %26, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %18, %.lr.ph.i ], [ %27, %26 ]
  %27 = add i64 %.sroa.0.010.i, 1
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.010.i, ptr %23, align 8
  store i8 0, ptr %24, align 8
  %28 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c73b99b89e646d3E"(ptr nonnull align 8 %6, ptr align 8 %20, i64 %21, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.24)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @_ZN4core5slice4sort11insert_tail17hc9e56172ab3fe18eE(ptr align 8 %29, i64 %30, ptr align 1 %4)
  %exitcond.not.i = icmp eq i64 %27, %21
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort25insertion_sort_shift_left17h6422841d836857e3E.exit, label %26

_ZN4core5slice4sort25insertion_sort_shift_left17h6422841d836857e3E.exit: ; preds = %26, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort25insertion_sort_shift_left17h6422841d836857e3E(ptr align 8 %0, i64 %1, i64 %2, ptr align 1 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %6 = freeze i64 %1
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, %6
  br i1 %or.cond, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %.not9 = icmp ugt i64 %6, %2
  br i1 %.not9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  br label %11

10:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.22, i64 46, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.23) #20
  unreachable

._crit_edge:                                      ; preds = %11, %.preheader
  ret void

11:                                               ; preds = %.lr.ph, %11
  %.sroa.0.010 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %12 = add i64 %.sroa.0.010, 1
  store i64 0, ptr %5, align 8
  store i64 %.sroa.0.010, ptr %8, align 8
  store i8 0, ptr %9, align 8
  %13 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c73b99b89e646d3E"(ptr nonnull align 8 %5, ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.24)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN4core5slice4sort11insert_tail17hc9e56172ab3fe18eE(ptr align 8 %14, i64 %15, ptr align 1 %3)
  %exitcond.not = icmp eq i64 %12, %6
  br i1 %exitcond.not, label %._crit_edge, label %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort5merge17hda2634922fc23802E(ptr align 8 %0, i64 %1, i64 %2, ptr %3, ptr align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %2
  %8 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  %9 = sub i64 %1, %2
  %.not = icmp ult i64 %9, %2
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %10 = icmp sgt i64 %2, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %5
  %12 = shl i64 %9, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr nonnull align 8 %7, i64 %12, i1 false)
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %3, i64 %9
  store ptr %3, ptr %6, align 8
  store ptr %13, ptr %.sroa.212.0..sroa_idx, align 8
  store ptr %7, ptr %.sroa.313.0..sroa_idx, align 8
  %14 = icmp sgt i64 %9, 0
  %or.cond40 = and i1 %10, %14
  br i1 %or.cond40, label %.lr.ph42, label %.loopexit

15:                                               ; preds = %5
  %16 = shl i64 %2, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %16, i1 false)
  %17 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %3, i64 %2
  store ptr %3, ptr %6, align 8
  store ptr %17, ptr %.sroa.212.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.313.0..sroa_idx, align 8
  %18 = icmp slt i64 %2, %1
  %or.cond438 = and i1 %10, %18
  br i1 %or.cond438, label %.lr.ph, label %.loopexit

.lr.ph42:                                         ; preds = %11, %25
  %19 = phi ptr [ %30, %25 ], [ %13, %11 ]
  %20 = phi ptr [ %27, %25 ], [ %7, %11 ]
  %.02841 = phi ptr [ %31, %25 ], [ %8, %11 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -32
  %22 = getelementptr inbounds i8, ptr %20, i64 -32
  %23 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h6ea9593aa3591192E(ptr align 1 %4, ptr nonnull align 8 %21, ptr nonnull align 8 %22)
          to label %25 unwind label %.loopexit36

.loopexit:                                        ; preds = %37, %25, %15, %11
  call void @"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..literal..Literal$GT$$GT$17haac5d4d6080a252dE"(ptr nonnull align 8 %6)
  ret void

.loopexit36:                                      ; preds = %.lr.ph42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit36
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..literal..Literal$GT$$GT$17haac5d4d6080a252dE"(ptr nonnull align 8 %6) #21
          to label %49 unwind label %50

25:                                               ; preds = %.lr.ph42
  %26 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !5
  %.neg = sext i1 %23 to i64
  %27 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %26, i64 %.neg
  store ptr %27, ptr %.sroa.313.0..sroa_idx, align 8
  %28 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !5
  %29 = xor i1 %23, true
  %.neg35 = sext i1 %29 to i64
  %30 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %28, i64 %.neg35
  store ptr %30, ptr %.sroa.212.0..sroa_idx, align 8
  %.027 = select i1 %23, ptr %27, ptr %30
  %31 = getelementptr inbounds i8, ptr %.02841, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %.027, i64 32, i1 false)
  %32 = icmp ugt ptr %27, %0
  %33 = icmp ugt ptr %30, %3
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %.lr.ph42, label %.loopexit

.lr.ph:                                           ; preds = %15, %37
  %34 = phi ptr [ %45, %37 ], [ %3, %15 ]
  %.03039 = phi ptr [ %42, %37 ], [ %7, %15 ]
  %35 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %35)
  %36 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h6ea9593aa3591192E(ptr align 1 %4, ptr nonnull align 8 %.03039, ptr nonnull align 8 %34)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %6, align 8
  %.029 = select i1 %36, ptr %.03039, ptr %38
  %39 = load ptr, ptr %.sroa.313.0..sroa_idx, align 8, !noundef !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %.029, i64 32, i1 false)
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %40, ptr %.sroa.313.0..sroa_idx, align 8
  %41 = zext i1 %36 to i64
  %42 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %.03039, i64 %41
  %43 = xor i1 %36, true
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %38, i64 %44
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !noundef !5
  %47 = icmp ult ptr %45, %46
  %48 = icmp ult ptr %42, %8
  %or.cond4 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond4, label %.lr.ph, label %.loopexit

49:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h42df0a4aee2637cbE"(ptr align 1 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hefb4f242ba77b3d9E"(i64 %2, ptr align 1 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h27995b537d3422f8E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [4 x { i8, i8 }], i32, i8, [3 x i8] }, align 4
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbbf22ca0ca00c04fE"(i64 %2, i1 zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17ha3d7231ac2397693E"(ptr nonnull align 8 %7)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextInsert$C$alloc..alloc..Global$GT$$GT$17hfaf65248eb362243E"(ptr nonnull align 8 %6) #21
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %1, i64 %2
  %20 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %20)
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %22 = phi i64 [ %.pr, %32 ], [ %18, %16 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793c7449566405e9E"(ptr nonnull align 8 %5)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %24, 0
  %.fca.1.extract = extractvalue { i64, ptr } %24, 1
  %26 = icmp eq ptr %.fca.1.extract, null
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %25, %32, %16
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

27:                                               ; preds = %25
  store i64 %.fca.0.extract, ptr %13, align 8
  %28 = icmp ult i64 %.fca.0.extract, %18
  br i1 %28, label %29, label %30, !prof !9

29:                                               ; preds = %27
  invoke void @"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..NextInsert$u20$as$u20$core..clone..Clone$GT$5clone17h2baae689a7f8d255E"(ptr nonnull sret({ [4 x { i8, i8 }], i32, i8, [3 x i8] }) align 4 %4, ptr nonnull align 4 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.26) #20
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [4 x i32] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h6992d956cf88acf0E"(ptr nonnull align 8 %7) #21
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7355b5a9704bd2c7E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haa8ad5627984af6bE"(i64 %2, i1 zeroext false)
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
  %13 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hac15cc99db0c5e45E"(ptr nonnull align 8 %6)
          to label %15 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextIter$C$alloc..alloc..Global$GT$$GT$17hc4ca3ade603dbd47E"(ptr nonnull align 8 %5) #21
          to label %38 unwind label %39

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %13, 0
  %17 = extractvalue { ptr, i64 } %13, 1
  %18 = getelementptr inbounds { i64, i32 }, ptr %1, i64 %2
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

.lr.ph:                                           ; preds = %15, %32
  %21 = phi i64 [ %.pr, %32 ], [ %17, %15 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84115f8c34832207E"(ptr nonnull align 8 %4)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %23, 0
  %.fca.1.extract = extractvalue { i64, ptr } %23, 1
  %25 = icmp eq ptr %.fca.1.extract, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %24, %32, %15
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %24
  store i64 %.fca.0.extract, ptr %12, align 8
  %27 = icmp ult i64 %.fca.0.extract, %17
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = invoke { i64, i32 } @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..NextIter$u20$as$u20$core..clone..Clone$GT$5clone17h8ba16944016f5475E"(ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %26
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.0.extract, i64 %17, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.26) #20
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr inbounds [0 x { i64, i32 }], ptr %16, i64 0, i64 %.fca.0.extract
  %34 = extractvalue { i64, i32 } %29, 0
  %35 = extractvalue { i64, i32 } %29, 1
  store i64 %34, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %35, ptr %36, align 8
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = icmp eq i64 %.pr, 0
  br i1 %37, label %.thread, label %.lr.ph

38:                                               ; preds = %14
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17haabfbec0c5e69f02E"(ptr nonnull align 8 %6) #21
          to label %41 unwind label %39

39:                                               ; preds = %14, %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

41:                                               ; preds = %38
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h81602302c1737b82E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h06834e789922cd04E"(i64 %2, i1 zeroext false)
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
  %13 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h7e114be3a3996bd6E"(ptr nonnull align 8 %6)
          to label %15 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextDupe$C$alloc..alloc..Global$GT$$GT$17hc5227f5b2d683812E"(ptr nonnull align 8 %5) #21
          to label %38 unwind label %39

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %13, 0
  %17 = extractvalue { ptr, i64 } %13, 1
  %18 = getelementptr inbounds { i32, i32 }, ptr %1, i64 %2
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

.lr.ph:                                           ; preds = %15, %32
  %21 = phi i64 [ %.pr, %32 ], [ %17, %15 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b617a6f37c29ce4E"(ptr nonnull align 8 %4)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %23, 0
  %.fca.1.extract = extractvalue { i64, ptr } %23, 1
  %25 = icmp eq ptr %.fca.1.extract, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %24, %32, %15
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %24
  store i64 %.fca.0.extract, ptr %12, align 8
  %27 = icmp ult i64 %.fca.0.extract, %17
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = invoke { i32, i32 } @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..NextDupe$u20$as$u20$core..clone..Clone$GT$5clone17h4d669653d0c033b9E"(ptr nonnull align 4 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %26
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.0.extract, i64 %17, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.26) #20
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr inbounds [0 x { i32, i32 }], ptr %16, i64 0, i64 %.fca.0.extract
  %34 = extractvalue { i32, i32 } %29, 0
  %35 = extractvalue { i32, i32 } %29, 1
  store i32 %34, ptr %33, align 4
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = icmp eq i64 %.pr, 0
  br i1 %37, label %.thread, label %.lr.ph

38:                                               ; preds = %14
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h5d0f0768cb208b20E"(ptr nonnull align 8 %6) #21
          to label %41 unwind label %39

39:                                               ; preds = %14, %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

41:                                               ; preds = %38
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9fd7a71b395f159bE"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hac1fcf0556d7727eE"(i64 %2, i1 zeroext false)
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
  %13 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17ha14d4bc71efeb93fE"(ptr nonnull align 8 %6)
          to label %15 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..Transition$C$alloc..alloc..Global$GT$$GT$17hc43786ffb664fde8E"(ptr nonnull align 8 %5) #21
          to label %35 unwind label %36

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %13, 0
  %17 = extractvalue { ptr, i64 } %13, 1
  %18 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %1, i64 %2
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

.lr.ph:                                           ; preds = %15, %32
  %21 = phi i64 [ %.pr, %32 ], [ %17, %15 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21b054fdfd0639d2E"(ptr nonnull align 8 %4)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %23, 0
  %.fca.1.extract = extractvalue { i64, ptr } %23, 1
  %25 = icmp eq ptr %.fca.1.extract, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %24, %32, %15
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %24
  store i64 %.fca.0.extract, ptr %12, align 8
  %27 = icmp ult i64 %.fca.0.extract, %17
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = invoke i64 @"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..clone..Clone$GT$5clone17hce9d50f8ec19516aE"(ptr nonnull align 4 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %26
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.0.extract, i64 %17, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.26) #20
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr inbounds [0 x { [2 x i32] }], ptr %16, i64 0, i64 %.fca.0.extract
  store i64 %29, ptr %33, align 4
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %14
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h53f4cbf96252a031E"(ptr nonnull align 8 %6) #21
          to label %38 unwind label %36

36:                                               ; preds = %14, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbea932ebdde39e59E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf7f479f16249fed9E"(i64 %2, i1 zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h86d637e2b49550ceE"(ptr nonnull align 8 %7)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr170drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17hd70de01993f2f5b0E"(ptr nonnull align 8 %6) #21
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %1, i64 %2
  %20 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %20)
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %22 = phi i64 [ %.pr, %32 ], [ %18, %16 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2f0dd34a5d68598E"(ptr nonnull align 8 %5)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %24, 0
  %.fca.1.extract = extractvalue { i64, ptr } %24, 1
  %26 = icmp eq ptr %.fca.1.extract, null
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %25, %32, %16
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

27:                                               ; preds = %25
  store i64 %.fca.0.extract, ptr %13, align 8
  %28 = icmp ult i64 %.fca.0.extract, %18
  br i1 %28, label %29, label %30, !prof !9

29:                                               ; preds = %27
  invoke void @"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17ha05650ce0fe7e6d2E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.26) #20
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [3 x i64] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h75711176a7a17309E"(ptr nonnull align 8 %7) #21
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hff4cec3eb111af49E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [7 x i32] }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7933855350ff8cabE"(i64 %2, i1 zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hc1c59c6bede91dc1E"(ptr nonnull align 8 %7)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr167drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..builder..State$C$alloc..alloc..Global$GT$$GT$17h84bb1140b254d22aE"(ptr nonnull align 8 %6) #21
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { i32, [7 x i32] }, ptr %1, i64 %2
  %20 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %20)
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %22 = phi i64 [ %.pr, %32 ], [ %18, %16 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43de4a375ee40709E"(ptr nonnull align 8 %5)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %24, 0
  %.fca.1.extract = extractvalue { i64, ptr } %24, 1
  %26 = icmp eq ptr %.fca.1.extract, null
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %25, %32, %16
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

27:                                               ; preds = %25
  store i64 %.fca.0.extract, ptr %13, align 8
  %28 = icmp ult i64 %.fca.0.extract, %18
  br i1 %28, label %29, label %30, !prof !9

29:                                               ; preds = %27
  invoke void @"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17hae1f483f69755b39E"(ptr nonnull sret({ i32, [7 x i32] }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.26) #20
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [4 x i64] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17hbaff3f0f5921ed45E"(ptr nonnull align 8 %7) #21
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3b441862ec5cc1dcE"(i64 %0, i32 %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i32 } poison, i64 %0, 0
  %4 = insertvalue { i64, i32 } %3, i32 %1, 1
  ret { i64, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i8 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9972a0f8fd56772aE"(i64 %0, i8 %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i8 } poison, i64 %0, 0
  %4 = insertvalue { i64, i8 } %3, i8 %1, 1
  ret { i64, i8 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcafe3300dca8cdeE"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc70c5506c3d7ce24E"(ptr nocapture writeonly sret({ { i64, ptr }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN67_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0f553545f78b2b44E"(ptr nocapture writeonly sret({ i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } }, align 8
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = icmp ult i64 %6, 9223372036854775807
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = add nuw nsw i64 %6, 1
  store i64 %9, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %11, align 8
  invoke void @"_ZN91_$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$u20$as$u20$core..clone..Clone$GT$5clone17h30f1b447fd153729E"(ptr nonnull sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } }) align 8 %5, ptr nonnull align 8 %10)
          to label %15 unwind label %13

12:                                               ; preds = %3
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17hbc333334528bd302E(ptr align 8 %2) #20
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hcb7b9fa2bc07a3a0E"(ptr nonnull align 8 %4) #21
          to label %19 unwind label %17

15:                                               ; preds = %8
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 160, i1 false)
  call void @"_ZN4core3ptr96drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hcb7b9fa2bc07a3a0E"(ptr nonnull align 8 %4)
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN67_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h21b6084f4d311719E"(ptr nocapture writeonly sret({ i64, { { { i64, ptr }, i64 } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = icmp ult i64 %6, 9223372036854775807
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = add nuw nsw i64 %6, 1
  store i64 %9, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %11, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h458ae586baa98300E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %5, ptr nonnull align 8 %10)
          to label %15 unwind label %13

12:                                               ; preds = %3
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17hbc333334528bd302E(ptr align 8 %2) #20
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17he2cf020d7c2e1c56E"(ptr nonnull align 8 %4) #21
          to label %19 unwind label %17

15:                                               ; preds = %8
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN4core3ptr96drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17he2cf020d7c2e1c56E"(ptr nonnull align 8 %4)
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN67_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5206cc3cf37a4f80E"(ptr nocapture writeonly sret({ i64, { { { i64, ptr }, i64 } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = icmp ult i64 %6, 9223372036854775807
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = add nuw nsw i64 %6, 1
  store i64 %9, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %11, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe720e6b2437158cE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %5, ptr nonnull align 8 %10)
          to label %15 unwind label %13

12:                                               ; preds = %3
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17hbc333334528bd302E(ptr align 8 %2) #20
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h2ae0ca332b838a6cE"(ptr nonnull align 8 %4) #21
          to label %19 unwind label %17

15:                                               ; preds = %8
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN4core3ptr118drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h2ae0ca332b838a6cE"(ptr nonnull align 8 %4)
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN67_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98eb8dfdce35d56dE"(ptr nocapture writeonly sret({ i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] }, align 8
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = icmp ult i64 %6, 9223372036854775807
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = add nuw nsw i64 %6, 1
  store i64 %9, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %11, align 8
  invoke void @"_ZN86_$LT$regex_automata..nfa..thompson..builder..Builder$u20$as$u20$core..clone..Clone$GT$5clone17hf25bd1982059f3caE"(ptr nonnull sret({ { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] }) align 8 %5, ptr nonnull align 8 %10)
          to label %15 unwind label %13

12:                                               ; preds = %3
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17hbc333334528bd302E(ptr align 8 %2) #20
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h38a51f185e88af14E"(ptr nonnull align 8 %4) #21
          to label %19 unwind label %17

15:                                               ; preds = %8
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  call void @"_ZN4core3ptr91drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h38a51f185e88af14E"(ptr nonnull align 8 %4)
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN67_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha247ee626a8f1fdfE"(ptr nocapture writeonly sret({ i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } }, align 8
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = icmp ult i64 %6, 9223372036854775807
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = add nuw nsw i64 %6, 1
  store i64 %9, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %11, align 8
  invoke void @"_ZN89_$LT$regex_automata..nfa..thompson..compiler..Utf8State$u20$as$u20$core..clone..Clone$GT$5clone17h88bf92bdfb58d2f3E"(ptr nonnull sret({ { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } }) align 8 %5, ptr nonnull align 8 %10)
          to label %15 unwind label %13

12:                                               ; preds = %3
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17hbc333334528bd302E(ptr align 8 %2) #20
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h3cf85101df6a6f3cE"(ptr nonnull align 8 %4) #21
          to label %19 unwind label %17

15:                                               ; preds = %8
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @"_ZN4core3ptr94drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h3cf85101df6a6f3cE"(ptr nonnull align 8 %4)
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN67_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8a940a73008ea56E"(ptr nocapture writeonly sret({ i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, align 8
  %6 = load i64, ptr %1, align 8, !noundef !5
  %7 = icmp ult i64 %6, 9223372036854775807
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = add nuw nsw i64 %6, 1
  store i64 %9, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %11, align 8
  invoke void @"_ZN88_$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$u20$as$u20$core..clone..Clone$GT$5clone17he746287705cf6269E"(ptr nonnull sret({ { { i64, ptr }, i64 }, i64, i16, [3 x i16] }) align 8 %5, ptr nonnull align 8 %10)
          to label %15 unwind label %13

12:                                               ; preds = %3
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17hbc333334528bd302E(ptr align 8 %2) #20
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17h00af69d9807ca11fE"(ptr nonnull align 8 %4) #21
          to label %19 unwind label %17

15:                                               ; preds = %8
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17h00af69d9807ca11fE"(ptr nonnull align 8 %4)
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1285bdd4e1c32b2dE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h262ee63be8b8b402E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2fa6ffd3e6948919E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3be034720ff890cbE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN74_$LT$aho_corasick..util..error..MatchError$u20$as$u20$core..fmt..Debug$GT$3fmt17h84574233ac301f7bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.27, i64 10, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.28)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h02cb5b3de33e8103E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h12c174596caeb275E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h52460f0713bf8370E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h72a4b4b1337830b7E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h965a424e390ee318E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc278afc84cf463efE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN78_$LT$aho_corasick..util..error..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hae9259da63afb9feE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %0, align 1, !range !10, !noundef !5
  switch i8 %5, label %default.unreachable1 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %10
    i8 3, label %13
    i8 4, label %16
  ]

default.unreachable1:                             ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.29, i64 20)
  br label %18

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.30, i64 22)
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %11, ptr %4, align 8
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.31, i64 17, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.32, i64 3, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.33)
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %14, ptr %3, align 8
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.34, i64 22, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.32, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.33)
  br label %18

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.35, i64 16)
  br label %18

18:                                               ; preds = %16, %13, %10, %8, %6
  %.0.in = phi i1 [ %17, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %8 ], [ %7, %6 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h51f6725f9de4a9b1E"(i64 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %6, align 8
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = add i64 %0, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9d4821d28ea542dcE(ptr nonnull align 4 %6, i64 %8, ptr nonnull align 8 %4)
  br label %10

10:                                               ; preds = %7, %.critedge
  ret void

.critedge:                                        ; preds = %3
  tail call void @"_ZN4core3ptr258drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9efef6ec1cf9734fE"(ptr align 8 %2)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h7e9377ccf4f0a9d3E"(i64 %0, i8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %1, ptr %6, align 8
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = add i64 %0, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5d23d683a2196f3eE(ptr nonnull align 1 %6, i64 %8, ptr nonnull align 8 %4)
  br label %10

10:                                               ; preds = %7, %.critedge
  ret void

.critedge:                                        ; preds = %3
  tail call void @"_ZN4core3ptr184drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h83f1b30638790c52E"(ptr align 8 %2)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17hfee30ed5bdef39f4E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = add i64 %1, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha949bda37f2267b9E(ptr nonnull align 8 %5, i64 %8, ptr nonnull align 8 %4)
  br label %10

10:                                               ; preds = %7, %.critedge
  ret void

.critedge:                                        ; preds = %3
  tail call void @"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..dfa..onepass..Transition$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2b445c1265af19E"(ptr align 8 %2)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h674069692a4f36b8E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0ae3e8420c98f6e8E"(ptr align 8 %0, i64 %2)
  %4 = icmp ne i64 %1, 0
  %. = zext i1 %4 to i64
  %5 = add i64 %1, -1
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h7aa03c41c84b2e86E"(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc7e377ce2a7a807aE"(ptr align 8 %0, i8 %2)
  %4 = icmp ne i64 %1, 0
  %. = zext i1 %4 to i64
  %5 = add i64 %1, -1
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17h8d17cf9983662ea2E"(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h623a6cfe13cd0215E"(ptr align 8 %0, i32 %2)
  %4 = icmp ne i64 %1, 0
  %. = zext i1 %4 to i64
  %5 = add i64 %1, -1
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata4meta13reverse_inner9prefilter28_$u7b$$u7b$closure$u7d$$u7d$17hb730e1beb2cfdde3E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  tail call void @_ZN14regex_automata4util9prefilter9Prefilter3new17hee0611c1e788f34bE(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, i1 zeroext true, ptr align 8 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata4meta13reverse_inner10top_concat28_$u7b$$u7b$closure$u7d$$u7d$17h8dd5d9a013ec13c7E"(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN14regex_automata4meta13reverse_inner7flatten17h2b75bf601f078dd4E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata4meta13reverse_inner7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h1d1ad2db0d07340eE"(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN14regex_automata4meta13reverse_inner7flatten17h2b75bf601f078dd4E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata4meta13reverse_inner7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8f84c8f250c7fb5dE"(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN14regex_automata4meta13reverse_inner7flatten17h2b75bf601f078dd4E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson9backtrack6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17hf49e670be38cfa44E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h694c36614508e38bE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3nfa8thompson9backtrack7Builder10build_many17h96573449fa3ad358E(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, [15 x i64] } } }, align 8
  %6 = alloca { i64, [15 x i64] }, align 8
  %7 = alloca { i64, [15 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17hd59474175de51b59E(ptr nonnull sret({ i64, [15 x i64] }) align 8 %6, ptr nonnull align 8 %8, ptr align 8 %2, i64 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc88175d3219c2244E"(ptr nonnull sret({ i64, [15 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %9 = load i64, ptr %7, align 8, !range !11, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775800
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  call void @_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17hb19d36c7771428d7E(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull %13)
  br label %15

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h78c0ff6f429c85ceE"(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.37)
  br label %15

15:                                               ; preds = %11, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker12try_is_match17h7ed913ece87d83e6E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h53de8460f7b7f464E"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %6, ptr align 8 %3)
  call void @_ZN14regex_automata4util6search5Input8earliest17hff3105c7d75303abE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %7, ptr nonnull align 8 %6, i1 zeroext true)
  call void @_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots17h732e83d6ead498f2E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr align 8 %1, ptr align 8 %2, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.2, i64 0)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52f3ed31332a7e0aE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker12try_is_match28_$u7b$$u7b$closure$u7d$$u7d$17h75d842e572d33533E"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i32, i32 }, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  %5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5d2e7d34359cc5e2E"(ptr nonnull align 4 %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h3840bce87bf207a4E"(i64 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17he9ea6be5d55298c6E(ptr nonnull align 8 %3)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h5cefc95ec56e9b8eE"(i64 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17he9ea6be5d55298c6E(ptr nonnull align 8 %3)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h579348257b933468E"(i64 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17he9ea6be5d55298c6E(ptr nonnull align 8 %3)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots28_$u7b$$u7b$closure$u7d$$u7d$17h139884c263e29117E"(i64 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17he9ea6be5d55298c6E(ptr nonnull align 8 %3)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker20try_search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$17h2ebf86f1ccd71dbfE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker10search_imp17ha1b293daf26e0decE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %8, ptr nonnull align 8 %10, ptr align 8 %2, ptr nonnull align 8 %12, i64 %14)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8d8ecf6e7719450E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %15 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %.not = icmp eq i64 %15, 2
  br i1 %.not, label %17, label %16

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hddf1f8cdb583c0dcE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf65c36273023161aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %19, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.38)
  br label %20

20:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker20try_search_slots_imp28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h33f3bb7fc5cdb523E"(ptr nocapture writeonly sret({ { i64, i32 }, i64 }) align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i64, i32 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17h96d4cdead74d0391E(ptr nonnull align 8 %4)
  store i64 %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker4step28_$u7b$$u7b$closure$u7d$$u7d$17hb9d121c2e2e62809E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, i32 %2) unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %7, align 8
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata3nfa8thompson9backtrack7Visited12setup_search28_$u7b$$u7b$closure$u7d$$u7d$17h7e62a846506ef078E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError17haystack_too_long17hc1ab939e10dd61e1E(i64 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson7builder7Builder13start_pattern28_$u7b$$u7b$closure$u7d$$u7d$17he84063d264cf7c6eE"(ptr sret({ { i64, [15 x i64] } }) align 8 %0, ptr readonly align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %1, align 8, !noundef !5
  tail call void @_ZN14regex_automata3nfa8thompson5error10BuildError17too_many_patterns17h802897eda7d64571E(ptr sret({ { i64, [15 x i64] } }) align 8 %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson7builder7Builder3add28_$u7b$$u7b$closure$u7d$$u7d$17h01fb44414419d0adE"(ptr sret({ { i64, [15 x i64] } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb37efe960a555b89E"(ptr nonnull align 8 %1)
  tail call void @_ZN14regex_automata3nfa8thompson5error10BuildError15too_many_states17hcbdffa2230dc3071E(ptr sret({ { i64, [15 x i64] } }) align 8 %0, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie4iter17h028ba0b9d913970cE(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [15 x i64] } } }, align 8
  %5 = alloca { i64, [15 x i64] }, align 8
  %6 = alloca { i64, [15 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.40) #20
  unreachable

15:                                               ; preds = %16
  resume { ptr, i32 } %.pn

16:                                               ; preds = %.loopexit, %17
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17hdd6231a43d8691cfE"(ptr nonnull align 8 %9) #21
          to label %15 unwind label %82

17:                                               ; preds = %.invoke, %25, %19
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %3
  store i64 -1, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %20, ptr %9, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %.fca.1.gep, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h5734931b11bea8dfE"(ptr nonnull align 8 %20)
          to label %21 unwind label %17

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %1, i64 128
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.41) #20
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %25
  unreachable

.loopexit.loopexit:                               ; preds = %73, %68, %64, %61, %53, %47, %45, %42, %40
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %56
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit:                      ; preds = %79, %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %72, %28, %26
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.loopexit, %.loopexit.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit22, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp23, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17hfd88153ce9e30f18E"(ptr nonnull align 8 %8) #21
          to label %16 unwind label %82

26:                                               ; preds = %21
  store i64 -1, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %27, ptr %8, align 8
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %22, ptr %.fca.1.gep4, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h7ec02a9b754208e5E"(ptr nonnull align 8 %27)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a6f5bc19856dc89E"(ptr nonnull align 8 %29, i64 0, i32 1)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %28
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  br label %32

32:                                               ; preds = %.preheader, %79
  %33 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hefd2bb603223e179E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %33)
          to label %34 unwind label %.loopexit.split-lp.loopexit

34:                                               ; preds = %32
  %35 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %39, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %31, align 8, !noundef !5
  %38 = load i64, ptr %30, align 8, !noundef !5
  br label %.outer

39:                                               ; preds = %34
  store i64 -9223372036854775800, ptr %0, align 8
  br label %.invoke

40:                                               ; preds = %.outer, %76
  %.018 = phi i64 [ %77, %76 ], [ %.018.ph, %.outer ]
  %41 = invoke align 8 ptr @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E(ptr align 8 %1, i32 %.0.ph)
          to label %42 unwind label %.loopexit.loopexit

42:                                               ; preds = %40
  %43 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h41697b1ed9ef78abE"(ptr align 8 %41)
          to label %44 unwind label %.loopexit.loopexit

44:                                               ; preds = %42
  %.not19 = icmp ult i64 %.018, %43
  br i1 %.not19, label %45, label %79

45:                                               ; preds = %44
  %46 = invoke align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfca97d9004ed7858E"(ptr align 8 %41, i64 %.018, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.42)
          to label %47 unwind label %.loopexit.loopexit

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds i8, ptr %46, i64 4
  %50 = load i8, ptr %49, align 4, !noundef !5
  %51 = getelementptr inbounds i8, ptr %46, i64 5
  %52 = load i8, ptr %51, align 1, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9ca9d196ce8d887E"(ptr nonnull align 8 %48, i8 %50, i8 %52)
          to label %53 unwind label %.loopexit.loopexit

53:                                               ; preds = %47
  %54 = invoke zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5ecdb0640407731aE"(ptr nonnull align 4 %46, ptr nonnull align 4 @anon.7a6462080c074d2a9a4ac22298f5be5b.43)
          to label %55 unwind label %.loopexit.loopexit

55:                                               ; preds = %53
  br i1 %54, label %61, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %58 = add nuw i64 %.018, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a6f5bc19856dc89E"(ptr nonnull align 8 %57, i64 %58, i32 %.0.ph)
          to label %59 unwind label %.loopexit.loopexit.split-lp

59:                                               ; preds = %56
  %60 = load i32, ptr %46, align 4, !noundef !5
  br label %.outer

.outer:                                           ; preds = %59, %36
  %.018.ph = phi i64 [ 0, %59 ], [ %38, %36 ]
  %.0.ph = phi i32 [ %60, %59 ], [ %37, %36 ]
  br label %40

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %63 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c4b77433e4ab95bE"(ptr nonnull align 8 %62)
          to label %64 unwind label %.loopexit.loopexit

64:                                               ; preds = %61
  %65 = extractvalue { ptr, i64 } %63, 0
  %66 = extractvalue { ptr, i64 } %63, 1
  %67 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %67)
  invoke void @"_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class28_$u7b$$u7b$closure$u7d$$u7d$17hfab1e6fa14f980daE"(ptr nonnull sret({ i64, [15 x i64] }) align 8 %5, ptr nonnull align 8 %10, ptr nonnull align 1 %65, i64 %66)
          to label %68 unwind label %.loopexit.loopexit

68:                                               ; preds = %64
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h76bd8ab202bc87f6E"(ptr nonnull sret({ i64, [15 x i64] }) align 8 %6, ptr nonnull align 8 %5)
          to label %69 unwind label %.loopexit.loopexit

69:                                               ; preds = %68
  %70 = load i64, ptr %6, align 8, !range !11, !noundef !5
  %71 = icmp eq i64 %70, -9223372036854775800
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hed268dc1abbea111E"(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.44)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %75 = invoke i24 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h55022c35f595514aE"(ptr nonnull align 8 %74)
          to label %76 unwind label %.loopexit.loopexit

76:                                               ; preds = %73
  %77 = add nuw i64 %.018, 1
  br label %40

.invoke:                                          ; preds = %72, %39
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17hfd88153ce9e30f18E"(ptr nonnull align 8 %8)
          to label %78 unwind label %17

78:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17hdd6231a43d8691cfE"(ptr nonnull align 8 %9)
  ret void

79:                                               ; preds = %44
  %80 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %81 = invoke i24 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h55022c35f595514aE"(ptr nonnull align 8 %80)
          to label %32 unwind label %.loopexit.split-lp.loopexit

82:                                               ; preds = %.loopexit, %16
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h61da0626b8d164acE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2, i32 %3, i8 %4, i8 %5, i32 %6) unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !13, !noundef !5
  %9 = load i8, ptr %8, align 1, !range !14, !noundef !5
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h35cdafd4bd893dd3E(ptr align 8 %1, i64 %2, i32 %3, i8 %4, i8 %5, i32 %6)
  br label %13

11:                                               ; preds = %7
  tail call void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h42b254e4b6ed0b83E(ptr align 8 %1, i64 %2, i32 %3, i8 %4, i8 %5, i32 %6)
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !13, !noundef !5
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14regex_automata3nfa8thompson10range_trie5State4find13binary_search17ha192ada1427ec567E(ptr readonly align 4 %0, i64 %1, ptr readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  br label %6

._crit_edge:                                      ; preds = %10, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %spec.select11, %10 ]
  ret i64 %.0.lcssa

6:                                                ; preds = %.lr.ph, %10
  %.015 = phi i64 [ 0, %.lr.ph ], [ %spec.select11, %10 ]
  %.0814 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %10 ]
  %7 = add i64 %.015, %.0814
  %8 = lshr i64 %7, 1
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %15, !prof !9

10:                                               ; preds = %6
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.assume(i1 %5)
  %11 = getelementptr [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %0, i64 0, i64 %8, i32 1, i32 1
  %.val12 = load i8, ptr %11, align 1, !noundef !5
  %12 = load i8, ptr %2, align 1, !noundef !5
  %.not = icmp ugt i8 %12, %.val12
  %13 = add nuw i64 %8, 1
  %spec.select = select i1 %.not, i64 %.0814, i64 %8
  %spec.select11 = select i1 %.not, i64 %13, i64 %.015
  %14 = icmp ult i64 %spec.select11, %spec.select
  br i1 %14, label %6, label %._crit_edge

15:                                               ; preds = %6
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %8, i64 %1, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.45) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h02b38e271b7d2ffaE"(ptr nocapture readnone align 8 %0, i24 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8, i8 }, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  store i24 %1, ptr %3, align 4
  %4 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17he072c5916cd94c4bE"(ptr nonnull align 1 %3)
  %5 = load i8, ptr %4, align 1, !noundef !5
  %6 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h8b3a38f74413f216E"(ptr nonnull align 1 %3)
  %7 = load i8, ptr %6, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  %.sroa.3.0.insert.ext = zext i8 %7 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %5 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  ret i24 %.sroa.2.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h8460b7d9619bec0aE"(ptr nocapture readnone align 8 %0, i24 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8, i8 }, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  store i24 %1, ptr %3, align 4
  %4 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17he072c5916cd94c4bE"(ptr nonnull align 1 %3)
  %5 = load i8, ptr %4, align 1, !noundef !5
  %6 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h8b3a38f74413f216E"(ptr nonnull align 1 %3)
  %7 = load i8, ptr %6, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  %.sroa.3.0.insert.ext = zext i8 %7 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %5 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.01.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.insert, 1
  ret i24 %.sroa.01.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17hb79b32d40b646dfeE"(ptr nocapture readnone align 8 %0, i24 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8, i8 }, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  store i24 %1, ptr %3, align 4
  %4 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17he072c5916cd94c4bE"(ptr nonnull align 1 %3)
  %5 = load i8, ptr %4, align 1, !noundef !5
  %6 = call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h8b3a38f74413f216E"(ptr nonnull align 1 %3)
  %7 = load i8, ptr %6, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  %.sroa.3.0.insert.ext = zext i8 %7 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %5 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.01.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.insert, 2
  ret i24 %.sroa.01.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h2e8e5a652c9b5114E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 4 %2) unnamed_addr #0 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9865f40dbfce0c2E", ptr %7, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.46, i64 1, ptr nonnull align 8 %4, i64 1)
  call void @_ZN5alloc3fmt6format17hc41904c79ae4d47dE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8captures8Captures3all17h2061b6ae7c05e3daE(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { i32, i32 }, ptr }) align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %7 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr nonnull align 8 %6)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %2
  %8 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h848e7dbffb4b5f2eE"(ptr align 8 %7)
          to label %.noexc4 unwind label %24

.noexc4:                                          ; preds = %.noexc
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = invoke align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17h1238f141130612caE"(ptr align 4 %9, i64 %10)
          to label %.noexc5 unwind label %24

.noexc5:                                          ; preds = %.noexc4
  %12 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17h61e25a50c40f2805E"(ptr align 4 %11, i32 0)
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %.noexc5
  store i32 %12, ptr %3, align 4
  %13 = invoke i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %3)
          to label %14 unwind label %24

14:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %15 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %5, align 8
  invoke void @_ZN5alloc3vec9from_elem17h3b4be97e9d330efeE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, i64 0, i64 %13)
          to label %18 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h3e41cfcc73543edfE"(ptr nonnull align 8 %5) #21
          to label %23 unwind label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

21:                                               ; preds = %24, %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

23:                                               ; preds = %16, %24
  %.pn10 = phi { ptr, i32 } [ %25, %24 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn10

24:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %.noexc, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h3e41cfcc73543edfE"(ptr nonnull align 8 %6) #21
          to label %23 unwind label %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8captures8Captures7matches17h190767b6af3b26d6E(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { i32, i32 }, ptr }) align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr nonnull align 8 %5)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  %7 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h579c627aa1c262d1E"(ptr align 8 %6)
          to label %_ZN14regex_automata4util8captures9GroupInfo11pattern_len17h940e1f6899334ee6E.exit unwind label %23

_ZN14regex_automata4util8captures9GroupInfo11pattern_len17h940e1f6899334ee6E.exit: ; preds = %.noexc
  %8 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h470a94fab504d5d5E"(i64 %7, i64 2)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN14regex_automata4util8captures9GroupInfo11pattern_len17h940e1f6899334ee6E.exit
  %10 = extractvalue { i64, i64 } %8, 0
  %11 = extractvalue { i64, i64 } %8, 1
  %12 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h03c8833dce730747E"(i64 %10, i64 %11, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.48)
          to label %13 unwind label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %4, align 8
  invoke void @_ZN5alloc3vec9from_elem17h3b4be97e9d330efeE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3, i64 0, i64 %12)
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h3e41cfcc73543edfE"(ptr nonnull align 8 %4) #21
          to label %22 unwind label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

20:                                               ; preds = %23, %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

22:                                               ; preds = %15, %23
  %.pn7 = phi { ptr, i32 } [ %24, %23 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn7

23:                                               ; preds = %.noexc, %2, %9, %_ZN14regex_automata4util8captures9GroupInfo11pattern_len17h940e1f6899334ee6E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h3e41cfcc73543edfE"(ptr nonnull align 8 %5) #21
          to label %22 unwind label %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8captures8Captures5empty17h72c6f86ef6cee493E(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { i32, i32 }, ptr }) align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h7cb2afc5929c93beE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h3e41cfcc73543edfE"(ptr nonnull align 8 %4) #21
          to label %12 unwind label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

12:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @_ZN14regex_automata4util8captures8Captures7pattern17h28d0061919be90a7E(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !range !15, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = insertvalue { i32, i32 } poison, i32 %3, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4util8captures8Captures9get_match17h18ead5c40fc58499E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !range !15, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = tail call { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2f682da71131b53E"(i32 %7, i32 %9)
  %.fca.0.extract = extractvalue { i32, i32 } %10, 0
  %.fca.1.extract = extractvalue { i32, i32 } %10, 1
  %11 = icmp eq i32 %.fca.0.extract, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  call void @_ZN14regex_automata4util8captures8Captures9get_group17hb4907cb40f40a142E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %1, i64 0)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h835d170b1f41f280E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %13 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %22

15:                                               ; preds = %2
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17haff817132787e8f9E"(ptr sret({ i64, [3 x i64] }) align 8 %0)
  br label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @_ZN14regex_automata4util6search5Match3new17h0c4b771b92c80b35E(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %5, i32 %.fca.1.extract, i64 %18, i64 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %23

22:                                               ; preds = %12
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17haff817132787e8f9E"(ptr sret({ i64, [3 x i64] }) align 8 %0)
  br label %23

23:                                               ; preds = %22, %16, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4util8captures8Captures9get_group17hb4907cb40f40a142E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !range !15, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = tail call { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2f682da71131b53E"(i32 %7, i32 %9)
  %.fca.0.extract = extractvalue { i32, i32 } %10, 0
  %.fca.1.extract = extractvalue { i32, i32 } %10, 1
  %11 = icmp eq i32 %.fca.0.extract, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr nonnull align 8 %13)
  %15 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h579c627aa1c262d1E"(ptr align 8 %14)
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %18, label %24

17:                                               ; preds = %3
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %56

18:                                               ; preds = %12
  %19 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h470a94fab504d5d5E"(i64 %2, i64 2)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7482721e7ca52d3aE"(i64 %20, i64 %21)
  %.fca.0.extract2 = extractvalue { i64, i64 } %22, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %22, 1
  %23 = icmp eq i64 %.fca.0.extract2, 0
  br i1 %23, label %30, label %36

24:                                               ; preds = %12
  %25 = tail call { i64, i64 } @_ZN14regex_automata4util8captures9GroupInfo4slot17h7a5d5b4c141a2d75E(ptr nonnull align 8 %13, i32 %.fca.1.extract, i64 %2), !noalias !16
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h4a9f3ece229b81faE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %26, i64 %27)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3f2e99c38cf93e09E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %28 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %57, label %62

30:                                               ; preds = %18
  %31 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h470a94fab504d5d5E"(i64 %2, i64 2)
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  %34 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7482721e7ca52d3aE"(i64 %32, i64 %33)
  %.fca.0.extract10 = extractvalue { i64, i64 } %34, 0
  %35 = icmp eq i64 %.fca.0.extract10, 0
  br i1 %35, label %37, label %43

36:                                               ; preds = %18
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %56

37:                                               ; preds = %30
  %.fca.1.extract11 = extractvalue { i64, i64 } %34, 1
  %38 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h5eba7fe77a53d1f2E"(i64 %.fca.1.extract11, i64 1)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  %41 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7482721e7ca52d3aE"(i64 %39, i64 %40)
  %.fca.0.extract6 = extractvalue { i64, i64 } %41, 0
  %42 = icmp eq i64 %.fca.0.extract6, 0
  br i1 %42, label %44, label %45

43:                                               ; preds = %30
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %56

44:                                               ; preds = %37
  %.fca.1.extract7 = extractvalue { i64, i64 } %41, 1
  br label %46

45:                                               ; preds = %37
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %56

46:                                               ; preds = %57, %44
  %.sroa.01.0 = phi i64 [ %.fca.1.extract3, %44 ], [ %59, %57 ]
  %.sroa.3.0 = phi i64 [ %.fca.1.extract7, %44 ], [ %61, %57 ]
  %47 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb356eb0d937be429E"(ptr nonnull align 8 %1)
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h671ebf75f4542a0aE"(ptr align 8 %48, i64 %49, i64 %.sroa.01.0)
  %51 = call { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h0019abda4a6bea86E"(ptr align 8 %50)
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  %54 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50e98352940b7409E"(i64 %52, i64 %53)
  %.fca.0.extract15 = extractvalue { i64, i64 } %54, 0
  %55 = icmp eq i64 %.fca.0.extract15, 0
  br i1 %55, label %63, label %65

56:                                               ; preds = %85, %80, %79, %76, %65, %62, %45, %43, %36, %17
  ret void

57:                                               ; preds = %24
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !5
  br label %46

62:                                               ; preds = %24
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %56

63:                                               ; preds = %46
  %.fca.1.extract16 = extractvalue { i64, i64 } %54, 1
  %64 = call i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h37f9a02b8f8a62e8E"(i64 %.fca.1.extract16)
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %76, label %66

65:                                               ; preds = %46
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %56

66:                                               ; preds = %63
  %67 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb356eb0d937be429E"(ptr nonnull align 8 %1)
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = extractvalue { ptr, i64 } %67, 1
  %70 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h671ebf75f4542a0aE"(ptr align 8 %68, i64 %69, i64 %.sroa.3.0)
  %71 = call { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h0019abda4a6bea86E"(ptr align 8 %70)
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = extractvalue { i64, i64 } %71, 1
  %74 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50e98352940b7409E"(i64 %72, i64 %73)
  %.fca.0.extract21 = extractvalue { i64, i64 } %74, 0
  %75 = icmp eq i64 %.fca.0.extract21, 0
  br i1 %75, label %77, label %79

76:                                               ; preds = %63
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %56

77:                                               ; preds = %66
  %.fca.1.extract22 = extractvalue { i64, i64 } %74, 1
  %78 = call i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h37f9a02b8f8a62e8E"(i64 %.fca.1.extract22)
  %.not28 = icmp eq i64 %78, 0
  br i1 %.not28, label %85, label %80

79:                                               ; preds = %66
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %56

80:                                               ; preds = %77
  %81 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3get17he56a87d7b8fae274E(i64 %64)
  %82 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3get17he56a87d7b8fae274E(i64 %78)
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %82, ptr %84, align 8
  store i64 1, ptr %0, align 8
  br label %56

85:                                               ; preds = %77
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %56
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8captures8Captures17get_group_by_name17h9085abf2fd613d97E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !range !15, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = tail call { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2f682da71131b53E"(i32 %7, i32 %9)
  %.fca.0.extract1 = extractvalue { i32, i32 } %10, 0
  %11 = icmp eq i32 %.fca.0.extract1, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %.fca.1.extract2 = extractvalue { i32, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %.fca.1.extract2, ptr %5, align 4
  %14 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr nonnull align 8 %13)
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h686569cd947dadd5E"(ptr nonnull align 8 %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %5)
  %20 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h4e3dca049427d85cE"(ptr align 8 %17, i64 %18, i64 %19)
  %21 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha46fd9e6b9fec68fE"(ptr align 8 %20)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %28, label %22

22:                                               ; preds = %12
  %23 = call align 4 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17h4b0dbf5c43c4eec4E"(ptr nonnull align 8 %21, ptr align 1 %2, i64 %3)
  %24 = call { i32, i32 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h94412ba956cde035E"(ptr align 4 %23)
  %25 = extractvalue { i32, i32 } %24, 0
  %26 = extractvalue { i32, i32 } %24, 1
  %27 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hce93524b97241561E"(i32 %25, i32 %26)
  br label %_ZN14regex_automata4util8captures9GroupInfo8to_index17hdfba9adf99cb3f82E.exit

28:                                               ; preds = %12
  %29 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7060d65b545d7d57E"()
  br label %_ZN14regex_automata4util8captures9GroupInfo8to_index17hdfba9adf99cb3f82E.exit

_ZN14regex_automata4util8captures9GroupInfo8to_index17hdfba9adf99cb3f82E.exit: ; preds = %22, %28
  %.pn.i = phi { i64, i64 } [ %27, %22 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %30 = extractvalue { i64, i64 } %.pn.i, 0
  %31 = extractvalue { i64, i64 } %.pn.i, 1
  %32 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7482721e7ca52d3aE"(i64 %30, i64 %31)
  %.fca.0.extract = extractvalue { i64, i64 } %32, 0
  %33 = icmp eq i64 %.fca.0.extract, 0
  br i1 %33, label %35, label %36

34:                                               ; preds = %4
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %37

35:                                               ; preds = %_ZN14regex_automata4util8captures9GroupInfo8to_index17hdfba9adf99cb3f82E.exit
  %.fca.1.extract = extractvalue { i64, i64 } %32, 1
  call void @_ZN14regex_automata4util8captures8Captures9get_group17hb4907cb40f40a142E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %1, i64 %.fca.1.extract)
  br label %37

36:                                               ; preds = %_ZN14regex_automata4util8captures9GroupInfo8to_index17hdfba9adf99cb3f82E.exit
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %37

37:                                               ; preds = %36, %35, %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8captures8Captures4iter17hf0d6e1639982f8f7E(ptr nocapture writeonly sret({ ptr, { { ptr, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !range !15, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3fe5f0078a9afb18E"(ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.2, i64 0)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %12 = extractvalue { ptr, ptr } %9, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h57a59c1f5f320761E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %3, ptr nonnull %10, ptr %12)
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h7d8e81d3936a3180E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %4, i32 %6, i32 %8, ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN14regex_automata4util8captures8Captures9group_len17h4525aff55aa3bc76E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !range !15, !noundef !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr nonnull align 8 %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %8, ptr %2, align 4
  %11 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h848e7dbffb4b5f2eE"(ptr align 8 %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %2)
  %15 = call align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h5e3b0d90cae35bb5E"(ptr align 4 %12, i64 %13, i64 %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN14regex_automata4util8captures9GroupInfo9group_len17h7287870be04af2e8E.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %15, i64 4
  %19 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %18)
  %20 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %15)
  %21 = sub i64 %19, %20
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %22, 1
  br label %_ZN14regex_automata4util8captures9GroupInfo9group_len17h7287870be04af2e8E.exit

_ZN14regex_automata4util8captures9GroupInfo9group_len17h7287870be04af2e8E.exit: ; preds = %6, %17
  %.0.i.i = phi i64 [ %23, %17 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %24

24:                                               ; preds = %1, %_ZN14regex_automata4util8captures9GroupInfo9group_len17h7287870be04af2e8E.exit
  %.0 = phi i64 [ %.0.i.i, %_ZN14regex_automata4util8captures9GroupInfo9group_len17h7287870be04af2e8E.exit ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @_ZN14regex_automata4util8captures8Captures10group_info17h125f06ddb7eb6454E(ptr readnone align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8captures8Captures18interpolate_string17h48a1f0f16d2a3e9eE(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @_ZN5alloc6string6String3new17h6c3ec12b14bcbdfcE(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %3, ptr %10, align 8
  %11 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %11)
  invoke void @_ZN14regex_automata4util11interpolate6string17hfc9445970ba6c58eE(ptr align 1 %4, i64 %5, ptr nonnull align 8 %7, ptr nonnull align 8 %1, ptr nonnull align 8 %8)
          to label %14 unwind label %12

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h71d34c77f1b0c29fE"(ptr nonnull align 8 %8) #21
          to label %17 unwind label %15

14:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  ret void

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8captures8Captures23interpolate_string_into17h28c56a812e40f63aE(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4, ptr align 8 %5) unnamed_addr #1 {
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %2, ptr %9, align 8
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  call void @_ZN14regex_automata4util11interpolate6string17hfc9445970ba6c58eE(ptr align 1 %3, i64 %4, ptr nonnull align 8 %7, ptr nonnull align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8captures8Captures17interpolate_bytes17hd394edcc53184a17E(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h114dfeb7e63426cfE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %3, ptr %10, align 8
  %11 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %11)
  invoke void @_ZN14regex_automata4util11interpolate5bytes17h1f01b8db0ff5544bE(ptr align 1 %4, i64 %5, ptr nonnull align 8 %7, ptr nonnull align 8 %1, ptr nonnull align 8 %8)
          to label %14 unwind label %12

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc29903144053de6fE"(ptr nonnull align 8 %8) #21
          to label %17 unwind label %15

14:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  ret void

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into17hb68b14fd772a5fa3E(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4, ptr align 8 %5) unnamed_addr #1 {
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %2, ptr %9, align 8
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  call void @_ZN14regex_automata4util11interpolate5bytes17h1f01b8db0ff5544bE(ptr align 1 %3, i64 %4, ptr nonnull align 8 %7, ptr nonnull align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14regex_automata4util8captures8Captures11set_pattern17hdb75da2c4631d829E(ptr nocapture writeonly align 8 %0, i32 %1, i32 %2) unnamed_addr #8 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %2, ptr %5, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN14regex_automata4util8captures8Captures9slots_mut17hffb2f622b2c1c857E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h053c98c66bb3380eE"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$regex_automata..util..captures..Captures$u20$as$u20$core..fmt..Debug$GT$3fmt17h008e0149d19d08e4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.49, i64 8)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.50, i64 3, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.51)
  %7 = load i32, ptr %5, align 8, !range !15, !noundef !5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !noundef !5
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  store ptr %0, ptr %3, align 8
  %12 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.52, i64 5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.53)
  br label %13

13:                                               ; preds = %8, %2
  %14 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr nonnull align 8 %4)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN85_$LT$regex_automata..util..captures..CapturesDebugMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h2031be9754e7c6e1E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { i64, i64 }, align 16
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca { { ptr, ptr }, i64 }, align 8
  %11 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter9debug_map17h94c2a0a9585867efE(ptr nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 %11, ptr align 8 %1)
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %15, ptr %3, align 4
  %16 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr nonnull align 8 %13)
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd22b86e89bdc2daE"(ptr nonnull align 8 %17)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %3)
  %22 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h677ddef92fe3b4e5E"(ptr align 8 %19, i64 %20, i64 %21)
  %23 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h9774d3f9aa5260e8E"(ptr align 8 %22)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3fe5f0078a9afb18E"(ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.2, i64 0)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  %29 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hebc58ef7de8d95f5E"(ptr %24, ptr %25, ptr %27, ptr %28)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %32 = extractvalue { ptr, ptr } %29, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h57a59c1f5f320761E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %9, ptr nonnull %30, ptr %32)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd92f295f30ee311cE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %10, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e064239c79c447eE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %8)
  %33 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = getelementptr inbounds i8, ptr %7, i64 24
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  br label %42

._crit_edge:                                      ; preds = %.backedge, %2
  %41 = call zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hbc68483184d23f5aE(ptr nonnull align 8 %11)
  ret i1 %41

42:                                               ; preds = %.lr.ph, %.backedge
  %43 = load i64, ptr %35, align 8, !noundef !5
  %44 = load ptr, ptr %36, align 8, !align !13, !noundef !5
  %45 = load i64, ptr %37, align 8
  store i64 %43, ptr %38, align 8
  store ptr %44, ptr %6, align 8
  store i64 %45, ptr %39, align 8
  %46 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN14regex_automata4util8captures8Captures9get_group17hb4907cb40f40a142E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %46, i64 %43)
  %47 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = call align 8 ptr @_ZN4core3fmt8builders8DebugMap5entry17h21a6ff5a03673b25E(ptr nonnull align 8 %11, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.54, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.55, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.56)
  br label %.backedge

.backedge:                                        ; preds = %49, %53
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e064239c79c447eE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %8)
  %51 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %._crit_edge, label %42

53:                                               ; preds = %42
  %54 = load <2 x i64>, ptr %40, align 8
  store <2 x i64> %54, ptr %4, align 16
  %55 = call align 8 ptr @_ZN4core3fmt8builders8DebugMap5entry17h21a6ff5a03673b25E(ptr nonnull align 8 %11, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.54, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.57)
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN131_$LT$$LT$regex_automata..util..captures..CapturesDebugMap$u20$as$u20$core..fmt..Debug$GT$..fmt..Key$u20$as$u20$core..fmt..Debug$GT$3fmt17h18f1944aff9efcdfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.46, i64 1, ptr nonnull align 8 %6, i64 1)
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %7)
  %11 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2728ab4d25bb63a4E"(i1 zeroext %10)
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store ptr %13, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  store ptr %5, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c64a7dc0a2c1197E", ptr %18, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.59, i64 1, ptr nonnull align 8 %3, i64 1)
  %19 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %4)
  %20 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2728ab4d25bb63a4E"(i1 zeroext %19)
  br i1 %20, label %.sink.split, label %22

.sink.split:                                      ; preds = %14, %2
  %anon.7a6462080c074d2a9a4ac22298f5be5b.60.sink = phi ptr [ @anon.7a6462080c074d2a9a4ac22298f5be5b.61, %2 ], [ @anon.7a6462080c074d2a9a4ac22298f5be5b.60, %14 ]
  %21 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he044afd309004217E"(ptr nonnull align 8 %anon.7a6462080c074d2a9a4ac22298f5be5b.60.sink)
  br label %22

22:                                               ; preds = %.sink.split, %12, %14
  %.0.shrunk = phi i1 [ false, %14 ], [ false, %12 ], [ %21, %.sink.split ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$regex_automata..util..captures..CapturesPatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb45a2486dacee12E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e064239c79c447eE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %6)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7d8b39e53ae34cffE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %7 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.0.0.copyload = load i64, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN14regex_automata4util8captures8Captures9get_group17hb4907cb40f40a142E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %11, i64 %.sroa.0.0.copyload)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %13

12:                                               ; preds = %2
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h29cfdea312376eb6E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$regex_automata..util..captures..CapturesPatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h84239b5112de6b28E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb80fb63de983be9dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$regex_automata..util..captures..CapturesPatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h35299744ca11ac18E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = call i64 @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h1f76d1fef7ccbde6E"(ptr nonnull align 8 %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN14regex_automata4util8captures9GroupInfo5empty17hfe654c389cc0f8eaE() unnamed_addr #1 {
  %1 = alloca { i64, [3 x i64] }, align 8
  tail call void @_ZN4core4iter7sources5empty5empty17h719c68bda599cf35E()
  call void @_ZN14regex_automata4util8captures9GroupInfo3new17h093799af240833eeE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %1)
  %2 = call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb27677e18ad3979aE"(ptr nonnull align 8 %1, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.62, i64 32, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.63)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN14regex_automata4util8captures9GroupInfo8to_index17hdfba9adf99cb3f82E(ptr align 8 %0, i32 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8 %0)
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h686569cd947dadd5E"(ptr nonnull align 8 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %5)
  %12 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h4e3dca049427d85cE"(ptr align 8 %9, i64 %10, i64 %11)
  %13 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha46fd9e6b9fec68fE"(ptr align 8 %12)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = call align 4 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17h4b0dbf5c43c4eec4E"(ptr nonnull align 8 %13, ptr align 1 %2, i64 %3)
  %16 = call { i32, i32 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h94412ba956cde035E"(ptr align 4 %15)
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hce93524b97241561E"(i32 %17, i32 %18)
  br label %22

20:                                               ; preds = %4
  %21 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7060d65b545d7d57E"()
  br label %22

22:                                               ; preds = %20, %14
  %.pn = phi { i64, i64 } [ %19, %14 ], [ %21, %20 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN14regex_automata4util8captures9GroupInfo13pattern_names17ha84d19478277ae62E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8 %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd22b86e89bdc2daE"(ptr nonnull align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %3)
  %10 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h677ddef92fe3b4e5E"(ptr align 8 %7, i64 %8, i64 %9)
  %11 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h9774d3f9aa5260e8E"(ptr align 8 %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3fe5f0078a9afb18E"(ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.2, i64 0)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hebc58ef7de8d95f5E"(ptr %12, ptr %13, ptr %15, ptr %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  ret { ptr, ptr } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN14regex_automata4util8captures9GroupInfo4slot17h7a5d5b4c141a2d75E(ptr align 8 %0, i32 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  %7 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  %8 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h848e7dbffb4b5f2eE"(ptr align 8 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %4)
  %12 = call align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h5e3b0d90cae35bb5E"(ptr align 4 %9, i64 %10, i64 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14regex_automata4util8captures9GroupInfo9group_len17h7287870be04af2e8E.exit.thread, label %_ZN14regex_automata4util8captures9GroupInfo9group_len17h7287870be04af2e8E.exit

_ZN14regex_automata4util8captures9GroupInfo9group_len17h7287870be04af2e8E.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %33

_ZN14regex_automata4util8captures9GroupInfo9group_len17h7287870be04af2e8E.exit: ; preds = %3
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %14)
  %16 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %12)
  %17 = sub i64 %15, %16
  %18 = lshr i64 %17, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not.not = icmp ult i64 %18, %2
  br i1 %.not.not, label %33, label %19

19:                                               ; preds = %_ZN14regex_automata4util8captures9GroupInfo9group_len17h7287870be04af2e8E.exit
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %6)
  %23 = shl i64 %22, 1
  br label %33

24:                                               ; preds = %19
  %25 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8 %0)
  %26 = load i32, ptr %6, align 4, !noundef !5
  %27 = call align 4 ptr @"_ZN14regex_automata4util10primitives129_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h93bcb88a02235c76E"(ptr align 8 %25, i32 %26, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.64)
  %28 = load i32, ptr %27, align 4, !noundef !5
  store i32 %28, ptr %5, align 4
  %29 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %5)
  %30 = shl nuw i64 %2, 1
  %31 = add i64 %30, -2
  %32 = add i64 %31, %29
  br label %33

33:                                               ; preds = %_ZN14regex_automata4util8captures9GroupInfo9group_len17h7287870be04af2e8E.exit.thread, %_ZN14regex_automata4util8captures9GroupInfo9group_len17h7287870be04af2e8E.exit, %24, %21
  %.sroa.4.0 = phi i64 [ %23, %21 ], [ %32, %24 ], [ undef, %_ZN14regex_automata4util8captures9GroupInfo9group_len17h7287870be04af2e8E.exit ], [ undef, %_ZN14regex_automata4util8captures9GroupInfo9group_len17h7287870be04af2e8E.exit.thread ]
  %.sroa.0.0 = phi i64 [ 1, %21 ], [ 1, %24 ], [ 0, %_ZN14regex_automata4util8captures9GroupInfo9group_len17h7287870be04af2e8E.exit ], [ 0, %_ZN14regex_automata4util8captures9GroupInfo9group_len17h7287870be04af2e8E.exit.thread ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4util8captures9GroupInfo8slot_len17hff3b863a5e391971E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8 %0)
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h848e7dbffb4b5f2eE"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17h1238f141130612caE"(ptr align 4 %5, i64 %6)
  %8 = tail call i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17h61e25a50c40f2805E"(ptr align 4 %7, i32 0)
  store i32 %8, ptr %2, align 4
  %9 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %2)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4util8captures9GroupInfo17implicit_slot_len17h68f826df3b9623b1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8 %0)
  %3 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h579c627aa1c262d1E"(ptr align 8 %2)
  %4 = shl i64 %3, 1
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4util8captures9GroupInfo17explicit_slot_len17ha84a9d44f23584c0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8 %0)
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h848e7dbffb4b5f2eE"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17h1238f141130612caE"(ptr align 4 %5, i64 %6)
  %8 = tail call i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17h61e25a50c40f2805E"(ptr align 4 %7, i32 0)
  store i32 %8, ptr %2, align 4
  %9 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %10 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8 %0)
  %11 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h579c627aa1c262d1E"(ptr align 8 %10)
  %12 = shl i64 %11, 1
  %13 = call i64 @llvm.usub.sat.i64(i64 %9, i64 %12)
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4util8captures9GroupInfo12memory_usage17h9199dd3876d036dbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8 %0)
  %3 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h579c627aa1c262d1E"(ptr align 8 %2)
  %4 = shl i64 %3, 3
  %5 = add i64 %4, 80
  %6 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8 %0)
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h27f8c01650e92779E"(ptr nonnull align 8 %7)
  %9 = mul i64 %8, 48
  %10 = add i64 %5, %9
  %11 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8 %0)
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17haabed56b677ee5b6E"(ptr nonnull align 8 %12)
  %14 = mul i64 %13, 24
  %15 = add i64 %10, %14
  %16 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8 %0)
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = add i64 %15, %18
  ret i64 %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8captures14GroupInfoInner15add_first_group17h6ca990f8c8c38105E(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, [5 x i64] }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %1, ptr %14, align 4
  %15 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %14)
  store i64 %15, ptr %13, align 8
  %16 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h579c627aa1c262d1E"(ptr align 8 %0)
  store i64 %16, ptr %12, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %11, align 8
  call void @_ZN4core9panicking13assert_failed17h516e3adeb5b27fb7E(i8 0, ptr nonnull align 8 %13, ptr nonnull align 8 %12, ptr nonnull align 8 %11, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.65) #20
  unreachable

19:                                               ; preds = %2
  %20 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %14)
  store i64 %20, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h27f8c01650e92779E"(ptr nonnull align 8 %21)
  store i64 %22, ptr %9, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store ptr null, ptr %8, align 8
  call void @_ZN4core9panicking13assert_failed17h516e3adeb5b27fb7E(i8 0, ptr nonnull align 8 %10, ptr nonnull align 8 %9, ptr nonnull align 8 %8, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.66) #20
  unreachable

25:                                               ; preds = %19
  %26 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %14)
  store i64 %26, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17haabed56b677ee5b6E"(ptr nonnull align 8 %27)
  store i64 %28, ptr %6, align 8
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h516e3adeb5b27fb7E(i8 0, ptr nonnull align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.67) #20
  unreachable

31:                                               ; preds = %25
  %32 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h848e7dbffb4b5f2eE"(ptr align 8 %0)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = call align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17h1238f141130612caE"(ptr align 4 %33, i64 %34)
  %36 = call i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17h61e25a50c40f2805E"(ptr align 4 %35, i32 0)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h785620067879172eE"(ptr align 8 %0, i32 %36, i32 %36)
  call void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17h6382384c2551af17E"(ptr nonnull sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %4)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0769e653e2206a3bE"(ptr nonnull align 8 %21, ptr nonnull align 8 %4)
  %37 = call ptr @_ZN5alloc5alloc15exchange_malloc17h4e54abff744a06e9E(i64 16, i64 8)
  store ptr null, ptr %37, align 8
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17he2e21ef0777a8d1fE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3, ptr nonnull align 8 %37, i64 1)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0ae19d42932fb3a4E"(ptr nonnull align 8 %27, ptr nonnull align 8 %3)
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = add i64 %39, 16
  store i64 %40, ptr %38, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8captures14GroupInfoInner17fixup_slot_ranges17h8fbc7e5423c063b3E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { { { i64, [3 x i64] } } }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %11 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %12 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %13 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h579c627aa1c262d1E"(ptr align 8 %1)
  %14 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h470a94fab504d5d5E"(i64 %13, i64 2)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h03c8833dce730747E"(i64 %15, i64 %16, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.68)
  %18 = tail call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfb2caf579819be2eE"(ptr align 8 %1)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h46e24a2c3dcd22d7E"(ptr align 4 %19, i64 %20)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  call void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17h69450957d112018dE(ptr nonnull sret({ { ptr, ptr }, { i64, i64 } }) align 8 %11, ptr %22, ptr %23)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h212fbdc53e731575E"(ptr nonnull sret({ { ptr, ptr }, { i64, i64 } }) align 8 %12, ptr nonnull align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %24 = call { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea53c76739f68917E"(ptr nonnull align 8 %10)
  %.fca.1.extract9 = extractvalue { i32, ptr } %24, 1
  %25 = icmp eq ptr %.fca.1.extract9, null
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  br label %27

._crit_edge:                                      ; preds = %45, %2
  store i64 -9223372036854775804, ptr %0, align 8
  br label %38

27:                                               ; preds = %.lr.ph, %45
  %.fca.1.extract10 = phi ptr [ %.fca.1.extract9, %.lr.ph ], [ %.fca.1.extract, %45 ]
  %28 = phi { i32, ptr } [ %24, %.lr.ph ], [ %50, %45 ]
  %.fca.0.extract = extractvalue { i32, ptr } %28, 0
  %29 = getelementptr inbounds i8, ptr %.fca.1.extract10, i64 4
  store i32 %.fca.0.extract, ptr %9, align 4
  %30 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %29)
  %31 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %.fca.1.extract10)
  %32 = sub i64 %30, %31
  %33 = lshr i64 %32, 1
  %34 = add nuw i64 %33, 1
  store i64 %34, ptr %8, align 8
  %35 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %29)
  %36 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h5eba7fe77a53d1f2E"(i64 %35, i64 %17)
  %.fca.0.extract3 = extractvalue { i64, i64 } %36, 0
  %37 = icmp eq i64 %.fca.0.extract3, 0
  br i1 %37, label %39, label %42

38:                                               ; preds = %52, %39, %._crit_edge
  ret void

39:                                               ; preds = %27
  %40 = load i32, ptr %9, align 4, !noundef !5
  %41 = load i64, ptr %8, align 8, !noundef !5
  store i64 -9223372036854775807, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %41, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %40, ptr %.sroa.3.0..sroa_idx, align 8
  br label %38

42:                                               ; preds = %27
  %.fca.1.extract4 = extractvalue { i64, i64 } %36, 1
  call void @_ZN14regex_automata4util10primitives10SmallIndex3new17hb8553f4cd6d42b21E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, i64 %.fca.1.extract4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1ef9b94625bc5419E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 4 %9, ptr nonnull align 8 %8)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc6b82cd7a86f250bE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %43 = load i64, ptr %7, align 8, !range !19, !noundef !5
  %44 = icmp eq i64 %43, -9223372036854775804
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i32, ptr %26, align 8, !noundef !5
  store i32 %46, ptr %29, align 4
  %47 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %.fca.1.extract10)
  %48 = add i64 %47, %17
  call void @_ZN14regex_automata4util10primitives10SmallIndex3new17hb8553f4cd6d42b21E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, i64 %48)
  %49 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0773c0a141dfbdfcE"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.69)
  store i32 %49, ptr %.fca.1.extract10, align 4
  %50 = call { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea53c76739f68917E"(ptr nonnull align 8 %10)
  %.fca.1.extract = extractvalue { i32, ptr } %50, 1
  %51 = icmp eq ptr %.fca.1.extract, null
  br i1 %51, label %._crit_edge, label %27

52:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3fd764c0420e8250E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.70)
  br label %38
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN14regex_automata4util8captures14GroupInfoInner11pattern_len17h3f9dd45026c62694E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h579c627aa1c262d1E"(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN14regex_automata4util8captures14GroupInfoInner9group_len17hcb2c84c0325d27f8E(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h848e7dbffb4b5f2eE"(ptr align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %3)
  %8 = call align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h5e3b0d90cae35bb5E"(ptr align 4 %5, i64 %6, i64 %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  %12 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %11)
  %13 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr nonnull align 4 %8)
  %14 = sub i64 %12, %13
  %15 = lshr i64 %14, 1
  %16 = add nuw i64 %15, 1
  br label %17

17:                                               ; preds = %2, %10
  %.0 = phi i64 [ %16, %10 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN14regex_automata4util8captures14GroupInfoInner14small_slot_len17ha8c115e4ac6ecfd6E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h848e7dbffb4b5f2eE"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17h1238f141130612caE"(ptr align 4 %3, i64 %4)
  %6 = tail call i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17h61e25a50c40f2805E"(ptr align 4 %5, i32 0)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN14regex_automata4util8captures14GroupInfoError17too_many_patterns17h6cdd68cb8cd1da3aE(ptr nocapture writeonly sret({ { i64, [3 x i64] } }) align 8 %0, i64 %1) unnamed_addr #9 {
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN14regex_automata4util8captures14GroupInfoError15too_many_groups17hc5f4b41b54fea4a9E(ptr nocapture writeonly sret({ { i64, [3 x i64] } }) align 8 %0, i32 %1, i64 %2) unnamed_addr #9 {
  store i64 -9223372036854775807, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN14regex_automata4util8captures14GroupInfoError14missing_groups17h3e7a90fdf46a4650E(ptr nocapture writeonly sret({ { i64, [3 x i64] } }) align 8 %0, i32 %1) unnamed_addr #9 {
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN14regex_automata4util8captures14GroupInfoError21first_must_be_unnamed17h5d7964acce2b1259E(ptr nocapture writeonly sret({ { i64, [3 x i64] } }) align 8 %0, i32 %1) unnamed_addr #9 {
  store i64 -9223372036854775805, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util8captures14GroupInfoError9duplicate17h77da450c5213b2a3E(ptr nocapture writeonly sret({ { i64, [3 x i64] } }) align 8 %0, i32 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %.sroa.0 = alloca [24 x i8], align 8
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7dc85f447a63c136E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %.sroa.0, ptr align 1 %2, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN85_$LT$regex_automata..util..captures..GroupInfoError$u20$as$u20$core..error..Error$GT$6source17h79a09c9a613e8395E"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN85_$LT$regex_automata..util..captures..GroupInfoError$u20$as$u20$core..fmt..Display$GT$3fmt17h4a0e88e93661d97aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [2 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca ptr, align 8
  %24 = load i64, ptr %0, align 8, !range !20, !noundef !5
  %25 = xor i64 %24, -9223372036854775808
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 4)
  switch i64 %26, label %default.unreachable [
    i64 0, label %27
    i64 1, label %30
    i64 2, label %39
    i64 3, label %44
    i64 4, label %49
  ]

default.unreachable:                              ; preds = %2
  unreachable

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %23, align 8
  store ptr %23, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf9227087a7d1cb41E", ptr %29, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %22, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.72, i64 1, ptr nonnull align 8 %21, i64 1)
  br label %56

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !noundef !5
  store i32 %32, ptr %20, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %19, align 8
  %35 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %20)
  store i64 %35, ptr %16, align 8
  store ptr %19, ptr %17, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %38, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %18, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.75, i64 2, ptr nonnull align 8 %17, i64 2)
  br label %56

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !5
  store i32 %41, ptr %15, align 4
  %42 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %15)
  store i64 %42, ptr %12, align 8
  store ptr %12, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %43, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.78, i64 2, ptr nonnull align 8 %13, i64 1)
  br label %56

44:                                               ; preds = %2
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !5
  store i32 %46, ptr %11, align 4
  %47 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %11)
  store i64 %47, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %48, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.81, i64 2, ptr nonnull align 8 %9, i64 1)
  br label %56

49:                                               ; preds = %2
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8, !noundef !5
  store i32 %51, ptr %7, align 4
  store ptr %0, ptr %6, align 8
  %52 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %7)
  store i64 %52, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bf285f587c99022E", ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %55, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.84, i64 2, ptr nonnull align 8 %4, i64 2)
  br label %56

56:                                               ; preds = %49, %44, %39, %30, %27
  %.sink = phi ptr [ %5, %49 ], [ %10, %44 ], [ %14, %39 ], [ %18, %30 ], [ %22, %27 ]
  %57 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %57
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4bc713d8ff2d4a2E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf949a2b4c3982959E"(ptr align 8 %1)
  tail call void @"_ZN4core6option15Option$LT$T$GT$3map17hcff5a5dc49d7ab59E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9f509a9f986fe5dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8e2511c4ace2f8bbE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h45e548a3c7a62095E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = tail call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb1883811bfce0ba1E"(ptr %0, ptr %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$regex_automata..util..captures..GroupInfoAllNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877476e4bce31b7E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h3581e9f1424a3a72E"(ptr nonnull align 8 %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf889c20aae9f1590E"(ptr nonnull align 4 %1)
  br i1 %12, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i32, ptr %1, align 8, !range !15
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 4
  %.pre16 = load i32, ptr %.phi.trans.insert, align 4
  br label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %63

14:                                               ; preds = %._crit_edge, %27
  %15 = phi i32 [ %.pre16, %._crit_edge ], [ %.fca.1.extract, %27 ]
  %16 = phi i32 [ %.pre, %._crit_edge ], [ 1, %27 ]
  %17 = tail call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0288ac61730f5a25E"(i32 %16, i32 %15, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.85)
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h460f7bb7a42a45dbE"(ptr nonnull align 8 %18)
  br i1 %19, label %35, label %30

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = tail call { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb95687442db086efE"(ptr nonnull align 8 %21)
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = extractvalue { i32, i32 } %22, 1
  %25 = tail call { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2f682da71131b53E"(i32 %23, i32 %24)
  %.fca.0.extract = extractvalue { i32, i32 } %25, 0
  %26 = icmp eq i32 %.fca.0.extract, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %.fca.1.extract = extractvalue { i32, i32 } %25, 1
  store i32 1, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %.fca.1.extract, ptr %28, align 4
  br label %14

29:                                               ; preds = %20
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6abc42a0897afb14E"(ptr sret({ i64, [4 x i64] }) align 8 %0)
  br label %63

30:                                               ; preds = %35, %14
  %31 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h0f910539ef022415E"(ptr nonnull align 8 %18)
  %32 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf9af4f95b3db5ac8E"(ptr align 8 %31, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.86)
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e064239c79c447eE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr align 8 %32)
  %33 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %54, label %55

35:                                               ; preds = %14
  %36 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %17, ptr %3, align 4
  %37 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr nonnull align 8 %36)
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd22b86e89bdc2daE"(ptr nonnull align 8 %38)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %3)
  %43 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h677ddef92fe3b4e5E"(ptr align 8 %40, i64 %41, i64 %42)
  %44 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h9774d3f9aa5260e8E"(ptr align 8 %43)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  %47 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3fe5f0078a9afb18E"(ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.2, i64 0)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hebc58ef7de8d95f5E"(ptr %45, ptr %46, ptr %48, ptr %49)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %53 = extractvalue { ptr, ptr } %50, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h57a59c1f5f320761E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr nonnull %51, ptr %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %30

54:                                               ; preds = %30
  store i32 0, ptr %1, align 8
  store ptr null, ptr %18, align 8
  call void @"_ZN108_$LT$regex_automata..util..captures..GroupInfoAllNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3877476e4bce31b7E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr nonnull align 8 %1)
  br label %63

55:                                               ; preds = %30
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds i8, ptr %4, i64 16
  %59 = load ptr, ptr %58, align 8, !align !13, !noundef !5
  %60 = getelementptr inbounds i8, ptr %4, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %57, ptr %62, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %17, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %59, ptr %.sroa.311.0..sroa_idx, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %61, ptr %.sroa.412.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %55, %54, %29, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17hd917255dab847730E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 32 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #1 {
  %7 = alloca { i64, i64 }, align 8
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %5, ptr %8, align 8
  %9 = tail call { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17hff990fd8b9f581afE"(ptr align 1 %2, i64 %3, i64 %4, i64 %5, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.88)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call { i64, i64 } @_ZN6memchr6memmem6Finder4find17h78d97ec34e163afeE(ptr align 32 %1, ptr align 1 %10, i64 %11)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %15)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h4a8dcc4921b90ae6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %13, i64 %14, ptr nonnull align 8 %7, ptr nonnull align 32 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17h8d932e597516c21dE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 32 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #1 {
  %7 = tail call { ptr, i64 } @_ZN6memchr6memmem6Finder6needle17h0073e4915e90350cE(ptr align 32 %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17hff990fd8b9f581afE"(ptr align 1 %2, i64 %3, i64 %4, i64 %5, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.89)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1070f6c21e32eae9E"(ptr align 1 %11, i64 %12, ptr align 1 %8, i64 %9)
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = add i64 %9, %4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %6, %14
  %storemerge = phi i64 [ 1, %14 ], [ 0, %6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17h372cbc09af48d10fE"(ptr align 32 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @_ZN6memchr6memmem6Finder6needle17h0073e4915e90350cE(ptr align 32 %0)
  %3 = extractvalue { ptr, i64 } %2, 1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17h90a0b0df0a89052fE"(ptr nocapture readnone align 32 %0) unnamed_addr #7 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax5parse17h42e6ded7249601f1E(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }, align 8
  %5 = alloca { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 4
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 5
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 1
  store i8 10, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 9
  store <4 x i8> <i8 0, i8 0, i8 1, i8 1>, ptr %9, align 1
  store i32 250, ptr %6, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 13
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN12regex_syntax6parser13ParserBuilder3new17h7a676b8ecd61e170E(ptr nonnull sret({ { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 4 %5)
  call void @_ZN14regex_automata4util6syntax6Config5apply17h550620fcf50876ceE(ptr nonnull align 4 %6, ptr nonnull align 4 %5)
  call void @_ZN12regex_syntax6parser13ParserBuilder5build17h5f70404e1c2b5cddE(ptr nonnull sret({ { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }) align 8 %4, ptr nonnull align 4 %5)
  invoke void @_ZN12regex_syntax6parser6Parser5parse17hbe43103308ac9ce7E(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr align 1 %1, i64 %2)
          to label %_ZN14regex_automata4util6syntax10parse_with17he7dc9e92cc2e6318E.exit unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hd1f12eb8b80e03c6E"(ptr nonnull align 8 %4) #21
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

_ZN14regex_automata4util6syntax10parse_with17he7dc9e92cc2e6318E.exit: ; preds = %3
  call void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hd1f12eb8b80e03c6E"(ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax10parse_with17he7dc9e92cc2e6318E(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, ptr nocapture readonly align 4 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }, align 8
  %6 = alloca { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 4
  call void @_ZN12regex_syntax6parser13ParserBuilder3new17h7a676b8ecd61e170E(ptr nonnull sret({ { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 4 %6)
  call void @_ZN14regex_automata4util6syntax6Config5apply17h550620fcf50876ceE(ptr align 4 %3, ptr nonnull align 4 %6)
  call void @_ZN12regex_syntax6parser13ParserBuilder5build17h5f70404e1c2b5cddE(ptr nonnull sret({ { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }) align 8 %5, ptr nonnull align 4 %6)
  invoke void @_ZN12regex_syntax6parser6Parser5parse17hbe43103308ac9ce7E(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 1 %1, i64 %2)
          to label %9 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hd1f12eb8b80e03c6E"(ptr nonnull align 8 %5) #21
          to label %12 unwind label %10

9:                                                ; preds = %4
  call void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hd1f12eb8b80e03c6E"(ptr nonnull align 8 %5)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN14regex_automata4util6syntax6Config3new17h241ab92e70ffa0caE(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %2, align 1
  store i8 10, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  store <4 x i8> <i8 0, i8 0, i8 1, i8 1>, ptr %4, align 1
  store i32 250, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h5dd21ede09c04d12E(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i1 zeroext %2) unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %1, i64 5
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config10multi_line17h28d1affbd0448b97E(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i1 zeroext %2) unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %1, i64 6
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17h837ff6f151a53486E(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i1 zeroext %2) unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %1, i64 7
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config4crlf17hbef4af74b06246e4E(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i1 zeroext %2) unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config15line_terminator17ha334acf4c1993a73E(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i8 %2) unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %2, ptr %4, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config10swap_greed17h479b968414643ec9E(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i1 zeroext %2) unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %1, i64 9
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h8a0ee10b7d778608E(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i1 zeroext %2) unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %1, i64 10
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config7unicode17h435fbb04b80a8bc8E(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i1 zeroext %2) unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %1, i64 11
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config4utf817h62457e0520ec9d6cE(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i1 zeroext %2) unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config10nest_limit17he77dcf418228f35bE(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i32 %2) unnamed_addr #10 {
  store i32 %2, ptr %1, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config5octal17h4178935f1408948aE(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i1 zeroext %2) unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %1, i64 13
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6syntax6Config11get_unicode17h364713ba7e9b465cE(ptr nocapture readonly align 4 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 11
  %3 = load i8, ptr %2, align 1, !range !14, !noundef !5
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6syntax6Config20get_case_insensitive17haf16039d7e386d5bE(ptr nocapture readonly align 4 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1, !range !14, !noundef !5
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6syntax6Config14get_multi_line17hfcae73b4fed6b87bE(ptr nocapture readonly align 4 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6
  %3 = load i8, ptr %2, align 2, !range !14, !noundef !5
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6syntax6Config24get_dot_matches_new_line17he3c61ab4c3d9557aE(ptr nocapture readonly align 4 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7
  %3 = load i8, ptr %2, align 1, !range !14, !noundef !5
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6syntax6Config8get_crlf17h5060fd754093dbe1E(ptr nocapture readonly align 4 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 4, !range !14, !noundef !5
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @_ZN14regex_automata4util6syntax6Config19get_line_terminator17h435d97f4dc6296bcE(ptr nocapture readonly align 4 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !noundef !5
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6syntax6Config14get_swap_greed17h3de66f68f3592b69E(ptr nocapture readonly align 4 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !range !14, !noundef !5
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6syntax6Config21get_ignore_whitespace17hf523e0d9be1aa642E(ptr nocapture readonly align 4 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 10
  %3 = load i8, ptr %2, align 2, !range !14, !noundef !5
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6syntax6Config8get_utf817had97e1127b6113e3E(ptr nocapture readonly align 4 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !range !14, !noundef !5
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN14regex_automata4util6syntax6Config14get_nest_limit17h5672383c5f8ebbe7E(ptr nocapture readonly align 4 %0) unnamed_addr #11 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6syntax6Config9get_octal17h051bc2947c0f4c11E(ptr nocapture readonly align 4 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 13
  %3 = load i8, ptr %2, align 1, !range !14, !noundef !5
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax6Config5apply17h550620fcf50876ceE(ptr nocapture readonly align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11
  %4 = load i8, ptr %3, align 1, !range !14, !noundef !5
  %5 = icmp ne i8 %4, 0
  %6 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder7unicode17h7cda622fcf456812E(ptr align 4 %1, i1 zeroext %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 5
  %8 = load i8, ptr %7, align 1, !range !14, !noundef !5
  %9 = icmp ne i8 %8, 0
  %10 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder16case_insensitive17h6b8d971863fd3d60E(ptr align 4 %6, i1 zeroext %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 6
  %12 = load i8, ptr %11, align 2, !range !14, !noundef !5
  %13 = icmp ne i8 %12, 0
  %14 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10multi_line17h654d54c7dae9fa13E(ptr align 4 %10, i1 zeroext %13)
  %15 = getelementptr inbounds i8, ptr %0, i64 7
  %16 = load i8, ptr %15, align 1, !range !14, !noundef !5
  %17 = icmp ne i8 %16, 0
  %18 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder20dot_matches_new_line17hd48924629552101eE(ptr align 4 %14, i1 zeroext %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 4, !range !14, !noundef !5
  %21 = icmp ne i8 %20, 0
  %22 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder4crlf17h1491302bf1b0e940E(ptr align 4 %18, i1 zeroext %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 4, !noundef !5
  %25 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder15line_terminator17hed4e8d4096192017E(ptr align 4 %22, i8 %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  %27 = load i8, ptr %26, align 1, !range !14, !noundef !5
  %28 = icmp ne i8 %27, 0
  %29 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10swap_greed17h8546d0342e0e7537E(ptr align 4 %25, i1 zeroext %28)
  %30 = getelementptr inbounds i8, ptr %0, i64 10
  %31 = load i8, ptr %30, align 2, !range !14, !noundef !5
  %32 = icmp ne i8 %31, 0
  %33 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder17ignore_whitespace17h6de262ac0ce65a6cE(ptr align 4 %29, i1 zeroext %32)
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  %35 = load i8, ptr %34, align 4, !range !14, !noundef !5
  %36 = icmp ne i8 %35, 0
  %37 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder4utf817hc2471dacc7cfc275E(ptr align 4 %33, i1 zeroext %36)
  %38 = load i32, ptr %0, align 4, !noundef !5
  %39 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10nest_limit17hf9c612785b88461cE(ptr align 4 %37, i32 %38)
  %40 = getelementptr inbounds i8, ptr %0, i64 13
  %41 = load i8, ptr %40, align 1, !range !14, !noundef !5
  %42 = icmp ne i8 %41, 0
  %43 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder5octal17h13a19cc417669ff0E(ptr align 4 %39, i1 zeroext %42)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util6syntax6Config9apply_ast17hbde397bfe5587c1aE(ptr nocapture readonly align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 10
  %4 = load i8, ptr %3, align 2, !range !14, !noundef !5
  %5 = icmp ne i8 %4, 0
  %6 = tail call align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder17ignore_whitespace17heac36ab63192cd50E(ptr align 4 %1, i1 zeroext %5)
  %7 = load i32, ptr %0, align 4, !noundef !5
  %8 = tail call align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder10nest_limit17hc07991729b1eeba2E(ptr align 4 %6, i32 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !range !14, !noundef !5
  %11 = icmp ne i8 %10, 0
  %12 = tail call align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder5octal17ha715db81a6039656E(ptr align 4 %8, i1 zeroext %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util6syntax6Config9apply_hir17hea59df2acea23417E(ptr nocapture readonly align 4 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11
  %4 = load i8, ptr %3, align 1, !range !14, !noundef !5
  %5 = icmp ne i8 %4, 0
  %6 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder7unicode17h824c5d122f6b2fd8E(ptr align 1 %1, i1 zeroext %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 5
  %8 = load i8, ptr %7, align 1, !range !14, !noundef !5
  %9 = icmp ne i8 %8, 0
  %10 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder16case_insensitive17h2c23325bc079c204E(ptr align 1 %6, i1 zeroext %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 6
  %12 = load i8, ptr %11, align 2, !range !14, !noundef !5
  %13 = icmp ne i8 %12, 0
  %14 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10multi_line17he67c7ec157c64052E(ptr align 1 %10, i1 zeroext %13)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 4, !range !14, !noundef !5
  %17 = icmp ne i8 %16, 0
  %18 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4crlf17hcf0f41f51a1a7bcfE(ptr align 1 %14, i1 zeroext %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 7
  %20 = load i8, ptr %19, align 1, !range !14, !noundef !5
  %21 = icmp ne i8 %20, 0
  %22 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder20dot_matches_new_line17h022bdce6cf6af652E(ptr align 1 %18, i1 zeroext %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 4, !noundef !5
  %25 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder15line_terminator17hdd08839bad9a36ecE(ptr align 1 %22, i8 %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  %27 = load i8, ptr %26, align 1, !range !14, !noundef !5
  %28 = icmp ne i8 %27, 0
  %29 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10swap_greed17ha9e068f364512866E(ptr align 1 %25, i1 zeroext %28)
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  %31 = load i8, ptr %30, align 4, !range !14, !noundef !5
  %32 = icmp ne i8 %31, 0
  %33 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4utf817hc1a9dbf22ce527c2E(ptr align 1 %29, i1 zeroext %32)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN79_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..default..Default$GT$7default17hee0e4fbd0adce989E"(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %2, align 1
  store i8 10, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  store <4 x i8> <i8 0, i8 0, i8 1, i8 1>, ptr %4, align 1
  store i32 250, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util4utf812is_word_byte9mkwordset17ha02c8d81033096f7E(ptr nocapture writeonly sret([256 x i8]) align 1 %0) unnamed_addr #10 {
.preheader9.preheader:
  %.sroa.0 = alloca [95 x i8], align 1
  %.sroa.5.sroa.2 = alloca [26 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %.sroa.0, i8 0, i64 95, i1 false)
  %.sroa.0.48.scevgep.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.0.48.scevgep.sroa_idx, i8 1, i64 10, i1 false)
  %.sroa.0.65.scevgep14.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %.sroa.0.65.scevgep14.sroa_idx, i8 1, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %.sroa.5.sroa.2, i8 1, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %0, ptr noundef nonnull align 1 dereferenceable(95) %.sroa.0, i64 95, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 95
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.5.sroa.2.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %.sroa.5.sroa.2.0..sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(26) %.sroa.5.sroa.2, i64 26, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(133) %.sroa.6.0..sroa_idx, i8 0, i64 133, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN80_$LT$regex_automata..util..captures..GroupInfo$u20$as$u20$core..clone..Clone$GT$5clone17hee16ad0938b813ddE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h86cee5da9a50669dE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN78_$LT$regex_automata..util..captures..GroupInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17h21ff88bece06e3e6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.94, i64 9, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.95)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN84_$LT$regex_automata..util..captures..GroupInfo$u20$as$u20$core..default..Default$GT$7default17h52d6e38685eed7bbE"() unnamed_addr #0 {
  %1 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h088ca5c1f9078b83E"()
  %2 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN83_$LT$regex_automata..util..captures..GroupInfoInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h49c877095ba8336bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %6, ptr %3, align 8
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hb5a3d0ddb544f4fdE(ptr align 8 %1, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.96, i64 14, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.97, i64 11, ptr align 1 %0, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.98, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.99, i64 13, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.100, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.101, i64 13, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.102, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.103, i64 12, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.104)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$regex_automata..util..captures..GroupInfoInner$u20$as$u20$core..default..Default$GT$7default17h49713619558e9df9E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hab605ed22e67c3a5E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd64d9b3a60554661E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
          to label %8 unwind label %6

5:                                                ; preds = %9, %6
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  invoke void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h85bb9115b081b639E"(ptr nonnull align 8 %4) #21
          to label %17 unwind label %15

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %5

8:                                                ; preds = %1
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hcd2c2a12000b09f3E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hd18c73f41a4d2c0eE"(ptr nonnull align 8 %3) #21
          to label %5 unwind label %15

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %9, %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

17:                                               ; preds = %5
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN83_$LT$regex_automata..util..captures..GroupInfoError$u20$as$u20$core..fmt..Debug$GT$3fmt17h49040ed8f5e3d1a8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.105, i64 14, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.106, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.107)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN87_$LT$regex_automata..util..captures..GroupInfoErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h2664a60322dffb5eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i64, ptr %0, align 8, !range !20, !noundef !5
  %9 = xor i64 %8, -9223372036854775808
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 4)
  switch i64 %10, label %default.unreachable [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %18
    i64 3, label %21
    i64 4, label %24
  ]

default.unreachable:                              ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %7, align 8
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.108, i64 15, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.109, i64 3, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.110)
  br label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %6, align 8
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8 %1, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.111, i64 13, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.112, i64 7, ptr nonnull align 1 %15, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.113, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.114, i64 7, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.104)
  br label %27

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %5, align 8
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.115, i64 13, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.112, i64 7, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.116)
  br label %27

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %4, align 8
  %23 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.117, i64 18, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.112, i64 7, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.116)
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %0, ptr %3, align 8
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8 %1, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.118, i64 9, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.112, i64 7, ptr nonnull align 1 %25, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.113, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.119, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.120)
  br label %27

27:                                               ; preds = %24, %21, %18, %14, %11
  %.0.in = phi i1 [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %14 ], [ %13, %11 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN84_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8011488c3d9194E"(ptr align 32 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.121, i64 6, ptr nonnull align 1 @anon.7a6462080c074d2a9a4ac22298f5be5b.122, i64 6, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7a6462080c074d2a9a4ac22298f5be5b.123)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h403c497f99bef06fE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h60566686b742c894E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9281977ed57da0dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$core..iter..sources..repeat..Repeat$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40d4f9dbe3b9eeddE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba8349ebe97dd2ccE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN85_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hacbeb87852a07a84E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN97_$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3255b9b17b31ff6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..fmt..Debug$GT$3fmt17h227fe13ead3d76f1E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf9227087a7d1cb41E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bf285f587c99022E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c64a7dc0a2c1197E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h8dbcde43cc25ecbfE(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17hfe950f0d5b4242b5E(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17ha81c233f531d26c0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr429drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h026cec2728f9b41cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr286drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb43b2589338c353E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he8b5f6eec21f29bfE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0da1de850c77fb27E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17habd90eb0f4ffe0b5E(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h352b64d59f3b40a6E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h20c4037dd6b3f54dE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hefb4fbd159d8427fE"(ptr align 1, ptr, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h6ea9593aa3591192E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h839eb077b48fedccE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..slice..sort..InsertionHole$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hce567d4ac2a5b3e2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h0afd9948d518cd2cE(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c73b99b89e646d3E"(ptr align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..literal..Literal$GT$$GT$17haac5d4d6080a252dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hefb4f242ba77b3d9E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbbf22ca0ca00c04fE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17ha3d7231ac2397693E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793c7449566405e9E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..NextInsert$u20$as$u20$core..clone..Clone$GT$5clone17h2baae689a7f8d255E"(ptr sret({ [4 x { i8, i8 }], i32, i8, [3 x i8] }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextInsert$C$alloc..alloc..Global$GT$$GT$17hfaf65248eb362243E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h6992d956cf88acf0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haa8ad5627984af6bE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hac15cc99db0c5e45E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84115f8c34832207E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..NextIter$u20$as$u20$core..clone..Clone$GT$5clone17h8ba16944016f5475E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextIter$C$alloc..alloc..Global$GT$$GT$17hc4ca3ade603dbd47E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$17haabfbec0c5e69f02E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h06834e789922cd04E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h7e114be3a3996bd6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b617a6f37c29ce4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..NextDupe$u20$as$u20$core..clone..Clone$GT$5clone17h4d669653d0c033b9E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..NextDupe$C$alloc..alloc..Global$GT$$GT$17hc5227f5b2d683812E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h5d0f0768cb208b20E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hac1fcf0556d7727eE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17ha14d4bc71efeb93fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21b054fdfd0639d2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..clone..Clone$GT$5clone17hce9d50f8ec19516aE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..Transition$C$alloc..alloc..Global$GT$$GT$17hc43786ffb664fde8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h53f4cbf96252a031E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf7f479f16249fed9E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h86d637e2b49550ceE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2f0dd34a5d68598E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17ha05650ce0fe7e6d2E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr170drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..range_trie..State$C$alloc..alloc..Global$GT$$GT$17hd70de01993f2f5b0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h75711176a7a17309E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7933855350ff8cabE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hc1c59c6bede91dc1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43de4a375ee40709E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$regex_automata..nfa..thompson..builder..State$u20$as$u20$core..clone..Clone$GT$5clone17hae1f483f69755b39E"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr167drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_automata..nfa..thompson..builder..State$C$alloc..alloc..Global$GT$$GT$17h84bb1140b254d22aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..builder..State$GT$$GT$17hbaff3f0f5921ed45E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$u20$as$u20$core..clone..Clone$GT$5clone17h30f1b447fd153729E"(ptr sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hcb7b9fa2bc07a3a0E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17hbc333334528bd302E(ptr align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h458ae586baa98300E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17he2cf020d7c2e1c56E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe720e6b2437158cE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h2ae0ca332b838a6cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN86_$LT$regex_automata..nfa..thompson..builder..Builder$u20$as$u20$core..clone..Clone$GT$5clone17hf25bd1982059f3caE"(ptr sret({ { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h38a51f185e88af14E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$regex_automata..nfa..thompson..compiler..Utf8State$u20$as$u20$core..clone..Clone$GT$5clone17h88bf92bdfb58d2f3E"(ptr sret({ { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h3cf85101df6a6f3cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN88_$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$u20$as$u20$core..clone..Clone$GT$5clone17he746287705cf6269E"(ptr sret({ { { i64, ptr }, i64 }, i64, i16, [3 x i16] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$regex_automata..nfa..thompson..map..Utf8SuffixMap$GT$$GT$17h00af69d9807ca11fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..boxed..Box$LT$aho_corasick..util..error..MatchErrorKind$GT$$GT$17h11bc4c1c456124d6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d2783a7f76f4da4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$$RF$aho_corasick..util..search..MatchKind$GT$17ha3a14cc178f55b45E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10095617a37b0f77E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9d4821d28ea542dcE(ptr align 4, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr258drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9efef6ec1cf9734fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5d23d683a2196f3eE(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr184drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h83f1b30638790c52E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha949bda37f2267b9E(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr260drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..dfa..onepass..Transition$GT$..extend_trusted$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$regex_automata..dfa..onepass..Transition$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f2b445c1265af19E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0ae3e8420c98f6e8E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc7e377ce2a7a807aE"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h623a6cfe13cd0215E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter9Prefilter3new17hee0611c1e788f34bE(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, i1 zeroext, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta13reverse_inner7flatten17h2b75bf601f078dd4E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h694c36614508e38bE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17hd59474175de51b59E(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc88175d3219c2244E"(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17hb19d36c7771428d7E(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h78c0ff6f429c85ceE"(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h53de8460f7b7f464E"(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util6search5Input8earliest17hff3105c7d75303abE(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots17h732e83d6ead498f2E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52f3ed31332a7e0aE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5d2e7d34359cc5e2E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17he9ea6be5d55298c6E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker10search_imp17ha1b293daf26e0decE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8d8ecf6e7719450E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hddf1f8cdb583c0dcE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf65c36273023161aE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search9HalfMatch6offset17h96d4cdead74d0391E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util6search10MatchError17haystack_too_long17hc1ab939e10dd61e1E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson5error10BuildError17too_many_patterns17h802897eda7d64571E(ptr sret({ { i64, [15 x i64] } }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb37efe960a555b89E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson5error10BuildError15too_many_states17hcbdffa2230dc3071E(ptr sret({ { i64, [15 x i64] } }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h5734931b11bea8dfE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h7ec02a9b754208e5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1a6f5bc19856dc89E"(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hefd2bb603223e179E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h41697b1ed9ef78abE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfca97d9004ed7858E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9ca9d196ce8d887E"(ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5ecdb0640407731aE"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c4b77433e4ab95bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class28_$u7b$$u7b$closure$u7d$$u7d$17hfab1e6fa14f980daE"(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h76bd8ab202bc87f6E"(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h55022c35f595514aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hed268dc1abbea111E"(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17hfd88153ce9e30f18E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17hdd6231a43d8691cfE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h35cdafd4bd893dd3E(ptr align 8, i64, i32, i8, i8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h42b254e4b6ed0b83E(ptr align 8, i64, i32, i8, i8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17he072c5916cd94c4bE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h8b3a38f74413f216E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hc41904c79ae4d47dE(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3vec9from_elem17h3b4be97e9d330efeE(ptr sret({ { i64, ptr }, i64 }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h3e41cfcc73543edfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h470a94fab504d5d5E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h03c8833dce730747E"(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h7cb2afc5929c93beE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2f682da71131b53E"(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h835d170b1f41f280E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN14regex_automata4util6search5Match3new17h0c4b771b92c80b35E(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i32, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17haff817132787e8f9E"(ptr sret({ i64, [3 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7482721e7ca52d3aE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h5eba7fe77a53d1f2E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h98ce7a639776275fE"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3f2e99c38cf93e09E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb356eb0d937be429E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h671ebf75f4542a0aE"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17h0019abda4a6bea86E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50e98352940b7409E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h37f9a02b8f8a62e8E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3get17he56a87d7b8fae274E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h57a59c1f5f320761E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h7d8e81d3936a3180E"(ptr sret({ { ptr, ptr }, i64 }) align 8, i32, i32, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String3new17h6c3ec12b14bcbdfcE(ptr sret({ { { i64, ptr }, i64 } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h71d34c77f1b0c29fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util11interpolate6string17hfc9445970ba6c58eE(ptr align 1, i64, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h114dfeb7e63426cfE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc29903144053de6fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util11interpolate5bytes17h1f01b8db0ff5544bE(ptr align 1, i64, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h053c98c66bb3380eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h8d981b5d7669417aE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha53f22f1c1202be4E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..util..captures..CapturesDebugMap$GT$17h8b45d7200a57950fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h94c2a0a9585867efE(ptr sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd92f295f30ee311cE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e064239c79c447eE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hbc68483184d23f5aE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr115drop_in_place$LT$$LT$regex_automata..util..captures..CapturesDebugMap$u20$as$u20$core..fmt..Debug$GT$..fmt..Key$GT$17hfd553435898abbabE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$$LP$$RP$$GT$$GT$17h1135b972358eef48E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h166fed69cb301437E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders8DebugMap5entry17h21a6ff5a03673b25E(ptr align 8, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..util..search..Span$GT$17h61e9c9b0df0b9bb2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h457c1f6be0e7f9e7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2728ab4d25bb63a4E"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he044afd309004217E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7d8b39e53ae34cffE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h29cfdea312376eb6E"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb80fb63de983be9dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h1f76d1fef7ccbde6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter7sources5empty5empty17h719c68bda599cf35E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures9GroupInfo3new17h093799af240833eeE(ptr sret({ i64, [3 x i64] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb27677e18ad3979aE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h031aa4e60ea9fee2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h686569cd947dadd5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h4e3dca049427d85cE"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha46fd9e6b9fec68fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17h4b0dbf5c43c4eec4E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h94412ba956cde035E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hce93524b97241561E"(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7060d65b545d7d57E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd22b86e89bdc2daE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h677ddef92fe3b4e5E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h9774d3f9aa5260e8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3fe5f0078a9afb18E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hebc58ef7de8d95f5E"(ptr, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h4a9f3ece229b81faE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN14regex_automata4util10primitives129_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h93bcb88a02235c76E"(ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h98da78d16ec6a735E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h579c627aa1c262d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h27f8c01650e92779E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17haabed56b677ee5b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h516e3adeb5b27fb7E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h785620067879172eE"(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17h6382384c2551af17E"(ptr sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0769e653e2206a3bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h4e54abff744a06e9E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17he2e21ef0777a8d1fE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0ae19d42932fb3a4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfb2caf579819be2eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h46e24a2c3dcd22d7E"(ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17h69450957d112018dE(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h212fbdc53e731575E"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea53c76739f68917E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util10primitives10SmallIndex3new17hb8553f4cd6d42b21E(ptr sret({ i32, [3 x i32] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1ef9b94625bc5419E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc6b82cd7a86f250bE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0773c0a141dfbdfcE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3fd764c0420e8250E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h848e7dbffb4b5f2eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h5e3b0d90cae35bb5E"(ptr align 4, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17h1238f141130612caE"(ptr align 4, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17h61e25a50c40f2805E"(ptr align 4, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h7dc85f447a63c136E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf949a2b4c3982959E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hcff5a5dc49d7ab59E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8e2511c4ace2f8bbE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb1883811bfce0ba1E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h3581e9f1424a3a72E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf889c20aae9f1590E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb95687442db086efE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0288ac61730f5a25E"(i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h460f7bb7a42a45dbE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h0f910539ef022415E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf9af4f95b3db5ac8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6abc42a0897afb14E"(ptr sret({ i64, [4 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17hff990fd8b9f581afE"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN6memchr6memmem6Finder4find17h78d97ec34e163afeE(ptr align 32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h4a8dcc4921b90ae6E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8, ptr align 32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6memchr6memmem6Finder6needle17h0073e4915e90350cE(ptr align 32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1070f6c21e32eae9E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6parser13ParserBuilder3new17h7a676b8ecd61e170E(ptr sret({ { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6parser13ParserBuilder5build17h5f70404e1c2b5cddE(ptr sret({ { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6parser6Parser5parse17hbe43103308ac9ce7E(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hd1f12eb8b80e03c6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder7unicode17h7cda622fcf456812E(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder16case_insensitive17h6b8d971863fd3d60E(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10multi_line17h654d54c7dae9fa13E(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder20dot_matches_new_line17hd48924629552101eE(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder4crlf17h1491302bf1b0e940E(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder15line_terminator17hed4e8d4096192017E(ptr align 4, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10swap_greed17h8546d0342e0e7537E(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder17ignore_whitespace17h6de262ac0ce65a6cE(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder4utf817hc2471dacc7cfc275E(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10nest_limit17hf9c612785b88461cE(ptr align 4, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder5octal17h13a19cc417669ff0E(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder17ignore_whitespace17heac36ab63192cd50E(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder10nest_limit17hc07991729b1eeba2E(ptr align 4, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder5octal17ha715db81a6039656E(ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder7unicode17h824c5d122f6b2fd8E(ptr align 1, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder16case_insensitive17h2c23325bc079c204E(ptr align 1, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10multi_line17he67c7ec157c64052E(ptr align 1, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4crlf17hcf0f41f51a1a7bcfE(ptr align 1, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder20dot_matches_new_line17h022bdce6cf6af652E(ptr align 1, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder15line_terminator17hdd08839bad9a36ecE(ptr align 1, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10swap_greed17ha9e068f364512866E(ptr align 1, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4utf817hc1a9dbf22ce527c2E(ptr align 1, i1 zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h86cee5da9a50669dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$$RF$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h80aecf1b9f1e92d2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0355aed6b084fdcbE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h088ca5c1f9078b83E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h85bb9115b081b639E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h335802bd1945f68eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hd18c73f41a4d2c0eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d960276b861748eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3ce806569146b477E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83499db07bcd3b22E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hfc213c4637109436E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae9e61e48b7fe957E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hb5a3d0ddb544f4fdE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hab605ed22e67c3a5E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd64d9b3a60554661E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hcd2c2a12000b09f3E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$$RF$regex_automata..util..captures..GroupInfoErrorKind$GT$17hcc6665f94b23844fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7967711ba6874ef5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$$RF$regex_automata..util..primitives..PatternIDError$GT$17h3128dfef58679e8fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ea62d713c982bb3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..primitives..PatternID$GT$17h41606a96a21f3729E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h90e89b1cef1cfc1cE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..primitives..PatternID$GT$17h721f61157fb50f2bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8ac531aaef6cd19E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hf3f57a815adff863E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb913941430116e3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$$RF$memchr..memmem..Finder$GT$17h6a7d5ccfe66d8617E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h917d7335e5e8bff8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i64 4}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i8 0, i8 5}
!11 = !{i64 0, i64 -9223372036854775799}
!12 = !{i64 0, i64 3}
!13 = !{i64 1}
!14 = !{i8 0, i8 2}
!15 = !{i32 0, i32 2}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN14regex_automata4util8captures9GroupInfo5slots17h6190cf2f19387cccE: argument 0"}
!18 = distinct !{!18, !"_ZN14regex_automata4util8captures9GroupInfo5slots17h6190cf2f19387cccE"}
!19 = !{i64 0, i64 -9223372036854775803}
!20 = !{i64 0, i64 -9223372036854775804}
