; ModuleID = 'bench/regex-rs/original/6c2onrqlphpgxx0.ll'
source_filename = "bench/regex-rs/original/6c2onrqlphpgxx0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0d7a850c63994f856a52e3c0fb565865.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.7 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: !self.ranges.is_empty()" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.8 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/regex-rs/regex/regex-syntax/src/hir/interval.rs" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.8, [16 x i8] c"s\00\00\00\00\00\00\00\\\01\00\00\09\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.10 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.8, [16 x i8] c"s\00\00\00\00\00\00\00l\01\00\00$\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.18, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.20 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.20, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.22 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.22, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.20, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.32 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/sort.rs" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.32, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.32, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.32, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.32, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.32, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.32, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.32, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.55 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.32, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.32, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.58 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.32, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17hc0fa8e339d014297E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2ae7278c7dc29e0E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.65.llvm.12769474248840661535 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.66.llvm.12769474248840661535 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h196047d0fb0abf40E.llvm.12769474248840661535", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e89c15528aa952cE.llvm.12769474248840661535" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.67.llvm.12769474248840661535 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/sync.rs" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.68.llvm.12769474248840661535 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.67.llvm.12769474248840661535, [16 x i8] c"I\00\00\00\00\00\00\00^\07\00\00)\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.69 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.70 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.71 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h552192ba473d224aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.72 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17ha032ef6ec0a6d167E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a3c420dc1177b29E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.74 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.75 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.76 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseDFAEngine$GT$17hcdaad9cd12966d45E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac98e29e541c0c1bE" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.77 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$$RF$regex_automata..util..prefilter..Prefilter$GT$17hbfda9aab9845b23fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ef8ca0d730ec05aE" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.78 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..sync..Arc$LT$str$GT$$GT$17hd33eac2fcc78e58fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8c3ff81bd32c2f4E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.79 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$$RF$regex_automata..meta..wrappers..OnePassEngine$GT$17h4cf686b5c7e1c09dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h468ad79d929aa30bE" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.80 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h34a281baf68e92f2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81ed5a03c420836dE" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.81 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h9925bbb50e140e41E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6de1bdae326b493aE" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.82 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..meta..wrappers..DFAEngine$GT$17h26122f7a66c9a416E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73475d3ed1acc8a3E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$$RF$regex_automata..nfa..thompson..compiler..WhichCaptures$GT$17ha8ea96ba11ccfde5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc456efed372611e0E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.84 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hbfdb51bd559abf9cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95ffa5f9b8dfcfa1E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.85 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..meta..wrappers..HybridEngine$GT$17h6e61207ba1a99460E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfeb7594f34243e39E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.86 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h20c759a48f78e262E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9adbd7ee73baa4f7E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.87 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$$RF$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17h1433326426d353abE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5887ff477afb7c54E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h7d86910650ab3cc6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h74703bf57eb31279E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.89 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17h9da7ca4464cf5cc4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3323d3cb8bda3fE" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.90 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..search..MatchKind$GT$17hc4e9afc263b331feE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd132d18a025761d0E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.91 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LayoutError" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.92.llvm.12769474248840661535 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@_ZN6memchr4arch6x86_646memchr11memchr2_raw2FN17h20ed9ad487cee502E = external local_unnamed_addr global { ptr }
@_ZN6memchr4arch6x86_646memchr11memchr3_raw2FN17h5c2143ebb38ec99bE = external local_unnamed_addr global { ptr }
@anon.0d7a850c63994f856a52e3c0fb565865.93 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"LeftmostFirst" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.94 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"LeftmostLongest" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.95 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Standard" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.96 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Patterns" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.97 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.98 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$aho_corasick..packed..api..MatchKind$GT$17hbc70a594e7eb9e73E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$aho_corasick..packed..api..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h44956a4931aeaebbE" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.99 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"by_id" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.100 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0203870d64e3ebb2E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4de891476429b7c7E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.101 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"order" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.102 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$aho_corasick..util..primitives..PatternID$GT$$GT$17h1f82b6878dfbd480E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87548911ef209a2fE" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.103 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"minimum_len" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.104 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"total_pattern_bytes" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.108 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"regex-automata/src/util/interpolate.rs" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.108, [16 x i8] c"&\00\00\00\00\00\00\00\19\01\00\00(\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.112 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"valid UTF-8 capture name" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.108, [16 x i8] c"&\00\00\00\00\00\00\00\1A\01\00\00\0A\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.108, [16 x i8] c"&\00\00\00\00\00\00\004\01\00\00.\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.119.llvm.12769474248840661535 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"regex-automata/src/util/prefilter/memchr.rs" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.120.llvm.12769474248840661535 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.119.llvm.12769474248840661535, [16 x i8] c"+\00\00\00\00\00\00\00'\00\00\00-\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.121.llvm.12769474248840661535 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.119.llvm.12769474248840661535, [16 x i8] c"+\00\00\00\00\00\00\00d\00\00\006\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.122.llvm.12769474248840661535 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.119.llvm.12769474248840661535, [16 x i8] c"+\00\00\00\00\00\00\00\A2\00\00\00>\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.123 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RegexInfoI" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.124 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"config" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.125 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h4f8936e737781b0fE", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h702874536d66d338E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.126 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"props" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.127 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h8e643980fdd63a9eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6ae5ace691d84d7E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.128 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"props_union" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.129 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Properties$GT$17hed4251eddaaedd9aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he2d01dccb43a721dE" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.130 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"match_kind" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.131 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"utf8_empty" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.132 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"autopre" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.133 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pre" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.134 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"which_captures" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.135 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"nfa_size_limit" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.136 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"onepass_size_limit" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.137 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"hybrid_cache_capacity" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.138 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"hybrid" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.139 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dfa" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.140 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"dfa_size_limit" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.141 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"dfa_state_limit" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.142 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"onepass" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.143 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"backtrack" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.144 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"byte_classes" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.145 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"line_terminator" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.146 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0d7a850c63994f856a52e3c0fb565865.130, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.0d7a850c63994f856a52e3c0fb565865.131, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.0d7a850c63994f856a52e3c0fb565865.132, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.0d7a850c63994f856a52e3c0fb565865.133, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.0d7a850c63994f856a52e3c0fb565865.134, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.0d7a850c63994f856a52e3c0fb565865.135, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.0d7a850c63994f856a52e3c0fb565865.136, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.0d7a850c63994f856a52e3c0fb565865.137, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.0d7a850c63994f856a52e3c0fb565865.138, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.0d7a850c63994f856a52e3c0fb565865.139, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.0d7a850c63994f856a52e3c0fb565865.140, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.0d7a850c63994f856a52e3c0fb565865.141, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.0d7a850c63994f856a52e3c0fb565865.142, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.0d7a850c63994f856a52e3c0fb565865.143, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.0d7a850c63994f856a52e3c0fb565865.144, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.0d7a850c63994f856a52e3c0fb565865.145, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.147 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..util..search..MatchKind$GT$$GT$17h522c9c01a196146dE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hea64e126c8f71767E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.148 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$core..option..Option$LT$bool$GT$$GT$17h731f04052411cf1cE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6c6dc167b7ea283E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.149 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hd1216d4e1cb516bcE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.150 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..compiler..WhichCaptures$GT$$GT$17h0832e76fdfd5b699E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83e462799d917d6cE" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.151 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$usize$GT$$GT$$GT$17h91809bddb43b08ffE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.152 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17hb6ed1b7f83a1b626E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.153 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Config" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.154 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"visited_capacity" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.155 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"BoundedBacktracker" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.156 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17hc142fd12bb885b7bE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$regex_automata..nfa..thompson..backtrack..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h35a3e52d2e4c42e3E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.157 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"nfa" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.158 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..nfa..thompson..nfa..NFA$GT$17h63a5f178b959d082E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h194b50370b657d76E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.159 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"GroupInfoInner" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.160 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"slot_ranges" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.161 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h20772d3b2e54e160E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c012afc56a8f716E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.162 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"name_to_index" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.163 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hddb262dfe02f9a9cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h848e50dfdc9262e2E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.164 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"index_to_name" }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.165 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h5c0072688d14c115E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41b65a1c3efda602E" }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.166 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"memory_extra" }>, align 1
@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E = external local_unnamed_addr global { ptr }
@anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.20.llvm.11684209855903828990 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd5b1a3b1fe27bdeE" = private unnamed_addr constant [3 x i64] [i64 8, i64 13, i64 15], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd5b1a3b1fe27bdeE.82" = private unnamed_addr constant [3 x ptr] [ptr @anon.0d7a850c63994f856a52e3c0fb565865.95, ptr @anon.0d7a850c63994f856a52e3c0fb565865.93, ptr @anon.0d7a850c63994f856a52e3c0fb565865.94], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h8f86b0acde92e357E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfb3991507b0c0ec9E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 ptr @_ZN12aho_corasick9automaton9Automaton20try_find_overlapping17hdcabc4560b7ea31bE(ptr noalias noundef readonly align 8 dereferenceable(384) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 1 ptr @_ZN12aho_corasick9automaton24try_find_overlapping_fwd17hb3b99976eab3a561E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12aho_corasick9automaton9Automaton8try_find17h710aec6bf6a1657eE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(384) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN12aho_corasick9automaton12try_find_fwd17hed224c83ab392e4bE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h48376e326368ba31E.llvm.12769474248840661535"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64, i64, {}, {} }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val23 = load i64, ptr %8, align 8, !noundef !4
  br label %9

9:                                                ; preds = %_ZN4core3cmp10PartialOrd2ge17h1cb516e475837d8dE.exit.thread.i, %1
  %.sroa.6.0.i = phi i64 [ %.val23, %1 ], [ %12, %_ZN4core3cmp10PartialOrd2ge17h1cb516e475837d8dE.exit.thread.i ]
  %.sroa.0.0.i = phi ptr [ %.val, %1 ], [ %13, %_ZN4core3cmp10PartialOrd2ge17h1cb516e475837d8dE.exit.thread.i ]
  %10 = icmp ult i64 %.sroa.6.0.i, 2
  br i1 %10, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h6187a366d37525daE.exit", label %11

11:                                               ; preds = %9
  %12 = add i64 %.sroa.6.0.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 2
  %.fca.0.extract.val.i = load i8, ptr %.sroa.0.0.i, align 1, !noundef !4
  %14 = getelementptr i8, ptr %.sroa.0.0.i, i64 1
  %.fca.0.extract.val6.i = load i8, ptr %14, align 1
  %.val.i = load i8, ptr %13, align 1, !noundef !4
  %15 = getelementptr i8, ptr %.sroa.0.0.i, i64 3
  %.val7.i = load i8, ptr %15, align 1
  %16 = icmp ult i8 %.fca.0.extract.val.i, %.val.i
  br i1 %16, label %_ZN4core3cmp10PartialOrd2ge17h1cb516e475837d8dE.exit.thread.i, label %_ZN4core3cmp10PartialOrd2ge17h1cb516e475837d8dE.exit.i

_ZN4core3cmp10PartialOrd2ge17h1cb516e475837d8dE.exit.i: ; preds = %11
  %17 = icmp ne i8 %.fca.0.extract.val.i, %.val.i
  %18 = icmp uge i8 %.fca.0.extract.val6.i, %.val7.i
  %spec.select.i.i = select i1 %17, i1 true, i1 %18
  br i1 %spec.select.i.i, label %24, label %_ZN4core3cmp10PartialOrd2ge17h1cb516e475837d8dE.exit.thread.i

_ZN4core3cmp10PartialOrd2ge17h1cb516e475837d8dE.exit.thread.i: ; preds = %_ZN4core3cmp10PartialOrd2ge17h1cb516e475837d8dE.exit.i, %11
  %19 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %.fca.0.extract.val.i), !noalias !5
  %20 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %.fca.0.extract.val6.i), !noalias !5
  %21 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %.val.i), !noalias !5
  %22 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %.val7.i), !noalias !5
  %.0.sroa.speculated.i.i.i = tail call noundef i32 @llvm.umax.i32(i32 %19, i32 %21)
  %.0.sroa.speculated.i1.i.i = tail call noundef i32 @llvm.umin.i32(i32 %20, i32 %22)
  %23 = tail call i32 @llvm.uadd.sat.i32(i32 %.0.sroa.speculated.i1.i.i, i32 1)
  %.not.i = icmp ugt i32 %.0.sroa.speculated.i.i.i, %23
  br i1 %.not.i, label %9, label %24

24:                                               ; preds = %_ZN4core3cmp10PartialOrd2ge17h1cb516e475837d8dE.exit.i, %_ZN4core3cmp10PartialOrd2ge17h1cb516e475837d8dE.exit.thread.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %25 = icmp ult i64 %.val23, 21
  %.sink.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink.i.sroa.gep3.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink.i.sroa.gep4.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink.i.sroa.gep6.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.i.sroa.gep7.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink.i.sroa.gep9.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink.i.sroa.gep10.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %25, label %40, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !15
  %27 = icmp sgt i64 %.val23, -1
  tail call void @llvm.assume(i1 %27)
  %28 = and i64 %.val23, 9223372036854775806
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !15
  %30 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %28, i64 noundef 1) #39
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17heda385d5d306f810E.exit.i.i"

32:                                               ; preds = %26
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.10, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.39) #38
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17heda385d5d306f810E.exit.i.i": ; preds = %26
  %33 = lshr i64 %.val23, 1
  store ptr %30, ptr %5, align 8, !noalias !15
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %.fca.1.gep.i.i, align 8, !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !19
  %35 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #39, !noalias !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE.exit.i.i"

37:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17heda385d5d306f810E.exit.i.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.10, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.40) #38
          to label %.noexc.i.i unwind label %43

.noexc.i.i:                                       ; preds = %37
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE.exit.i.i": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17heda385d5d306f810E.exit.i.i"
  store ptr %35, ptr %4, align 8, !alias.scope !16, !noalias !15
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 16, ptr %38, align 8, !alias.scope !16, !noalias !15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %39, align 8, !alias.scope !16, !noalias !15
  br label %57

40:                                               ; preds = %24
  %41 = icmp samesign ugt i64 %.val23, 1
  br i1 %41, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i", label %_ZN5alloc5slice11stable_sort17h7e199d352faa924dE.exit

42:                                               ; preds = %89, %43
  %.pn.i.i = phi { ptr, i32 } [ %90, %89 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h44a3f96eaca60f00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #40
          to label %291 unwind label %271

43:                                               ; preds = %45, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %46 = load ptr, ptr %4, align 8, !alias.scope !26, !noalias !15, !nonnull !4, !noundef !4
  %47 = load i64, ptr %38, align 8, !alias.scope !26, !noalias !15, !noundef !4
  %48 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.17425413886787028408(i64 noundef 16, i64 noundef 8, i64 noundef %47)
          to label %49 unwind label %43

49:                                               ; preds = %45
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %48, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %48, 1
  %50 = icmp ne i64 %.fca.0.extract.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ult i64 %.fca.0.extract.i.i.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %.fca.1.extract.i.i.i.i.i, i64 noundef %.fca.0.extract.i.i.i.i.i) #39, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %52 = load ptr, ptr %5, align 8, !alias.scope !33, !noalias !15, !nonnull !4, !noundef !4
  %53 = load i64, ptr %.fca.1.gep.i.i, align 8, !alias.scope !33, !noalias !15, !noundef !4
  %54 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.17425413886787028408(i64 noundef 2, i64 noundef 1, i64 noundef %53), !noalias !33
  %.fca.0.extract.i.i.i43.i.i = extractvalue { i64, i64 } %54, 0
  %.fca.1.extract.i.i.i44.i.i = extractvalue { i64, i64 } %54, 1
  %55 = icmp ne i64 %.fca.0.extract.i.i.i43.i.i, 0
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ult i64 %.fca.0.extract.i.i.i43.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %.fca.1.extract.i.i.i44.i.i, i64 noundef %.fca.0.extract.i.i.i43.i.i) #39, !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  br label %_ZN5alloc5slice11stable_sort17h7e199d352faa924dE.exit

57:                                               ; preds = %._crit_edge.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE.exit.i.i"
  %.pre.i.pre.i.i = phi ptr [ %35, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE.exit.i.i" ], [ %.pre.i.pre.i56.i, %._crit_edge.i.i ]
  %.pre73.i.i = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE.exit.i.i" ], [ %.pre73.i54.i, %._crit_edge.i.i ]
  %.pre.i74.i.i = phi ptr [ %35, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE.exit.i.i" ], [ %.pre.i75.i.i, %._crit_edge.i.i ]
  %58 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE.exit.i.i" ], [ %152, %._crit_edge.i.i ]
  %59 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE.exit.i.i" ], [ %186, %._crit_edge.i.i ]
  %.043.i.i = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE.exit.i.i" ], [ %.0.i.i.i, %._crit_edge.i.i ]
  %60 = sub nuw nsw i64 %.val23, %.043.i.i
  %61 = getelementptr inbounds nuw [2 x i8], ptr %.val, i64 %.043.i.i
  %62 = icmp samesign ult i64 %60, 2
  br i1 %62, label %.thread.i.i, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %.val35.i.i.i = load i8, ptr %64, align 1, !alias.scope !34, !noundef !4
  %.val37.i.i.i = load i8, ptr %61, align 1, !alias.scope !34, !noundef !4
  %65 = icmp ult i8 %.val35.i.i.i, %.val37.i.i.i
  br i1 %65, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i, label %66

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i: ; preds = %66, %63
  %.not15.i.i.i = icmp eq i64 %60, 2
  br i1 %.not15.i.i.i, label %.loopexit10.i.i, label %.lr.ph12.i.i.i

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %61, i64 1
  %.val38.i.i.i = load i8, ptr %67, align 1, !alias.scope !34
  %68 = getelementptr i8, ptr %61, i64 3
  %.val36.i.i.i = load i8, ptr %68, align 1, !alias.scope !34
  %69 = icmp eq i8 %.val35.i.i.i, %.val37.i.i.i
  %70 = icmp ult i8 %.val36.i.i.i, %.val38.i.i.i
  %spec.select.i.i.i.i.i = select i1 %69, i1 %70, i1 false
  br i1 %spec.select.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %66
  %.not.i.i.i = icmp eq i64 %60, 2
  br i1 %.not.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %77
  %.val33.i.i.i = phi i8 [ %.val31.i.i.i, %77 ], [ %.val35.i.i.i, %.preheader.i.i.i ]
  %.17.i.i.i = phi i64 [ %78, %77 ], [ 2, %.preheader.i.i.i ]
  %71 = getelementptr inbounds [2 x i8], ptr %61, i64 %.17.i.i.i
  %.val31.i.i.i = load i8, ptr %71, align 1, !alias.scope !34, !noundef !4
  %72 = icmp ult i8 %.val31.i.i.i, %.val33.i.i.i
  br i1 %72, label %.thread.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit41.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit41.i.i.i: ; preds = %.lr.ph.i.i.i
  %73 = getelementptr i8, ptr %71, i64 -1
  %.val34.i.i.i = load i8, ptr %73, align 1, !alias.scope !34
  %74 = getelementptr i8, ptr %71, i64 1
  %.val32.i.i.i = load i8, ptr %74, align 1, !alias.scope !34
  %75 = icmp eq i8 %.val31.i.i.i, %.val33.i.i.i
  %76 = icmp ult i8 %.val32.i.i.i, %.val34.i.i.i
  %spec.select.i.i39.i.i.i = select i1 %75, i1 %76, i1 false
  br i1 %spec.select.i.i39.i.i.i, label %.thread.i.i, label %77

77:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit41.i.i.i
  %78 = add nuw i64 %.17.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %78, %60
  br i1 %exitcond.not.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i
  %.val29.i.i.i = phi i8 [ %.val.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i ], [ %.val35.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i ]
  %.011.i.i.i = phi i64 [ %88, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i ], [ 2, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i ]
  %79 = getelementptr inbounds [2 x i8], ptr %61, i64 %.011.i.i.i
  %80 = add i64 %.011.i.i.i, -1
  %81 = icmp ult i64 %80, %60
  tail call void @llvm.assume(i1 %81)
  %.val.i.i.i = load i8, ptr %79, align 1, !alias.scope !34, !noundef !4
  %82 = icmp ult i8 %.val.i.i.i, %.val29.i.i.i
  br i1 %82, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.i.i.i: ; preds = %.lr.ph12.i.i.i
  %83 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %80
  %84 = getelementptr i8, ptr %83, i64 1
  %.val30.i.i.i = load i8, ptr %84, align 1, !alias.scope !34
  %85 = getelementptr i8, ptr %79, i64 1
  %.val28.i.i.i = load i8, ptr %85, align 1, !alias.scope !34
  %86 = icmp eq i8 %.val.i.i.i, %.val29.i.i.i
  %87 = icmp ult i8 %.val28.i.i.i, %.val30.i.i.i
  %spec.select.i.i42.i.i.i = select i1 %86, i1 %87, i1 false
  br i1 %spec.select.i.i42.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i, label %.loopexit10.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.i.i.i, %.lr.ph12.i.i.i
  %88 = add nuw i64 %.011.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %88, %60
  br i1 %exitcond18.not.i.i.i, label %.loopexit10.i.i, label %.lr.ph12.i.i.i

89:                                               ; preds = %.invoke.i.i, %.invoke143.i.i, %.invoke145.i.i, %.invoke147.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1f2ffc844a3d7361E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #40
          to label %42 unwind label %271

.thread.i.i:                                      ; preds = %77, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit41.i.i.i, %.lr.ph.i.i.i, %.preheader.i.i.i, %57
  %.sroa.0.0.i.ph.i.i = phi i64 [ %60, %57 ], [ 2, %.preheader.i.i.i ], [ %60, %77 ], [ %.17.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit41.i.i.i ], [ %.17.i.i.i, %.lr.ph.i.i.i ]
  %91 = add i64 %.sroa.0.0.i.ph.i.i, %.043.i.i
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i", %124, %.thread.i.i
  %92 = phi i64 [ %91, %.thread.i.i ], [ %120, %124 ], [ %120, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i" ]
  %.sroa.0.0.i3.i.i = phi i64 [ %.sroa.0.0.i.ph.i.i, %.thread.i.i ], [ %.sroa.0.0.i.i.i, %124 ], [ %.sroa.0.0.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i" ]
  %93 = icmp uge i64 %92, %.043.i.i
  %94 = icmp ule i64 %92, %.val23
  %or.cond.i.i.i = and i1 %93, %94
  br i1 %or.cond.i.i.i, label %95, label %.invoke147.i.i

95:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i"
  %96 = icmp ult i64 %.sroa.0.0.i3.i.i, 10
  %97 = icmp ult i64 %92, %.val23
  %or.cond3.i.i.i = and i1 %97, %96
  br i1 %or.cond3.i.i.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit.i.i.i", label %._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i

._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i: ; preds = %95
  %.pre80.i.i = sub nsw i64 %92, %.043.i.i
  br label %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit.i.i.i": ; preds = %95
  %98 = add nuw i64 %.043.i.i, 10
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %98, i64 range(i64 21, 0) %.val23)
  %.0.sroa.speculated.i13.i.i.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i3.i.i, i64 1)
  %99 = sub nsw i64 %.0.sroa.speculated.i.i.i.i, %.043.i.i
  %100 = add nsw i64 %.0.sroa.speculated.i13.i.i.i, -1
  %or.cond.i.i.i.i = icmp ult i64 %100, %99
  br i1 %or.cond.i.i.i.i, label %.preheader.i.i.i.i, label %.invoke147.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit.i.i.i"
  %101 = icmp ult i64 %.0.sroa.speculated.i13.i.i.i, %99
  br i1 %101, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i.i": ; preds = %.preheader.i.i.i.i, %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i
  %.sroa.01.03.i.i.i.i = phi i64 [ %102, %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i ], [ %.0.sroa.speculated.i13.i.i.i, %.preheader.i.i.i.i ]
  %102 = add nuw i64 %.sroa.01.03.i.i.i.i, 1
  %103 = getelementptr [2 x i8], ptr %61, i64 %.sroa.01.03.i.i.i.i
  %104 = getelementptr i8, ptr %103, i64 -2
  %.val13.i.i.i.i.i = load i8, ptr %103, align 1, !alias.scope !37, !noundef !4
  %.val15.i.i.i.i.i = load i8, ptr %104, align 1, !alias.scope !37, !noundef !4
  %105 = icmp ult i8 %.val13.i.i.i.i.i, %.val15.i.i.i.i.i
  br i1 %105, label %._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i.i

._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i.i"
  %.phi.trans.insert.i.i.i.i.i = getelementptr i8, ptr %103, i64 1
  %.pre.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i, align 1, !alias.scope !37
  br label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i.i"
  %106 = getelementptr i8, ptr %103, i64 -1
  %.val16.i.i.i.i.i = load i8, ptr %106, align 1, !alias.scope !37
  %107 = getelementptr i8, ptr %103, i64 1
  %.val14.i.i.i.i.i = load i8, ptr %107, align 1, !alias.scope !37
  %108 = icmp eq i8 %.val13.i.i.i.i.i, %.val15.i.i.i.i.i
  %109 = icmp ult i8 %.val14.i.i.i.i.i, %.val16.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = select i1 %108, i1 %109, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i, label %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i.i
  %110 = phi i8 [ %.pre.i.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i.i ], [ %.val14.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i.i ]
  %111 = load i16, ptr %104, align 1, !alias.scope !37
  store i16 %111, ptr %103, align 1, !alias.scope !37
  %112 = add i64 %.sroa.01.03.i.i.i.i, -1
  %.not14.i.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not14.i.i.i.i.i, label %.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i
  %.sroa.5.0.lcssa.i.i.i.i.i = phi ptr [ %104, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i ], [ %.sroa.5.015.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i.i ], [ %61, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i ]
  %.sroa.6.0.insert.ext5.i.i.i.i.i = zext i8 %110 to i16
  %.sroa.6.0.insert.shift6.i.i.i.i.i = shl nuw i16 %.sroa.6.0.insert.ext5.i.i.i.i.i, 8
  %.sroa.0.0.insert.ext2.i.i.i.i.i = zext i8 %.val13.i.i.i.i.i to i16
  %.sroa.0.0.insert.insert4.i.i.i.i.i = or disjoint i16 %.sroa.6.0.insert.shift6.i.i.i.i.i, %.sroa.0.0.insert.ext2.i.i.i.i.i
  store i16 %.sroa.0.0.insert.insert4.i.i.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i.i.i, align 1, !alias.scope !37
  br label %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i
  %.sroa.4.016.i.i.i.i.i = phi i64 [ %113, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i ], [ %112, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i ]
  %.sroa.5.015.i.i.i.i.i = phi ptr [ %114, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i ], [ %104, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i ]
  %113 = add i64 %.sroa.4.016.i.i.i.i.i, -1
  %114 = getelementptr inbounds [2 x i8], ptr %61, i64 %113
  %.val11.i.i.i.i.i = load i8, ptr %114, align 1, !alias.scope !37, !noundef !4
  %115 = icmp ult i8 %.val13.i.i.i.i.i, %.val11.i.i.i.i.i
  br i1 %115, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %116 = getelementptr i8, ptr %114, i64 1
  %.val12.i.i.i.i.i = load i8, ptr %116, align 1, !alias.scope !37
  %117 = icmp eq i8 %.val13.i.i.i.i.i, %.val11.i.i.i.i.i
  %118 = icmp ult i8 %110, %.val12.i.i.i.i.i
  %spec.select.i.i21.i.i.i.i.i = select i1 %117, i1 %118, i1 false
  br i1 %spec.select.i.i21.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i, label %.thread.i.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %119 = load i16, ptr %114, align 1, !alias.scope !37
  store i16 %119, ptr %.sroa.5.015.i.i.i.i.i, align 1, !alias.scope !37
  %.not.i6.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i6.i.i.i.i, label %.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i: ; preds = %.thread.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i64 %102, %99
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i.i"

.loopexit10.i.i:                                  ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi i64 [ 2, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i ], [ %.011.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.i.i.i ], [ %60, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i ]
  %120 = add i64 %.sroa.0.0.i.i.i, %.043.i.i
  %121 = icmp ugt i64 %.043.i.i, %120
  br i1 %121, label %.invoke143.i.i, label %122

122:                                              ; preds = %.loopexit10.i.i
  %123 = icmp ugt i64 %120, %.val23
  br i1 %123, label %.invoke.i.i, label %124

124:                                              ; preds = %122
  %125 = lshr i64 %.sroa.0.0.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %.not.i.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i", label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %124
  %126 = getelementptr inbounds [2 x i8], ptr %61, i64 %.sroa.0.0.i.i.i
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i", %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %136, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i" ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %127 = xor i64 %.011.i.i.i.i, -1
  %128 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %.011.i.i.i.i
  %129 = getelementptr [2 x i8], ptr %126, i64 %127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %130 = load i8, ptr %128, align 1, !alias.scope !54, !noalias !57, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %132 = load i8, ptr %131, align 1, !alias.scope !54, !noalias !57, !noundef !4
  %133 = load i8, ptr %129, align 1, !alias.scope !58, !noalias !59, !noundef !4
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %135 = load i8, ptr %134, align 1, !alias.scope !58, !noalias !59, !noundef !4
  store i8 %133, ptr %128, align 1, !alias.scope !54, !noalias !57
  store i8 %135, ptr %131, align 1, !alias.scope !54, !noalias !57
  store i8 %130, ptr %129, align 1, !alias.scope !58, !noalias !59
  store i8 %132, ptr %134, align 1, !alias.scope !58, !noalias !59
  %136 = add nuw nsw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i50.i.i = icmp eq i64 %136, %125
  br i1 %exitcond.not.i.i50.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i"

_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i: ; preds = %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i, %.preheader.i.i.i.i, %._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre80.i.i, %._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i ], [ %99, %.preheader.i.i.i.i ], [ %99, %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i ]
  %.pre.i.i.i = phi ptr [ %.pre.i74.i.i, %._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i ], [ %.pre.i74.i.i, %.preheader.i.i.i.i ], [ %.pre.i.pre.i.i, %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i ]
  %137 = phi i64 [ %58, %._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i ], [ %58, %.preheader.i.i.i.i ], [ %.pre73.i.i, %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i ]
  %.0.i.i.i = phi i64 [ %92, %._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i ], [ %.0.sroa.speculated.i.i.i.i, %.preheader.i.i.i.i ], [ %.0.sroa.speculated.i.i.i.i, %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %138 = icmp eq i64 %59, %137
  br i1 %138, label %139, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i"

139:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i
  %140 = shl i64 %59, 1
  store i64 %140, ptr %38, align 8, !alias.scope !60, !noalias !15
  %141 = icmp ult i64 %140, 576460752303423488
  tail call void @llvm.assume(i1 %141)
  %142 = shl i64 %59, 5
  %143 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !63
  %144 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %142, i64 noundef 8) #39, !noalias !60
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.invoke147.i.i, label %149

.invoke147.i.i:                                   ; preds = %139, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i"
  %146 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.58, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit.i.i.i" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.55, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.10, %139 ]
  %147 = phi i64 [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit.i.i.i" ], [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i" ], [ 43, %139 ]
  %148 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.59, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit.i.i.i" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.56, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.41, %139 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %148) #38
          to label %.cont148.i.i unwind label %89

.cont148.i.i:                                     ; preds = %.invoke147.i.i
  unreachable

149:                                              ; preds = %139
  store ptr %144, ptr %4, align 8, !alias.scope !60, !noalias !15
  %150 = shl nuw nsw i64 %59, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %144, ptr nonnull align 8 %.pre.i.i.i, i64 %150, i1 false), !noalias !60
  %151 = icmp ult i64 %59, 576460752303423488
  tail call void @llvm.assume(i1 %151)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %150, i64 noundef 8) #39, !noalias !60
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i": ; preds = %149, %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i
  %.pre.i.pre.i57.i = phi ptr [ %.pre.i.pre.i.i, %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i ], [ %144, %149 ]
  %.pre73.i54.i = phi i64 [ %.pre73.i.i, %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i ], [ %140, %149 ]
  %.pre.i76.i.i = phi ptr [ %.pre.i.i.i, %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i ], [ %144, %149 ]
  %152 = phi i64 [ %137, %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i ], [ %140, %149 ]
  %153 = getelementptr inbounds [16 x i8], ptr %.pre.i76.i.i, i64 %59
  store i64 %.pre-phi.i.i, ptr %153, align 8, !noalias !60
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %.043.i.i, ptr %154, align 8, !noalias !60
  %155 = add i64 %59, 1
  store i64 %155, ptr %39, align 8, !noalias !15
  %156 = icmp ugt i64 %155, 1
  br i1 %156, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i"
  %.pre79.i.i = load ptr, ptr %4, align 8, !noalias !15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i", %.lr.ph.preheader.i.i
  %157 = phi i64 [ %269, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i" ], [ %155, %.lr.ph.preheader.i.i ]
  %158 = getelementptr [16 x i8], ptr %.pre79.i.i, i64 %157
  %159 = getelementptr i8, ptr %158, i64 -16
  %160 = getelementptr i8, ptr %158, i64 -8
  %161 = load i64, ptr %160, align 8, !alias.scope !64, !noundef !4
  %162 = load i64, ptr %159, align 8, !alias.scope !64, !noundef !4
  %163 = add i64 %162, %161
  %164 = icmp eq i64 %163, %.val23
  br i1 %164, label %179, label %165

165:                                              ; preds = %.lr.ph.i.i
  %166 = getelementptr i8, ptr %158, i64 -32
  %167 = load i64, ptr %166, align 8, !alias.scope !64, !noundef !4
  %.not.i54.i.i = icmp ugt i64 %167, %162
  br i1 %.not.i54.i.i, label %168, label %179

168:                                              ; preds = %165
  %.not14.i.i.i = icmp eq i64 %157, 2
  br i1 %.not14.i.i.i, label %._crit_edge.i.i, label %171

169:                                              ; preds = %171
  %170 = icmp ugt i64 %157, 3
  br i1 %170, label %175, label %._crit_edge.i.i

171:                                              ; preds = %168
  %172 = getelementptr i8, ptr %158, i64 -48
  %173 = load i64, ptr %172, align 8, !alias.scope !64, !noundef !4
  %174 = add i64 %167, %162
  %.not15.i55.i.i = icmp ugt i64 %173, %174
  br i1 %.not15.i55.i.i, label %169, label %.thread18.i.i.i

175:                                              ; preds = %169
  %176 = getelementptr i8, ptr %158, i64 -64
  %177 = load i64, ptr %176, align 8, !alias.scope !64, !noundef !4
  %178 = add i64 %173, %167
  %.not16.i.i.i = icmp ugt i64 %177, %178
  br i1 %.not16.i.i.i, label %._crit_edge.i.i, label %.thread18.i.i.i

179:                                              ; preds = %165, %.lr.ph.i.i
  %.not17.i.i.i = icmp eq i64 %157, 2
  br i1 %.not17.i.i.i, label %180, label %.thread18.i.i.i

180:                                              ; preds = %.thread18.i.i.i, %179
  %181 = add i64 %157, -2
  br label %188

.thread18.i.i.i:                                  ; preds = %179, %175, %171
  %182 = add i64 %157, -3
  %183 = getelementptr inbounds [16 x i8], ptr %.pre79.i.i, i64 %182
  %184 = load i64, ptr %183, align 8, !alias.scope !64, !noundef !4
  %185 = icmp ult i64 %184, %162
  br i1 %185, label %188, label %180

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i", %175, %169, %168, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i"
  %.pre.i.pre.i56.i = phi ptr [ %.pre.i.pre.i57.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i" ], [ %.pre79.i.i, %168 ], [ %.pre79.i.i, %169 ], [ %.pre79.i.i, %175 ], [ %.pre79.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i" ]
  %.pre.i75.i.i = phi ptr [ %.pre.i76.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i" ], [ %.pre79.i.i, %168 ], [ %.pre79.i.i, %169 ], [ %.pre79.i.i, %175 ], [ %.pre79.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i" ]
  %186 = phi i64 [ %155, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i" ], [ %157, %175 ], [ 3, %169 ], [ 2, %168 ]
  %187 = icmp ult i64 %.0.i.i.i, %.val23
  br i1 %187, label %57, label %45

188:                                              ; preds = %.thread18.i.i.i, %180
  %.sroa.4.0.i52.ph.i.i = phi i64 [ %182, %.thread18.i.i.i ], [ %181, %180 ]
  %189 = icmp ult i64 %.sroa.4.0.i52.ph.i.i, %157
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !67
  br label %.invoke145.i.i

191:                                              ; preds = %188
  %192 = getelementptr inbounds [16 x i8], ptr %.pre79.i.i, i64 %.sroa.4.0.i52.ph.i.i
  %193 = load i64, ptr %192, align 8, !noundef !4
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !4
  %196 = add nuw i64 %.sroa.4.0.i52.ph.i.i, 1
  %197 = icmp ult i64 %196, %157
  br i1 %197, label %200, label %198

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !70
  br label %.invoke145.i.i

.invoke145.i.i:                                   ; preds = %198, %190
  %.sink.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep.i, %190 ], [ %.sink.i.sroa.gep1.i, %198 ]
  %.sink.i.sroa.phi2.i = phi ptr [ %.sink.i.sroa.gep3.i, %190 ], [ %.sink.i.sroa.gep4.i, %198 ]
  %.sink.i.sroa.phi5.i = phi ptr [ %.sink.i.sroa.gep6.i, %190 ], [ %.sink.i.sroa.gep7.i, %198 ]
  %.sink.i.sroa.phi8.i = phi ptr [ %.sink.i.sroa.gep9.i, %190 ], [ %.sink.i.sroa.gep10.i, %198 ]
  %.sink.i.i = phi ptr [ %3, %190 ], [ %2, %198 ]
  %199 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.34, %190 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.35, %198 ]
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.1, ptr %.sink.i.i, align 8, !noalias !15
  store i64 1, ptr %.sink.i.sroa.phi.i, align 8, !noalias !15
  store ptr null, ptr %.sink.i.sroa.phi2.i, align 8, !noalias !15
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.2, ptr %.sink.i.sroa.phi5.i, align 8, !noalias !15
  store i64 0, ptr %.sink.i.sroa.phi8.i, align 8, !noalias !15
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199) #38
          to label %.cont146.i.i unwind label %89

.cont146.i.i:                                     ; preds = %.invoke145.i.i
  unreachable

200:                                              ; preds = %191
  %201 = getelementptr inbounds [16 x i8], ptr %.pre79.i.i, i64 %196
  %202 = load i64, ptr %201, align 8, !noundef !4
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i64, ptr %203, align 8, !noundef !4
  %205 = add i64 %204, %202
  %206 = icmp ugt i64 %195, %205
  br i1 %206, label %.invoke143.i.i, label %207

207:                                              ; preds = %200
  %208 = icmp ugt i64 %205, %.val23
  br i1 %208, label %.invoke.i.i, label %214

.invoke143.i.i:                                   ; preds = %.loopexit10.i.i, %200
  %209 = phi i64 [ %195, %200 ], [ %.043.i.i, %.loopexit10.i.i ]
  %210 = phi i64 [ %205, %200 ], [ %120, %.loopexit10.i.i ]
  %211 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.36, %200 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.33, %.loopexit10.i.i ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %209, i64 noundef %210, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %211) #38
          to label %.cont144.i.i unwind label %89

.cont144.i.i:                                     ; preds = %.invoke143.i.i
  unreachable

.invoke.i.i:                                      ; preds = %122, %207
  %212 = phi i64 [ %205, %207 ], [ %120, %122 ]
  %213 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.36, %207 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.33, %122 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %212, i64 noundef %.val23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %213) #38
          to label %.cont.i.i unwind label %89

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

214:                                              ; preds = %207
  %215 = sub nuw i64 %205, %195
  %216 = getelementptr inbounds [2 x i8], ptr %.val, i64 %195
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %.idx39.i.i.i = shl i64 %193, 1
  %217 = getelementptr inbounds i8, ptr %216, i64 %.idx39.i.i.i
  %218 = getelementptr inbounds nuw [2 x i8], ptr %.val, i64 %205
  %219 = sub i64 %215, %193
  %.not.i62.i.i = icmp ugt i64 %193, %219
  br i1 %.not.i62.i.i, label %220, label %225

220:                                              ; preds = %214
  %221 = shl i64 %219, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %217, i64 %221, i1 false)
  %222 = getelementptr inbounds i8, ptr %30, i64 %221
  %223 = icmp sgt i64 %193, 0
  %224 = icmp sgt i64 %219, 0
  %or.cond32.i.i.i = and i1 %223, %224
  br i1 %or.cond32.i.i.i, label %.lr.ph36.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i"

225:                                              ; preds = %214
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %216, i64 %.idx39.i.i.i, i1 false)
  %226 = getelementptr inbounds i8, ptr %30, i64 %.idx39.i.i.i
  %227 = icmp sgt i64 %193, 0
  %228 = icmp slt i64 %193, %215
  %or.cond427.i.i.i = and i1 %227, %228
  br i1 %or.cond427.i.i.i, label %.lr.ph.i64.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i"

.lr.ph36.i.i.i:                                   ; preds = %220, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i
  %.02735.i.i.i = phi ptr [ %242, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i ], [ %218, %220 ]
  %.sroa.10.034.i.i.i = phi ptr [ %239, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i ], [ %222, %220 ]
  %.sroa.18.033.i.i.i = phi ptr [ %240, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i ], [ %217, %220 ]
  %229 = getelementptr inbounds i8, ptr %.sroa.10.034.i.i.i, i64 -2
  %230 = getelementptr inbounds i8, ptr %.sroa.18.033.i.i.i, i64 -2
  %.val37.i67.i.i = load i8, ptr %229, align 1, !noalias !73, !noundef !4
  %.val39.i.i.i = load i8, ptr %230, align 1, !alias.scope !76, !noundef !4
  %231 = icmp ult i8 %.val37.i67.i.i, %.val39.i.i.i
  br i1 %231, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i: ; preds = %.lr.ph36.i.i.i
  %232 = getelementptr i8, ptr %.sroa.18.033.i.i.i, i64 -1
  %.val40.i.i.i = load i8, ptr %232, align 1, !alias.scope !76
  %233 = getelementptr i8, ptr %.sroa.10.034.i.i.i, i64 -1
  %.val38.i68.i.i = load i8, ptr %233, align 1, !noalias !73
  %234 = icmp eq i8 %.val37.i67.i.i, %.val39.i.i.i
  %235 = icmp ult i8 %.val38.i68.i.i, %.val40.i.i.i
  %.fr25.i.i.i = freeze i1 %235
  %spec.select.i.i.i69.i.i = and i1 %234, %.fr25.i.i.i
  %.neg.i.i.i = sext i1 %spec.select.i.i.i69.i.i to i64
  %236 = getelementptr inbounds [2 x i8], ptr %.sroa.18.033.i.i.i, i64 %.neg.i.i.i
  %237 = xor i1 %spec.select.i.i.i69.i.i, true
  %.neg34.i.i.i = sext i1 %237 to i64
  %238 = getelementptr inbounds [2 x i8], ptr %.sroa.10.034.i.i.i, i64 %.neg34.i.i.i
  %spec.select.i.i.i = select i1 %spec.select.i.i.i69.i.i, ptr %236, ptr %238
  br label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i, %.lr.ph36.i.i.i
  %239 = phi ptr [ %238, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i ], [ %.sroa.10.034.i.i.i, %.lr.ph36.i.i.i ]
  %240 = phi ptr [ %236, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i ], [ %230, %.lr.ph36.i.i.i ]
  %241 = phi ptr [ %spec.select.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i ], [ %230, %.lr.ph36.i.i.i ]
  %242 = getelementptr inbounds i8, ptr %.02735.i.i.i, i64 -2
  %243 = load i16, ptr %241, align 1
  store i16 %243, ptr %242, align 1, !alias.scope !76
  %244 = icmp ult ptr %216, %240
  %245 = icmp ult ptr %30, %239
  %or.cond.i70.i.i = select i1 %244, i1 %245, i1 false
  br i1 %or.cond.i70.i.i, label %.lr.ph36.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i"

.lr.ph.i64.i.i:                                   ; preds = %225, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i
  %.02830.i.i.i = phi ptr [ %255, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i ], [ %217, %225 ]
  %.sroa.0.129.i.i.i = phi ptr [ %258, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i ], [ %30, %225 ]
  %.sroa.18.228.i.i.i = phi ptr [ %253, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i ], [ %216, %225 ]
  %.028.val.i.i.i = load i8, ptr %.02830.i.i.i, align 1, !alias.scope !76, !noundef !4
  %.val.i65.i.i = load i8, ptr %.sroa.0.129.i.i.i, align 1, !noalias !73, !noundef !4
  %246 = icmp ult i8 %.028.val.i.i.i, %.val.i65.i.i
  br i1 %246, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.i.i.i: ; preds = %.lr.ph.i64.i.i
  %247 = getelementptr i8, ptr %.sroa.0.129.i.i.i, i64 1
  %.val36.i66.i.i = load i8, ptr %247, align 1, !noalias !73
  %248 = getelementptr i8, ptr %.02830.i.i.i, i64 1
  %.028.val35.i.i.i = load i8, ptr %248, align 1, !alias.scope !76
  %249 = icmp eq i8 %.028.val.i.i.i, %.val.i65.i.i
  %250 = icmp ult i8 %.028.val35.i.i.i, %.val36.i66.i.i
  %.fr.i.i.i = freeze i1 %250
  %spec.select.i.i41.i.i.i = and i1 %249, %.fr.i.i.i
  %spec.select24.i.i.i = select i1 %spec.select.i.i41.i.i.i, ptr %.02830.i.i.i, ptr %.sroa.0.129.i.i.i
  br label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.i.i.i, %.lr.ph.i64.i.i
  %.0.i.i.i4222.i.i.i = phi i1 [ %spec.select.i.i41.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.i.i.i ], [ true, %.lr.ph.i64.i.i ]
  %251 = phi ptr [ %spec.select24.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.i.i.i ], [ %.02830.i.i.i, %.lr.ph.i64.i.i ]
  %252 = load i16, ptr %251, align 1
  store i16 %252, ptr %.sroa.18.228.i.i.i, align 1, !alias.scope !76
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.18.228.i.i.i, i64 2
  %254 = zext i1 %.0.i.i.i4222.i.i.i to i64
  %255 = getelementptr inbounds nuw [2 x i8], ptr %.02830.i.i.i, i64 %254
  %256 = xor i1 %.0.i.i.i4222.i.i.i, true
  %257 = zext i1 %256 to i64
  %258 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0.129.i.i.i, i64 %257
  %259 = icmp ult ptr %258, %226
  %260 = icmp ult ptr %255, %218
  %or.cond4.i.i.i = select i1 %259, i1 %260, i1 false
  br i1 %or.cond4.i.i.i, label %.lr.ph.i64.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i, %225, %220
  %.sroa.18.1.i.i.i = phi ptr [ %240, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i ], [ %217, %220 ], [ %216, %225 ], [ %253, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i ]
  %.sroa.10.1.i.i.i = phi ptr [ %239, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i ], [ %222, %220 ], [ %226, %225 ], [ %226, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i ]
  %.sroa.0.0.i63.i.i = phi ptr [ %30, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i ], [ %30, %220 ], [ %30, %225 ], [ %258, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i ]
  %261 = ptrtoint ptr %.sroa.10.1.i.i.i to i64
  %262 = ptrtoint ptr %.sroa.0.0.i63.i.i to i64
  %263 = sub nuw i64 %261, %262
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.18.1.i.i.i, ptr align 1 %.sroa.0.0.i63.i.i, i64 %263, i1 false), !noalias !77
  %264 = add i64 %202, %193
  store i64 %264, ptr %201, align 8
  store i64 %195, ptr %203, align 8
  %265 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %266 = xor i64 %.sroa.4.0.i52.ph.i.i, -1
  %267 = add i64 %157, %266
  %268 = shl i64 %267, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr nonnull align 8 %265, i64 %268, i1 false), !noalias !82
  %269 = add i64 %157, -1
  store i64 %269, ptr %39, align 8, !noalias !15
  %270 = icmp ugt i64 %269, 1
  br i1 %270, label %.lr.ph.i.i, label %._crit_edge.i.i

271:                                              ; preds = %89, %42
  %272 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #41
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i": ; preds = %40, %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i
  %.sroa.01.03.i.i.i = phi i64 [ %273, %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i ], [ 1, %40 ]
  %273 = add nuw nsw i64 %.sroa.01.03.i.i.i, 1
  %274 = getelementptr [2 x i8], ptr %.val, i64 %.sroa.01.03.i.i.i
  %275 = getelementptr i8, ptr %274, i64 -2
  %.val13.i.i.i.i = load i8, ptr %274, align 1, !alias.scope !85, !noundef !4
  %.val15.i.i.i.i = load i8, ptr %275, align 1, !alias.scope !85, !noundef !4
  %276 = icmp ult i8 %.val13.i.i.i.i, %.val15.i.i.i.i
  br i1 %276, label %._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i

._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i"
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %274, i64 1
  %.pre.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 1, !alias.scope !85
  br label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i"
  %277 = getelementptr i8, ptr %274, i64 -1
  %.val16.i.i.i.i = load i8, ptr %277, align 1, !alias.scope !85
  %278 = getelementptr i8, ptr %274, i64 1
  %.val14.i.i.i.i = load i8, ptr %278, align 1, !alias.scope !85
  %279 = icmp eq i8 %.val13.i.i.i.i, %.val15.i.i.i.i
  %280 = icmp ult i8 %.val14.i.i.i.i, %.val16.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %279, i1 %280, i1 false
  br i1 %spec.select.i.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i, label %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i
  %281 = phi i8 [ %.pre.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i ], [ %.val14.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i ]
  %282 = load i16, ptr %275, align 1, !alias.scope !85
  store i16 %282, ptr %274, align 1, !alias.scope !85
  %283 = add nsw i64 %.sroa.01.03.i.i.i, -1
  %.not14.i.i.i.i = icmp eq i64 %283, 0
  br i1 %.not14.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i
  %.sroa.5.0.lcssa.i.i.i.i = phi ptr [ %275, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i ], [ %.val, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i ], [ %.sroa.5.015.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i ]
  %.sroa.6.0.insert.ext5.i.i.i.i = zext i8 %281 to i16
  %.sroa.6.0.insert.shift6.i.i.i.i = shl nuw i16 %.sroa.6.0.insert.ext5.i.i.i.i, 8
  %.sroa.0.0.insert.ext2.i.i.i.i = zext i8 %.val13.i.i.i.i to i16
  %.sroa.0.0.insert.insert4.i.i.i.i = or disjoint i16 %.sroa.6.0.insert.shift6.i.i.i.i, %.sroa.0.0.insert.ext2.i.i.i.i
  store i16 %.sroa.0.0.insert.insert4.i.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i.i, align 1, !alias.scope !85
  br label %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i
  %.sroa.4.016.i.i.i.i = phi i64 [ %284, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i ], [ %283, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i ]
  %.sroa.5.015.i.i.i.i = phi ptr [ %285, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i ], [ %275, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i ]
  %284 = add nsw i64 %.sroa.4.016.i.i.i.i, -1
  %285 = getelementptr inbounds [2 x i8], ptr %.val, i64 %284
  %.val11.i.i.i.i = load i8, ptr %285, align 1, !alias.scope !85, !noundef !4
  %286 = icmp ult i8 %.val13.i.i.i.i, %.val11.i.i.i.i
  br i1 %286, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %287 = getelementptr i8, ptr %285, i64 1
  %.val12.i.i.i.i = load i8, ptr %287, align 1, !alias.scope !85
  %288 = icmp eq i8 %.val13.i.i.i.i, %.val11.i.i.i.i
  %289 = icmp ult i8 %281, %.val12.i.i.i.i
  %spec.select.i.i21.i.i.i.i = select i1 %288, i1 %289, i1 false
  br i1 %spec.select.i.i21.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i, label %.thread.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i, %.lr.ph.i.i.i.i
  %290 = load i16, ptr %285, align 1, !alias.scope !85
  store i16 %290, ptr %.sroa.5.015.i.i.i.i, align 1, !alias.scope !85
  %.not.i6.i.i.i = icmp eq i64 %284, 0
  br i1 %.not.i6.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i: ; preds = %.thread.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i
  %exitcond.not.i76.i.i = icmp eq i64 %273, %.val23
  br i1 %exitcond.not.i76.i.i, label %_ZN5alloc5slice11stable_sort17h7e199d352faa924dE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i"

291:                                              ; preds = %42
  resume { ptr, i32 } %.pn.i.i

_ZN5alloc5slice11stable_sort17h7e199d352faa924dE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i, %40, %49
  %292 = load i64, ptr %8, align 8, !noundef !4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %.preheader.split

294:                                              ; preds = %_ZN5alloc5slice11stable_sort17h7e199d352faa924dE.exit
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.7, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.9) #38
  unreachable

295:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %296 = load i64, ptr %8, align 8, !alias.scope !93, !noalias !90, !noundef !4
  %297 = icmp ugt i64 %292, %296
  br i1 %297, label %298, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2dbaffe5b837d4e7E.exit"

298:                                              ; preds = %295
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %292, i64 noundef %296, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771) #38, !noalias !95
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2dbaffe5b837d4e7E.exit": ; preds = %295
  store i64 0, ptr %8, align 8, !alias.scope !93, !noalias !90
  %299 = load ptr, ptr %7, align 8, !alias.scope !93, !noalias !90, !nonnull !4, !noundef !4
  %300 = sub nuw i64 %296, %292
  %301 = getelementptr inbounds [2 x i8], ptr %299, i64 %292
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %292, ptr %302, align 8, !alias.scope !90, !noalias !93
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %300, ptr %303, align 8, !alias.scope !90, !noalias !93
  store ptr %299, ptr %6, align 8, !alias.scope !90, !noalias !93
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %301, ptr %304, align 8, !alias.scope !90, !noalias !93
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %305, align 8, !alias.scope !90, !noalias !93
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf30c0f1b98db9049E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h6187a366d37525daE.exit"

.preheader.split:                                 ; preds = %_ZN5alloc5slice11stable_sort17h7e199d352faa924dE.exit, %.backedge
  %.sroa.01.051 = phi i64 [ %306, %.backedge ], [ 0, %_ZN5alloc5slice11stable_sort17h7e199d352faa924dE.exit ]
  %306 = add nuw i64 %.sroa.01.051, 1
  %307 = load i64, ptr %8, align 8, !noundef !4
  %308 = icmp ugt i64 %307, %292
  br i1 %308, label %309, label %316

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h6187a366d37525daE.exit": ; preds = %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2dbaffe5b837d4e7E.exit"
  ret void

309:                                              ; preds = %.preheader.split
  %310 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %311 = getelementptr [2 x i8], ptr %310, i64 %307
  %312 = getelementptr i8, ptr %311, i64 -2
  %313 = getelementptr inbounds [2 x i8], ptr %310, i64 %.sroa.01.051
  %314 = tail call i24 @_ZN12regex_syntax3hir8interval8Interval5union17hba796879a1cef0d1E(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %312, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %313)
  %315 = trunc i24 %314 to i1
  br i1 %315, label %332, label %._crit_edge

._crit_edge:                                      ; preds = %309
  %.val25.pre = load i64, ptr %8, align 8
  br label %316

316:                                              ; preds = %._crit_edge, %.preheader.split
  %.val25 = phi i64 [ %.val25.pre, %._crit_edge ], [ %307, %.preheader.split ]
  %317 = icmp ult i64 %.sroa.01.051, %.val25
  br i1 %317, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he0fcda418dff69b2E.exit", label %318, !prof !96

318:                                              ; preds = %316
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.051, i64 noundef %.val25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.13) #38, !noalias !97
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he0fcda418dff69b2E.exit": ; preds = %316
  %.val24 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %319 = getelementptr inbounds [2 x i8], ptr %.val24, i64 %.sroa.01.051
  %320 = load i8, ptr %319, align 1, !noundef !4
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %322 = load i8, ptr %321, align 1, !noundef !4
  %323 = load i64, ptr %0, align 8, !alias.scope !100, !noundef !4
  %324 = icmp eq i64 %.val25, %323
  br i1 %324, label %325, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2a9825eb9d6e1093E.exit"

325:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he0fcda418dff69b2E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he6618ed92d5e1a69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.val25)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !100
  %.pre = load ptr, ptr %7, align 8, !alias.scope !100
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2a9825eb9d6e1093E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2a9825eb9d6e1093E.exit": ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he0fcda418dff69b2E.exit", %325
  %326 = phi ptr [ %.pre, %325 ], [ %.val24, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he0fcda418dff69b2E.exit" ]
  %327 = phi i64 [ %.pre.i, %325 ], [ %.val25, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he0fcda418dff69b2E.exit" ]
  %328 = getelementptr inbounds [2 x i8], ptr %326, i64 %327
  store i8 %320, ptr %328, align 1
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 1
  store i8 %322, ptr %329, align 1
  %330 = load i64, ptr %8, align 8, !alias.scope !100, !noundef !4
  %331 = add i64 %330, 1
  store i64 %331, ptr %8, align 8, !alias.scope !100
  br label %.backedge

.backedge:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2a9825eb9d6e1093E.exit", %332
  %exitcond.not = icmp eq i64 %306, %292
  br i1 %exitcond.not, label %295, label %.preheader.split

332:                                              ; preds = %309
  %333 = lshr i24 %314, 8
  %334 = trunc nuw i24 %333 to i16
  store i16 %334, ptr %312, align 1
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h905400e9f6ac21caE.llvm.12769474248840661535"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64, i64, {}, {} }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val22 = load i64, ptr %8, align 8, !noundef !4
  br label %9

9:                                                ; preds = %_ZN4core3cmp10PartialOrd2ge17h9543987646581915E.exit.thread.i, %1
  %.sroa.6.0.i = phi i64 [ %.val22, %1 ], [ %12, %_ZN4core3cmp10PartialOrd2ge17h9543987646581915E.exit.thread.i ]
  %.sroa.0.0.i = phi ptr [ %.val, %1 ], [ %13, %_ZN4core3cmp10PartialOrd2ge17h9543987646581915E.exit.thread.i ]
  %10 = icmp ult i64 %.sroa.6.0.i, 2
  br i1 %10, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h7c8b894f8e69a81fE.exit", label %11

11:                                               ; preds = %9
  %12 = add i64 %.sroa.6.0.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.fca.0.extract.val.i = load i32, ptr %.sroa.0.0.i, align 4, !range !103, !noundef !4
  %14 = getelementptr i8, ptr %.sroa.0.0.i, i64 4
  %.fca.0.extract.val6.i = load i32, ptr %14, align 4
  %.val.i = load i32, ptr %13, align 4, !range !103, !noundef !4
  %15 = getelementptr i8, ptr %.sroa.0.0.i, i64 12
  %.val7.i = load i32, ptr %15, align 4
  %16 = icmp samesign ult i32 %.fca.0.extract.val.i, %.val.i
  br i1 %16, label %_ZN4core3cmp10PartialOrd2ge17h9543987646581915E.exit.thread.i, label %_ZN4core3cmp10PartialOrd2ge17h9543987646581915E.exit.i

_ZN4core3cmp10PartialOrd2ge17h9543987646581915E.exit.i: ; preds = %11
  %17 = icmp ne i32 %.fca.0.extract.val.i, %.val.i
  %18 = icmp uge i32 %.fca.0.extract.val6.i, %.val7.i
  %spec.select.i.i = select i1 %17, i1 true, i1 %18
  br i1 %spec.select.i.i, label %24, label %_ZN4core3cmp10PartialOrd2ge17h9543987646581915E.exit.thread.i

_ZN4core3cmp10PartialOrd2ge17h9543987646581915E.exit.thread.i: ; preds = %_ZN4core3cmp10PartialOrd2ge17h9543987646581915E.exit.i, %11
  %19 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %.fca.0.extract.val.i), !noalias !104
  %20 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %.fca.0.extract.val6.i), !noalias !104
  %21 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %.val.i), !noalias !104
  %22 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %.val7.i), !noalias !104
  %.0.sroa.speculated.i.i.i = tail call noundef i32 @llvm.umax.i32(i32 %19, i32 %21)
  %.0.sroa.speculated.i1.i.i = tail call noundef i32 @llvm.umin.i32(i32 %20, i32 %22)
  %23 = tail call i32 @llvm.uadd.sat.i32(i32 %.0.sroa.speculated.i1.i.i, i32 1)
  %.not.i = icmp ugt i32 %.0.sroa.speculated.i.i.i, %23
  br i1 %.not.i, label %9, label %24

24:                                               ; preds = %_ZN4core3cmp10PartialOrd2ge17h9543987646581915E.exit.i, %_ZN4core3cmp10PartialOrd2ge17h9543987646581915E.exit.thread.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %25 = icmp ult i64 %.val22, 21
  %.sink.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink.i.sroa.gep3.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink.i.sroa.gep4.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink.i.sroa.gep6.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.i.sroa.gep7.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink.i.sroa.gep9.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink.i.sroa.gep10.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %25, label %40, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !114
  %27 = lshr i64 %.val22, 1
  %28 = icmp ult i64 %.val22, 2305843009213693952
  tail call void @llvm.assume(i1 %28)
  %29 = shl nuw nsw i64 %27, 3
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !114
  %31 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef %29, i64 noundef 4) #39
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h37a7d3c662df9809E.exit.i.i"

33:                                               ; preds = %26
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.10, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.39) #38
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h37a7d3c662df9809E.exit.i.i": ; preds = %26
  store ptr %31, ptr %5, align 8, !noalias !114
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %.fca.1.gep.i.i, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !118
  %35 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #39, !noalias !115
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i"

37:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h37a7d3c662df9809E.exit.i.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.10, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.40) #38
          to label %.noexc.i.i unwind label %43

.noexc.i.i:                                       ; preds = %37
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h37a7d3c662df9809E.exit.i.i"
  store ptr %35, ptr %4, align 8, !alias.scope !115, !noalias !114
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 16, ptr %38, align 8, !alias.scope !115, !noalias !114
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %39, align 8, !alias.scope !115, !noalias !114
  br label %57

40:                                               ; preds = %24
  %41 = icmp samesign ugt i64 %.val22, 1
  br i1 %41, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i", label %_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit

42:                                               ; preds = %89, %43
  %.pn.i.i = phi { ptr, i32 } [ %90, %89 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbcc4ffc18101da34E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #40
          to label %291 unwind label %271

43:                                               ; preds = %45, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %46 = load ptr, ptr %4, align 8, !alias.scope !125, !noalias !114, !nonnull !4, !noundef !4
  %47 = load i64, ptr %38, align 8, !alias.scope !125, !noalias !114, !noundef !4
  %48 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.17425413886787028408(i64 noundef 16, i64 noundef 8, i64 noundef %47)
          to label %49 unwind label %43

49:                                               ; preds = %45
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %48, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %48, 1
  %50 = icmp ne i64 %.fca.0.extract.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ult i64 %.fca.0.extract.i.i.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %.fca.1.extract.i.i.i.i.i, i64 noundef %.fca.0.extract.i.i.i.i.i) #39, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %52 = load ptr, ptr %5, align 8, !alias.scope !132, !noalias !114, !nonnull !4, !noundef !4
  %53 = load i64, ptr %.fca.1.gep.i.i, align 8, !alias.scope !132, !noalias !114, !noundef !4
  %54 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.17425413886787028408(i64 noundef 8, i64 noundef 4, i64 noundef %53), !noalias !132
  %.fca.0.extract.i.i.i43.i.i = extractvalue { i64, i64 } %54, 0
  %.fca.1.extract.i.i.i44.i.i = extractvalue { i64, i64 } %54, 1
  %55 = icmp ne i64 %.fca.0.extract.i.i.i43.i.i, 0
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ult i64 %.fca.0.extract.i.i.i43.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %.fca.1.extract.i.i.i44.i.i, i64 noundef %.fca.0.extract.i.i.i43.i.i) #39, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !114
  br label %_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit

57:                                               ; preds = %._crit_edge.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i"
  %.pre.i.pre.i.i = phi ptr [ %35, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i" ], [ %.pre.i.pre.i56.i, %._crit_edge.i.i ]
  %.pre73.i.i = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i" ], [ %.pre73.i54.i, %._crit_edge.i.i ]
  %.pre.i74.i.i = phi ptr [ %35, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i" ], [ %.pre.i75.i.i, %._crit_edge.i.i ]
  %58 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i" ], [ %152, %._crit_edge.i.i ]
  %59 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i" ], [ %186, %._crit_edge.i.i ]
  %.043.i.i = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i" ], [ %.0.i.i.i, %._crit_edge.i.i ]
  %60 = sub nuw nsw i64 %.val22, %.043.i.i
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.043.i.i
  %62 = icmp samesign ult i64 %60, 2
  br i1 %62, label %.thread.i.i, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.val35.i.i.i = load i32, ptr %64, align 4, !range !103, !alias.scope !133, !noundef !4
  %.val37.i.i.i = load i32, ptr %61, align 4, !range !103, !alias.scope !133, !noundef !4
  %65 = icmp samesign ult i32 %.val35.i.i.i, %.val37.i.i.i
  br i1 %65, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i, label %66

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i: ; preds = %66, %63
  %.not15.i.i.i = icmp eq i64 %60, 2
  br i1 %.not15.i.i.i, label %.loopexit10.i.i, label %.lr.ph12.i.i.i

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %61, i64 4
  %.val38.i.i.i = load i32, ptr %67, align 4, !alias.scope !133
  %68 = getelementptr i8, ptr %61, i64 12
  %.val36.i.i.i = load i32, ptr %68, align 4, !alias.scope !133
  %69 = icmp eq i32 %.val35.i.i.i, %.val37.i.i.i
  %70 = icmp ult i32 %.val36.i.i.i, %.val38.i.i.i
  %spec.select.i.i.i.i.i = select i1 %69, i1 %70, i1 false
  br i1 %spec.select.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %66
  %.not.i.i.i = icmp eq i64 %60, 2
  br i1 %.not.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %77
  %.val33.i.i.i = phi i32 [ %.val31.i.i.i, %77 ], [ %.val35.i.i.i, %.preheader.i.i.i ]
  %.17.i.i.i = phi i64 [ %78, %77 ], [ 2, %.preheader.i.i.i ]
  %71 = getelementptr inbounds [8 x i8], ptr %61, i64 %.17.i.i.i
  %.val31.i.i.i = load i32, ptr %71, align 4, !range !103, !alias.scope !133, !noundef !4
  %72 = icmp samesign ult i32 %.val31.i.i.i, %.val33.i.i.i
  br i1 %72, label %.thread.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit41.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit41.i.i.i: ; preds = %.lr.ph.i.i.i
  %73 = getelementptr i8, ptr %71, i64 -4
  %.val34.i.i.i = load i32, ptr %73, align 4, !alias.scope !133
  %74 = getelementptr i8, ptr %71, i64 4
  %.val32.i.i.i = load i32, ptr %74, align 4, !alias.scope !133
  %75 = icmp eq i32 %.val31.i.i.i, %.val33.i.i.i
  %76 = icmp ult i32 %.val32.i.i.i, %.val34.i.i.i
  %spec.select.i.i39.i.i.i = select i1 %75, i1 %76, i1 false
  br i1 %spec.select.i.i39.i.i.i, label %.thread.i.i, label %77

77:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit41.i.i.i
  %78 = add nuw i64 %.17.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %78, %60
  br i1 %exitcond.not.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i
  %.val29.i.i.i = phi i32 [ %.val.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i ], [ %.val35.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i ]
  %.011.i.i.i = phi i64 [ %88, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i ], [ 2, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i ]
  %79 = getelementptr inbounds [8 x i8], ptr %61, i64 %.011.i.i.i
  %80 = add i64 %.011.i.i.i, -1
  %81 = icmp ult i64 %80, %60
  tail call void @llvm.assume(i1 %81)
  %.val.i.i.i = load i32, ptr %79, align 4, !range !103, !alias.scope !133, !noundef !4
  %82 = icmp samesign ult i32 %.val.i.i.i, %.val29.i.i.i
  br i1 %82, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.i.i.i: ; preds = %.lr.ph12.i.i.i
  %83 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %80
  %84 = getelementptr i8, ptr %83, i64 4
  %.val30.i.i.i = load i32, ptr %84, align 4, !alias.scope !133
  %85 = getelementptr i8, ptr %79, i64 4
  %.val28.i.i.i = load i32, ptr %85, align 4, !alias.scope !133
  %86 = icmp eq i32 %.val.i.i.i, %.val29.i.i.i
  %87 = icmp ult i32 %.val28.i.i.i, %.val30.i.i.i
  %spec.select.i.i42.i.i.i = select i1 %86, i1 %87, i1 false
  br i1 %spec.select.i.i42.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i, label %.loopexit10.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.i.i.i, %.lr.ph12.i.i.i
  %88 = add nuw i64 %.011.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %88, %60
  br i1 %exitcond18.not.i.i.i, label %.loopexit10.i.i, label %.lr.ph12.i.i.i

89:                                               ; preds = %.invoke.i.i, %.invoke143.i.i, %.invoke145.i.i, %.invoke147.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf77cd856dc355c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #40
          to label %42 unwind label %271

.thread.i.i:                                      ; preds = %77, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit41.i.i.i, %.lr.ph.i.i.i, %.preheader.i.i.i, %57
  %.sroa.0.0.i.ph.i.i = phi i64 [ %60, %57 ], [ 2, %.preheader.i.i.i ], [ %60, %77 ], [ %.17.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit41.i.i.i ], [ %.17.i.i.i, %.lr.ph.i.i.i ]
  %91 = add i64 %.sroa.0.0.i.ph.i.i, %.043.i.i
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i", %124, %.thread.i.i
  %92 = phi i64 [ %91, %.thread.i.i ], [ %120, %124 ], [ %120, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i" ]
  %.sroa.0.0.i3.i.i = phi i64 [ %.sroa.0.0.i.ph.i.i, %.thread.i.i ], [ %.sroa.0.0.i.i.i, %124 ], [ %.sroa.0.0.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i" ]
  %93 = icmp uge i64 %92, %.043.i.i
  %94 = icmp ule i64 %92, %.val22
  %or.cond.i.i.i = and i1 %93, %94
  br i1 %or.cond.i.i.i, label %95, label %.invoke147.i.i

95:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i"
  %96 = icmp ult i64 %.sroa.0.0.i3.i.i, 10
  %97 = icmp ult i64 %92, %.val22
  %or.cond3.i.i.i = and i1 %97, %96
  br i1 %or.cond3.i.i.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit.i.i.i", label %._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i

._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i: ; preds = %95
  %.pre80.i.i = sub nsw i64 %92, %.043.i.i
  br label %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit.i.i.i": ; preds = %95
  %98 = add nuw nsw i64 %.043.i.i, 10
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %98, i64 range(i64 21, 0) %.val22)
  %.0.sroa.speculated.i13.i.i.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i3.i.i, i64 1)
  %99 = sub nsw i64 %.0.sroa.speculated.i.i.i.i, %.043.i.i
  %100 = add nsw i64 %.0.sroa.speculated.i13.i.i.i, -1
  %or.cond.i.i.i.i = icmp ult i64 %100, %99
  br i1 %or.cond.i.i.i.i, label %.preheader.i.i.i.i, label %.invoke147.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit.i.i.i"
  %101 = icmp ult i64 %.0.sroa.speculated.i13.i.i.i, %99
  br i1 %101, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i.i": ; preds = %.preheader.i.i.i.i, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i
  %.sroa.01.03.i.i.i.i = phi i64 [ %102, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i ], [ %.0.sroa.speculated.i13.i.i.i, %.preheader.i.i.i.i ]
  %102 = add nuw i64 %.sroa.01.03.i.i.i.i, 1
  %103 = getelementptr [8 x i8], ptr %61, i64 %.sroa.01.03.i.i.i.i
  %104 = getelementptr i8, ptr %103, i64 -8
  %.val13.i.i.i.i.i = load i32, ptr %103, align 4, !range !103, !alias.scope !136, !noundef !4
  %.val15.i.i.i.i.i = load i32, ptr %104, align 4, !range !103, !alias.scope !136, !noundef !4
  %105 = icmp samesign ult i32 %.val13.i.i.i.i.i, %.val15.i.i.i.i.i
  br i1 %105, label %._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i.i

._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i.i"
  %.phi.trans.insert.i.i.i.i.i = getelementptr i8, ptr %103, i64 4
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !range !103, !alias.scope !136
  br label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i.i"
  %106 = getelementptr i8, ptr %103, i64 -4
  %.val16.i.i.i.i.i = load i32, ptr %106, align 4, !alias.scope !136
  %107 = getelementptr i8, ptr %103, i64 4
  %.val14.i.i.i.i.i = load i32, ptr %107, align 4, !alias.scope !136
  %108 = icmp eq i32 %.val13.i.i.i.i.i, %.val15.i.i.i.i.i
  %109 = icmp ult i32 %.val14.i.i.i.i.i, %.val16.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = select i1 %108, i1 %109, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i, label %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i.i
  %110 = phi i32 [ %.pre.i.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i.i ], [ %.val14.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i.i ]
  %111 = load i64, ptr %104, align 4, !alias.scope !136
  store i64 %111, ptr %103, align 4, !alias.scope !136
  %112 = add i64 %.sroa.01.03.i.i.i.i, -1
  %.not14.i.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not14.i.i.i.i.i, label %.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i
  %.sroa.5.0.lcssa.i.i.i.i.i = phi ptr [ %104, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i ], [ %.sroa.5.015.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i.i ], [ %61, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i ]
  %.sroa.6.0.insert.ext5.i.i.i.i.i = zext nneg i32 %110 to i64
  %.sroa.6.0.insert.shift6.i.i.i.i.i = shl nuw nsw i64 %.sroa.6.0.insert.ext5.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext2.i.i.i.i.i = zext nneg i32 %.val13.i.i.i.i.i to i64
  %.sroa.0.0.insert.insert4.i.i.i.i.i = or disjoint i64 %.sroa.6.0.insert.shift6.i.i.i.i.i, %.sroa.0.0.insert.ext2.i.i.i.i.i
  store i64 %.sroa.0.0.insert.insert4.i.i.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i.i.i, align 4, !alias.scope !136
  br label %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i
  %.sroa.4.016.i.i.i.i.i = phi i64 [ %113, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i ], [ %112, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i ]
  %.sroa.5.015.i.i.i.i.i = phi ptr [ %114, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i ], [ %104, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i ]
  %113 = add i64 %.sroa.4.016.i.i.i.i.i, -1
  %114 = getelementptr inbounds [8 x i8], ptr %61, i64 %113
  %.val11.i.i.i.i.i = load i32, ptr %114, align 4, !range !103, !alias.scope !136, !noundef !4
  %115 = icmp samesign ult i32 %.val13.i.i.i.i.i, %.val11.i.i.i.i.i
  br i1 %115, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %116 = getelementptr i8, ptr %114, i64 4
  %.val12.i.i.i.i.i = load i32, ptr %116, align 4, !alias.scope !136
  %117 = icmp eq i32 %.val13.i.i.i.i.i, %.val11.i.i.i.i.i
  %118 = icmp ult i32 %110, %.val12.i.i.i.i.i
  %spec.select.i.i21.i.i.i.i.i = select i1 %117, i1 %118, i1 false
  br i1 %spec.select.i.i21.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i, label %.thread.i.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %119 = load i64, ptr %114, align 4, !alias.scope !136
  store i64 %119, ptr %.sroa.5.015.i.i.i.i.i, align 4, !alias.scope !136
  %.not.i6.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i6.i.i.i.i, label %.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i: ; preds = %.thread.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i64 %102, %99
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i.i"

.loopexit10.i.i:                                  ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi i64 [ 2, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i ], [ %.011.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.i.i.i ], [ %60, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i ]
  %120 = add i64 %.sroa.0.0.i.i.i, %.043.i.i
  %121 = icmp ugt i64 %.043.i.i, %120
  br i1 %121, label %.invoke143.i.i, label %122

122:                                              ; preds = %.loopexit10.i.i
  %123 = icmp ugt i64 %120, %.val22
  br i1 %123, label %.invoke.i.i, label %124

124:                                              ; preds = %122
  %125 = lshr i64 %.sroa.0.0.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %.not.i.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i", label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %124
  %126 = getelementptr inbounds [8 x i8], ptr %61, i64 %.sroa.0.0.i.i.i
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i", %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %136, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i" ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %127 = xor i64 %.011.i.i.i.i, -1
  %128 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.011.i.i.i.i
  %129 = getelementptr [8 x i8], ptr %126, i64 %127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %130 = load i32, ptr %128, align 4, !range !103, !alias.scope !153, !noalias !156, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = load i32, ptr %131, align 4, !range !103, !alias.scope !153, !noalias !156, !noundef !4
  %133 = load i32, ptr %129, align 4, !range !103, !alias.scope !157, !noalias !158, !noundef !4
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %135 = load i32, ptr %134, align 4, !range !103, !alias.scope !157, !noalias !158, !noundef !4
  store i32 %133, ptr %128, align 4, !alias.scope !153, !noalias !156
  store i32 %135, ptr %131, align 4, !alias.scope !153, !noalias !156
  store i32 %130, ptr %129, align 4, !alias.scope !157, !noalias !158
  store i32 %132, ptr %134, align 4, !alias.scope !157, !noalias !158
  %136 = add nuw nsw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i50.i.i = icmp eq i64 %136, %125
  br i1 %exitcond.not.i.i50.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i: ; preds = %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i, %.preheader.i.i.i.i, %._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre80.i.i, %._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i ], [ %99, %.preheader.i.i.i.i ], [ %99, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i ]
  %.pre.i.i.i = phi ptr [ %.pre.i74.i.i, %._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i ], [ %.pre.i74.i.i, %.preheader.i.i.i.i ], [ %.pre.i.pre.i.i, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i ]
  %137 = phi i64 [ %58, %._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i ], [ %58, %.preheader.i.i.i.i ], [ %.pre73.i.i, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i ]
  %.0.i.i.i = phi i64 [ %92, %._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i ], [ %.0.sroa.speculated.i.i.i.i, %.preheader.i.i.i.i ], [ %.0.sroa.speculated.i.i.i.i, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %138 = icmp eq i64 %59, %137
  br i1 %138, label %139, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i"

139:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i
  %140 = shl i64 %59, 1
  store i64 %140, ptr %38, align 8, !alias.scope !159, !noalias !114
  %141 = icmp ult i64 %140, 576460752303423488
  tail call void @llvm.assume(i1 %141)
  %142 = shl i64 %59, 5
  %143 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !162
  %144 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %142, i64 noundef 8) #39, !noalias !159
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.invoke147.i.i, label %149

.invoke147.i.i:                                   ; preds = %139, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i"
  %146 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.58, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit.i.i.i" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.55, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.10, %139 ]
  %147 = phi i64 [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit.i.i.i" ], [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i" ], [ 43, %139 ]
  %148 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.59, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit.i.i.i" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.56, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.41, %139 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %148) #38
          to label %.cont148.i.i unwind label %89

.cont148.i.i:                                     ; preds = %.invoke147.i.i
  unreachable

149:                                              ; preds = %139
  store ptr %144, ptr %4, align 8, !alias.scope !159, !noalias !114
  %150 = shl nuw nsw i64 %59, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %144, ptr nonnull align 8 %.pre.i.i.i, i64 %150, i1 false), !noalias !159
  %151 = icmp ult i64 %59, 576460752303423488
  tail call void @llvm.assume(i1 %151)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %150, i64 noundef 8) #39, !noalias !159
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i": ; preds = %149, %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i
  %.pre.i.pre.i57.i = phi ptr [ %.pre.i.pre.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i ], [ %144, %149 ]
  %.pre73.i54.i = phi i64 [ %.pre73.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i ], [ %140, %149 ]
  %.pre.i76.i.i = phi ptr [ %.pre.i.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i ], [ %144, %149 ]
  %152 = phi i64 [ %137, %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i ], [ %140, %149 ]
  %153 = getelementptr inbounds [16 x i8], ptr %.pre.i76.i.i, i64 %59
  store i64 %.pre-phi.i.i, ptr %153, align 8, !noalias !159
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %.043.i.i, ptr %154, align 8, !noalias !159
  %155 = add i64 %59, 1
  store i64 %155, ptr %39, align 8, !noalias !114
  %156 = icmp ugt i64 %155, 1
  br i1 %156, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i"
  %.pre79.i.i = load ptr, ptr %4, align 8, !noalias !114
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i", %.lr.ph.preheader.i.i
  %157 = phi i64 [ %269, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i" ], [ %155, %.lr.ph.preheader.i.i ]
  %158 = getelementptr [16 x i8], ptr %.pre79.i.i, i64 %157
  %159 = getelementptr i8, ptr %158, i64 -16
  %160 = getelementptr i8, ptr %158, i64 -8
  %161 = load i64, ptr %160, align 8, !alias.scope !163, !noundef !4
  %162 = load i64, ptr %159, align 8, !alias.scope !163, !noundef !4
  %163 = add i64 %162, %161
  %164 = icmp eq i64 %163, %.val22
  br i1 %164, label %179, label %165

165:                                              ; preds = %.lr.ph.i.i
  %166 = getelementptr i8, ptr %158, i64 -32
  %167 = load i64, ptr %166, align 8, !alias.scope !163, !noundef !4
  %.not.i54.i.i = icmp ugt i64 %167, %162
  br i1 %.not.i54.i.i, label %168, label %179

168:                                              ; preds = %165
  %.not14.i.i.i = icmp eq i64 %157, 2
  br i1 %.not14.i.i.i, label %._crit_edge.i.i, label %171

169:                                              ; preds = %171
  %170 = icmp ugt i64 %157, 3
  br i1 %170, label %175, label %._crit_edge.i.i

171:                                              ; preds = %168
  %172 = getelementptr i8, ptr %158, i64 -48
  %173 = load i64, ptr %172, align 8, !alias.scope !163, !noundef !4
  %174 = add i64 %167, %162
  %.not15.i55.i.i = icmp ugt i64 %173, %174
  br i1 %.not15.i55.i.i, label %169, label %.thread18.i.i.i

175:                                              ; preds = %169
  %176 = getelementptr i8, ptr %158, i64 -64
  %177 = load i64, ptr %176, align 8, !alias.scope !163, !noundef !4
  %178 = add i64 %173, %167
  %.not16.i.i.i = icmp ugt i64 %177, %178
  br i1 %.not16.i.i.i, label %._crit_edge.i.i, label %.thread18.i.i.i

179:                                              ; preds = %165, %.lr.ph.i.i
  %.not17.i.i.i = icmp eq i64 %157, 2
  br i1 %.not17.i.i.i, label %180, label %.thread18.i.i.i

180:                                              ; preds = %.thread18.i.i.i, %179
  %181 = add i64 %157, -2
  br label %188

.thread18.i.i.i:                                  ; preds = %179, %175, %171
  %182 = add i64 %157, -3
  %183 = getelementptr inbounds [16 x i8], ptr %.pre79.i.i, i64 %182
  %184 = load i64, ptr %183, align 8, !alias.scope !163, !noundef !4
  %185 = icmp ult i64 %184, %162
  br i1 %185, label %188, label %180

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i", %175, %169, %168, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i"
  %.pre.i.pre.i56.i = phi ptr [ %.pre.i.pre.i57.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i" ], [ %.pre79.i.i, %168 ], [ %.pre79.i.i, %169 ], [ %.pre79.i.i, %175 ], [ %.pre79.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i" ]
  %.pre.i75.i.i = phi ptr [ %.pre.i76.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i" ], [ %.pre79.i.i, %168 ], [ %.pre79.i.i, %169 ], [ %.pre79.i.i, %175 ], [ %.pre79.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i" ]
  %186 = phi i64 [ %155, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i" ], [ %157, %175 ], [ 3, %169 ], [ 2, %168 ]
  %187 = icmp ult i64 %.0.i.i.i, %.val22
  br i1 %187, label %57, label %45

188:                                              ; preds = %.thread18.i.i.i, %180
  %.sroa.4.0.i52.ph.i.i = phi i64 [ %182, %.thread18.i.i.i ], [ %181, %180 ]
  %189 = icmp ult i64 %.sroa.4.0.i52.ph.i.i, %157
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !166
  br label %.invoke145.i.i

191:                                              ; preds = %188
  %192 = getelementptr inbounds [16 x i8], ptr %.pre79.i.i, i64 %.sroa.4.0.i52.ph.i.i
  %193 = load i64, ptr %192, align 8, !noundef !4
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !4
  %196 = add nuw i64 %.sroa.4.0.i52.ph.i.i, 1
  %197 = icmp ult i64 %196, %157
  br i1 %197, label %200, label %198

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !169
  br label %.invoke145.i.i

.invoke145.i.i:                                   ; preds = %198, %190
  %.sink.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep.i, %190 ], [ %.sink.i.sroa.gep1.i, %198 ]
  %.sink.i.sroa.phi2.i = phi ptr [ %.sink.i.sroa.gep3.i, %190 ], [ %.sink.i.sroa.gep4.i, %198 ]
  %.sink.i.sroa.phi5.i = phi ptr [ %.sink.i.sroa.gep6.i, %190 ], [ %.sink.i.sroa.gep7.i, %198 ]
  %.sink.i.sroa.phi8.i = phi ptr [ %.sink.i.sroa.gep9.i, %190 ], [ %.sink.i.sroa.gep10.i, %198 ]
  %.sink.i.i = phi ptr [ %3, %190 ], [ %2, %198 ]
  %199 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.34, %190 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.35, %198 ]
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.1, ptr %.sink.i.i, align 8, !noalias !114
  store i64 1, ptr %.sink.i.sroa.phi.i, align 8, !noalias !114
  store ptr null, ptr %.sink.i.sroa.phi2.i, align 8, !noalias !114
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.2, ptr %.sink.i.sroa.phi5.i, align 8, !noalias !114
  store i64 0, ptr %.sink.i.sroa.phi8.i, align 8, !noalias !114
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199) #38
          to label %.cont146.i.i unwind label %89

.cont146.i.i:                                     ; preds = %.invoke145.i.i
  unreachable

200:                                              ; preds = %191
  %201 = getelementptr inbounds [16 x i8], ptr %.pre79.i.i, i64 %196
  %202 = load i64, ptr %201, align 8, !noundef !4
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i64, ptr %203, align 8, !noundef !4
  %205 = add i64 %204, %202
  %206 = icmp ugt i64 %195, %205
  br i1 %206, label %.invoke143.i.i, label %207

207:                                              ; preds = %200
  %208 = icmp ugt i64 %205, %.val22
  br i1 %208, label %.invoke.i.i, label %214

.invoke143.i.i:                                   ; preds = %.loopexit10.i.i, %200
  %209 = phi i64 [ %195, %200 ], [ %.043.i.i, %.loopexit10.i.i ]
  %210 = phi i64 [ %205, %200 ], [ %120, %.loopexit10.i.i ]
  %211 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.36, %200 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.33, %.loopexit10.i.i ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %209, i64 noundef %210, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %211) #38
          to label %.cont144.i.i unwind label %89

.cont144.i.i:                                     ; preds = %.invoke143.i.i
  unreachable

.invoke.i.i:                                      ; preds = %122, %207
  %212 = phi i64 [ %205, %207 ], [ %120, %122 ]
  %213 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.36, %207 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.33, %122 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %212, i64 noundef %.val22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %213) #38
          to label %.cont.i.i unwind label %89

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

214:                                              ; preds = %207
  %215 = sub nuw i64 %205, %195
  %216 = getelementptr inbounds [8 x i8], ptr %.val, i64 %195
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %.idx39.i.i.i = shl i64 %193, 3
  %217 = getelementptr inbounds i8, ptr %216, i64 %.idx39.i.i.i
  %218 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %205
  %219 = sub i64 %215, %193
  %.not.i62.i.i = icmp ugt i64 %193, %219
  br i1 %.not.i62.i.i, label %220, label %225

220:                                              ; preds = %214
  %221 = shl i64 %219, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %217, i64 %221, i1 false)
  %222 = getelementptr inbounds i8, ptr %31, i64 %221
  %223 = icmp sgt i64 %193, 0
  %224 = icmp sgt i64 %219, 0
  %or.cond32.i.i.i = and i1 %223, %224
  br i1 %or.cond32.i.i.i, label %.lr.ph36.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i"

225:                                              ; preds = %214
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %216, i64 %.idx39.i.i.i, i1 false)
  %226 = getelementptr inbounds i8, ptr %31, i64 %.idx39.i.i.i
  %227 = icmp sgt i64 %193, 0
  %228 = icmp slt i64 %193, %215
  %or.cond427.i.i.i = and i1 %227, %228
  br i1 %or.cond427.i.i.i, label %.lr.ph.i64.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i"

.lr.ph36.i.i.i:                                   ; preds = %220, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i
  %.02735.i.i.i = phi ptr [ %242, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i ], [ %218, %220 ]
  %.sroa.10.034.i.i.i = phi ptr [ %239, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i ], [ %222, %220 ]
  %.sroa.18.033.i.i.i = phi ptr [ %240, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i ], [ %217, %220 ]
  %229 = getelementptr inbounds i8, ptr %.sroa.10.034.i.i.i, i64 -8
  %230 = getelementptr inbounds i8, ptr %.sroa.18.033.i.i.i, i64 -8
  %.val37.i67.i.i = load i32, ptr %229, align 4, !range !103, !noalias !172, !noundef !4
  %.val39.i.i.i = load i32, ptr %230, align 4, !range !103, !alias.scope !175, !noundef !4
  %231 = icmp samesign ult i32 %.val37.i67.i.i, %.val39.i.i.i
  br i1 %231, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i: ; preds = %.lr.ph36.i.i.i
  %232 = getelementptr i8, ptr %.sroa.18.033.i.i.i, i64 -4
  %.val40.i.i.i = load i32, ptr %232, align 4, !alias.scope !175
  %233 = getelementptr i8, ptr %.sroa.10.034.i.i.i, i64 -4
  %.val38.i68.i.i = load i32, ptr %233, align 4, !noalias !172
  %234 = icmp eq i32 %.val37.i67.i.i, %.val39.i.i.i
  %235 = icmp ult i32 %.val38.i68.i.i, %.val40.i.i.i
  %.fr25.i.i.i = freeze i1 %235
  %spec.select.i.i.i69.i.i = and i1 %234, %.fr25.i.i.i
  %.neg.i.i.i = sext i1 %spec.select.i.i.i69.i.i to i64
  %236 = getelementptr inbounds [8 x i8], ptr %.sroa.18.033.i.i.i, i64 %.neg.i.i.i
  %237 = xor i1 %spec.select.i.i.i69.i.i, true
  %.neg34.i.i.i = sext i1 %237 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %.sroa.10.034.i.i.i, i64 %.neg34.i.i.i
  %spec.select.i.i.i = select i1 %spec.select.i.i.i69.i.i, ptr %236, ptr %238
  br label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i, %.lr.ph36.i.i.i
  %239 = phi ptr [ %238, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i ], [ %.sroa.10.034.i.i.i, %.lr.ph36.i.i.i ]
  %240 = phi ptr [ %236, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i ], [ %230, %.lr.ph36.i.i.i ]
  %241 = phi ptr [ %spec.select.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i ], [ %230, %.lr.ph36.i.i.i ]
  %242 = getelementptr inbounds i8, ptr %.02735.i.i.i, i64 -8
  %243 = load i64, ptr %241, align 4
  store i64 %243, ptr %242, align 4, !alias.scope !175
  %244 = icmp ult ptr %216, %240
  %245 = icmp ult ptr %31, %239
  %or.cond.i70.i.i = select i1 %244, i1 %245, i1 false
  br i1 %or.cond.i70.i.i, label %.lr.ph36.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i"

.lr.ph.i64.i.i:                                   ; preds = %225, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i
  %.02830.i.i.i = phi ptr [ %255, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i ], [ %217, %225 ]
  %.sroa.0.129.i.i.i = phi ptr [ %258, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i ], [ %31, %225 ]
  %.sroa.18.228.i.i.i = phi ptr [ %253, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i ], [ %216, %225 ]
  %.028.val.i.i.i = load i32, ptr %.02830.i.i.i, align 4, !range !103, !alias.scope !175, !noundef !4
  %.val.i65.i.i = load i32, ptr %.sroa.0.129.i.i.i, align 4, !range !103, !noalias !172, !noundef !4
  %246 = icmp samesign ult i32 %.028.val.i.i.i, %.val.i65.i.i
  br i1 %246, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.i.i.i: ; preds = %.lr.ph.i64.i.i
  %247 = getelementptr i8, ptr %.sroa.0.129.i.i.i, i64 4
  %.val36.i66.i.i = load i32, ptr %247, align 4, !noalias !172
  %248 = getelementptr i8, ptr %.02830.i.i.i, i64 4
  %.028.val35.i.i.i = load i32, ptr %248, align 4, !alias.scope !175
  %249 = icmp eq i32 %.028.val.i.i.i, %.val.i65.i.i
  %250 = icmp ult i32 %.028.val35.i.i.i, %.val36.i66.i.i
  %.fr.i.i.i = freeze i1 %250
  %spec.select.i.i41.i.i.i = and i1 %249, %.fr.i.i.i
  %spec.select24.i.i.i = select i1 %spec.select.i.i41.i.i.i, ptr %.02830.i.i.i, ptr %.sroa.0.129.i.i.i
  br label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.i.i.i, %.lr.ph.i64.i.i
  %.0.i.i.i4222.i.i.i = phi i1 [ %spec.select.i.i41.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.i.i.i ], [ true, %.lr.ph.i64.i.i ]
  %251 = phi ptr [ %spec.select24.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.i.i.i ], [ %.02830.i.i.i, %.lr.ph.i64.i.i ]
  %252 = load i64, ptr %251, align 4
  store i64 %252, ptr %.sroa.18.228.i.i.i, align 4, !alias.scope !175
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.18.228.i.i.i, i64 8
  %254 = zext i1 %.0.i.i.i4222.i.i.i to i64
  %255 = getelementptr inbounds nuw [8 x i8], ptr %.02830.i.i.i, i64 %254
  %256 = xor i1 %.0.i.i.i4222.i.i.i, true
  %257 = zext i1 %256 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.129.i.i.i, i64 %257
  %259 = icmp ult ptr %258, %226
  %260 = icmp ult ptr %255, %218
  %or.cond4.i.i.i = select i1 %259, i1 %260, i1 false
  br i1 %or.cond4.i.i.i, label %.lr.ph.i64.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i, %225, %220
  %.sroa.18.1.i.i.i = phi ptr [ %240, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i ], [ %217, %220 ], [ %216, %225 ], [ %253, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i ]
  %.sroa.10.1.i.i.i = phi ptr [ %239, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i ], [ %222, %220 ], [ %226, %225 ], [ %226, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i ]
  %.sroa.0.0.i63.i.i = phi ptr [ %31, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i ], [ %31, %220 ], [ %31, %225 ], [ %258, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i ]
  %261 = ptrtoint ptr %.sroa.10.1.i.i.i to i64
  %262 = ptrtoint ptr %.sroa.0.0.i63.i.i to i64
  %263 = sub nuw i64 %261, %262
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.18.1.i.i.i, ptr align 4 %.sroa.0.0.i63.i.i, i64 %263, i1 false), !noalias !176
  %264 = add i64 %202, %193
  store i64 %264, ptr %201, align 8
  store i64 %195, ptr %203, align 8
  %265 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %266 = xor i64 %.sroa.4.0.i52.ph.i.i, -1
  %267 = add i64 %157, %266
  %268 = shl i64 %267, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr nonnull align 8 %265, i64 %268, i1 false), !noalias !181
  %269 = add i64 %157, -1
  store i64 %269, ptr %39, align 8, !noalias !114
  %270 = icmp ugt i64 %269, 1
  br i1 %270, label %.lr.ph.i.i, label %._crit_edge.i.i

271:                                              ; preds = %89, %42
  %272 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #41
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i": ; preds = %40, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i
  %.sroa.01.03.i.i.i = phi i64 [ %273, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i ], [ 1, %40 ]
  %273 = add nuw nsw i64 %.sroa.01.03.i.i.i, 1
  %274 = getelementptr [8 x i8], ptr %.val, i64 %.sroa.01.03.i.i.i
  %275 = getelementptr i8, ptr %274, i64 -8
  %.val13.i.i.i.i = load i32, ptr %274, align 4, !range !103, !alias.scope !184, !noundef !4
  %.val15.i.i.i.i = load i32, ptr %275, align 4, !range !103, !alias.scope !184, !noundef !4
  %276 = icmp samesign ult i32 %.val13.i.i.i.i, %.val15.i.i.i.i
  br i1 %276, label %._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i

._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i"
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %274, i64 4
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !range !103, !alias.scope !184
  br label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i"
  %277 = getelementptr i8, ptr %274, i64 -4
  %.val16.i.i.i.i = load i32, ptr %277, align 4, !alias.scope !184
  %278 = getelementptr i8, ptr %274, i64 4
  %.val14.i.i.i.i = load i32, ptr %278, align 4, !alias.scope !184
  %279 = icmp eq i32 %.val13.i.i.i.i, %.val15.i.i.i.i
  %280 = icmp ult i32 %.val14.i.i.i.i, %.val16.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %279, i1 %280, i1 false
  br i1 %spec.select.i.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i, label %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i
  %281 = phi i32 [ %.pre.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i ], [ %.val14.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i ]
  %282 = load i64, ptr %275, align 4, !alias.scope !184
  store i64 %282, ptr %274, align 4, !alias.scope !184
  %283 = add nsw i64 %.sroa.01.03.i.i.i, -1
  %.not14.i.i.i.i = icmp eq i64 %283, 0
  br i1 %.not14.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i
  %.sroa.5.0.lcssa.i.i.i.i = phi ptr [ %275, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i ], [ %.val, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i ], [ %.sroa.5.015.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i ]
  %.sroa.6.0.insert.ext5.i.i.i.i = zext nneg i32 %281 to i64
  %.sroa.6.0.insert.shift6.i.i.i.i = shl nuw nsw i64 %.sroa.6.0.insert.ext5.i.i.i.i, 32
  %.sroa.0.0.insert.ext2.i.i.i.i = zext nneg i32 %.val13.i.i.i.i to i64
  %.sroa.0.0.insert.insert4.i.i.i.i = or disjoint i64 %.sroa.6.0.insert.shift6.i.i.i.i, %.sroa.0.0.insert.ext2.i.i.i.i
  store i64 %.sroa.0.0.insert.insert4.i.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i.i, align 4, !alias.scope !184
  br label %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i
  %.sroa.4.016.i.i.i.i = phi i64 [ %284, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i ], [ %283, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i ]
  %.sroa.5.015.i.i.i.i = phi ptr [ %285, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i ], [ %275, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i ]
  %284 = add nsw i64 %.sroa.4.016.i.i.i.i, -1
  %285 = getelementptr inbounds [8 x i8], ptr %.val, i64 %284
  %.val11.i.i.i.i = load i32, ptr %285, align 4, !range !103, !alias.scope !184, !noundef !4
  %286 = icmp samesign ult i32 %.val13.i.i.i.i, %.val11.i.i.i.i
  br i1 %286, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %287 = getelementptr i8, ptr %285, i64 4
  %.val12.i.i.i.i = load i32, ptr %287, align 4, !alias.scope !184
  %288 = icmp eq i32 %.val13.i.i.i.i, %.val11.i.i.i.i
  %289 = icmp ult i32 %281, %.val12.i.i.i.i
  %spec.select.i.i21.i.i.i.i = select i1 %288, i1 %289, i1 false
  br i1 %spec.select.i.i21.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i, label %.thread.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i, %.lr.ph.i.i.i.i
  %290 = load i64, ptr %285, align 4, !alias.scope !184
  store i64 %290, ptr %.sroa.5.015.i.i.i.i, align 4, !alias.scope !184
  %.not.i6.i.i.i = icmp eq i64 %284, 0
  br i1 %.not.i6.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i: ; preds = %.thread.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i
  %exitcond.not.i76.i.i = icmp eq i64 %273, %.val22
  br i1 %exitcond.not.i76.i.i, label %_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i"

291:                                              ; preds = %42
  resume { ptr, i32 } %.pn.i.i

_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i, %40, %49
  %292 = load i64, ptr %8, align 8, !noundef !4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %.preheader.split

294:                                              ; preds = %_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.7, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.9) #38
  unreachable

295:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %296 = load i64, ptr %8, align 8, !alias.scope !192, !noalias !189, !noundef !4
  %297 = icmp ugt i64 %292, %296
  br i1 %297, label %298, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h12221ad60c9961ebE.exit"

298:                                              ; preds = %295
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %292, i64 noundef %296, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771) #38, !noalias !194
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h12221ad60c9961ebE.exit": ; preds = %295
  store i64 0, ptr %8, align 8, !alias.scope !192, !noalias !189
  %299 = load ptr, ptr %7, align 8, !alias.scope !192, !noalias !189, !nonnull !4, !noundef !4
  %300 = sub nuw i64 %296, %292
  %301 = getelementptr inbounds [8 x i8], ptr %299, i64 %292
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %292, ptr %302, align 8, !alias.scope !189, !noalias !192
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %300, ptr %303, align 8, !alias.scope !189, !noalias !192
  store ptr %299, ptr %6, align 8, !alias.scope !189, !noalias !192
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %301, ptr %304, align 8, !alias.scope !189, !noalias !192
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %305, align 8, !alias.scope !189, !noalias !192
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cd2b5c717af02c5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h7c8b894f8e69a81fE.exit"

.preheader.split:                                 ; preds = %_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit, %.backedge
  %.sroa.01.057 = phi i64 [ %306, %.backedge ], [ 0, %_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit ]
  %306 = add nuw i64 %.sroa.01.057, 1
  %307 = load i64, ptr %8, align 8, !noundef !4
  %308 = icmp ugt i64 %307, %292
  br i1 %308, label %309, label %_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h7c8b894f8e69a81fE.exit": ; preds = %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h12221ad60c9961ebE.exit"
  ret void

309:                                              ; preds = %.preheader.split
  %310 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %311 = getelementptr [8 x i8], ptr %310, i64 %307
  %312 = getelementptr i8, ptr %311, i64 -8
  %313 = getelementptr inbounds [8 x i8], ptr %310, i64 %.sroa.01.057
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %314 = load i32, ptr %312, align 4, !range !103, !alias.scope !205, !noalias !208, !noundef !4
  %315 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %314), !noalias !209
  %316 = getelementptr i8, ptr %311, i64 -4
  %317 = load i32, ptr %316, align 4, !range !103, !alias.scope !210, !noalias !208, !noundef !4
  %318 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %317), !noalias !209
  %319 = load i32, ptr %313, align 4, !range !103, !alias.scope !213, !noalias !216, !noundef !4
  %320 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %319), !noalias !209
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %322 = load i32, ptr %321, align 4, !range !103, !alias.scope !217, !noalias !216, !noundef !4
  %323 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %322), !noalias !209
  %.0.sroa.speculated.i.i.i25 = tail call noundef i32 @llvm.umax.i32(i32 %315, i32 %320)
  %.0.sroa.speculated.i1.i.i26 = tail call noundef i32 @llvm.umin.i32(i32 %318, i32 %323)
  %324 = tail call i32 @llvm.uadd.sat.i32(i32 %.0.sroa.speculated.i1.i.i26, i32 1)
  %.not.i27 = icmp ugt i32 %.0.sroa.speculated.i.i.i25, %324
  br i1 %.not.i27, label %._ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread_crit_edge, label %_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit

._ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread_crit_edge: ; preds = %309
  %.val24.pre = load i64, ptr %8, align 8
  br label %_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread

_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread: ; preds = %._ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread_crit_edge, %.preheader.split
  %.val24 = phi i64 [ %.val24.pre, %._ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread_crit_edge ], [ %307, %.preheader.split ]
  %325 = icmp ult i64 %.sroa.01.057, %.val24
  br i1 %325, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h399e34aac46f061aE.exit", label %326, !prof !96

326:                                              ; preds = %_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.057, i64 noundef %.val24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.13) #38, !noalias !220
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h399e34aac46f061aE.exit": ; preds = %_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread
  %.val23 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %327 = getelementptr inbounds [8 x i8], ptr %.val23, i64 %.sroa.01.057
  %328 = load i32, ptr %327, align 4, !range !103, !noundef !4
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %330 = load i32, ptr %329, align 4, !range !103, !noundef !4
  %331 = load i64, ptr %0, align 8, !alias.scope !223, !noundef !4
  %332 = icmp eq i64 %.val24, %331
  br i1 %332, label %333, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ef8c0cfb641f103E.exit"

333:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h399e34aac46f061aE.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h184dc2723f87f360E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.val24)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !223
  %.pre = load ptr, ptr %7, align 8, !alias.scope !223
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ef8c0cfb641f103E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ef8c0cfb641f103E.exit": ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h399e34aac46f061aE.exit", %333
  %334 = phi ptr [ %.pre, %333 ], [ %.val23, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h399e34aac46f061aE.exit" ]
  %335 = phi i64 [ %.pre.i, %333 ], [ %.val24, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h399e34aac46f061aE.exit" ]
  %336 = getelementptr inbounds [8 x i8], ptr %334, i64 %335
  store i32 %328, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 %330, ptr %337, align 4
  %338 = load i64, ptr %8, align 8, !alias.scope !223, !noundef !4
  %339 = add i64 %338, 1
  store i64 %339, ptr %8, align 8, !alias.scope !223
  br label %.backedge

.backedge:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ef8c0cfb641f103E.exit", %_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit
  %exitcond.not = icmp eq i64 %306, %292
  br i1 %exitcond.not, label %295, label %.preheader.split

_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit: ; preds = %309
  %340 = tail call noundef i32 @_ZN4core3cmp6min_by17ha47ab53451cab7a2E.llvm.11684209855903828990(i32 noundef %314, i32 noundef %319), !range !103, !noalias !226
  %341 = tail call noundef i32 @_ZN4core3cmp6max_by17h302e2ff2960b9a99E.llvm.11684209855903828990(i32 noundef %317, i32 noundef %322), !range !103, !noalias !226
  %..i.i = tail call i32 @llvm.umin.i32(i32 %340, i32 %341)
  %.6.i.i = tail call i32 @llvm.umax.i32(i32 %340, i32 %341)
  store i32 %..i.i, ptr %312, align 4
  store i32 %.6.i.i, ptr %316, align 4
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4d5691d3937fca70E"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, [1 x { i32, i32 }] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !227
  store i64 0, ptr %3, align 8, !alias.scope !234, !noalias !238
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !234, !noalias !238
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !234, !noalias !238
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !227
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h905400e9f6ac21caE.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4a8564fc1c9defb6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #40
          to label %16 unwind label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #41
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hf146f856ab31c02aE"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, i16 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !239
  store i64 0, ptr %3, align 8, !alias.scope !246, !noalias !250
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !246, !noalias !250
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !246, !noalias !250
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !239
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h48376e326368ba31E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4a3e4e6659c421ddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #40
          to label %16 unwind label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #41
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h6c05a94a82cac1fdE"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !251
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !251
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !251
  store i64 0, ptr %1, align 8, !alias.scope !251
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE(), !noalias !251
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h07b924f78e54c3f4E.llvm.12769474248840661535.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i, 1
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h07b924f78e54c3f4E.llvm.12769474248840661535.exit"

"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h07b924f78e54c3f4E.llvm.12769474248840661535.exit": ; preds = %5, %7
  %.merged.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i, 1
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx, align 8
  ret ptr %.sroa.4.0..sroa_idx
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h07b924f78e54c3f4E.llvm.12769474248840661535"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE()
  br label %9

6:                                                ; preds = %2
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.6.0.copyload, 1
  br label %9

9:                                                ; preds = %6, %4
  %.merged = phi { i64, i64 } [ %8, %6 ], [ %5, %4 ]
  ret { i64, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03b6a3761dc4141dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !254, !noundef !4
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !255
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  store ptr %8, ptr %3, align 8, !noalias !255
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hb5a3d0ddb544f4fdE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.159, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.160, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.161, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.162, i64 noundef 13, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.163, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.164, i64 noundef 13, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.165, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.166, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.86)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !255
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h296de5554ed8b105E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !254, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !range !264, !alias.scope !261, !noalias !265, !noundef !4
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !261
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !267
  store ptr %4, ptr %3, align 8, !noalias !267
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.84)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !267
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E.exit": ; preds = %8, %10
  %.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2af04c517edaffc9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !254, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !268
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %5, ptr %3, align 8, !noalias !268
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.155, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.124, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.156, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.157, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.158)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !268
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e67beca0bfd93cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !254, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %5 = load i64, ptr %4, align 8, !range !275, !alias.scope !272, !noalias !276, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !272
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bb4429302448c3E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !278
  store ptr %4, ptr %3, align 8, !noalias !278
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.79)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !278
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bb4429302448c3E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bb4429302448c3E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f0a6ef35156e484E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !254, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %5 = load i64, ptr %4, align 8, !range !282, !alias.scope !279, !noalias !283, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !279
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !285
  store ptr %4, ptr %3, align 8, !noalias !285
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.81)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !285
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6de1bdae326b493aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !254, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %5 = load i64, ptr %4, align 8, !range !289, !alias.scope !286, !noalias !290, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !286
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !292
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !292
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.86)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !292
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95ffa5f9b8dfcfa1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !254, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !range !296, !alias.scope !293, !noalias !297, !noundef !4
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !293
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11a9ce9ea938fd03E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !299
  store ptr %4, ptr %3, align 8, !noalias !299
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.77)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !299
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11a9ce9ea938fd03E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11a9ce9ea938fd03E.exit": ; preds = %8, %10
  %.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a3c420dc1177b29E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !300, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %5 = load i8, ptr %4, align 1, !range !304, !alias.scope !301, !noalias !305, !noundef !4
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !301
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dd32be243ea66f3E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !307
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !307
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.80)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !307
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dd32be243ea66f3E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dd32be243ea66f3E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7452f3db5d02da9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !300, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %5 = load i8, ptr %4, align 1, !range !304, !alias.scope !308, !noalias !311, !noundef !4
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !308
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h793d9e69b9b5d590E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !313
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !313
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.82)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !313
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h793d9e69b9b5d590E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h793d9e69b9b5d590E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb373bcdd7aaed491E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !254, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %5 = load ptr, ptr %4, align 8, !alias.scope !314, !noalias !317, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !314
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1443a50c6290c3adE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !319
  store ptr %4, ptr %3, align 8, !noalias !319
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !319
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1443a50c6290c3adE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1443a50c6290c3adE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb77912e3f5107041E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !254, !noundef !4
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !320
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  store ptr %7, ptr %3, align 8, !noalias !320
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.123, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.124, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(152) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.125, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.126, i64 noundef 5, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.127, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.128, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.129)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !320
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8c3ff81bd32c2f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !254, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb910ba281f6fa16aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !254, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %5 = load i64, ptr %4, align 8, !range !282, !alias.scope !326, !noalias !329, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !326
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda51b802bd47608cE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !331
  store ptr %4, ptr %3, align 8, !noalias !331
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.89)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !331
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda51b802bd47608cE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda51b802bd47608cE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4a61b4bafe0afe6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !254, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %5 = load i64, ptr %4, align 8, !range !282, !alias.scope !332, !noalias !335, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !332
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6454b2df5c866abE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !337
  store ptr %4, ptr %3, align 8, !noalias !337
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.87)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !337
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6454b2df5c866abE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6454b2df5c866abE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd5b1a3b1fe27bdeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !300, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !296, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd5b1a3b1fe27bdeE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd5b1a3b1fe27bdeE.82", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed83ac0ebcf404bcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !300, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %5 = load i8, ptr %4, align 1, !range !304, !alias.scope !338, !noalias !341, !noundef !4
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !338
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0994a97e5f1c5d00E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !343
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !343
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.76)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !343
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0994a97e5f1c5d00E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0994a97e5f1c5d00E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf13044d7abf5f95cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !254, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %5 = load i64, ptr %4, align 8, !range !282, !alias.scope !344, !noalias !347, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !344
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5583d86325c2217E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !349
  store ptr %4, ptr %3, align 8, !noalias !349
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.85)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !349
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5583d86325c2217E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5583d86325c2217E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcae6ae1e547d38b2E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !350
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !350
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.20.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !350
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h5b4646dca1959dd3E.llvm.12769474248840661535(i64 noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function5FnMut8call_mut17h68e9c8d20d3eb582E.llvm.12769474248840661535(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %4 = load i64, ptr %1, align 8, !alias.scope !353, !noalias !356, !noundef !4
  %5 = load i64, ptr %2, align 8, !alias.scope !356, !noalias !353, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %4, i64 %5)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd8889c74657e6a87E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %4 = load i64, ptr %1, align 8, !alias.scope !368, !noalias !369, !noundef !4
  %5 = load i64, ptr %2, align 8, !alias.scope !369, !noalias !368, !noundef !4
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %4, i64 %5)
  ret i8 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h697611d496409d9cE.llvm.12769474248840661535(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %3 = load i64, ptr %0, align 8, !alias.scope !370, !noalias !373, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !373, !noalias !370, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..compiler..WhichCaptures$GT$$GT$17h0832e76fdfd5b699E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hd1216d4e1cb516bcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !264, !noundef !4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.exit", label %6

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.exit": ; preds = %12, %8, %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %9 = load ptr, ptr %0, align 8, !alias.scope !387, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !387
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %13 = load ptr, ptr %0, align 8, !alias.scope !391, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !391, !nonnull !4, !align !254, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !range !392, !invariant.load !4, !noalias !391
  %18 = add i64 %17, -1
  %19 = and i64 %18, -16
  %20 = getelementptr i8, ptr %13, i64 %19
  %21 = getelementptr i8, ptr %20, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !391
  tail call void %.val.i.i.i.i.i(ptr noundef nonnull align 1 %21), !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !391
  store ptr %13, ptr %2, align 8, !noalias !391
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %22, align 8, !noalias !391
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %23, align 8, !noalias !391
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db1c36a42b09e00E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !391
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h552192ba473d224aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h34a281baf68e92f2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h7d86910650ab3cc6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h20c759a48f78e262E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17hc0fa8e339d014297E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..sync..Arc$LT$str$GT$$GT$17hd33eac2fcc78e58fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h196047d0fb0abf40E.llvm.12769474248840661535"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..option..Option$LT$bool$GT$$GT$17h731f04052411cf1cE"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Properties$GT$17hed4251eddaaedd9aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17hb6ed1b7f83a1b626E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17ha032ef6ec0a6d167E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$aho_corasick..packed..api..MatchKind$GT$17hbc70a594e7eb9e73E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h9925bbb50e140e41E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..nfa..thompson..nfa..NFA$GT$17h63a5f178b959d082E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..search..MatchKind$GT$17hc4e9afc263b331feE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..meta..wrappers..DFAEngine$GT$17h26122f7a66c9a416E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$regex_automata..util..prefilter..Prefilter$GT$17hbfda9aab9845b23fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..meta..wrappers..HybridEngine$GT$17h6e61207ba1a99460E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$regex_automata..meta..wrappers..OnePassEngine$GT$17h4cf686b5c7e1c09dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseDFAEngine$GT$17hcdaad9cd12966d45E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17h9da7ca4464cf5cc4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$$RF$regex_automata..nfa..thompson..compiler..WhichCaptures$GT$17ha8ea96ba11ccfde5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$$RF$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17h1433326426d353abE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$usize$GT$$GT$$GT$17h91809bddb43b08ffE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..util..search..MatchKind$GT$$GT$17h522c9c01a196146dE"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hbfdb51bd559abf9cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !393
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit": ; preds = %4, %5
  %.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %5 = load i64, ptr %0, align 8, !alias.scope !400, !noalias !397, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !400, !noalias !397, !noundef !4
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !397, !noalias !400
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !397, !noalias !400
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !397, !noalias !400
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !397, !noalias !400
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !397, !noalias !400
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !397, !noalias !400
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !397, !noalias !400
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %12 = load ptr, ptr %1, align 8, !alias.scope !402, !noalias !405, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !402, !noalias !405, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !410
  store i64 %14, ptr %3, align 8, !noalias !410
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !415
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !410
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %14), !noalias !415
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !416
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !416
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !416
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !416
  %16 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !416, !noundef !4
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !416, !noundef !4
  %20 = or i64 %17, %19
  %21 = xor i64 %20, %.sroa.22.0.copyload.i.i
  %22 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %23 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = add i64 %21, %.sroa.10.0.copyload.i.i
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %28 = xor i64 %27, %26
  %29 = add i64 %28, %25
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %31 = xor i64 %30, %29
  %32 = add i64 %26, %24
  %33 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %34 = xor i64 %32, %33
  %35 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %36 = xor i64 %29, %20
  %37 = xor i64 %35, 255
  %38 = add i64 %36, %34
  %39 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 13)
  %40 = xor i64 %38, %39
  %41 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %42 = add i64 %31, %37
  %43 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 16)
  %44 = xor i64 %43, %42
  %45 = add i64 %44, %41
  %46 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %47 = xor i64 %46, %45
  %48 = add i64 %40, %42
  %49 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 17)
  %50 = xor i64 %48, %49
  %51 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 32)
  %52 = add i64 %50, %45
  %53 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 13)
  %54 = xor i64 %53, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 32)
  %56 = add i64 %47, %51
  %57 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 16)
  %58 = xor i64 %57, %56
  %59 = add i64 %58, %55
  %60 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %61 = xor i64 %60, %59
  %62 = add i64 %54, %56
  %63 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 17)
  %64 = xor i64 %63, %62
  %65 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 32)
  %66 = add i64 %64, %59
  %67 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 13)
  %68 = xor i64 %67, %66
  %69 = add i64 %61, %65
  %70 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 16)
  %71 = xor i64 %70, %69
  %72 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 21)
  %73 = add i64 %68, %69
  %74 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 17)
  %75 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %76 = xor i64 %72, %74
  %77 = xor i64 %76, %75
  %78 = xor i64 %77, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %78
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %5 = load i64, ptr %0, align 8, !alias.scope !424, !noalias !421, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !424, !noalias !421, !noundef !4
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !421, !noalias !424
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !421, !noalias !424
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !421, !noalias !424
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !421, !noalias !424
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !421, !noalias !424
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !421, !noalias !424
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !421, !noalias !424
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %12 = load ptr, ptr %1, align 8, !alias.scope !426, !noalias !429, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !426, !noalias !429, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %14), !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !435
  store i8 -1, ptr %3, align 1, !noalias !435
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !435
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !443
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !443
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !443
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !443
  %16 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !443, !noundef !4
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !443, !noundef !4
  %20 = or i64 %17, %19
  %21 = xor i64 %20, %.sroa.22.0.copyload.i.i
  %22 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %23 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %24 = xor i64 %23, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %26 = add i64 %21, %.sroa.10.0.copyload.i.i
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %28 = xor i64 %27, %26
  %29 = add i64 %28, %25
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %31 = xor i64 %30, %29
  %32 = add i64 %26, %24
  %33 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 17)
  %34 = xor i64 %32, %33
  %35 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %36 = xor i64 %29, %20
  %37 = xor i64 %35, 255
  %38 = add i64 %36, %34
  %39 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 13)
  %40 = xor i64 %38, %39
  %41 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %42 = add i64 %31, %37
  %43 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 16)
  %44 = xor i64 %43, %42
  %45 = add i64 %44, %41
  %46 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %47 = xor i64 %46, %45
  %48 = add i64 %40, %42
  %49 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 17)
  %50 = xor i64 %48, %49
  %51 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 32)
  %52 = add i64 %50, %45
  %53 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 13)
  %54 = xor i64 %53, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 32)
  %56 = add i64 %47, %51
  %57 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 16)
  %58 = xor i64 %57, %56
  %59 = add i64 %58, %55
  %60 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %61 = xor i64 %60, %59
  %62 = add i64 %54, %56
  %63 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 17)
  %64 = xor i64 %63, %62
  %65 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 32)
  %66 = add i64 %64, %59
  %67 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 13)
  %68 = xor i64 %67, %66
  %69 = add i64 %61, %65
  %70 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 16)
  %71 = xor i64 %70, %69
  %72 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 21)
  %73 = add i64 %68, %69
  %74 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 17)
  %75 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %76 = xor i64 %72, %74
  %77 = xor i64 %76, %75
  %78 = xor i64 %77, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %78
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb9537ce0e6a540e9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %6 = load i64, ptr %0, align 8, !alias.scope !451, !noalias !448, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !451, !noalias !448, !noundef !4
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %5, align 8, !alias.scope !448, !noalias !451
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !448, !noalias !451
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !448, !noalias !451
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !448, !noalias !451
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !448, !noalias !451
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %8, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !448, !noalias !451
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !448, !noalias !451
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !453
  store i64 %2, ptr %4, align 8, !noalias !453
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !464
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !453
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !465
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !alias.scope !466
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !466
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !466
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !466
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !466, !noundef !4
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !466, !noundef !4
  %17 = or i64 %14, %16
  %18 = xor i64 %17, %.sroa.22.0.copyload.i.i
  %19 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %19
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %18, %.sroa.10.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %22
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %28 = xor i64 %27, %26
  %29 = add i64 %23, %21
  %30 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %31 = xor i64 %29, %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = xor i64 %26, %17
  %34 = xor i64 %32, 255
  %35 = add i64 %33, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %28, %34
  %40 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %41 = xor i64 %40, %39
  %42 = add i64 %41, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 21)
  %44 = xor i64 %43, %42
  %45 = add i64 %37, %39
  %46 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %47 = xor i64 %45, %46
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %47, %42
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %44, %48
  %54 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %55 = xor i64 %54, %53
  %56 = add i64 %55, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %58 = xor i64 %57, %56
  %59 = add i64 %51, %53
  %60 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %61 = xor i64 %60, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = add i64 %61, %56
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 13)
  %65 = xor i64 %64, %63
  %66 = add i64 %58, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %68 = xor i64 %67, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %70 = add i64 %65, %66
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %73 = xor i64 %69, %71
  %74 = xor i64 %73, %72
  %75 = xor i64 %74, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %75
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he7ad98de493052d7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %6 = load i64, ptr %0, align 8, !alias.scope !474, !noalias !471, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !474, !noalias !471, !noundef !4
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %5, align 8, !alias.scope !471, !noalias !474
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !471, !noalias !474
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !471, !noalias !474
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !471, !noalias !474
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !471, !noalias !474
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %8, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !471, !noalias !474
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !471, !noalias !474
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !476
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !479
  store i8 -1, ptr %4, align 1, !noalias !479
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !487
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !479
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !alias.scope !488
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !488
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !488
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !488
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !488, !noundef !4
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !488, !noundef !4
  %17 = or i64 %14, %16
  %18 = xor i64 %17, %.sroa.22.0.copyload.i.i
  %19 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %19
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %18, %.sroa.10.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %22
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %28 = xor i64 %27, %26
  %29 = add i64 %23, %21
  %30 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %31 = xor i64 %29, %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = xor i64 %26, %17
  %34 = xor i64 %32, 255
  %35 = add i64 %33, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %28, %34
  %40 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %41 = xor i64 %40, %39
  %42 = add i64 %41, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 21)
  %44 = xor i64 %43, %42
  %45 = add i64 %37, %39
  %46 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %47 = xor i64 %45, %46
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %47, %42
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %44, %48
  %54 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %55 = xor i64 %54, %53
  %56 = add i64 %55, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %58 = xor i64 %57, %56
  %59 = add i64 %51, %53
  %60 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %61 = xor i64 %60, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = add i64 %61, %56
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 13)
  %65 = xor i64 %64, %63
  %66 = add i64 %58, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %68 = xor i64 %67, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %70 = add i64 %65, %66
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %73 = xor i64 %69, %71
  %74 = xor i64 %73, %72
  %75 = xor i64 %74, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %75
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17hb27bad0bf3250e55E.llvm.12769474248840661535"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #10 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #10 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !493
  store i8 -1, ptr %4, align 1, !noalias !493
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !493
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0ce0c57883264ac7E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #11 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !300, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !498
  store i8 -1, ptr %3, align 1, !noalias !498
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !505
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !498
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #12 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !254, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %5 = load ptr, ptr %4, align 8, !alias.scope !506, !noalias !509, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !506, !noalias !509, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !511
  store i64 %7, ptr %3, align 8, !noalias !511
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !511
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %7), !noalias !506
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #12 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !254, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %5 = load ptr, ptr %4, align 8, !alias.scope !516, !noalias !519, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !516, !noalias !519, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %7), !noalias !516
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !521
  store i8 -1, ptr %3, align 1, !noalias !521
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !528
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !521
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdce89ad190ca1f31E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #11 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !300, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !529
  store i64 %6, ptr %3, align 8, !noalias !529
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !529
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #10 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !538
  store i64 %1, ptr %4, align 8, !noalias !538
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !538
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !543
  store i64 %1, ptr %3, align 8, !noalias !543
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !543
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17h834d3d8ea2c62c6cE.llvm.12769474248840661535(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { i64, i64 }, [1 x { i32, i32 }] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !550, !noalias !554
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !546
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17hcb21a69f7f10a4d9E.llvm.12769474248840661535(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !560, !noalias !564
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !565
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !556
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h6f47b09e144c2e6eE.llvm.12769474248840661535(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.19, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.21) #38
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.23, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.24) #38
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.12769474248840661535(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #13 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %3
  %6 = mul nuw i64 %2, %0
  %7 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  br label %15

9:                                                ; preds = %3
  %10 = add i64 %1, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = sub nuw i64 -9223372036854775808, %1
  %13 = udiv i64 %12, %0
  %14 = icmp ugt i64 %2, %13
  br i1 %14, label %15, label %5

15:                                               ; preds = %9, %5
  %.sroa.3.0 = phi i64 [ %6, %5 ], [ undef, %9 ]
  %.sroa.0.0 = phi i64 [ %1, %5 ], [ 0, %9 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17he5c26a6ba1082360E.llvm.12769474248840661535"(ptr noalias noundef writeonly sret({ { i64, i64 }, [1 x { i32, i32 }] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hf074d4517b8da727E.llvm.12769474248840661535"(ptr noalias noundef writeonly sret({ { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 18)) %0, i16 %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcb411a41664aea14E"(ptr noalias noundef nonnull writeonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = shl i64 %1, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %7, i1 false)
  ret void

8:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = shl i64 %1, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %7, i1 false)
  ret void

8:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hff02937ffd2dfb1eE(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { ptr, i64, i64, {}, {} }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep264 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep265 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep267 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep268 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep270 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep271 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = lshr i64 %1, 1
  %12 = icmp ult i64 %1, 576460752303423488
  tail call void @llvm.assume(i1 %12)
  %13 = shl nuw nsw i64 %11, 5
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %13, i64 noundef 8) #39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0c31b0206e03ac0dE.exit"

17:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.10, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.39) #38
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0c31b0206e03ac0dE.exit": ; preds = %10
  store ptr %15, ptr %8, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !566
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #39, !noalias !566
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0c31b0206e03ac0dE.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.10, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.40) #38
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0c31b0206e03ac0dE.exit"
  store ptr %19, ptr %7, align 8, !alias.scope !566
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !566
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !566
  br label %42

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %276, label %41

26:                                               ; preds = %102, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %102 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr286drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef8e902057b2492fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #40
          to label %277 unwind label %274

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %30 = load ptr, ptr %7, align 8, !alias.scope !575, !nonnull !4, !noundef !4
  %31 = load i64, ptr %22, align 8, !alias.scope !575, !noundef !4
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.17425413886787028408(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %32, 1
  %34 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #39, !noalias !575
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %36 = load ptr, ptr %8, align 8, !alias.scope !582, !nonnull !4, !noundef !4
  %37 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !582, !noundef !4
  %38 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.17425413886787028408(i64 noundef 32, i64 noundef 8, i64 noundef %37), !noalias !582
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %38, 1
  %39 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #39, !noalias !582
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

41:                                               ; preds = %276, %24, %33
  ret void

42:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit" ], [ %.pre.i146, %._crit_edge ]
  %43 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit" ], [ %144, %._crit_edge ]
  %44 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit" ], [ %178, %._crit_edge ]
  %.0118 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit" ], [ %.0.i, %._crit_edge ]
  %45 = sub nuw i64 %1, %.0118
  %46 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %47 = icmp samesign ult i64 %45, 2
  br i1 %47, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit", label %48

48:                                               ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.val.i.i.i.i = load ptr, ptr %49, align 8, !alias.scope !601, !noalias !602, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.val6.i.i.i.i = load i64, ptr %50, align 8, !alias.scope !601, !noalias !602, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.val7.i.i.i.i = load ptr, ptr %51, align 8, !alias.scope !603, !noalias !604, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.val8.i.i.i.i = load i64, ptr %52, align 8, !alias.scope !603, !noalias !604, !noundef !4
  %53 = sub i64 %.val6.i.i.i.i, %.val8.i.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i.i, i64 %.val8.i.i.i.i)
  %54 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val7.i.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !605, !noalias !612
  %55 = sext i32 %54 to i64
  %56 = icmp eq i32 %54, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %56, i64 %53, i64 %55
  %57 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i, 0
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %59 = load i8, ptr %58, align 8, !range !304, !alias.scope !601, !noalias !602
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %61 = load i8, ptr %60, align 8, !range !304, !alias.scope !603, !noalias !604
  %62 = sub nsw i8 %59, %61
  %63 = icmp eq i8 %62, -1
  %64 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  %65 = select i1 %57, i1 %63, i1 %64
  %.not11.i = icmp eq i64 %45, 2
  br i1 %65, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %48
  br i1 %.not11.i, label %.thread79, label %.lr.ph.i

.thread79:                                        ; preds = %.preheader1.i
  %66 = add i64 %.0118, 2
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit"

.preheader.i:                                     ; preds = %48
  br i1 %.not11.i, label %.thread76, label %.lr.ph7.i

.thread76:                                        ; preds = %.preheader.i
  %67 = add i64 %.0118, 2
  br label %120

.lr.ph.i:                                         ; preds = %.preheader1.i, %83
  %68 = phi i8 [ %78, %83 ], [ %59, %.preheader1.i ]
  %.val8.i.i.i31.i = phi i64 [ %.val6.i.i.i29.i, %83 ], [ %.val6.i.i.i.i, %.preheader1.i ]
  %.val7.i.i.i30.i = phi ptr [ %.val.i.i.i28.i, %83 ], [ %.val.i.i.i.i, %.preheader1.i ]
  %.13.i = phi i64 [ %84, %83 ], [ 2, %.preheader1.i ]
  %69 = getelementptr inbounds [32 x i8], ptr %46, i64 %.13.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.val.i.i.i28.i = load ptr, ptr %70, align 8, !alias.scope !622, !noalias !623, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.val6.i.i.i29.i = load i64, ptr %71, align 8, !alias.scope !622, !noalias !623, !noundef !4
  %72 = sub i64 %.val6.i.i.i29.i, %.val8.i.i.i31.i
  %..i.i.i.i.i.i32.i = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i29.i, i64 %.val8.i.i.i31.i)
  %73 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i28.i, ptr nonnull readonly align 1 %.val7.i.i.i30.i, i64 %..i.i.i.i.i.i32.i), !alias.scope !627, !noalias !634
  %74 = sext i32 %73 to i64
  %75 = icmp eq i32 %73, 0
  %spec.store.select.i.i.i.i.i.i33.i = select i1 %75, i64 %72, i64 %74
  %76 = icmp eq i64 %spec.store.select.i.i.i.i.i.i33.i, 0
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %78 = load i8, ptr %77, align 8, !range !304, !alias.scope !622, !noalias !623
  %79 = sub nsw i8 %78, %68
  %80 = icmp eq i8 %79, -1
  %81 = icmp slt i64 %spec.store.select.i.i.i.i.i.i33.i, 0
  %82 = select i1 %76, i1 %80, i1 %81
  br i1 %82, label %.loopexit86, label %83

83:                                               ; preds = %.lr.ph.i
  %84 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %84, %45
  br i1 %exitcond.not.i, label %.loopexit86, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %100
  %85 = phi i8 [ %95, %100 ], [ %59, %.preheader.i ]
  %.val8.i.i.i37.i = phi i64 [ %.val6.i.i.i35.i, %100 ], [ %.val6.i.i.i.i, %.preheader.i ]
  %.val7.i.i.i36.i = phi ptr [ %.val.i.i.i34.i, %100 ], [ %.val.i.i.i.i, %.preheader.i ]
  %.06.i = phi i64 [ %101, %100 ], [ 2, %.preheader.i ]
  %86 = getelementptr inbounds [32 x i8], ptr %46, i64 %.06.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.val.i.i.i34.i = load ptr, ptr %87, align 8, !alias.scope !644, !noalias !645, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.val6.i.i.i35.i = load i64, ptr %88, align 8, !alias.scope !644, !noalias !645, !noundef !4
  %89 = sub i64 %.val6.i.i.i35.i, %.val8.i.i.i37.i
  %..i.i.i.i.i.i38.i = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i35.i, i64 %.val8.i.i.i37.i)
  %90 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i34.i, ptr nonnull readonly align 1 %.val7.i.i.i36.i, i64 %..i.i.i.i.i.i38.i), !alias.scope !649, !noalias !656
  %91 = sext i32 %90 to i64
  %92 = icmp eq i32 %90, 0
  %spec.store.select.i.i.i.i.i.i39.i = select i1 %92, i64 %89, i64 %91
  %93 = icmp eq i64 %spec.store.select.i.i.i.i.i.i39.i, 0
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %95 = load i8, ptr %94, align 8, !range !304, !alias.scope !644, !noalias !645
  %96 = sub nsw i8 %95, %85
  %97 = icmp eq i8 %96, -1
  %98 = icmp slt i64 %spec.store.select.i.i.i.i.i.i39.i, 0
  %99 = select i1 %93, i1 %97, i1 %98
  br i1 %99, label %100, label %.loopexit86

100:                                              ; preds = %.lr.ph7.i
  %101 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %101, %45
  br i1 %exitcond14.not.i, label %.loopexit86, label %.lr.ph7.i

.loopexit89:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %.invoke208, %.invoke206, %.invoke204, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp, %.loopexit89
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit89 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr429drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4acc777a562e61beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #40
          to label %26 unwind label %274

.loopexit86:                                      ; preds = %.lr.ph.i, %83, %.lr.ph7.i, %100
  %.sroa.0.1.i = phi i64 [ %.06.i, %.lr.ph7.i ], [ %45, %100 ], [ %.13.i, %.lr.ph.i ], [ %45, %83 ]
  %103 = add i64 %.sroa.0.1.i, %.0118
  br i1 %65, label %120, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i", %42, %127, %.thread79, %.loopexit86
  %104 = phi i64 [ %1, %42 ], [ %66, %.thread79 ], [ %103, %.loopexit86 ], [ %121, %127 ], [ %121, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i" ]
  %.sroa.0.0.i75 = phi i64 [ %45, %42 ], [ 2, %.thread79 ], [ %.sroa.0.1.i, %.loopexit86 ], [ %.sroa.0.1.i78, %127 ], [ %.sroa.0.1.i78, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i" ]
  %105 = icmp uge i64 %104, %.0118
  %106 = icmp ule i64 %104, %1
  %or.cond.i = and i1 %105, %106
  br i1 %or.cond.i, label %110, label %.invoke

.invoke:                                          ; preds = %135, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit"
  %107 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.55, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.10, %135 ]
  %108 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit" ], [ 43, %135 ]
  %109 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.56, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.41, %135 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %108, ptr noalias noundef readonly align 8 dereferenceable(24) %109) #38
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

110:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit"
  %111 = icmp ult i64 %.sroa.0.0.i75, 10
  %112 = icmp ult i64 %104, %1
  %or.cond3.i = and i1 %112, %111
  br i1 %or.cond3.i, label %113, label %._ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit_crit_edge: ; preds = %110
  %.pre150 = sub i64 %104, %.0118
  br label %_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit

113:                                              ; preds = %110
  %114 = add i64 %.0118, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %114, i64 range(i64 21, 0) %1)
  %115 = icmp ugt i64 %.0118, -11
  br i1 %115, label %.invoke204, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit.i"

.invoke204:                                       ; preds = %120, %113, %192
  %116 = phi i64 [ %188, %192 ], [ %.0118, %113 ], [ %.0118, %120 ]
  %117 = phi i64 [ %197, %192 ], [ %.0.sroa.speculated.i.i, %113 ], [ %121, %120 ]
  %118 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.36, %192 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.57, %113 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.33, %120 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %116, i64 noundef %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118) #38
          to label %.cont205 unwind label %.loopexit.split-lp

.cont205:                                         ; preds = %.invoke204
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit.i": ; preds = %113
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i75, i64 1)
  %119 = sub i64 %.0.sroa.speculated.i.i, %.0118
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h6f3a16db7fa709f9E(ptr noalias noundef nonnull align 8 %46, i64 noundef %119, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit unwind label %.loopexit89

120:                                              ; preds = %.thread76, %.loopexit86
  %121 = phi i64 [ %67, %.thread76 ], [ %103, %.loopexit86 ]
  %.sroa.0.1.i78 = phi i64 [ 2, %.thread76 ], [ %.sroa.0.1.i, %.loopexit86 ]
  %122 = icmp ugt i64 %.0118, %121
  br i1 %122, label %.invoke204, label %123

123:                                              ; preds = %120
  %124 = icmp ugt i64 %121, %1
  br i1 %124, label %.invoke206, label %127

.invoke206:                                       ; preds = %123, %199
  %125 = phi i64 [ %197, %199 ], [ %121, %123 ]
  %126 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.36, %199 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.33, %123 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %125, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %126) #38
          to label %.cont207 unwind label %.loopexit.split-lp

.cont207:                                         ; preds = %.invoke206
  unreachable

127:                                              ; preds = %123
  %128 = lshr i64 %.sroa.0.1.i78, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %.not.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %127
  %129 = getelementptr inbounds [32 x i8], ptr %46, i64 %.sroa.0.1.i78
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i", %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %133, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i" ], [ 0, %.lr.ph.preheader.i.i ]
  %130 = xor i64 %.011.i.i, -1
  %131 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %.011.i.i
  %132 = getelementptr [32 x i8], ptr %129, i64 %130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %131, i64 32, i1 false), !noalias !667
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %132, i64 32, i1 false), !alias.scope !668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !671
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %133 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %133, %128
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit.i"
  %.pre-phi = phi i64 [ %.pre150, %._ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit_crit_edge ], [ %119, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit.i" ]
  %.0.i = phi i64 [ %104, %._ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %134 = icmp eq i64 %44, %43
  br i1 %134, label %135, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit"

135:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit
  %136 = shl nuw nsw i64 %43, 1
  store i64 %136, ptr %22, align 8, !alias.scope !672
  %137 = icmp samesign ult i64 %43, 288230376151711744
  tail call void @llvm.assume(i1 %137)
  %138 = shl nuw nsw i64 %43, 5
  %139 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !672
  %140 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %138, i64 noundef 8) #39, !noalias !672
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.invoke, label %142

142:                                              ; preds = %135
  store ptr %140, ptr %7, align 8, !alias.scope !672
  %143 = shl nuw nsw i64 %43, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %140, ptr nonnull align 8 %.pre.i, i64 %143, i1 false), !noalias !672
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %143, i64 noundef 8) #39, !noalias !672
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit, %142
  %.pre.i147 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit ], [ %140, %142 ]
  %144 = phi i64 [ %43, %_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit ], [ %136, %142 ]
  %145 = getelementptr inbounds [16 x i8], ptr %.pre.i147, i64 %44
  store i64 %.pre-phi, ptr %145, align 8, !noalias !672
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %.0118, ptr %146, align 8, !noalias !672
  %147 = add i64 %44, 1
  store i64 %147, ptr %23, align 8
  %148 = icmp ugt i64 %147, 1
  br i1 %148, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit"
  %.pre = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit"
  %149 = phi i64 [ %272, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit" ], [ %147, %.lr.ph.preheader ]
  %150 = getelementptr [16 x i8], ptr %.pre, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -16
  %152 = getelementptr i8, ptr %150, i64 -8
  %153 = load i64, ptr %152, align 8, !alias.scope !675, !noundef !4
  %154 = load i64, ptr %151, align 8, !alias.scope !675, !noundef !4
  %155 = add i64 %154, %153
  %156 = icmp eq i64 %155, %1
  br i1 %156, label %171, label %157

157:                                              ; preds = %.lr.ph
  %158 = getelementptr i8, ptr %150, i64 -32
  %159 = load i64, ptr %158, align 8, !alias.scope !675, !noundef !4
  %.not.i = icmp ugt i64 %159, %154
  br i1 %.not.i, label %160, label %171

160:                                              ; preds = %157
  %.not14.i = icmp eq i64 %149, 2
  br i1 %.not14.i, label %._crit_edge, label %163

161:                                              ; preds = %163
  %162 = icmp ugt i64 %149, 3
  br i1 %162, label %167, label %._crit_edge

163:                                              ; preds = %160
  %164 = getelementptr i8, ptr %150, i64 -48
  %165 = load i64, ptr %164, align 8, !alias.scope !675, !noundef !4
  %166 = add i64 %159, %154
  %.not15.i = icmp ugt i64 %165, %166
  br i1 %.not15.i, label %161, label %.thread18.i

167:                                              ; preds = %161
  %168 = getelementptr i8, ptr %150, i64 -64
  %169 = load i64, ptr %168, align 8, !alias.scope !675, !noundef !4
  %170 = add i64 %165, %159
  %.not16.i = icmp ugt i64 %169, %170
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

171:                                              ; preds = %157, %.lr.ph
  %.not17.i = icmp eq i64 %149, 2
  br i1 %.not17.i, label %172, label %.thread18.i

172:                                              ; preds = %.thread18.i, %171
  %173 = add i64 %149, -2
  br label %180

.thread18.i:                                      ; preds = %171, %167, %163
  %174 = add i64 %149, -3
  %175 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %174
  %176 = load i64, ptr %175, align 8, !alias.scope !675, !noundef !4
  %177 = icmp ult i64 %176, %154
  br i1 %177, label %180, label %172

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit", %160, %161, %167, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit"
  %.pre.i146 = phi ptr [ %.pre.i147, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit" ], [ %.pre, %167 ], [ %.pre, %161 ], [ %.pre, %160 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit" ]
  %178 = phi i64 [ %147, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit" ], [ 2, %160 ], [ 3, %161 ], [ %149, %167 ]
  %179 = icmp ult i64 %.0.i, %1
  br i1 %179, label %42, label %29

180:                                              ; preds = %172, %.thread18.i
  %.sroa.4.0.i51.ph = phi i64 [ %174, %.thread18.i ], [ %173, %172 ]
  %181 = icmp ult i64 %.sroa.4.0.i51.ph, %149
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !678
  br label %.invoke208

.invoke208:                                       ; preds = %191, %182
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %191 ], [ %.sink.sroa.gep262, %182 ]
  %.sink.sroa.phi263 = phi ptr [ %.sink.sroa.gep264, %191 ], [ %.sink.sroa.gep265, %182 ]
  %.sink.sroa.phi266 = phi ptr [ %.sink.sroa.gep267, %191 ], [ %.sink.sroa.gep268, %182 ]
  %.sink.sroa.phi269 = phi ptr [ %.sink.sroa.gep270, %191 ], [ %.sink.sroa.gep271, %182 ]
  %.sink = phi ptr [ %4, %191 ], [ %5, %182 ]
  %183 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.35, %191 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.34, %182 ]
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.1, ptr %.sink, align 8, !noalias !4
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink.sroa.phi263, align 8, !noalias !4
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.2, ptr %.sink.sroa.phi266, align 8, !noalias !4
  store i64 0, ptr %.sink.sroa.phi269, align 8, !noalias !4
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %183) #38
          to label %.cont209 unwind label %.loopexit.split-lp

.cont209:                                         ; preds = %.invoke208
  unreachable

184:                                              ; preds = %180
  %185 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.sroa.4.0.i51.ph
  %186 = load i64, ptr %185, align 8, !noundef !4
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i64, ptr %187, align 8, !noundef !4
  %189 = add nuw i64 %.sroa.4.0.i51.ph, 1
  %190 = icmp ult i64 %189, %149
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !681
  br label %.invoke208

192:                                              ; preds = %184
  %193 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %189
  %194 = load i64, ptr %193, align 8, !noundef !4
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i64, ptr %195, align 8, !noundef !4
  %197 = add i64 %196, %194
  %198 = icmp ugt i64 %188, %197
  br i1 %198, label %.invoke204, label %199

199:                                              ; preds = %192
  %200 = icmp ugt i64 %197, %1
  br i1 %200, label %.invoke206, label %201

201:                                              ; preds = %199
  %202 = sub nuw i64 %197, %188
  %203 = getelementptr inbounds [32 x i8], ptr %0, i64 %188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %.idx27.i = shl i64 %186, 5
  %204 = getelementptr inbounds i8, ptr %203, i64 %.idx27.i
  %205 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %197
  %206 = sub i64 %202, %186
  %.not.i59 = icmp ugt i64 %186, %206
  br i1 %.not.i59, label %207, label %212

207:                                              ; preds = %201
  %208 = shl i64 %206, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %204, i64 %208, i1 false)
  %209 = getelementptr inbounds i8, ptr %15, i64 %208
  %210 = icmp sgt i64 %186, 0
  %211 = icmp sgt i64 %206, 0
  %or.cond20.i = and i1 %210, %211
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit"

212:                                              ; preds = %201
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %203, i64 %.idx27.i, i1 false)
  %213 = getelementptr inbounds i8, ptr %15, i64 %.idx27.i
  %214 = icmp sgt i64 %186, 0
  %215 = icmp slt i64 %186, %202
  %or.cond415.i = and i1 %214, %215
  br i1 %or.cond415.i, label %.lr.ph.i62, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit"

.lr.ph24.i:                                       ; preds = %207, %.lr.ph24.i
  %.02723.i = phi ptr [ %236, %.lr.ph24.i ], [ %205, %207 ]
  %.sroa.10.022.i = phi ptr [ %235, %.lr.ph24.i ], [ %209, %207 ]
  %.sroa.18.021.i = phi ptr [ %233, %.lr.ph24.i ], [ %204, %207 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %216 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -24
  %.val.i.i.i.i63 = load ptr, ptr %216, align 8, !alias.scope !702, !noalias !703, !nonnull !4, !noundef !4
  %217 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -16
  %.val6.i.i.i.i64 = load i64, ptr %217, align 8, !alias.scope !702, !noalias !703, !noundef !4
  %218 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -24
  %.val7.i.i.i.i65 = load ptr, ptr %218, align 8, !alias.scope !703, !noalias !702, !nonnull !4, !noundef !4
  %219 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -16
  %.val8.i.i.i.i66 = load i64, ptr %219, align 8, !alias.scope !703, !noalias !702, !noundef !4
  %220 = sub i64 %.val6.i.i.i.i64, %.val8.i.i.i.i66
  %..i.i.i.i.i.i.i67 = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i.i64, i64 %.val8.i.i.i.i66)
  %221 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i63, ptr nonnull readonly align 1 %.val7.i.i.i.i65, i64 %..i.i.i.i.i.i.i67), !alias.scope !704, !noalias !711
  %222 = sext i32 %221 to i64
  %223 = icmp eq i32 %221, 0
  %spec.store.select.i.i.i.i.i.i.i68 = select i1 %223, i64 %220, i64 %222
  %224 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i68, 0
  %225 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -8
  %226 = load i8, ptr %225, align 8, !range !304, !alias.scope !702, !noalias !703
  %227 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -8
  %228 = load i8, ptr %227, align 8, !range !304, !alias.scope !703, !noalias !702
  %229 = sub nsw i8 %226, %228
  %230 = icmp eq i8 %229, -1
  %231 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i68, 0
  %232 = select i1 %224, i1 %230, i1 %231
  %.neg.i = sext i1 %232 to i64
  %233 = getelementptr inbounds [32 x i8], ptr %.sroa.18.021.i, i64 %.neg.i
  %234 = xor i1 %232, true
  %.neg34.i = sext i1 %234 to i64
  %235 = getelementptr inbounds [32 x i8], ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %232, ptr %233, ptr %235
  %236 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %237 = icmp ult ptr %203, %233
  %238 = icmp ult ptr %15, %235
  %or.cond.i69 = select i1 %237, i1 %238, i1 false
  br i1 %or.cond.i69, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit"

.lr.ph.i62:                                       ; preds = %212, %.lr.ph.i62
  %.02818.i = phi ptr [ %258, %.lr.ph.i62 ], [ %204, %212 ]
  %.sroa.0.117.i = phi ptr [ %261, %.lr.ph.i62 ], [ %15, %212 ]
  %.sroa.18.216.i = phi ptr [ %256, %.lr.ph.i62 ], [ %203, %212 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %239 = getelementptr inbounds nuw i8, ptr %.02818.i, i64 8
  %.val.i.i.i35.i = load ptr, ptr %239, align 8, !alias.scope !727, !noalias !728, !nonnull !4, !noundef !4
  %240 = getelementptr inbounds nuw i8, ptr %.02818.i, i64 16
  %.val6.i.i.i36.i = load i64, ptr %240, align 8, !alias.scope !727, !noalias !728, !noundef !4
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.117.i, i64 8
  %.val7.i.i.i37.i = load ptr, ptr %241, align 8, !alias.scope !728, !noalias !727, !nonnull !4, !noundef !4
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.117.i, i64 16
  %.val8.i.i.i38.i = load i64, ptr %242, align 8, !alias.scope !728, !noalias !727, !noundef !4
  %243 = sub i64 %.val6.i.i.i36.i, %.val8.i.i.i38.i
  %..i.i.i.i.i.i39.i = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i36.i, i64 %.val8.i.i.i38.i)
  %244 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i35.i, ptr nonnull readonly align 1 %.val7.i.i.i37.i, i64 %..i.i.i.i.i.i39.i), !alias.scope !729, !noalias !736
  %245 = sext i32 %244 to i64
  %246 = icmp eq i32 %244, 0
  %spec.store.select.i.i.i.i.i.i40.i = select i1 %246, i64 %243, i64 %245
  %247 = icmp eq i64 %spec.store.select.i.i.i.i.i.i40.i, 0
  %248 = getelementptr inbounds nuw i8, ptr %.02818.i, i64 24
  %249 = load i8, ptr %248, align 8, !range !304, !alias.scope !727, !noalias !728
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.117.i, i64 24
  %251 = load i8, ptr %250, align 8, !range !304, !alias.scope !728, !noalias !727
  %252 = sub nsw i8 %249, %251
  %253 = icmp eq i8 %252, -1
  %254 = icmp slt i64 %spec.store.select.i.i.i.i.i.i40.i, 0
  %255 = select i1 %247, i1 %253, i1 %254
  %.029.i = select i1 %255, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %257 = zext i1 %255 to i64
  %258 = getelementptr inbounds nuw [32 x i8], ptr %.02818.i, i64 %257
  %259 = xor i1 %255, true
  %260 = zext i1 %259 to i64
  %261 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.117.i, i64 %260
  %262 = icmp ult ptr %261, %213
  %263 = icmp ult ptr %258, %205
  %or.cond4.i = select i1 %262, i1 %263, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i62, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit": ; preds = %.lr.ph.i62, %.lr.ph24.i, %207, %212
  %.sroa.18.1.i = phi ptr [ %233, %.lr.ph24.i ], [ %204, %207 ], [ %203, %212 ], [ %256, %.lr.ph.i62 ]
  %.sroa.10.1.i = phi ptr [ %235, %.lr.ph24.i ], [ %209, %207 ], [ %213, %212 ], [ %213, %.lr.ph.i62 ]
  %.sroa.0.0.i61 = phi ptr [ %15, %.lr.ph24.i ], [ %15, %207 ], [ %15, %212 ], [ %261, %.lr.ph.i62 ]
  %264 = ptrtoint ptr %.sroa.10.1.i to i64
  %265 = ptrtoint ptr %.sroa.0.0.i61 to i64
  %266 = sub nuw i64 %264, %265
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i61, i64 %266, i1 false), !noalias !737
  %267 = add i64 %194, %186
  store i64 %267, ptr %193, align 8
  store i64 %188, ptr %195, align 8
  %268 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %269 = xor i64 %.sroa.4.0.i51.ph, -1
  %270 = add i64 %149, %269
  %271 = shl i64 %270, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %185, ptr nonnull align 8 %268, i64 %271, i1 false), !noalias !742
  %272 = add i64 %149, -1
  store i64 %272, ptr %23, align 8
  %273 = icmp ugt i64 %272, 1
  br i1 %273, label %.lr.ph, label %._crit_edge

274:                                              ; preds = %102, %26
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #41
  unreachable

276:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h6f3a16db7fa709f9E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %41

277:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h6f3a16db7fa709f9E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.8.i = alloca [7 x i8], align 1
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61e138be5b45add4E.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.58, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.59) #38
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61e138be5b45add4E.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E.exit
  %.sroa.01.03 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.03, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %8 = getelementptr [32 x i8], ptr %0, i64 %.sroa.01.03
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %9 = getelementptr i8, ptr %8, i64 8
  %.val.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !763, !noalias !764, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %8, i64 16
  %.val6.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !763, !noalias !764, !noundef !4
  %11 = getelementptr i8, ptr %8, i64 -24
  %.val7.i.i.i.i = load ptr, ptr %11, align 8, !alias.scope !765, !noalias !766, !nonnull !4, !noundef !4
  %12 = getelementptr i8, ptr %8, i64 -16
  %.val8.i.i.i.i = load i64, ptr %12, align 8, !alias.scope !765, !noalias !766, !noundef !4
  %13 = sub i64 %.val6.i.i.i.i, %.val8.i.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i.i, i64 %.val8.i.i.i.i)
  %14 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val7.i.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !767, !noalias !774
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %16, i64 %13, i64 %15
  %17 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i, 0
  %18 = getelementptr i8, ptr %8, i64 24
  %19 = load i8, ptr %18, align 8, !alias.scope !763, !noalias !764
  %20 = getelementptr i8, ptr %8, i64 -8
  %21 = load i8, ptr %20, align 8, !range !304, !alias.scope !765, !noalias !766
  %22 = sub nsw i8 %19, %21
  %23 = icmp eq i8 %22, -1
  %24 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  %25 = select i1 %17, i1 %23, i1 %24
  br i1 %25, label %26, label %_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E.exit

26:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61e138be5b45add4E.exit"
  %27 = getelementptr i8, ptr %8, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %.sroa.010.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !745
  %.sroa.713.0..sroa_idx.i = getelementptr i8, ptr %8, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.713.0..sroa_idx.i, i64 7, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !alias.scope !745
  %28 = add i64 %.sroa.01.03, -1
  %.not17.i = icmp eq i64 %28, 0
  br i1 %.not17.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %44, %.lr.ph.i, %26
  %.sroa.5.0.lcssa.i = phi ptr [ %27, %26 ], [ %.sroa.5.018.i, %.lr.ph.i ], [ %0, %44 ]
  store i64 %.sroa.010.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !745
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val.i.i.i.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !745
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val6.i.i.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !745
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store i8 %19, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !745
  %.sroa.8.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa.5.0.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  br label %_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E.exit

.lr.ph.i:                                         ; preds = %26, %44
  %.sroa.4.019.i = phi i64 [ %29, %44 ], [ %28, %26 ]
  %.sroa.5.018.i = phi ptr [ %30, %44 ], [ %27, %26 ]
  %29 = add i64 %.sroa.4.019.i, -1
  %30 = getelementptr inbounds [32 x i8], ptr %0, i64 %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.val7.i.i.i15.i = load ptr, ptr %31, align 8, !alias.scope !784, !noalias !785, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.val8.i.i.i16.i = load i64, ptr %32, align 8, !alias.scope !784, !noalias !785, !noundef !4
  %33 = sub i64 %.val6.i.i.i.i, %.val8.i.i.i16.i
  %..i.i.i.i.i.i17.i = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i.i, i64 %.val8.i.i.i16.i)
  %34 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val7.i.i.i15.i, i64 %..i.i.i.i.i.i17.i), !alias.scope !789, !noalias !796
  %35 = sext i32 %34 to i64
  %36 = icmp eq i32 %34, 0
  %spec.store.select.i.i.i.i.i.i18.i = select i1 %36, i64 %33, i64 %35
  %37 = icmp eq i64 %spec.store.select.i.i.i.i.i.i18.i, 0
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %39 = load i8, ptr %38, align 8, !range !304, !alias.scope !784, !noalias !785
  %40 = sub nsw i8 %19, %39
  %41 = icmp eq i8 %40, -1
  %42 = icmp slt i64 %spec.store.select.i.i.i.i.i.i18.i, 0
  %43 = select i1 %37, i1 %41, i1 %42
  br i1 %43, label %44, label %.thread.i

44:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.018.i, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !alias.scope !745
  %.not.i6 = icmp eq i64 %29, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61e138be5b45add4E.exit", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61e138be5b45add4E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h7b6226efb0ff412fE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %0, %1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %6

7:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #38
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h88a50e10ce4827eeE(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h1e6cb9dd20e32eacE"(ptr noalias noundef readonly align 4 captures(address_is_null) dereferenceable_or_null(4) %0) unnamed_addr #16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !alias.scope !797, !noundef !4
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  %.sroa.3.0 = phi i32 [ %4, %3 ], [ undef, %1 ]
  %6 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %7 = insertvalue { i32, i32 } %6, i32 %.sroa.3.0, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5b3ca0dd886b7884E.llvm.12769474248840661535"(i64 noundef %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = insertvalue { i64, i64 } poison, i64 %0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %1, 1
  ret { i64, i64 } %8

9:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.65.llvm.12769474248840661535, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.66.llvm.12769474248840661535, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #38
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf3dbd2c305df6fe6E.llvm.12769474248840661535"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #15 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f27f2b37b253834E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !800, !noundef !4
  %.not.i.i = icmp eq i64 %1, %5
  br i1 %.not.i.i, label %6, label %"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9db426e7299831d3E.exit"

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !alias.scope !800, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %8, i64 %1), !alias.scope !803
  %9 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9db426e7299831d3E.exit"

"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9db426e7299831d3E.exit": ; preds = %3, %6
  %.0.i.i = phi i1 [ %9, %6 ], [ false, %3 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hba34d2a5048fc11cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !810, !noundef !4
  %.not.i.i = icmp eq i64 %1, %5
  br i1 %.not.i.i, label %6, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535.exit"

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !alias.scope !810, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %8, i64 %1), !alias.scope !813
  %9 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535.exit": ; preds = %3, %6
  %.0.i.i = phi i1 [ %9, %6 ], [ false, %3 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd6d820ce69395325E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #18 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !830, !noalias !831, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !831, !noalias !830, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i.i, label %7, label %"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h919b56a09e27cb29E.llvm.12769474248840661535.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !831, !noalias !830, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %0, align 8, !alias.scope !830, !noalias !831, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !832, !noalias !839
  %12 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h919b56a09e27cb29E.llvm.12769474248840661535.exit"

"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h919b56a09e27cb29E.llvm.12769474248840661535.exit": ; preds = %2, %7
  %.0.i.i.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17hcf168a6a1a322641E(ptr noundef readnone captures(none) %0, i64 noundef %1) unnamed_addr #15 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 noundef %0, i64 noundef %1)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp eq i64 %.fca.1.extract, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = add i64 %.fca.0.extract, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %.fca.0.extract to ptr
  %10 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %10)
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit"

11:                                               ; preds = %3
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = add i64 %.fca.0.extract, -1
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_alloc(i64 noundef %.fca.1.extract, i64 noundef %.fca.0.extract) #39
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit": ; preds = %6, %11
  %.sroa.05.0.i.i = phi ptr [ %9, %6 ], [ %15, %11 ]
  %16 = icmp eq ptr %.sroa.05.0.i.i, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit"
  %18 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i, 0
  %.val = load i64, ptr %2, align 8, !noundef !4
  %19 = insertvalue { ptr, i64 } %18, i64 %.val, 1
  store i64 1, ptr %.sroa.05.0.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 8
  store i64 1, ptr %20, align 8
  ret { ptr, i64 } %19

21:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract, i64 noundef %.fca.1.extract) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d62fead09e4cf25E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h9038097dd89fefa9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff126fbd3cac6a35E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h15e5462f2009240dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h83d490ccd3ad31b5E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h683dcfb960508ba2E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2590525d19a0c938E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !254, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !392, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92f9212b64a7dfb3E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h37a4e1a83fabdd50E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4084be4fb5070008E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4cc7ee3aa4f37ba5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !254, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !392, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b16d21122113c8E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c2daecb8a04e8ceE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d08a1095ca7a38E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9c8c1ced6aae1bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !254, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !392, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h138fe461109d38e0E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h95cde5d95b3ab45aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !254, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !392, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63491bc2ac1e5a47E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb45b8d1420ca9544E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h794f12844ec48441E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e64a907c754d1cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb58fe166b1113c18E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..Inner$GT$17hcd60b5af61e67621E"(ptr noalias noundef nonnull align 8 dereferenceable(376) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c3890fce0e4ec3E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfe8e9839d7f1339E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e87f49c48ee9b7aE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !254, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !392, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db1c36a42b09e00E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hc14f9ea03ba3bad1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5b3ca0dd886b7884E.llvm.12769474248840661535.exit.i"

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.65.llvm.12769474248840661535, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.66.llvm.12769474248840661535, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.68.llvm.12769474248840661535) #38
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5b3ca0dd886b7884E.llvm.12769474248840661535.exit.i": ; preds = %2
  %6 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 noundef 1, i64 noundef %1), !noalias !840
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %6, 1
  %7 = icmp eq i64 %.fca.1.extract.i.i, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5b3ca0dd886b7884E.llvm.12769474248840661535.exit.i"
  %9 = add i64 %.fca.0.extract.i.i, -1
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = inttoptr i64 %.fca.0.extract.i.i to ptr
  %12 = icmp ne i64 %.fca.0.extract.i.i, 0
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i.i"

13:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5b3ca0dd886b7884E.llvm.12769474248840661535.exit.i"
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !840
  %15 = add i64 %.fca.0.extract.i.i, -1
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef ptr @__rust_alloc(i64 noundef %.fca.1.extract.i.i, i64 noundef %.fca.0.extract.i.i) #39, !noalias !840
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i.i": ; preds = %13, %8
  %.sroa.05.0.i.i.i.i = phi ptr [ %11, %8 ], [ %17, %13 ]
  %18 = icmp eq ptr %.sroa.05.0.i.i.i.i, null
  br i1 %18, label %19, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h3bec17ee91760cffE.llvm.12769474248840661535.exit"

19:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i, i64 noundef %.fca.1.extract.i.i) #38, !noalias !840
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h3bec17ee91760cffE.llvm.12769474248840661535.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i.i"
  %20 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i.i.i, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %1, 1
  store i64 1, ptr %.sroa.05.0.i.i.i.i, align 8, !noalias !840
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 8
  store i64 1, ptr %22, align 8, !noalias !840
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %0, i64 %1, i1 false)
  ret { ptr, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h3bec17ee91760cffE.llvm.12769474248840661535"(i64 noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5b3ca0dd886b7884E.llvm.12769474248840661535.exit"

4:                                                ; preds = %1
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.65.llvm.12769474248840661535, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.66.llvm.12769474248840661535, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.68.llvm.12769474248840661535) #38
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5b3ca0dd886b7884E.llvm.12769474248840661535.exit": ; preds = %1
  %5 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 noundef 1, i64 noundef %0), !noalias !843
  %.fca.0.extract.i = extractvalue { i64, i64 } %5, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %5, 1
  %6 = icmp eq i64 %.fca.1.extract.i, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5b3ca0dd886b7884E.llvm.12769474248840661535.exit"
  %8 = add i64 %.fca.0.extract.i, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  %10 = inttoptr i64 %.fca.0.extract.i to ptr
  %11 = icmp ne i64 %.fca.0.extract.i, 0
  tail call void @llvm.assume(i1 %11)
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i"

12:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5b3ca0dd886b7884E.llvm.12769474248840661535.exit"
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !843
  %14 = add i64 %.fca.0.extract.i, -1
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_alloc(i64 noundef %.fca.1.extract.i, i64 noundef %.fca.0.extract.i) #39, !noalias !843
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i": ; preds = %12, %7
  %.sroa.05.0.i.i.i = phi ptr [ %10, %7 ], [ %16, %12 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.i, null
  br i1 %17, label %18, label %"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535.exit"

18:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i, i64 noundef %.fca.1.extract.i) #38, !noalias !843
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i"
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i.i, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  store i64 1, ptr %.sroa.05.0.i.i.i, align 8, !noalias !843
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 8
  store i64 1, ptr %21, align 8, !noalias !843
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf7cc145518668d14E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hab5a914fab0c3a82E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5d21b2413a30a0a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %2, i64 noundef %1)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4180c3a3ae479f2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #40
          to label %15 unwind label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #41
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535"(ptr noalias noundef writeonly sret({ { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #19 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535"(ptr noalias noundef writeonly sret({ { i64, i64 }, [1 x { i32, i32 }] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #19 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2ae7278c7dc29e0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.69, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.70, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.71, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.72, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.73)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12717f1b37b686fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !254, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !392, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = tail call noundef zeroext i1 %13(ptr noundef align 1 %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa5b96777eb3781dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !254, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !392, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = tail call noundef zeroext i1 %13(ptr noundef align 1 %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17head98d6d9b774c3eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !846
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %9, ptr %3, align 8, !noalias !846
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h119f58d618765965E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.96, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.97, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.98, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.99, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.100, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.101, i64 noundef 5, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.102, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.103, i64 noundef 11, ptr noundef nonnull readonly align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.71, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.104, i64 noundef 19, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.86)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !846
  ret i1 %10
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #20 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !850
  store i8 -1, ptr %3, align 1, !noalias !850
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !857
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !850
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !282, !noundef !4
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.81)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83e462799d917d6cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !264, !noundef !4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.83)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !264, !noundef !4
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4)
  br label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.84)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !289, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.86)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %9, %7 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6c6dc167b7ea283E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !296, !noundef !4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.88)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hea64e126c8f71767E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !296, !noundef !4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.90)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e89c15528aa952cE.llvm.12769474248840661535"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.91, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.12769474248840661535"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h7eb9357d21f3570bE.llvm.12769474248840661535(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #21 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = load i8, ptr %2, align 1, !noalias !858, !noundef !4
  %7 = load i8, ptr %3, align 1, !noalias !858, !noundef !4
  %8 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr2_raw2FN17h20ed9ad487cee502E monotonic, align 8, !noalias !858
  %.0.i.i = inttoptr i64 %8 to ptr
  %9 = tail call { i64, ptr } %.0.i.i(i8 noundef %6, i8 noundef %7, ptr noundef nonnull %0, ptr noundef nonnull %5), !noalias !858
  %.fca.0.extract = extractvalue { i64, ptr } %9, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %4
  %.fca.1.extract = extractvalue { i64, ptr } %9, 1
  %11 = ptrtoint ptr %.fca.1.extract to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %4, %10
  %.sroa.3.0 = phi i64 [ %13, %10 ], [ undef, %4 ]
  %.sroa.0.0 = phi i64 [ 1, %10 ], [ 0, %4 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hb40a47302d6a6b8eE.llvm.12769474248840661535(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %5 = load ptr, ptr %2, align 8, !alias.scope !861, !nonnull !4, !align !300, !noundef !4
  %6 = load i8, ptr %5, align 1, !noalias !861, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !861, !nonnull !4, !align !300, !noundef !4
  %9 = load i8, ptr %8, align 1, !noalias !861, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !861, !nonnull !4, !align !300, !noundef !4
  %12 = load i8, ptr %11, align 1, !noalias !861, !noundef !4
  %13 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr3_raw2FN17h5c2143ebb38ec99bE monotonic, align 8, !noalias !861
  %.0.i.i = inttoptr i64 %13 to ptr
  %14 = tail call { i64, ptr } %.0.i.i(i8 noundef %6, i8 noundef %9, i8 noundef %12, ptr noundef nonnull %0, ptr noundef nonnull %4), !noalias !861
  %.fca.0.extract = extractvalue { i64, ptr } %14, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %3
  %.fca.1.extract = extractvalue { i64, ptr } %14, 1
  %16 = ptrtoint ptr %.fca.1.extract to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, -1
  tail call void @llvm.assume(i1 %19)
  br label %20

20:                                               ; preds = %3, %15
  %.sroa.3.0 = phi i64 [ %18, %15 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ 1, %15 ], [ 0, %3 ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.3.0, 1
  ret { i64, i64 } %22
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hfd4202e87357b261E.llvm.12769474248840661535(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = load i8, ptr %2, align 1, !noalias !864, !noundef !4
  %6 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E monotonic, align 8, !noalias !864
  %.0.i.i = inttoptr i64 %6 to ptr
  %7 = tail call { i64, ptr } %.0.i.i(i8 noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %4), !noalias !864
  %.fca.0.extract = extractvalue { i64, ptr } %7, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %.fca.1.extract = extractvalue { i64, ptr } %7, 1
  %9 = ptrtoint ptr %.fca.1.extract to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3, %8
  %.sroa.3.0 = phi i64 [ %11, %8 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ 1, %8 ], [ 0, %3 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3e1c602ee492aa0dE.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !300, !noundef !4
  %5 = load i8, ptr %4, align 1, !noundef !4
  %6 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E monotonic, align 8
  %.0.i = inttoptr i64 %6 to ptr
  %7 = tail call { i64, ptr } %.0.i(i8 noundef %5, ptr noundef %1, ptr noundef %2)
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h178fcf64689ae597E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !300, !noundef !4
  %5 = load i8, ptr %4, align 1, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !300, !noundef !4
  %8 = load i8, ptr %7, align 1, !noundef !4
  %9 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr2_raw2FN17h20ed9ad487cee502E monotonic, align 8
  %.0.i = inttoptr i64 %9 to ptr
  %10 = tail call { i64, ptr } %.0.i(i8 noundef %5, i8 noundef %8, ptr noundef %1, ptr noundef %2)
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN6memchr6memchr7memchr328_$u7b$$u7b$closure$u7d$$u7d$17h911e73f361e14eb5E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !300, !noundef !4
  %5 = load i8, ptr %4, align 1, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !300, !noundef !4
  %8 = load i8, ptr %7, align 1, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !300, !noundef !4
  %11 = load i8, ptr %10, align 1, !noundef !4
  %12 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr3_raw2FN17h5c2143ebb38ec99bE monotonic, align 8
  %.0.i = inttoptr i64 %12 to ptr
  %13 = tail call { i64, ptr } %.0.i(i8 noundef %5, i8 noundef %8, i8 noundef %11, ptr noundef %1, ptr noundef %2)
  ret { i64, ptr } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h919b56a09e27cb29E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #22 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !867, !noalias !870, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !870, !noalias !867, !noundef !4
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !870, !noalias !867, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %0, align 8, !alias.scope !867, !noalias !870, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !872, !noalias !879
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535.exit"

"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535.exit": ; preds = %2, %7
  %.0.i.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.016.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !880
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !880
  %20 = zext i16 %.0.copyload14.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.016.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %13
  %.117.i = phi i64 [ %23, %18 ], [ %.016.i, %13 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %13 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !880, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.117.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !883
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !883
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !886, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !886, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !886, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !886
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !886
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !886
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !883
  store i64 %123, ptr %48, align 8, !alias.scope !883
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %75
  %.016.i13 = phi i64 [ %82, %80 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %80 ], [ 0, %75 ]
  %78 = or disjoint i64 %.0.i14, 1
  %79 = icmp samesign ult i64 %78, %43
  br i1 %79, label %83, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !889
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %85, align 1, !alias.scope !889
  %86 = zext i16 %.0.copyload14.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.016.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %77
  %.117.i15 = phi i64 [ %89, %83 ], [ %.016.i13, %77 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %77 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !889, !noundef !4
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.117.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.12769474248840661535"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #10 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !892
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !892
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !892
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !892
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !892, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !892, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #10 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$aho_corasick..packed..api..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h44956a4931aeaebbE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !304, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  %. = select i1 %trunc, i64 15, i64 13
  %anon.0d7a850c63994f856a52e3c0fb565865.93.anon.0d7a850c63994f856a52e3c0fb565865.94 = select i1 %trunc, ptr @anon.0d7a850c63994f856a52e3c0fb565865.94, ptr @anon.0d7a850c63994f856a52e3c0fb565865.93
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %anon.0d7a850c63994f856a52e3c0fb565865.93.anon.0d7a850c63994f856a52e3c0fb565865.94, i64 noundef %.)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #19 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !300, !noundef !4
  %4 = tail call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %3, i8 noundef %1)
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h08685afe89d3cdc3E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %4, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #23 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !895
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535.exit": ; preds = %2, %7
  %.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { i64, i64 }, [1 x { i32, i32 }] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !902
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !906
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson9backtrack7Builder10build_many17h8675ae6c8fb9936aE(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %.sroa.310 = alloca [14 x i64], align 8
  %6 = alloca { i64, [15 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17hd102d64363479048E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %6, ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %8 = load i64, ptr %6, align 8, !range !910, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775800
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %29

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !noalias !911
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8, !range !264, !alias.scope !914, !noalias !917, !noundef !4
  %switch.not.i.i = icmp samesign ult i8 %14, 2
  br i1 %switch.not.i.i, label %17, label %_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17hbf5d0e38ed92fed2E.exit

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h0f2aa052becc43c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #40
          to label %24 unwind label %22, !noalias !911

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = invoke { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07b7564cfdaab37cE.llvm.15183607879373971598"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc.i unwind label %15, !noalias !911

.noexc.i:                                         ; preds = %17
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  br label %_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17hbf5d0e38ed92fed2E.exit

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #41, !noalias !911
  unreachable

24:                                               ; preds = %15
  resume { ptr, i32 } %16

_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17hbf5d0e38ed92fed2E.exit: ; preds = %12, %.noexc.i
  %.sroa.0.sroa.0.0.i.i = phi ptr [ %20, %.noexc.i ], [ undef, %12 ]
  %.sroa.0.sroa.4.0.i.i = phi ptr [ %21, %.noexc.i ], [ undef, %12 ]
  %25 = load i64, ptr %1, align 8, !range !289, !alias.scope !914, !noalias !917, !noundef !4
  %trunc.i.i = trunc nuw i64 %25 to i1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !914, !noalias !917
  %.sroa.55.0.i.i = select i1 %trunc.i.i, i64 %27, i64 undef
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %28, align 8, !alias.scope !911
  %.sroa.04.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.55.0.i.i, ptr %.sroa.04.sroa.4.0..sroa_idx.i, align 8, !alias.scope !911
  %.sroa.04.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.sroa.0.0.i.i, ptr %.sroa.04.sroa.5.0..sroa_idx.i, align 8, !alias.scope !911
  %.sroa.04.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.sroa.4.0.i.i, ptr %.sroa.04.sroa.6.0..sroa_idx.i, align 8, !alias.scope !911
  %.sroa.04.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %14, ptr %.sroa.04.sroa.7.0..sroa_idx.i, align 8, !alias.scope !911
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !911
  store i64 -9223372036854775800, ptr %0, align 8, !alias.scope !911
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

29:                                               ; preds = %4
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.310, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.06.sroa.5.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %8, ptr %0, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.310.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.310, i64 112, i1 false)
  br label %30

30:                                               ; preds = %29, %_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17hbf5d0e38ed92fed2E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN93_$LT$regex_automata..util..interpolate..Ref$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h544f7000be096b15E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN91_$LT$regex_automata..util..interpolate..Ref$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17hf88f2c3022fc74b3E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util11interpolate12find_cap_ref17heda071453e97420aE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i8, i8 }, [6 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = icmp ult i64 %2, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %1, align 1, !noundef !4
  %12 = icmp eq i8 %11, 36
  br i1 %12, label %14, label %13

13:                                               ; preds = %3, %10
  store i64 0, ptr %0, align 8
  br label %_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !noundef !4
  %17 = icmp eq i8 %16, 123
  br i1 %17, label %.preheader.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h40c3cb4c70623c81E.exit"

.preheader.i:                                     ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %.not35.i.not = icmp eq i64 %2, 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br i1 %.not35.i.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.thread.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h603f0113f697a246E.exit.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h603f0113f697a246E.exit.i": ; preds = %.preheader.i, %20
  %19 = phi ptr [ %22, %20 ], [ %18, %.preheader.i ]
  %.036.i = phi i64 [ %21, %20 ], [ 2, %.preheader.i ]
  %.val.i.i = load i8, ptr %19, align 1, !alias.scope !924, !noalias !919, !noundef !4
  %.not32.i = icmp eq i8 %.val.i.i, 125
  br i1 %.not32.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.i", label %20

20:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h603f0113f697a246E.exit.i"
  %21 = add nuw i64 %.036.i, 1
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %exitcond.not.i = icmp eq i64 %21, %2
  br i1 %exitcond.not.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.thread.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h603f0113f697a246E.exit.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.thread.i": ; preds = %20, %.preheader.i
  store i64 0, ptr %0, align 8, !alias.scope !919, !noalias !922
  br label %_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E.exit

"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h603f0113f697a246E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !927
  %23 = icmp ult i64 %.036.i, 2
  br i1 %23, label %24, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit.i"

24:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.i"
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef 2, i64 noundef %.036.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.117) #38, !noalias !928
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.i"
  %25 = add i64 %.036.i, -2
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %25), !noalias !919
  %26 = load i64, ptr %6, align 8, !range !289, !noalias !927, !noundef !4
  %trunc.i = trunc nuw i64 %26 to i1
  br i1 %trunc.i, label %37, label %27

27:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit.i"
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !927, !nonnull !4, !align !300, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !927, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !927
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !927
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31), !noalias !919
  %32 = load i8, ptr %5, align 8, !range !304, !noalias !927, !noundef !4
  %trunc26.i = trunc nuw i8 %32 to i1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !927
  %.sroa.015.0.i = select i1 %trunc26.i, ptr %29, ptr null
  %.sroa.516.0.i = select i1 %trunc26.i, i64 %31, i64 %34
  %35 = add i64 %.036.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.015.0.i, ptr %36, align 8, !alias.scope !919, !noalias !922
  %.sroa.013.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.516.0.i, ptr %.sroa.013.sroa.4.0..sroa_idx.i, align 8, !alias.scope !919, !noalias !922
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %35, ptr %.sroa.414.0..sroa_idx.i, align 8, !alias.scope !919, !noalias !922
  store i64 1, ptr %0, align 8, !alias.scope !919, !noalias !922
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !927
  br label %_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E.exit

37:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit.i"
  store i64 0, ptr %0, align 8, !alias.scope !919, !noalias !922
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !927
  br label %_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E.exit

"_ZN4core6option15Option$LT$T$GT$6map_or17h40c3cb4c70623c81E.exit": ; preds = %14, %47
  %.01325 = phi i64 [ %48, %47 ], [ 1, %14 ]
  %38 = getelementptr inbounds i8, ptr %1, i64 %.01325
  %39 = load i8, ptr %38, align 1, !noundef !4
  %40 = add i8 %39, -48
  %or.cond.i.i.i = icmp ult i8 %40, 10
  %41 = and i8 %39, -33
  %42 = add i8 %41, -65
  %43 = icmp ult i8 %42, 26
  %or.cond4.i.i.i = or i1 %or.cond.i.i.i, %43
  %44 = icmp eq i8 %39, 95
  %spec.select.i.i.i = or i1 %44, %or.cond4.i.i.i
  br i1 %spec.select.i.i.i, label %47, label %45

45:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h40c3cb4c70623c81E.exit"
  %46 = icmp eq i64 %.01325, 1
  br i1 %46, label %49, label %.thread21

47:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h40c3cb4c70623c81E.exit"
  %48 = add nuw i64 %.01325, 1
  %exitcond.not = icmp eq i64 %48, %2
  br i1 %exitcond.not, label %.thread21.thread, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h40c3cb4c70623c81E.exit"

.thread21.thread:                                 ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"

49:                                               ; preds = %45
  store i64 0, ptr %0, align 8
  br label %_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E.exit

.thread21:                                        ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = icmp ugt i64 %.01325, %2
  br i1 %50, label %51, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"

51:                                               ; preds = %.thread21
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %.01325, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.111) #38, !noalias !931
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit": ; preds = %.thread21.thread, %.thread21
  %.0132431 = phi i64 [ %2, %.thread21.thread ], [ %.01325, %.thread21 ]
  %52 = add i64 %.0132431, -1
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %53 = load i64, ptr %8, align 8, !range !289, !alias.scope !934, !noundef !4
  %trunc.i15 = trunc nuw i64 %53 to i1
  br i1 %trunc.i15, label %54, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6bffa61c9eee3c8E.exit"

54:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !934
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %55, i64 16, i1 false)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.112, i64 noundef 24, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.113) #38, !noalias !934
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6bffa61c9eee3c8E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !934, !nonnull !4, !align !300, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !934, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59)
  %60 = load i8, ptr %7, align 8, !range !304, !noundef !4
  %trunc = trunc nuw i8 %60 to i1
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i64, ptr %61, align 8
  %.sroa.05.0 = select i1 %trunc, ptr %57, ptr null
  %.sroa.5.0 = select i1 %trunc, i64 %59, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.05.0, ptr %63, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0132431, ptr %.sroa.44.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E.exit

_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E.exit: ; preds = %37, %27, %"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.thread.i", %13, %49, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6bffa61c9eee3c8E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17h3601b2e758d6b7bcE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = load i8, ptr %1, align 1, !noundef !4
  %8 = icmp ugt i64 %4, %5
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = icmp ugt i64 %5, %3
  br i1 %10, label %12, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"

11:                                               ; preds = %6
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.120.llvm.12769474248840661535) #38, !noalias !937
  unreachable

12:                                               ; preds = %9
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %5, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.120.llvm.12769474248840661535) #38, !noalias !937
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit": ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 %4
  %14 = getelementptr inbounds i8, ptr %2, i64 %5
  %15 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E monotonic, align 8, !noalias !940
  %.0.i.i = inttoptr i64 %15 to ptr
  %16 = tail call { i64, ptr } %.0.i.i(i8 noundef %7, ptr noundef nonnull readonly align 1 %13, ptr noundef nonnull readonly %14), !noalias !940
  %.fca.0.extract.i = extractvalue { i64, ptr } %16, 0
  %.not = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %.not, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hfd4202e87357b261E.llvm.12769474248840661535.exit.thread, label %17

17:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"
  %.fca.1.extract.i = extractvalue { i64, ptr } %16, 1
  %18 = ptrtoint ptr %.fca.1.extract.i to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = add i64 %20, %4
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %25, align 8
  br label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hfd4202e87357b261E.llvm.12769474248840661535.exit.thread

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hfd4202e87357b261E.llvm.12769474248840661535.exit.thread: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit", %17
  %.sroa.0.0.i11 = phi i64 [ 1, %17 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit" ]
  store i64 %.sroa.0.0.i11, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17hb88cf3b256974eb1E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #24 {
  %.not = icmp ult i64 %4, %3
  br i1 %.not, label %7, label %16

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %2, i64 %4
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = load i8, ptr %1, align 1, !noundef !4
  %11 = icmp eq i8 %10, %9
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = add nuw i64 %4, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %7, %6, %12
  %.sink = phi i64 [ 0, %6 ], [ 1, %12 ], [ 0, %7 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17h608ffeae65e03acfE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #15 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17h46353fcc4171e933E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #15 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17h51d57ac62cdc7de3E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = load i8, ptr %1, align 1, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = icmp ugt i64 %4, %5
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = icmp ugt i64 %5, %3
  br i1 %12, label %14, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"

13:                                               ; preds = %6
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.121.llvm.12769474248840661535) #38, !noalias !943
  unreachable

14:                                               ; preds = %11
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %5, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.121.llvm.12769474248840661535) #38, !noalias !943
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit": ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 %4
  %16 = getelementptr inbounds i8, ptr %2, i64 %5
  %17 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr2_raw2FN17h20ed9ad487cee502E monotonic, align 8, !noalias !946
  %.0.i.i = inttoptr i64 %17 to ptr
  %18 = tail call { i64, ptr } %.0.i.i(i8 noundef %7, i8 noundef %9, ptr noundef nonnull readonly align 1 %15, ptr noundef nonnull readonly %16), !noalias !946
  %.fca.0.extract.i = extractvalue { i64, ptr } %18, 0
  %.not = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %.not, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h7eb9357d21f3570bE.llvm.12769474248840661535.exit.thread, label %19

19:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"
  %.fca.1.extract.i = extractvalue { i64, ptr } %18, 1
  %20 = ptrtoint ptr %.fca.1.extract.i to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, -1
  tail call void @llvm.assume(i1 %23)
  %24 = add i64 %22, %4
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  br label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h7eb9357d21f3570bE.llvm.12769474248840661535.exit.thread

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h7eb9357d21f3570bE.llvm.12769474248840661535.exit.thread: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit", %19
  %.sroa.0.0.i14 = phi i64 [ 1, %19 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit" ]
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17h39c1d3896a6603edE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #24 {
  %.not = icmp ult i64 %4, %3
  br i1 %.not, label %7, label %19

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %2, i64 %4
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = load i8, ptr %1, align 1, !noundef !4
  %11 = icmp eq i8 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, %9
  %or.cond = select i1 %11, i1 true, i1 %14
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %7
  %16 = add nuw i64 %4, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %7, %6, %15
  %.sink = phi i64 [ 0, %6 ], [ 1, %15 ], [ 0, %7 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17h88b73cd64dc1162fE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #15 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17h4334065eec7c0585E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #15 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17hbd4cc8881562431cE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = load i8, ptr %1, align 1, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1, !noundef !4
  %12 = icmp ugt i64 %4, %5
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = icmp ugt i64 %5, %3
  br i1 %14, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"

15:                                               ; preds = %6
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.122.llvm.12769474248840661535) #38, !noalias !949
  unreachable

16:                                               ; preds = %13
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %5, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.122.llvm.12769474248840661535) #38, !noalias !949
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit": ; preds = %13
  %17 = getelementptr inbounds i8, ptr %2, i64 %4
  %18 = getelementptr inbounds i8, ptr %2, i64 %5
  %19 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr3_raw2FN17h5c2143ebb38ec99bE monotonic, align 8, !noalias !952
  %.0.i.i = inttoptr i64 %19 to ptr
  %20 = tail call { i64, ptr } %.0.i.i(i8 noundef %7, i8 noundef %9, i8 noundef %11, ptr noundef nonnull readonly align 1 %17, ptr noundef nonnull readonly %18), !noalias !952
  %.fca.0.extract.i = extractvalue { i64, ptr } %20, 0
  %.not = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %.not, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hb40a47302d6a6b8eE.llvm.12769474248840661535.exit.thread, label %21

21:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"
  %.fca.1.extract.i = extractvalue { i64, ptr } %20, 1
  %22 = ptrtoint ptr %.fca.1.extract.i to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, -1
  tail call void @llvm.assume(i1 %25)
  %26 = add i64 %24, %4
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %29, align 8
  br label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hb40a47302d6a6b8eE.llvm.12769474248840661535.exit.thread

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hb40a47302d6a6b8eE.llvm.12769474248840661535.exit.thread: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit", %21
  %.sroa.0.0.i13 = phi i64 [ 1, %21 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit" ]
  store i64 %.sroa.0.0.i13, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17h87b5dd8886a37301E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #24 {
  %.not = icmp ult i64 %4, %3
  br i1 %.not, label %7, label %22

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %2, i64 %4
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = load i8, ptr %1, align 1, !noundef !4
  %11 = icmp eq i8 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, %9
  %or.cond = select i1 %11, i1 true, i1 %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, %9
  %or.cond5 = select i1 %or.cond, i1 true, i1 %17
  br i1 %or.cond5, label %18, label %22

18:                                               ; preds = %7
  %19 = add nuw i64 %4, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %7, %6, %18
  %.sink = phi i64 [ 0, %6 ], [ 1, %18 ], [ 0, %7 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17hd2dbbb481d08028fE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %0) unnamed_addr #15 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17h7739894ef8c39417E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %0) unnamed_addr #15 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 256) i64 @"_ZN52_$LT$u8$u20$as$u20$regex_automata..util..int..U8$GT$8as_usize17ha98967b08c0f30f2E"(i8 noundef %0) unnamed_addr #15 {
  %2 = zext i8 %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 65536) i64 @"_ZN54_$LT$u16$u20$as$u20$regex_automata..util..int..U16$GT$8as_usize17he4de4d8a6ba986ceE"(i16 noundef %0) unnamed_addr #15 {
  %2 = zext i16 %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN54_$LT$u16$u20$as$u20$regex_automata..util..int..U16$GT$6low_u817h6f404c1c5020758aE"(i16 noundef %0) unnamed_addr #15 {
  %2 = trunc i16 %0 to i8
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN54_$LT$u16$u20$as$u20$regex_automata..util..int..U16$GT$7high_u817he5c835f762b3145fE"(i16 noundef %0) unnamed_addr #15 {
  %2 = lshr i16 %0, 8
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 4294967296) i64 @"_ZN54_$LT$u32$u20$as$u20$regex_automata..util..int..U32$GT$8as_usize17h74f0c61fea7d2f51E"(i32 noundef %0) unnamed_addr #15 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN54_$LT$u32$u20$as$u20$regex_automata..util..int..U32$GT$6low_u817h78954a3e62aa2937E"(i32 noundef %0) unnamed_addr #15 {
  %2 = trunc i32 %0 to i8
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN54_$LT$u32$u20$as$u20$regex_automata..util..int..U32$GT$7low_u1617h651c69f483714182E"(i32 noundef %0) unnamed_addr #15 {
  %2 = trunc i32 %0 to i16
  ret i16 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN54_$LT$u32$u20$as$u20$regex_automata..util..int..U32$GT$8high_u1617h5f311f8a1225ff10E"(i32 noundef %0) unnamed_addr #15 {
  %2 = lshr i32 %0, 16
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN54_$LT$u64$u20$as$u20$regex_automata..util..int..U64$GT$8as_usize17hec7fad88a632e1a6E"(i64 noundef returned %0) unnamed_addr #15 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN54_$LT$u64$u20$as$u20$regex_automata..util..int..U64$GT$6low_u817h5c17a236a532166eE"(i64 noundef %0) unnamed_addr #15 {
  %2 = trunc i64 %0 to i8
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN54_$LT$u64$u20$as$u20$regex_automata..util..int..U64$GT$7low_u1617h8cbf0e2267463e84E"(i64 noundef %0) unnamed_addr #15 {
  %2 = trunc i64 %0 to i16
  ret i16 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN54_$LT$u64$u20$as$u20$regex_automata..util..int..U64$GT$7low_u3217h0c9353e94cc2bfb7E"(i64 noundef %0) unnamed_addr #15 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN54_$LT$u64$u20$as$u20$regex_automata..util..int..U64$GT$8high_u3217hc157fa12545f4c58E"(i64 noundef %0) unnamed_addr #15 {
  %2 = lshr i64 %0, 32
  %3 = trunc nuw i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @"_ZN54_$LT$i32$u20$as$u20$regex_automata..util..int..I32$GT$8as_usize17he6b62cc9ead571a4E"(i32 noundef %0) unnamed_addr #15 {
  %2 = sext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN54_$LT$i32$u20$as$u20$regex_automata..util..int..I32$GT$7to_bits17hfb81d8b530a152fbE"(i32 noundef returned %0) unnamed_addr #15 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN54_$LT$i32$u20$as$u20$regex_automata..util..int..I32$GT$9from_bits17h2963ae46e024d5a5E"(i32 noundef returned %0) unnamed_addr #15 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$5as_u817hd48d823d50016a59E"(i64 noundef %0) unnamed_addr #15 {
  %2 = trunc i64 %0 to i8
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$6as_u1617h5709096a09111f44E"(i64 noundef %0) unnamed_addr #15 {
  %2 = trunc i64 %0 to i16
  ret i16 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$6as_u3217h2e46e4315932c3c9E"(i64 noundef %0) unnamed_addr #15 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$6as_u6417h43f910e5abfae83bE"(i64 noundef returned %0) unnamed_addr #15 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h702874536d66d338E"(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [16 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 110
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 111
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 113
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %19, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.147, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.148, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.148, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.149, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.150, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %10, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.151, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %11, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.151, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.152, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %12, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.148, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %13, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.148, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.151, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %15, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.151, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %16, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.148, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %17, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.148, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %18, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.148, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %3, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.73, ptr %50, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h7ddef20e45cfe990E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.153, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 @anon.0d7a850c63994f856a52e3c0fb565865.146, i64 noundef 16, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN85_$LT$regex_automata..nfa..thompson..backtrack..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h35a3e52d2e4c42e3E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.153, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.133, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.149, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.154, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.81)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN83_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..clone..Clone$GT$5clone17hd7be425e0110d9d2E.llvm.12769474248840661535"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #11 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !955
  store i64 %6, ptr %3, align 8, !noalias !955
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !955
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %6)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 1 ptr @_ZN12aho_corasick9automaton24try_find_overlapping_fwd17hb3b99976eab3a561E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12aho_corasick9automaton12try_find_fwd17hed224c83ab392e4bE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #26

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #26

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he6618ed92d5e1a69E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h184dc2723f87f360E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #29

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #30

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hab5a914fab0c3a82E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5d21b2413a30a0a8E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac98e29e541c0c1bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ef8ca0d730ec05aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h468ad79d929aa30bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81ed5a03c420836dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73475d3ed1acc8a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc456efed372611e0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfeb7594f34243e39E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9adbd7ee73baa4f7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5887ff477afb7c54E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h74703bf57eb31279E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3323d3cb8bda3fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd132d18a025761d0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #31

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4de891476429b7c7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87548911ef209a2fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h119f58d618765965E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17hd102d64363479048E(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6ae5ace691d84d7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he2d01dccb43a721dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h7ddef20e45cfe990E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Config$GT$17hc142fd12bb885b7bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h194b50370b657d76E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c012afc56a8f716E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h848e50dfdc9262e2E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41b65a1c3efda602E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hb5a3d0ddb544f4fdE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07b7564cfdaab37cE.llvm.15183607879373971598"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.17425413886787028408(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4a3e4e6659c421ddE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4a8564fc1c9defb6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff126fbd3cac6a35E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4084be4fb5070008E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e64a907c754d1cE.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c3890fce0e4ec3E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h4180c3a3ae479f2aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b16d21122113c8E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h683dcfb960508ba2E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63491bc2ac1e5a47E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92f9212b64a7dfb3E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h5c0072688d14c115E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db1c36a42b09e00E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h138fe461109d38e0E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h20772d3b2e54e160E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hddb262dfe02f9a9cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h44a3f96eaca60f00E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr286drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef8e902057b2492fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbcc4ffc18101da34E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1f2ffc844a3d7361E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr429drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4acc777a562e61beE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf77cd856dc355c39E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h4f8936e737781b0fE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h9038097dd89fefa9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0203870d64e3ebb2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$aho_corasick..util..primitives..PatternID$GT$$GT$17h1f82b6878dfbd480E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h794f12844ec48441E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h8e643980fdd63a9eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h0f2aa052becc43c4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..Inner$GT$17hcd60b5af61e67621E"(ptr noalias noundef align 8 dereferenceable(376)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h83d490ccd3ad31b5E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e87f49c48ee9b7aE.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d08a1095ca7a38E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf30c0f1b98db9049E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cd2b5c717af02c5E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #31

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN4core3cmp6max_by17h302e2ff2960b9a99E.llvm.11684209855903828990(i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN4core3cmp6min_by17ha47ab53451cab7a2E.llvm.11684209855903828990(i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i24 @_ZN12regex_syntax3hir8interval8Interval5union17hba796879a1cef0d1E(ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #33

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #36

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #37

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #36 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #37 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #38 = { noreturn }
attributes #39 = { nounwind }
attributes #40 = { cold }
attributes #41 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h02e91f3694cc1336E: argument 0"}
!7 = distinct !{!7, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h02e91f3694cc1336E"}
!8 = distinct !{!8, !7, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h02e91f3694cc1336E: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5alloc5slice11stable_sort17h7e199d352faa924dE: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc5slice11stable_sort17h7e199d352faa924dE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core5slice4sort10merge_sort17h7025937e4383cfddE: argument 0"}
!14 = distinct !{!14, !"_ZN4core5slice4sort10merge_sort17h7025937e4383cfddE"}
!15 = !{!13, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE: argument 0"}
!18 = distinct !{!18, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE"}
!19 = !{!17, !13, !10}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1f2ffc844a3d7361E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1f2ffc844a3d7361E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2591e0d799d89c5E.llvm.17425413886787028408: argument 0"}
!25 = distinct !{!25, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2591e0d799d89c5E.llvm.17425413886787028408"}
!26 = !{!24, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h44a3f96eaca60f00E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h44a3f96eaca60f00E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28346c8a14341903E.llvm.17425413886787028408: argument 0"}
!32 = distinct !{!32, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28346c8a14341903E.llvm.17425413886787028408"}
!33 = !{!31, !28}
!34 = !{!35, !13, !10}
!35 = distinct !{!35, !36, !"_ZN4core5slice4sort11find_streak17h35b3263ecdacfa92E: argument 0"}
!36 = distinct !{!36, !"_ZN4core5slice4sort11find_streak17h35b3263ecdacfa92E"}
!37 = !{!38, !40, !42, !13, !10}
!38 = distinct !{!38, !39, !"_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE: argument 0"}
!39 = distinct !{!39, !"_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE"}
!40 = distinct !{!40, !41, !"_ZN4core5slice4sort25insertion_sort_shift_left17h9c622458c42fa184E: argument 0"}
!41 = distinct !{!41, !"_ZN4core5slice4sort25insertion_sort_shift_left17h9c622458c42fa184E"}
!42 = distinct !{!42, !43, !"_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE: argument 0"}
!43 = distinct !{!43, !"_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h9dd4e77ff352e202E: argument 0"}
!46 = distinct !{!46, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h9dd4e77ff352e202E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h9dd4e77ff352e202E: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3mem4swap17h486a56296e3309deE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3mem4swap17h486a56296e3309deE"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN4core3mem4swap17h486a56296e3309deE: argument 1"}
!54 = !{!50, !45, !55, !13, !10}
!55 = distinct !{!55, !56, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E: argument 0"}
!56 = distinct !{!56, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E"}
!57 = !{!53, !48}
!58 = !{!53, !48, !55, !13, !10}
!59 = !{!50, !45}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E: argument 0"}
!62 = distinct !{!62, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E"}
!63 = !{!61, !13, !10}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!66 = distinct !{!66, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!67 = !{!68, !13, !10}
!68 = distinct !{!68, !69, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0c91e0bdbf9c125aE: argument 0"}
!69 = distinct !{!69, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0c91e0bdbf9c125aE"}
!70 = !{!71, !13, !10}
!71 = distinct !{!71, !72, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0c91e0bdbf9c125aE: argument 0"}
!72 = distinct !{!72, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0c91e0bdbf9c125aE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core5slice4sort5merge17h1f319ac126535f50E: argument 0"}
!75 = distinct !{!75, !"_ZN4core5slice4sort5merge17h1f319ac126535f50E"}
!76 = !{!74, !13, !10}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b263ff202e57b82E.llvm.17425413886787028408: argument 0"}
!79 = distinct !{!79, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b263ff202e57b82E.llvm.17425413886787028408"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h5c9cb8ebb836f139E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h5c9cb8ebb836f139E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E: argument 0"}
!84 = distinct !{!84, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E"}
!85 = !{!86, !88, !13, !10}
!86 = distinct !{!86, !87, !"_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE: argument 0"}
!87 = distinct !{!87, !"_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE"}
!88 = distinct !{!88, !89, !"_ZN4core5slice4sort25insertion_sort_shift_left17h9c622458c42fa184E: argument 0"}
!89 = distinct !{!89, !"_ZN4core5slice4sort25insertion_sort_shift_left17h9c622458c42fa184E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2dbaffe5b837d4e7E: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2dbaffe5b837d4e7E"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2dbaffe5b837d4e7E: argument 1"}
!95 = !{!91, !94}
!96 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbc692a17e06064fbE: argument 0"}
!99 = distinct !{!99, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbc692a17e06064fbE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2a9825eb9d6e1093E: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2a9825eb9d6e1093E"}
!103 = !{i32 0, i32 1114112}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE: argument 0"}
!106 = distinct !{!106, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE"}
!107 = distinct !{!107, !106, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc5slice11stable_sort17h45b92d02aff35654E: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc5slice11stable_sort17h45b92d02aff35654E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core5slice4sort10merge_sort17h537c3380db20ff9aE: argument 0"}
!113 = distinct !{!113, !"_ZN4core5slice4sort10merge_sort17h537c3380db20ff9aE"}
!114 = !{!112, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E: argument 0"}
!117 = distinct !{!117, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E"}
!118 = !{!116, !112, !109}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf77cd856dc355c39E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf77cd856dc355c39E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9edf6392cc9ad557E.llvm.17425413886787028408: argument 0"}
!124 = distinct !{!124, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9edf6392cc9ad557E.llvm.17425413886787028408"}
!125 = !{!123, !120}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbcc4ffc18101da34E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbcc4ffc18101da34E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f307e342ef12f5E.llvm.17425413886787028408: argument 0"}
!131 = distinct !{!131, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f307e342ef12f5E.llvm.17425413886787028408"}
!132 = !{!130, !127}
!133 = !{!134, !112, !109}
!134 = distinct !{!134, !135, !"_ZN4core5slice4sort11find_streak17hc924c6e58cabd6a8E: argument 0"}
!135 = distinct !{!135, !"_ZN4core5slice4sort11find_streak17hc924c6e58cabd6a8E"}
!136 = !{!137, !139, !141, !112, !109}
!137 = distinct !{!137, !138, !"_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E: argument 0"}
!138 = distinct !{!138, !"_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E"}
!139 = distinct !{!139, !140, !"_ZN4core5slice4sort25insertion_sort_shift_left17h285c5088065445c3E: argument 0"}
!140 = distinct !{!140, !"_ZN4core5slice4sort25insertion_sort_shift_left17h285c5088065445c3E"}
!141 = distinct !{!141, !142, !"_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E: argument 0"}
!142 = distinct !{!142, !"_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4b83fc32c4320c6bE: argument 0"}
!145 = distinct !{!145, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4b83fc32c4320c6bE"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4b83fc32c4320c6bE: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3mem4swap17hce7bcb4f39b51067E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3mem4swap17hce7bcb4f39b51067E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN4core3mem4swap17hce7bcb4f39b51067E: argument 1"}
!153 = !{!149, !144, !154, !112, !109}
!154 = distinct !{!154, !155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E: argument 0"}
!155 = distinct !{!155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E"}
!156 = !{!152, !147}
!157 = !{!152, !147, !154, !112, !109}
!158 = !{!149, !144}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E: argument 0"}
!161 = distinct !{!161, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E"}
!162 = !{!160, !112, !109}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!165 = distinct !{!165, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!166 = !{!167, !112, !109}
!167 = distinct !{!167, !168, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hefda02c2575d55a7E: argument 0"}
!168 = distinct !{!168, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hefda02c2575d55a7E"}
!169 = !{!170, !112, !109}
!170 = distinct !{!170, !171, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hefda02c2575d55a7E: argument 0"}
!171 = distinct !{!171, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hefda02c2575d55a7E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core5slice4sort5merge17hf706942ea1f880deE: argument 0"}
!174 = distinct !{!174, !"_ZN4core5slice4sort5merge17hf706942ea1f880deE"}
!175 = !{!173, !112, !109}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22fe58f2c715399E.llvm.17425413886787028408: argument 0"}
!178 = distinct !{!178, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22fe58f2c715399E.llvm.17425413886787028408"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h6dd2102b1cda68b7E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h6dd2102b1cda68b7E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE: argument 0"}
!183 = distinct !{!183, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE"}
!184 = !{!185, !187, !112, !109}
!185 = distinct !{!185, !186, !"_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E: argument 0"}
!186 = distinct !{!186, !"_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E"}
!187 = distinct !{!187, !188, !"_ZN4core5slice4sort25insertion_sort_shift_left17h285c5088065445c3E: argument 0"}
!188 = distinct !{!188, !"_ZN4core5slice4sort25insertion_sort_shift_left17h285c5088065445c3E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h12221ad60c9961ebE: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h12221ad60c9961ebE"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h12221ad60c9961ebE: argument 1"}
!194 = !{!190, !193}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E: argument 0"}
!197 = distinct !{!197, !"_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE: argument 0"}
!202 = distinct !{!202, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE: argument 1"}
!205 = !{!206, !201, !196}
!206 = distinct !{!206, !207, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990: argument 0"}
!207 = distinct !{!207, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990"}
!208 = !{!204, !199}
!209 = !{!201, !204, !196, !199}
!210 = !{!211, !201, !196}
!211 = distinct !{!211, !212, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990: argument 0"}
!212 = distinct !{!212, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990"}
!213 = !{!214, !204, !199}
!214 = distinct !{!214, !215, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990: argument 0"}
!215 = distinct !{!215, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990"}
!216 = !{!201, !196}
!217 = !{!218, !204, !199}
!218 = distinct !{!218, !219, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990: argument 0"}
!219 = distinct !{!219, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcdd9afd9da49a607E: argument 0"}
!222 = distinct !{!222, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcdd9afd9da49a607E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ef8c0cfb641f103E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ef8c0cfb641f103E"}
!226 = !{!196, !199}
!227 = !{!228, !230, !231, !233}
!228 = distinct !{!228, !229, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535: argument 0"}
!229 = distinct !{!229, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535"}
!230 = distinct !{!230, !229, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535: argument 1"}
!231 = distinct !{!231, !232, !"_ZN4core4iter6traits8iterator8Iterator7collect17h834d3d8ea2c62c6cE.llvm.12769474248840661535: argument 0"}
!232 = distinct !{!232, !"_ZN4core4iter6traits8iterator8Iterator7collect17h834d3d8ea2c62c6cE.llvm.12769474248840661535"}
!233 = distinct !{!233, !232, !"_ZN4core4iter6traits8iterator8Iterator7collect17h834d3d8ea2c62c6cE.llvm.12769474248840661535: argument 1"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535: argument 0"}
!236 = distinct !{!236, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535"}
!237 = distinct !{!237, !236, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535: argument 1"}
!238 = !{!228, !231}
!239 = !{!240, !242, !243, !245}
!240 = distinct !{!240, !241, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535: argument 0"}
!241 = distinct !{!241, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535"}
!242 = distinct !{!242, !241, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535: argument 1"}
!243 = distinct !{!243, !244, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcb21a69f7f10a4d9E.llvm.12769474248840661535: argument 0"}
!244 = distinct !{!244, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcb21a69f7f10a4d9E.llvm.12769474248840661535"}
!245 = distinct !{!245, !244, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcb21a69f7f10a4d9E.llvm.12769474248840661535: argument 1"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535: argument 0"}
!248 = distinct !{!248, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535"}
!249 = distinct !{!249, !248, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535: argument 1"}
!250 = !{!240, !243}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h07b924f78e54c3f4E.llvm.12769474248840661535: argument 0"}
!253 = distinct !{!253, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h07b924f78e54c3f4E.llvm.12769474248840661535"}
!254 = !{i64 8}
!255 = !{!256, !258, !259}
!256 = distinct !{!256, !257, !"_ZN83_$LT$regex_automata..util..captures..GroupInfoInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d8f3eecc7446494E: argument 0"}
!257 = distinct !{!257, !"_ZN83_$LT$regex_automata..util..captures..GroupInfoInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d8f3eecc7446494E"}
!258 = distinct !{!258, !257, !"_ZN83_$LT$regex_automata..util..captures..GroupInfoInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d8f3eecc7446494E: argument 1"}
!259 = distinct !{!259, !260, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cb8010ea1588464E: argument 0"}
!260 = distinct !{!260, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cb8010ea1588464E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E: argument 0"}
!263 = distinct !{!263, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E"}
!264 = !{i8 0, i8 4}
!265 = !{!266}
!266 = distinct !{!266, !263, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E: argument 1"}
!267 = !{!262, !266}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN97_$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$u20$as$u20$core..fmt..Debug$GT$3fmt17h93f728eb98e1a781E: argument 0"}
!270 = distinct !{!270, !"_ZN97_$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$u20$as$u20$core..fmt..Debug$GT$3fmt17h93f728eb98e1a781E"}
!271 = distinct !{!271, !270, !"_ZN97_$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$u20$as$u20$core..fmt..Debug$GT$3fmt17h93f728eb98e1a781E: argument 1"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bb4429302448c3E: argument 0"}
!274 = distinct !{!274, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bb4429302448c3E"}
!275 = !{i64 0, i64 4}
!276 = !{!277}
!277 = distinct !{!277, !274, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bb4429302448c3E: argument 1"}
!278 = !{!273, !277}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E: argument 0"}
!281 = distinct !{!281, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E"}
!282 = !{i64 0, i64 3}
!283 = !{!284}
!284 = distinct !{!284, !281, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E: argument 1"}
!285 = !{!280, !284}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E: argument 0"}
!288 = distinct !{!288, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E"}
!289 = !{i64 0, i64 2}
!290 = !{!291}
!291 = distinct !{!291, !288, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E: argument 1"}
!292 = !{!287, !291}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11a9ce9ea938fd03E: argument 0"}
!295 = distinct !{!295, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11a9ce9ea938fd03E"}
!296 = !{i8 0, i8 3}
!297 = !{!298}
!298 = distinct !{!298, !295, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11a9ce9ea938fd03E: argument 1"}
!299 = !{!294, !298}
!300 = !{i64 1}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dd32be243ea66f3E: argument 0"}
!303 = distinct !{!303, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dd32be243ea66f3E"}
!304 = !{i8 0, i8 2}
!305 = !{!306}
!306 = distinct !{!306, !303, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dd32be243ea66f3E: argument 1"}
!307 = !{!302, !306}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h793d9e69b9b5d590E: argument 0"}
!310 = distinct !{!310, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h793d9e69b9b5d590E"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h793d9e69b9b5d590E: argument 1"}
!313 = !{!309, !312}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1443a50c6290c3adE: argument 0"}
!316 = distinct !{!316, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1443a50c6290c3adE"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1443a50c6290c3adE: argument 1"}
!319 = !{!315, !318}
!320 = !{!321, !323, !324}
!321 = distinct !{!321, !322, !"_ZN76_$LT$regex_automata..meta..regex..RegexInfoI$u20$as$u20$core..fmt..Debug$GT$3fmt17h721ab91aba12286bE: argument 0"}
!322 = distinct !{!322, !"_ZN76_$LT$regex_automata..meta..regex..RegexInfoI$u20$as$u20$core..fmt..Debug$GT$3fmt17h721ab91aba12286bE"}
!323 = distinct !{!323, !322, !"_ZN76_$LT$regex_automata..meta..regex..RegexInfoI$u20$as$u20$core..fmt..Debug$GT$3fmt17h721ab91aba12286bE: argument 1"}
!324 = distinct !{!324, !325, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h05d4f482d2383a3aE: argument 0"}
!325 = distinct !{!325, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h05d4f482d2383a3aE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda51b802bd47608cE: argument 0"}
!328 = distinct !{!328, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda51b802bd47608cE"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda51b802bd47608cE: argument 1"}
!331 = !{!327, !330}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6454b2df5c866abE: argument 0"}
!334 = distinct !{!334, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6454b2df5c866abE"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6454b2df5c866abE: argument 1"}
!337 = !{!333, !336}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0994a97e5f1c5d00E: argument 0"}
!340 = distinct !{!340, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0994a97e5f1c5d00E"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0994a97e5f1c5d00E: argument 1"}
!343 = !{!339, !342}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5583d86325c2217E: argument 0"}
!346 = distinct !{!346, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5583d86325c2217E"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5583d86325c2217E: argument 1"}
!349 = !{!345, !348}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535: argument 0"}
!355 = distinct !{!355, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535: argument 1"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ops8function5FnMut8call_mut17h68e9c8d20d3eb582E.llvm.12769474248840661535: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ops8function5FnMut8call_mut17h68e9c8d20d3eb582E.llvm.12769474248840661535"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN4core3ops8function5FnMut8call_mut17h68e9c8d20d3eb582E.llvm.12769474248840661535: argument 1"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535: argument 0"}
!365 = distinct !{!365, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535: argument 1"}
!368 = !{!364, !359}
!369 = !{!367, !362}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535: argument 0"}
!372 = distinct !{!372, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535: argument 1"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!386 = distinct !{!386, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!387 = !{!385, !382, !379, !376}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"}
!391 = !{!389, !385, !382, !379, !376}
!392 = !{i64 1, i64 0}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!395 = distinct !{!395, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!396 = distinct !{!396, !395, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!399 = distinct !{!399, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!404 = distinct !{!404, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!405 = !{!406, !407, !409}
!406 = distinct !{!406, !404, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!407 = distinct !{!407, !408, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 0"}
!408 = distinct !{!408, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"}
!409 = distinct !{!409, !408, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 1"}
!410 = !{!411, !413, !403, !406, !407, !409}
!411 = distinct !{!411, !412, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!412 = distinct !{!412, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!413 = distinct !{!413, !414, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!414 = distinct !{!414, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!415 = !{!403, !407}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!418 = distinct !{!418, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!419 = distinct !{!419, !420, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!420 = distinct !{!420, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!423 = distinct !{!423, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!428 = distinct !{!428, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!429 = !{!430, !431, !433}
!430 = distinct !{!430, !428, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!431 = distinct !{!431, !432, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 0"}
!432 = distinct !{!432, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"}
!433 = distinct !{!433, !432, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 1"}
!434 = !{!427, !431}
!435 = !{!436, !438, !439, !441, !427, !430, !431, !433}
!436 = distinct !{!436, !437, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!437 = distinct !{!437, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!438 = distinct !{!438, !437, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!439 = distinct !{!439, !440, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!440 = distinct !{!440, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!441 = distinct !{!441, !440, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!442 = !{!438, !439, !427, !431}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!445 = distinct !{!445, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!446 = distinct !{!446, !447, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!447 = distinct !{!447, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!450 = distinct !{!450, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!453 = !{!454, !456, !458, !460, !461, !463}
!454 = distinct !{!454, !455, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!455 = distinct !{!455, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!456 = distinct !{!456, !457, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!457 = distinct !{!457, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!458 = distinct !{!458, !459, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535: argument 0"}
!459 = distinct !{!459, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535"}
!460 = distinct !{!460, !459, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535: argument 1"}
!461 = distinct !{!461, !462, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdce89ad190ca1f31E.llvm.12769474248840661535: argument 0"}
!462 = distinct !{!462, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdce89ad190ca1f31E.llvm.12769474248840661535"}
!463 = distinct !{!463, !462, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdce89ad190ca1f31E.llvm.12769474248840661535: argument 1"}
!464 = !{!458, !461}
!465 = !{!461}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!468 = distinct !{!468, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!469 = distinct !{!469, !470, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!470 = distinct !{!470, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!473 = distinct !{!473, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0ce0c57883264ac7E.llvm.12769474248840661535: argument 0"}
!478 = distinct !{!478, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0ce0c57883264ac7E.llvm.12769474248840661535"}
!479 = !{!480, !482, !483, !485, !477, !486}
!480 = distinct !{!480, !481, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!481 = distinct !{!481, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!482 = distinct !{!482, !481, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!483 = distinct !{!483, !484, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!484 = distinct !{!484, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!485 = distinct !{!485, !484, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!486 = distinct !{!486, !478, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0ce0c57883264ac7E.llvm.12769474248840661535: argument 1"}
!487 = !{!482, !483, !477}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!490 = distinct !{!490, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!491 = distinct !{!491, !492, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!492 = distinct !{!492, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!495 = distinct !{!495, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!496 = distinct !{!496, !495, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!497 = !{!496}
!498 = !{!499, !501, !502, !504}
!499 = distinct !{!499, !500, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!500 = distinct !{!500, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!501 = distinct !{!501, !500, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!502 = distinct !{!502, !503, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!503 = distinct !{!503, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!504 = distinct !{!504, !503, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!505 = !{!501, !502}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!508 = distinct !{!508, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!511 = !{!512, !514, !507, !510}
!512 = distinct !{!512, !513, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!513 = distinct !{!513, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!514 = distinct !{!514, !515, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!515 = distinct !{!515, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!518 = distinct !{!518, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!521 = !{!522, !524, !525, !527, !517, !520}
!522 = distinct !{!522, !523, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!523 = distinct !{!523, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!524 = distinct !{!524, !523, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!525 = distinct !{!525, !526, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!526 = distinct !{!526, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!527 = distinct !{!527, !526, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!528 = !{!524, !525, !517}
!529 = !{!530, !532, !534, !536}
!530 = distinct !{!530, !531, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!531 = distinct !{!531, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!532 = distinct !{!532, !533, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!533 = distinct !{!533, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!534 = distinct !{!534, !535, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535: argument 0"}
!535 = distinct !{!535, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535"}
!536 = distinct !{!536, !535, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535: argument 1"}
!537 = !{!534}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!540 = distinct !{!540, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!541 = distinct !{!541, !542, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!542 = distinct !{!542, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!545 = distinct !{!545, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535: argument 0"}
!548 = distinct !{!548, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535"}
!549 = distinct !{!549, !548, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535: argument 1"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535: argument 0"}
!552 = distinct !{!552, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535"}
!553 = distinct !{!553, !552, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535: argument 1"}
!554 = !{!547}
!555 = !{!549}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535: argument 0"}
!558 = distinct !{!558, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535"}
!559 = distinct !{!559, !558, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535: argument 1"}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535: argument 0"}
!562 = distinct !{!562, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535"}
!563 = distinct !{!563, !562, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535: argument 1"}
!564 = !{!557}
!565 = !{!559}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E: argument 0"}
!568 = distinct !{!568, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr429drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4acc777a562e61beE: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr429drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4acc777a562e61beE"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f16d53ba232efaE.llvm.17425413886787028408: argument 0"}
!574 = distinct !{!574, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f16d53ba232efaE.llvm.17425413886787028408"}
!575 = !{!573, !570}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr286drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef8e902057b2492fE: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr286drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef8e902057b2492fE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1979b1aea1e7e9a1E.llvm.17425413886787028408: argument 0"}
!581 = distinct !{!581, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1979b1aea1e7e9a1E.llvm.17425413886787028408"}
!582 = !{!580, !577}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core5slice4sort11find_streak17h5b0addb2708ee2feE: argument 0"}
!585 = distinct !{!585, !"_ZN4core5slice4sort11find_streak17h5b0addb2708ee2feE"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!589 = !{!590}
!590 = distinct !{!590, !588, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 1"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 1"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!598 = distinct !{!598, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 1"}
!601 = !{!597, !592, !587, !584}
!602 = !{!600, !595, !590}
!603 = !{!600, !595, !590, !584}
!604 = !{!597, !592, !587}
!605 = !{!606, !608, !609, !611}
!606 = distinct !{!606, !607, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 0"}
!607 = distinct !{!607, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598"}
!608 = distinct !{!608, !607, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 1"}
!609 = distinct !{!609, !610, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 0"}
!610 = distinct !{!610, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE"}
!611 = distinct !{!611, !610, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 1"}
!612 = !{!597, !600, !592, !595, !587, !590, !584}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!618 = distinct !{!618, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!621 = distinct !{!621, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!622 = !{!620, !617, !614, !584}
!623 = !{!624, !625, !626}
!624 = distinct !{!624, !621, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 1"}
!625 = distinct !{!625, !618, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 1"}
!626 = distinct !{!626, !615, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 1"}
!627 = !{!628, !630, !631, !633}
!628 = distinct !{!628, !629, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 0"}
!629 = distinct !{!629, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598"}
!630 = distinct !{!630, !629, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 1"}
!631 = distinct !{!631, !632, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 0"}
!632 = distinct !{!632, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE"}
!633 = distinct !{!633, !632, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 1"}
!634 = !{!620, !624, !617, !625, !614, !626, !584}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!640 = distinct !{!640, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!643 = distinct !{!643, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!644 = !{!642, !639, !636, !584}
!645 = !{!646, !647, !648}
!646 = distinct !{!646, !643, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 1"}
!647 = distinct !{!647, !640, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 1"}
!648 = distinct !{!648, !637, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 1"}
!649 = !{!650, !652, !653, !655}
!650 = distinct !{!650, !651, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 0"}
!651 = distinct !{!651, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598"}
!652 = distinct !{!652, !651, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 1"}
!653 = distinct !{!653, !654, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 0"}
!654 = distinct !{!654, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE"}
!655 = distinct !{!655, !654, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 1"}
!656 = !{!642, !646, !639, !647, !636, !648, !584}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h198aab8bbe63354dE: argument 0"}
!659 = distinct !{!659, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h198aab8bbe63354dE"}
!660 = !{!661}
!661 = distinct !{!661, !659, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h198aab8bbe63354dE: argument 1"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3mem4swap17haa10daf7daa82003E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3mem4swap17haa10daf7daa82003E"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN4core3mem4swap17haa10daf7daa82003E: argument 1"}
!667 = !{!666, !661}
!668 = !{!663, !666, !658, !661, !669}
!669 = distinct !{!669, !670, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE: argument 0"}
!670 = distinct !{!670, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE"}
!671 = !{!663, !658}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E: argument 0"}
!674 = distinct !{!674, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!677 = distinct !{!677, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4e2996aaf9f1b572E: argument 0"}
!680 = distinct !{!680, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4e2996aaf9f1b572E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4e2996aaf9f1b572E: argument 0"}
!683 = distinct !{!683, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4e2996aaf9f1b572E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core5slice4sort5merge17h8510940fe2512166E: argument 0"}
!686 = distinct !{!686, !"_ZN4core5slice4sort5merge17h8510940fe2512166E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 1"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!694 = distinct !{!694, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!695 = !{!696}
!696 = distinct !{!696, !694, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 1"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!699 = distinct !{!699, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!700 = !{!701}
!701 = distinct !{!701, !699, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 1"}
!702 = !{!698, !693, !688}
!703 = !{!701, !696, !691, !685}
!704 = !{!705, !707, !708, !710}
!705 = distinct !{!705, !706, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 0"}
!706 = distinct !{!706, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598"}
!707 = distinct !{!707, !706, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 1"}
!708 = distinct !{!708, !709, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 0"}
!709 = distinct !{!709, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE"}
!710 = distinct !{!710, !709, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 1"}
!711 = !{!698, !701, !693, !696, !688, !691, !685}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!715 = !{!716}
!716 = distinct !{!716, !714, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 1"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 1"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!724 = distinct !{!724, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 1"}
!727 = !{!723, !718, !713, !685}
!728 = !{!726, !721, !716}
!729 = !{!730, !732, !733, !735}
!730 = distinct !{!730, !731, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 0"}
!731 = distinct !{!731, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598"}
!732 = distinct !{!732, !731, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 1"}
!733 = distinct !{!733, !734, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 0"}
!734 = distinct !{!734, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE"}
!735 = distinct !{!735, !734, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 1"}
!736 = !{!723, !726, !718, !721, !713, !716, !685}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d3a95da1427f96cE.llvm.17425413886787028408: argument 0"}
!739 = distinct !{!739, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d3a95da1427f96cE.llvm.17425413886787028408"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..literal..Literal$GT$$GT$17ha3069b81ec87db86E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..literal..Literal$GT$$GT$17ha3069b81ec87db86E"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E: argument 0"}
!744 = distinct !{!744, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E: argument 0"}
!747 = distinct !{!747, !"_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 1"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!755 = distinct !{!755, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!756 = !{!757}
!757 = distinct !{!757, !755, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 1"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!760 = distinct !{!760, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!761 = !{!762}
!762 = distinct !{!762, !760, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 1"}
!763 = !{!759, !754, !749, !746}
!764 = !{!762, !757, !752}
!765 = !{!762, !757, !752, !746}
!766 = !{!759, !754, !749}
!767 = !{!768, !770, !771, !773}
!768 = distinct !{!768, !769, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 0"}
!769 = distinct !{!769, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598"}
!770 = distinct !{!770, !769, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 1"}
!771 = distinct !{!771, !772, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 0"}
!772 = distinct !{!772, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE"}
!773 = distinct !{!773, !772, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 1"}
!774 = !{!759, !762, !754, !757, !749, !752, !746}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 1"}
!777 = distinct !{!777, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 1"}
!780 = distinct !{!780, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 1"}
!783 = distinct !{!783, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!784 = !{!782, !779, !776, !746}
!785 = !{!786, !787, !788}
!786 = distinct !{!786, !783, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!787 = distinct !{!787, !780, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!788 = distinct !{!788, !777, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!789 = !{!790, !792, !793, !795}
!790 = distinct !{!790, !791, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 0"}
!791 = distinct !{!791, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598"}
!792 = distinct !{!792, !791, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 1"}
!793 = distinct !{!793, !794, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 0"}
!794 = distinct !{!794, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE"}
!795 = distinct !{!795, !794, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 1"}
!796 = !{!786, !782, !787, !779, !788, !776, !746}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN83_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..clone..Clone$GT$5clone17hd7be425e0110d9d2E.llvm.12769474248840661535: argument 0"}
!799 = distinct !{!799, !"_ZN83_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..clone..Clone$GT$5clone17hd7be425e0110d9d2E.llvm.12769474248840661535"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN108_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..borrow..Borrow$LT$$u5b$u8$u5d$$GT$$GT$6borrow17h466292fec3a37990E: argument 0"}
!802 = distinct !{!802, !"_ZN108_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..borrow..Borrow$LT$$u5b$u8$u5d$$GT$$GT$6borrow17h466292fec3a37990E"}
!803 = !{!804, !806, !807, !809}
!804 = distinct !{!804, !805, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!805 = distinct !{!805, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!806 = distinct !{!806, !805, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!807 = distinct !{!807, !808, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9db426e7299831d3E: argument 0"}
!808 = distinct !{!808, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9db426e7299831d3E"}
!809 = distinct !{!809, !808, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9db426e7299831d3E: argument 1"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h08685afe89d3cdc3E.llvm.12769474248840661535: argument 0"}
!812 = distinct !{!812, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h08685afe89d3cdc3E.llvm.12769474248840661535"}
!813 = !{!814, !816, !817, !819}
!814 = distinct !{!814, !815, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!815 = distinct !{!815, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!816 = distinct !{!816, !815, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!817 = distinct !{!817, !818, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 0"}
!818 = distinct !{!818, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535"}
!819 = distinct !{!819, !818, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 1"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h919b56a09e27cb29E.llvm.12769474248840661535: argument 0"}
!822 = distinct !{!822, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h919b56a09e27cb29E.llvm.12769474248840661535"}
!823 = !{!824}
!824 = distinct !{!824, !822, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h919b56a09e27cb29E.llvm.12769474248840661535: argument 1"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535: argument 0"}
!827 = distinct !{!827, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535"}
!828 = !{!829}
!829 = distinct !{!829, !827, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535: argument 1"}
!830 = !{!826, !821}
!831 = !{!829, !824}
!832 = !{!833, !835, !836, !838}
!833 = distinct !{!833, !834, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!834 = distinct !{!834, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!835 = distinct !{!835, !834, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!836 = distinct !{!836, !837, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 0"}
!837 = distinct !{!837, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535"}
!838 = distinct !{!838, !837, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 1"}
!839 = !{!826, !829, !821, !824}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535: argument 0"}
!842 = distinct !{!842, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535: argument 0"}
!845 = distinct !{!845, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535"}
!846 = !{!847, !849}
!847 = distinct !{!847, !848, !"_ZN76_$LT$aho_corasick..packed..pattern..Patterns$u20$as$u20$core..fmt..Debug$GT$3fmt17h20f3c97949a61105E: argument 0"}
!848 = distinct !{!848, !"_ZN76_$LT$aho_corasick..packed..pattern..Patterns$u20$as$u20$core..fmt..Debug$GT$3fmt17h20f3c97949a61105E"}
!849 = distinct !{!849, !848, !"_ZN76_$LT$aho_corasick..packed..pattern..Patterns$u20$as$u20$core..fmt..Debug$GT$3fmt17h20f3c97949a61105E: argument 1"}
!850 = !{!851, !853, !854, !856}
!851 = distinct !{!851, !852, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!852 = distinct !{!852, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!853 = distinct !{!853, !852, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!854 = distinct !{!854, !855, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!855 = distinct !{!855, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!856 = distinct !{!856, !855, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!857 = !{!853, !854}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h178fcf64689ae597E.llvm.12769474248840661535: argument 0"}
!860 = distinct !{!860, !"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h178fcf64689ae597E.llvm.12769474248840661535"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN6memchr6memchr7memchr328_$u7b$$u7b$closure$u7d$$u7d$17h911e73f361e14eb5E.llvm.12769474248840661535: argument 0"}
!863 = distinct !{!863, !"_ZN6memchr6memchr7memchr328_$u7b$$u7b$closure$u7d$$u7d$17h911e73f361e14eb5E.llvm.12769474248840661535"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3e1c602ee492aa0dE.llvm.12769474248840661535: argument 0"}
!866 = distinct !{!866, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3e1c602ee492aa0dE.llvm.12769474248840661535"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535: argument 0"}
!869 = distinct !{!869, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535"}
!870 = !{!871}
!871 = distinct !{!871, !869, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535: argument 1"}
!872 = !{!873, !875, !876, !878}
!873 = distinct !{!873, !874, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!874 = distinct !{!874, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!875 = distinct !{!875, !874, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!876 = distinct !{!876, !877, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 0"}
!877 = distinct !{!877, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535"}
!878 = distinct !{!878, !877, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 1"}
!879 = !{!868, !871}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!882 = distinct !{!882, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535: argument 0"}
!885 = distinct !{!885, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535: argument 0"}
!888 = distinct !{!888, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!891 = distinct !{!891, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!894 = distinct !{!894, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!895 = !{!896, !898, !899, !901}
!896 = distinct !{!896, !897, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!897 = distinct !{!897, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!898 = distinct !{!898, !897, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!899 = distinct !{!899, !900, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 0"}
!900 = distinct !{!900, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535"}
!901 = distinct !{!901, !900, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 1"}
!902 = !{!903, !905}
!903 = distinct !{!903, !904, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535: argument 0"}
!904 = distinct !{!904, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535"}
!905 = distinct !{!905, !904, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535: argument 1"}
!906 = !{!907, !909}
!907 = distinct !{!907, !908, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535: argument 0"}
!908 = distinct !{!908, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535"}
!909 = distinct !{!909, !908, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535: argument 1"}
!910 = !{i64 0, i64 -9223372036854775799}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17hbf5d0e38ed92fed2E: argument 0"}
!913 = distinct !{!913, !"_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17hbf5d0e38ed92fed2E"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN87_$LT$regex_automata..nfa..thompson..backtrack..Config$u20$as$u20$core..clone..Clone$GT$5clone17h6d7eefbcc6aba8dfE.llvm.15183607879373971598: argument 1"}
!916 = distinct !{!916, !"_ZN87_$LT$regex_automata..nfa..thompson..backtrack..Config$u20$as$u20$core..clone..Clone$GT$5clone17h6d7eefbcc6aba8dfE.llvm.15183607879373971598"}
!917 = !{!918, !912}
!918 = distinct !{!918, !916, !"_ZN87_$LT$regex_automata..nfa..thompson..backtrack..Config$u20$as$u20$core..clone..Clone$GT$5clone17h6d7eefbcc6aba8dfE.llvm.15183607879373971598: argument 0"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E: argument 0"}
!921 = distinct !{!921, !"_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E"}
!922 = !{!923}
!923 = distinct !{!923, !921, !"_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E: argument 1"}
!924 = !{!925, !923}
!925 = distinct !{!925, !926, !"_ZN4core6option15Option$LT$T$GT$6map_or17h603f0113f697a246E: argument 0"}
!926 = distinct !{!926, !"_ZN4core6option15Option$LT$T$GT$6map_or17h603f0113f697a246E"}
!927 = !{!920, !923}
!928 = !{!929, !920, !923}
!929 = distinct !{!929, !930, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535: argument 0"}
!930 = distinct !{!930, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535: argument 0"}
!933 = distinct !{!933, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6bffa61c9eee3c8E: argument 0"}
!936 = distinct !{!936, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6bffa61c9eee3c8E"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535: argument 0"}
!939 = distinct !{!939, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3e1c602ee492aa0dE.llvm.12769474248840661535: argument 0"}
!942 = distinct !{!942, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3e1c602ee492aa0dE.llvm.12769474248840661535"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535: argument 0"}
!945 = distinct !{!945, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h178fcf64689ae597E.llvm.12769474248840661535: argument 0"}
!948 = distinct !{!948, !"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h178fcf64689ae597E.llvm.12769474248840661535"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535: argument 0"}
!951 = distinct !{!951, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN6memchr6memchr7memchr328_$u7b$$u7b$closure$u7d$$u7d$17h911e73f361e14eb5E.llvm.12769474248840661535: argument 0"}
!954 = distinct !{!954, !"_ZN6memchr6memchr7memchr328_$u7b$$u7b$closure$u7d$$u7d$17h911e73f361e14eb5E.llvm.12769474248840661535"}
!955 = !{!956, !958}
!956 = distinct !{!956, !957, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!957 = distinct !{!957, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!958 = distinct !{!958, !959, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!959 = distinct !{!959, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
