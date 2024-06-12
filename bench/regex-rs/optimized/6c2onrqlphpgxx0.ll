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
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h8f86b0acde92e357E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfb3991507b0c0ec9E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 5
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
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
define hidden void @_ZN12aho_corasick9automaton9Automaton8try_find17h710aec6bf6a1657eE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(384) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN12aho_corasick9automaton12try_find_fwd17hed224c83ab392e4bE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h48376e326368ba31E.llvm.12769474248840661535"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64, i64, {}, {} }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.val24 = load i64, ptr %8, align 8, !noundef !4
  br label %9

9:                                                ; preds = %_ZN4core3cmp10PartialOrd2ge17h1cb516e475837d8dE.exit.thread.i, %1
  %.sroa.6.0.i = phi i64 [ %.val24, %1 ], [ %12, %_ZN4core3cmp10PartialOrd2ge17h1cb516e475837d8dE.exit.thread.i ]
  %.sroa.0.0.i = phi ptr [ %.val, %1 ], [ %13, %_ZN4core3cmp10PartialOrd2ge17h1cb516e475837d8dE.exit.thread.i ]
  %10 = icmp ult i64 %.sroa.6.0.i, 2
  br i1 %10, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h6187a366d37525daE.exit", label %11

11:                                               ; preds = %9
  %12 = add i64 %.sroa.6.0.i, -1
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 2
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
  %25 = icmp ult i64 %.val24, 21
  %.sink113.i.sroa.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sink113.i.sroa.gep1.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sink113.i.sroa.gep3.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sink113.i.sroa.gep4.i = getelementptr inbounds i8, ptr %2, i64 32
  %.sink113.i.sroa.gep6.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sink113.i.sroa.gep7.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sink113.i.sroa.gep9.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sink113.i.sroa.gep10.i = getelementptr inbounds i8, ptr %2, i64 24
  br i1 %25, label %40, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !15
  %27 = icmp sgt i64 %.val24, -1
  tail call void @llvm.assume(i1 %27)
  %28 = and i64 %.val24, 9223372036854775806
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !15
  %30 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %28, i64 noundef 1) #39
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17heda385d5d306f810E.exit.i.i"

32:                                               ; preds = %26
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.10, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.39) #38
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17heda385d5d306f810E.exit.i.i": ; preds = %26
  %33 = lshr i64 %.val24, 1
  store ptr %30, ptr %5, align 8, !noalias !15
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %.fca.1.gep.i.i, align 8, !noalias !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !19
  %35 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #39, !noalias !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE.exit.i.i"

37:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17heda385d5d306f810E.exit.i.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.10, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.40) #38
          to label %.noexc.i.i unwind label %43

.noexc.i.i:                                       ; preds = %37
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE.exit.i.i": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17heda385d5d306f810E.exit.i.i"
  store ptr %35, ptr %4, align 8, !alias.scope !16, !noalias !15
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 16, ptr %38, align 8, !alias.scope !16, !noalias !15
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %39, align 8, !alias.scope !16, !noalias !15
  br label %57

40:                                               ; preds = %24
  %41 = icmp ugt i64 %.val24, 1
  br i1 %41, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i", label %_ZN5alloc5slice11stable_sort17h7e199d352faa924dE.exit

42:                                               ; preds = %86, %43
  %.pn.i.i = phi { ptr, i32 } [ %87, %86 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h44a3f96eaca60f00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #40
          to label %292 unwind label %272

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !15
  br label %_ZN5alloc5slice11stable_sort17h7e199d352faa924dE.exit

57:                                               ; preds = %._crit_edge.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE.exit.i.i"
  %.pre.i.pre.i.i = phi ptr [ %35, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE.exit.i.i" ], [ %.pre.i.pre.i58.i, %._crit_edge.i.i ]
  %.pre73.i.i = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE.exit.i.i" ], [ %.pre73.i56.i, %._crit_edge.i.i ]
  %.pre.i.i = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE.exit.i.i" ], [ %.pre.i54.i, %._crit_edge.i.i ]
  %.pre.i74.i.i = phi ptr [ %35, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE.exit.i.i" ], [ %.pre.i75.i.i, %._crit_edge.i.i ]
  %58 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE.exit.i.i" ], [ %154, %._crit_edge.i.i ]
  %.043.i.i = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE.exit.i.i" ], [ %.0.i.i.i, %._crit_edge.i.i ]
  %59 = sub nuw i64 %.val24, %.043.i.i
  %60 = getelementptr inbounds { i8, i8 }, ptr %.val, i64 %.043.i.i
  %61 = icmp ult i64 %59, 2
  br i1 %61, label %.thread.i.i, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %60, i64 2
  %.val35.i.i.i = load i8, ptr %63, align 1, !alias.scope !34, !noundef !4
  %.val37.i.i.i = load i8, ptr %60, align 1, !alias.scope !34, !noundef !4
  %64 = icmp ult i8 %.val35.i.i.i, %.val37.i.i.i
  br i1 %64, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i, label %65

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i: ; preds = %65, %62
  %.not15.i.i.i = icmp eq i64 %59, 2
  br i1 %.not15.i.i.i, label %.loopexit10.i.i, label %.lr.ph12.i.i.i

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %60, i64 1
  %.val38.i.i.i = load i8, ptr %66, align 1, !alias.scope !34
  %67 = getelementptr i8, ptr %60, i64 3
  %.val36.i.i.i = load i8, ptr %67, align 1, !alias.scope !34
  %68 = icmp eq i8 %.val35.i.i.i, %.val37.i.i.i
  %69 = icmp ult i8 %.val36.i.i.i, %.val38.i.i.i
  %spec.select.i.i.i.i.i = select i1 %68, i1 %69, i1 false
  br i1 %spec.select.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %65
  %.not.i.i.i = icmp eq i64 %59, 2
  br i1 %.not.i.i.i, label %.thread.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %invariant.gep.i.i.i = getelementptr i8, ptr %60, i64 -1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %.lr.ph.preheader.i.i.i
  %.val33.i.i.i = phi i8 [ %.val31.i.i.i, %75 ], [ %.val35.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.07.i.i.i = phi i64 [ %76, %75 ], [ 2, %.lr.ph.preheader.i.i.i ]
  %70 = getelementptr inbounds { i8, i8 }, ptr %60, i64 %.07.i.i.i
  %.val31.i.i.i = load i8, ptr %70, align 1, !alias.scope !34, !noundef !4
  %71 = icmp ult i8 %.val31.i.i.i, %.val33.i.i.i
  br i1 %71, label %.thread.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit41.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit41.i.i.i: ; preds = %.lr.ph.i.i.i
  %gep.i.i.i = getelementptr { i8, i8 }, ptr %invariant.gep.i.i.i, i64 %.07.i.i.i
  %.val34.i.i.i = load i8, ptr %gep.i.i.i, align 1, !alias.scope !34
  %72 = getelementptr i8, ptr %70, i64 1
  %.val32.i.i.i = load i8, ptr %72, align 1, !alias.scope !34
  %73 = icmp eq i8 %.val31.i.i.i, %.val33.i.i.i
  %74 = icmp ult i8 %.val32.i.i.i, %.val34.i.i.i
  %spec.select.i.i39.i.i.i = select i1 %73, i1 %74, i1 false
  br i1 %spec.select.i.i39.i.i.i, label %.thread.i.i, label %75

75:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit41.i.i.i
  %76 = add nuw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %76, %59
  br i1 %exitcond.not.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i
  %.val29.i.i.i = phi i8 [ %.val.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i ], [ %.val35.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i ]
  %.111.i.i.i = phi i64 [ %85, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i ], [ 2, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i ]
  %77 = getelementptr inbounds { i8, i8 }, ptr %60, i64 %.111.i.i.i
  %78 = add i64 %.111.i.i.i, -1
  %79 = icmp ult i64 %78, %59
  tail call void @llvm.assume(i1 %79)
  %.val.i.i.i = load i8, ptr %77, align 1, !alias.scope !34, !noundef !4
  %80 = icmp ult i8 %.val.i.i.i, %.val29.i.i.i
  br i1 %80, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.i.i.i: ; preds = %.lr.ph12.i.i.i
  %81 = getelementptr { i8, i8 }, ptr %60, i64 %78, i32 1
  %.val30.i.i.i = load i8, ptr %81, align 1, !alias.scope !34
  %82 = getelementptr i8, ptr %77, i64 1
  %.val28.i.i.i = load i8, ptr %82, align 1, !alias.scope !34
  %83 = icmp eq i8 %.val.i.i.i, %.val29.i.i.i
  %84 = icmp ult i8 %.val28.i.i.i, %.val30.i.i.i
  %spec.select.i.i42.i.i.i = select i1 %83, i1 %84, i1 false
  br i1 %spec.select.i.i42.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i, label %.loopexit10.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.i.i.i, %.lr.ph12.i.i.i
  %85 = add nuw i64 %.111.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %85, %59
  br i1 %exitcond18.not.i.i.i, label %.loopexit10.i.i, label %.lr.ph12.i.i.i

86:                                               ; preds = %.invoke.i.i, %.invoke104.i.i, %.invoke106.i.i, %.invoke108.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1f2ffc844a3d7361E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #40
          to label %42 unwind label %272

.thread.i.i:                                      ; preds = %75, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit41.i.i.i, %.lr.ph.i.i.i, %.preheader.i.i.i, %57
  %.sroa.0.1.i.ph.i.i = phi i64 [ 2, %.preheader.i.i.i ], [ %59, %57 ], [ %59, %75 ], [ %.07.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit41.i.i.i ], [ %.07.i.i.i, %.lr.ph.i.i.i ]
  %88 = add i64 %.sroa.0.1.i.ph.i.i, %.043.i.i
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i", %123, %.thread.i.i
  %89 = phi i64 [ %88, %.thread.i.i ], [ %119, %123 ], [ %119, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i" ]
  %.sroa.0.1.i3.i.i = phi i64 [ %.sroa.0.1.i.ph.i.i, %.thread.i.i ], [ 1, %123 ], [ %.sroa.0.1.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i" ]
  %90 = icmp uge i64 %89, %.043.i.i
  %91 = icmp ule i64 %89, %.val24
  %or.cond.i.i.i = and i1 %90, %91
  br i1 %or.cond.i.i.i, label %92, label %.invoke108.i.i

92:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i"
  %93 = icmp ult i64 %.sroa.0.1.i3.i.i, 10
  %94 = icmp ult i64 %89, %.val24
  %or.cond3.i.i.i = and i1 %94, %93
  br i1 %or.cond3.i.i.i, label %95, label %._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i

._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i: ; preds = %92
  %.pre80.i.i = sub i64 %89, %.043.i.i
  br label %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i

95:                                               ; preds = %92
  %96 = add i64 %.043.i.i, 10
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %96, i64 %.val24)
  %.0.sroa.speculated.i13.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.1.i3.i.i, i64 1)
  %97 = icmp ugt i64 %.043.i.i, -11
  br i1 %97, label %.invoke104.i.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit.i.i.i": ; preds = %95
  %98 = sub i64 %.0.sroa.speculated.i.i.i.i, %.043.i.i
  %99 = add nsw i64 %.0.sroa.speculated.i13.i.i.i, -1
  %or.cond.i.i.i.i = icmp ult i64 %99, %98
  br i1 %or.cond.i.i.i.i, label %.preheader.i.i.i.i, label %.invoke108.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit.i.i.i"
  %100 = icmp ult i64 %.0.sroa.speculated.i13.i.i.i, %98
  br i1 %100, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i.i": ; preds = %.preheader.i.i.i.i, %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i
  %.sroa.01.04.i.i.i.i = phi i64 [ %101, %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i ], [ %.0.sroa.speculated.i13.i.i.i, %.preheader.i.i.i.i ]
  %101 = add nuw i64 %.sroa.01.04.i.i.i.i, 1
  %102 = getelementptr { i8, i8 }, ptr %60, i64 %.sroa.01.04.i.i.i.i
  %103 = getelementptr i8, ptr %102, i64 -2
  %.val13.i.i.i.i.i = load i8, ptr %102, align 1, !alias.scope !37, !noundef !4
  %.val15.i.i.i.i.i = load i8, ptr %103, align 1, !alias.scope !37, !noundef !4
  %104 = icmp ult i8 %.val13.i.i.i.i.i, %.val15.i.i.i.i.i
  br i1 %104, label %._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i.i

._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i.i"
  %.phi.trans.insert.i.i.i.i.i = getelementptr i8, ptr %102, i64 1
  %.pre.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i, align 1, !alias.scope !37
  br label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i.i"
  %105 = getelementptr i8, ptr %102, i64 -1
  %.val16.i.i.i.i.i = load i8, ptr %105, align 1, !alias.scope !37
  %106 = getelementptr i8, ptr %102, i64 1
  %.val14.i.i.i.i.i = load i8, ptr %106, align 1, !alias.scope !37
  %107 = icmp eq i8 %.val13.i.i.i.i.i, %.val15.i.i.i.i.i
  %108 = icmp ult i8 %.val14.i.i.i.i.i, %.val16.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = select i1 %107, i1 %108, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i, label %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i.i
  %109 = phi i8 [ %.pre.i.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i.i ], [ %.val14.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i.i ]
  %110 = load i16, ptr %103, align 1, !alias.scope !37
  store i16 %110, ptr %102, align 1, !alias.scope !37
  %111 = add i64 %.sroa.01.04.i.i.i.i, -1
  %.not15.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not15.i.i.i.i.i, label %.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i
  %.sroa.5.0.lcssa.i.i.i.i.i = phi ptr [ %103, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i ], [ %.sroa.5.016.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i.i ], [ %60, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i ]
  %.sroa.6.0.insert.ext5.i.i.i.i.i = zext i8 %109 to i16
  %.sroa.6.0.insert.shift6.i.i.i.i.i = shl nuw i16 %.sroa.6.0.insert.ext5.i.i.i.i.i, 8
  %.sroa.0.0.insert.ext2.i.i.i.i.i = zext i8 %.val13.i.i.i.i.i to i16
  %.sroa.0.0.insert.insert4.i.i.i.i.i = or disjoint i16 %.sroa.6.0.insert.shift6.i.i.i.i.i, %.sroa.0.0.insert.ext2.i.i.i.i.i
  store i16 %.sroa.0.0.insert.insert4.i.i.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i.i.i, align 1, !alias.scope !37
  br label %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i
  %.sroa.4.017.i.i.i.i.i = phi i64 [ %112, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i ], [ %111, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i ]
  %.sroa.5.016.i.i.i.i.i = phi ptr [ %113, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i ], [ %103, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i ]
  %112 = add i64 %.sroa.4.017.i.i.i.i.i, -1
  %113 = getelementptr inbounds { i8, i8 }, ptr %60, i64 %112
  %.val11.i.i.i.i.i = load i8, ptr %113, align 1, !alias.scope !37, !noundef !4
  %114 = icmp ult i8 %.val13.i.i.i.i.i, %.val11.i.i.i.i.i
  br i1 %114, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %115 = getelementptr i8, ptr %113, i64 1
  %.val12.i.i.i.i.i = load i8, ptr %115, align 1, !alias.scope !37
  %116 = icmp eq i8 %.val13.i.i.i.i.i, %.val11.i.i.i.i.i
  %117 = icmp ult i8 %109, %.val12.i.i.i.i.i
  %spec.select.i.i21.i.i.i.i.i = select i1 %116, i1 %117, i1 false
  br i1 %spec.select.i.i21.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i, label %.thread.i.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %118 = load i16, ptr %113, align 1, !alias.scope !37
  store i16 %118, ptr %.sroa.5.016.i.i.i.i.i, align 1, !alias.scope !37
  %.not.i6.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i6.i.i.i.i, label %.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i: ; preds = %.thread.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i64 %101, %98
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i.i"

.loopexit10.i.i:                                  ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i
  %.sroa.0.1.i.i.i = phi i64 [ 2, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i ], [ %.111.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.i.i.i ], [ %59, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i ]
  %119 = add i64 %.sroa.0.1.i.i.i, %.043.i.i
  %120 = icmp ugt i64 %.043.i.i, %119
  br i1 %120, label %.invoke104.i.i, label %121

121:                                              ; preds = %.loopexit10.i.i
  %122 = icmp ugt i64 %119, %.val24
  br i1 %122, label %.invoke.i.i, label %123

123:                                              ; preds = %121
  %124 = lshr i64 %.sroa.0.1.i.i.i, 1
  %125 = getelementptr inbounds { i8, i8 }, ptr %60, i64 %.sroa.0.1.i.i.i
  %126 = sub nsw i64 0, %124
  %127 = getelementptr inbounds { i8, i8 }, ptr %125, i64 %126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %.not.i.i.i.i = icmp ult i64 %.sroa.0.1.i.i.i, 2
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i": ; preds = %123, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i"
  %.011.i.i.i.i = phi i64 [ %138, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i" ], [ 0, %123 ]
  %128 = xor i64 %.011.i.i.i.i, -1
  %129 = add nsw i64 %124, %128
  %130 = getelementptr inbounds [0 x { i8, i8 }], ptr %60, i64 0, i64 %.011.i.i.i.i
  %131 = getelementptr inbounds [0 x { i8, i8 }], ptr %127, i64 0, i64 %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %132 = load i8, ptr %130, align 1, !alias.scope !54, !noalias !57, !noundef !4
  %133 = getelementptr inbounds i8, ptr %130, i64 1
  %134 = load i8, ptr %133, align 1, !alias.scope !54, !noalias !57, !noundef !4
  %135 = load i8, ptr %131, align 1, !alias.scope !58, !noalias !59, !noundef !4
  %136 = getelementptr inbounds i8, ptr %131, i64 1
  %137 = load i8, ptr %136, align 1, !alias.scope !58, !noalias !59, !noundef !4
  store i8 %135, ptr %130, align 1, !alias.scope !54, !noalias !57
  store i8 %137, ptr %133, align 1, !alias.scope !54, !noalias !57
  store i8 %132, ptr %131, align 1, !alias.scope !58, !noalias !59
  store i8 %134, ptr %136, align 1, !alias.scope !58, !noalias !59
  %138 = add nuw nsw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i50.i.i = icmp eq i64 %138, %124
  br i1 %exitcond.not.i.i50.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i"

_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i: ; preds = %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i, %.preheader.i.i.i.i, %._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre80.i.i, %._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i ], [ %98, %.preheader.i.i.i.i ], [ %98, %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i ]
  %.pre.i.i.i = phi ptr [ %.pre.i74.i.i, %._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i ], [ %.pre.i74.i.i, %.preheader.i.i.i.i ], [ %.pre.i.pre.i.i, %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i ]
  %139 = phi i64 [ %58, %._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i ], [ %58, %.preheader.i.i.i.i ], [ %.pre73.i.i, %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i ]
  %.0.i.i.i = phi i64 [ %89, %._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i ], [ %.0.sroa.speculated.i.i.i.i, %.preheader.i.i.i.i ], [ %.0.sroa.speculated.i.i.i.i, %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %140 = icmp eq i64 %.pre.i.i, %139
  br i1 %140, label %141, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i"

141:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i
  %142 = shl i64 %.pre.i.i, 1
  store i64 %142, ptr %38, align 8, !alias.scope !60, !noalias !15
  %143 = icmp ult i64 %142, 576460752303423488
  tail call void @llvm.assume(i1 %143)
  %144 = shl i64 %.pre.i.i, 5
  %145 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !63
  %146 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %144, i64 noundef 8) #39, !noalias !60
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.invoke108.i.i, label %151

.invoke108.i.i:                                   ; preds = %141, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i"
  %148 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.55, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.58, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit.i.i.i" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.10, %141 ]
  %149 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit.i.i.i" ], [ 43, %141 ]
  %150 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.56, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.59, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit.i.i.i" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.41, %141 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %150) #38
          to label %.cont109.i.i unwind label %86

.cont109.i.i:                                     ; preds = %.invoke108.i.i
  unreachable

151:                                              ; preds = %141
  store ptr %146, ptr %4, align 8, !alias.scope !60, !noalias !15
  %152 = shl nuw nsw i64 %.pre.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %146, ptr nonnull align 8 %.pre.i.i.i, i64 %152, i1 false), !noalias !60
  %153 = icmp ult i64 %.pre.i.i, 576460752303423488
  tail call void @llvm.assume(i1 %153)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %152, i64 noundef 8) #39, !noalias !60
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i": ; preds = %151, %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i
  %.pre.i.pre.i59.i = phi ptr [ %.pre.i.pre.i.i, %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i ], [ %146, %151 ]
  %.pre73.i56.i = phi i64 [ %.pre73.i.i, %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i ], [ %142, %151 ]
  %.pre.i76.i.i = phi ptr [ %.pre.i.i.i, %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i ], [ %146, %151 ]
  %154 = phi i64 [ %139, %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i ], [ %142, %151 ]
  %155 = getelementptr inbounds { i64, i64 }, ptr %.pre.i76.i.i, i64 %.pre.i.i
  store i64 %.pre-phi.i.i, ptr %155, align 8, !noalias !60
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 %.043.i.i, ptr %156, align 8, !noalias !60
  %157 = add i64 %.pre.i.i, 1
  store i64 %157, ptr %39, align 8, !noalias !15
  %158 = icmp ugt i64 %157, 1
  br i1 %158, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i"
  %.pre79.i.i = load ptr, ptr %4, align 8, !noalias !15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i", %.lr.ph.preheader.i.i
  %159 = phi i64 [ %160, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i" ], [ %157, %.lr.ph.preheader.i.i ]
  %160 = add i64 %159, -1
  %161 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre79.i.i, i64 0, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load i64, ptr %162, align 8, !alias.scope !64, !noundef !4
  %164 = load i64, ptr %161, align 8, !alias.scope !64, !noundef !4
  %165 = add i64 %164, %163
  %166 = icmp eq i64 %165, %.val24
  br i1 %166, label %184, label %167

167:                                              ; preds = %.lr.ph.i.i
  %168 = add i64 %159, -2
  %169 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre79.i.i, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8, !alias.scope !64, !noundef !4
  %.not.i52.i.i = icmp ugt i64 %170, %164
  br i1 %.not.i52.i.i, label %171, label %184

171:                                              ; preds = %167
  %.not14.i.i.i = icmp eq i64 %159, 2
  br i1 %.not14.i.i.i, label %._crit_edge.i.i, label %174

172:                                              ; preds = %174
  %173 = icmp ugt i64 %159, 3
  br i1 %173, label %179, label %._crit_edge.i.i

174:                                              ; preds = %171
  %175 = add i64 %159, -3
  %176 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre79.i.i, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !alias.scope !64, !noundef !4
  %178 = add i64 %170, %164
  %.not15.i54.i.i = icmp ugt i64 %177, %178
  br i1 %.not15.i54.i.i, label %172, label %.thread19.i.i.i

179:                                              ; preds = %172
  %180 = add i64 %159, -4
  %181 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre79.i.i, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8, !alias.scope !64, !noundef !4
  %183 = add i64 %177, %170
  %.not17.i.i.i = icmp ugt i64 %182, %183
  br i1 %.not17.i.i.i, label %._crit_edge.i.i, label %.thread19.i.i.i

184:                                              ; preds = %167, %.lr.ph.i.i
  %.not18.i.i.i = icmp eq i64 %159, 2
  br i1 %.not18.i.i.i, label %185, label %..thread19_crit_edge.i.i.i

..thread19_crit_edge.i.i.i:                       ; preds = %184
  %.pre.i53.i.i = add i64 %159, -3
  %.phi.trans.insert.i.i.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre79.i.i, i64 0, i64 %.pre.i53.i.i
  %.pre21.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !64
  br label %.thread19.i.i.i

185:                                              ; preds = %.thread19.i.i.i, %184
  %186 = add i64 %159, -2
  br label %190

.thread19.i.i.i:                                  ; preds = %..thread19_crit_edge.i.i.i, %179, %174
  %187 = phi i64 [ %.pre21.i.i.i, %..thread19_crit_edge.i.i.i ], [ %177, %179 ], [ %177, %174 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre.i53.i.i, %..thread19_crit_edge.i.i.i ], [ %175, %179 ], [ %175, %174 ]
  %188 = icmp ult i64 %187, %164
  br i1 %188, label %190, label %185

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i", %179, %172, %171, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i"
  %.pre.i.pre.i58.i = phi ptr [ %.pre.i.pre.i59.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i" ], [ %.pre79.i.i, %171 ], [ %.pre79.i.i, %172 ], [ %.pre79.i.i, %179 ], [ %.pre79.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i" ]
  %.pre.i54.i = phi i64 [ %157, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i" ], [ %159, %179 ], [ 3, %172 ], [ 2, %171 ]
  %.pre.i75.i.i = phi ptr [ %.pre.i76.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i" ], [ %.pre79.i.i, %171 ], [ %.pre79.i.i, %172 ], [ %.pre79.i.i, %179 ], [ %.pre79.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i" ]
  %189 = icmp ult i64 %.0.i.i.i, %.val24
  br i1 %189, label %57, label %45

190:                                              ; preds = %.thread19.i.i.i, %185
  %.sroa.4.0.i.ph.i.i = phi i64 [ %.pre-phi.i.i.i, %.thread19.i.i.i ], [ %186, %185 ]
  %191 = icmp ugt i64 %159, %.sroa.4.0.i.ph.i.i
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !67
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.1, ptr %3, align 8, !noalias !67
  br label %.invoke106.i.i

193:                                              ; preds = %190
  %194 = getelementptr inbounds { i64, i64 }, ptr %.pre79.i.i, i64 %.sroa.4.0.i.ph.i.i
  %195 = load i64, ptr %194, align 8, !noundef !4
  %196 = getelementptr inbounds i8, ptr %194, i64 8
  %197 = load i64, ptr %196, align 8, !noundef !4
  %198 = add nuw i64 %.sroa.4.0.i.ph.i.i, 1
  %199 = icmp ugt i64 %159, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !70
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.1, ptr %2, align 8, !noalias !70
  br label %.invoke106.i.i

.invoke106.i.i:                                   ; preds = %200, %192
  %.sink113.i.sroa.phi.i = phi ptr [ %.sink113.i.sroa.gep.i, %192 ], [ %.sink113.i.sroa.gep1.i, %200 ]
  %.sink113.i.sroa.phi2.i = phi ptr [ %.sink113.i.sroa.gep3.i, %192 ], [ %.sink113.i.sroa.gep4.i, %200 ]
  %.sink113.i.sroa.phi5.i = phi ptr [ %.sink113.i.sroa.gep6.i, %192 ], [ %.sink113.i.sroa.gep7.i, %200 ]
  %.sink113.i.sroa.phi8.i = phi ptr [ %.sink113.i.sroa.gep9.i, %192 ], [ %.sink113.i.sroa.gep10.i, %200 ]
  %.sink113.i.i = phi ptr [ %3, %192 ], [ %2, %200 ]
  %201 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.34, %192 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.35, %200 ]
  store i64 1, ptr %.sink113.i.sroa.phi.i, align 8, !noalias !15
  store ptr null, ptr %.sink113.i.sroa.phi2.i, align 8, !noalias !15
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.2, ptr %.sink113.i.sroa.phi5.i, align 8, !noalias !15
  store i64 0, ptr %.sink113.i.sroa.phi8.i, align 8, !noalias !15
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink113.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %201) #38
          to label %.cont107.i.i unwind label %86

.cont107.i.i:                                     ; preds = %.invoke106.i.i
  unreachable

202:                                              ; preds = %193
  %203 = getelementptr inbounds { i64, i64 }, ptr %.pre79.i.i, i64 %198
  %204 = load i64, ptr %203, align 8, !noundef !4
  %205 = getelementptr inbounds i8, ptr %203, i64 8
  %206 = load i64, ptr %205, align 8, !noundef !4
  %207 = add i64 %206, %204
  %208 = icmp ugt i64 %197, %207
  br i1 %208, label %.invoke104.i.i, label %209

209:                                              ; preds = %202
  %210 = icmp ugt i64 %207, %.val24
  br i1 %210, label %.invoke.i.i, label %216

.invoke104.i.i:                                   ; preds = %.loopexit10.i.i, %95, %202
  %211 = phi i64 [ %197, %202 ], [ %.043.i.i, %95 ], [ %.043.i.i, %.loopexit10.i.i ]
  %212 = phi i64 [ %207, %202 ], [ %119, %.loopexit10.i.i ], [ %.0.sroa.speculated.i.i.i.i, %95 ]
  %213 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.36, %202 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.33, %.loopexit10.i.i ], [ @anon.0d7a850c63994f856a52e3c0fb565865.57, %95 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %211, i64 noundef %212, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %213) #38
          to label %.cont105.i.i unwind label %86

.cont105.i.i:                                     ; preds = %.invoke104.i.i
  unreachable

.invoke.i.i:                                      ; preds = %121, %209
  %214 = phi i64 [ %207, %209 ], [ %119, %121 ]
  %215 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.36, %209 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.33, %121 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %214, i64 noundef %.val24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %215) #38
          to label %.cont.i.i unwind label %86

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

216:                                              ; preds = %209
  %217 = sub nuw i64 %207, %197
  %218 = getelementptr inbounds { i8, i8 }, ptr %.val, i64 %197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %219 = getelementptr inbounds { i8, i8 }, ptr %218, i64 %195
  %220 = getelementptr inbounds { i8, i8 }, ptr %.val, i64 %207
  %221 = sub i64 %217, %195
  %.not.i61.i.i = icmp ult i64 %221, %195
  %222 = icmp sgt i64 %195, 0
  br i1 %.not.i61.i.i, label %223, label %227

223:                                              ; preds = %216
  %224 = shl i64 %221, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %219, i64 %224, i1 false)
  %225 = getelementptr inbounds { i8, i8 }, ptr %30, i64 %221
  %226 = icmp sgt i64 %221, 0
  %or.cond32.i.i.i = and i1 %222, %226
  br i1 %or.cond32.i.i.i, label %.lr.ph36.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i"

227:                                              ; preds = %216
  %228 = shl i64 %195, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %218, i64 %228, i1 false)
  %229 = getelementptr inbounds { i8, i8 }, ptr %30, i64 %195
  %230 = icmp slt i64 %195, %217
  %or.cond427.i.i.i = and i1 %222, %230
  br i1 %or.cond427.i.i.i, label %.lr.ph.i63.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i"

.lr.ph36.i.i.i:                                   ; preds = %223, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i
  %.02735.i.i.i = phi ptr [ %244, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i ], [ %220, %223 ]
  %.sroa.10.034.i.i.i = phi ptr [ %241, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i ], [ %225, %223 ]
  %.sroa.18.033.i.i.i = phi ptr [ %242, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i ], [ %219, %223 ]
  %231 = getelementptr inbounds i8, ptr %.sroa.10.034.i.i.i, i64 -2
  %232 = getelementptr inbounds i8, ptr %.sroa.18.033.i.i.i, i64 -2
  %.val37.i66.i.i = load i8, ptr %231, align 1, !noalias !73, !noundef !4
  %.val39.i.i.i = load i8, ptr %232, align 1, !alias.scope !76, !noundef !4
  %233 = icmp ult i8 %.val37.i66.i.i, %.val39.i.i.i
  br i1 %233, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i: ; preds = %.lr.ph36.i.i.i
  %234 = getelementptr i8, ptr %.sroa.18.033.i.i.i, i64 -1
  %.val40.i.i.i = load i8, ptr %234, align 1, !alias.scope !76
  %235 = getelementptr i8, ptr %.sroa.10.034.i.i.i, i64 -1
  %.val38.i67.i.i = load i8, ptr %235, align 1, !noalias !73
  %236 = icmp eq i8 %.val37.i66.i.i, %.val39.i.i.i
  %237 = icmp ult i8 %.val38.i67.i.i, %.val40.i.i.i
  %.fr25.i.i.i = freeze i1 %237
  %spec.select.i.i.i68.i.i = and i1 %236, %.fr25.i.i.i
  %.neg.i.i.i = sext i1 %spec.select.i.i.i68.i.i to i64
  %238 = getelementptr inbounds { i8, i8 }, ptr %.sroa.18.033.i.i.i, i64 %.neg.i.i.i
  %239 = xor i1 %spec.select.i.i.i68.i.i, true
  %.neg34.i.i.i = sext i1 %239 to i64
  %240 = getelementptr inbounds { i8, i8 }, ptr %.sroa.10.034.i.i.i, i64 %.neg34.i.i.i
  %spec.select.i.i.i = select i1 %spec.select.i.i.i68.i.i, ptr %238, ptr %240
  br label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i, %.lr.ph36.i.i.i
  %241 = phi ptr [ %240, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i ], [ %.sroa.10.034.i.i.i, %.lr.ph36.i.i.i ]
  %242 = phi ptr [ %238, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i ], [ %232, %.lr.ph36.i.i.i ]
  %243 = phi ptr [ %spec.select.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i ], [ %232, %.lr.ph36.i.i.i ]
  %244 = getelementptr inbounds i8, ptr %.02735.i.i.i, i64 -2
  %245 = load i16, ptr %243, align 1
  store i16 %245, ptr %244, align 1, !alias.scope !76
  %246 = icmp ugt ptr %242, %218
  %247 = icmp ugt ptr %241, %30
  %or.cond.i69.i.i = select i1 %246, i1 %247, i1 false
  br i1 %or.cond.i69.i.i, label %.lr.ph36.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i"

.lr.ph.i63.i.i:                                   ; preds = %227, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i
  %.02830.i.i.i = phi ptr [ %257, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i ], [ %219, %227 ]
  %.sroa.0.129.i.i.i = phi ptr [ %260, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i ], [ %30, %227 ]
  %.sroa.18.228.i.i.i = phi ptr [ %255, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i ], [ %218, %227 ]
  %.028.val.i.i.i = load i8, ptr %.02830.i.i.i, align 1, !alias.scope !76, !noundef !4
  %.val.i64.i.i = load i8, ptr %.sroa.0.129.i.i.i, align 1, !noalias !73, !noundef !4
  %248 = icmp ult i8 %.028.val.i.i.i, %.val.i64.i.i
  br i1 %248, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.i.i.i: ; preds = %.lr.ph.i63.i.i
  %249 = getelementptr i8, ptr %.sroa.0.129.i.i.i, i64 1
  %.val36.i65.i.i = load i8, ptr %249, align 1, !noalias !73
  %250 = getelementptr i8, ptr %.02830.i.i.i, i64 1
  %.028.val35.i.i.i = load i8, ptr %250, align 1, !alias.scope !76
  %251 = icmp eq i8 %.028.val.i.i.i, %.val.i64.i.i
  %252 = icmp ult i8 %.028.val35.i.i.i, %.val36.i65.i.i
  %.fr.i.i.i = freeze i1 %252
  %spec.select.i.i41.i.i.i = and i1 %251, %.fr.i.i.i
  %spec.select24.i.i.i = select i1 %spec.select.i.i41.i.i.i, ptr %.02830.i.i.i, ptr %.sroa.0.129.i.i.i
  br label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.i.i.i, %.lr.ph.i63.i.i
  %.0.i.i.i4222.i.i.i = phi i1 [ true, %.lr.ph.i63.i.i ], [ %spec.select.i.i41.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.i.i.i ]
  %253 = phi ptr [ %.02830.i.i.i, %.lr.ph.i63.i.i ], [ %spec.select24.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.i.i.i ]
  %254 = load i16, ptr %253, align 1
  store i16 %254, ptr %.sroa.18.228.i.i.i, align 1, !alias.scope !76
  %255 = getelementptr inbounds i8, ptr %.sroa.18.228.i.i.i, i64 2
  %256 = zext i1 %.0.i.i.i4222.i.i.i to i64
  %257 = getelementptr inbounds { i8, i8 }, ptr %.02830.i.i.i, i64 %256
  %258 = xor i1 %.0.i.i.i4222.i.i.i, true
  %259 = zext i1 %258 to i64
  %260 = getelementptr inbounds { i8, i8 }, ptr %.sroa.0.129.i.i.i, i64 %259
  %261 = icmp ult ptr %260, %229
  %262 = icmp ult ptr %257, %220
  %or.cond4.i.i.i = select i1 %261, i1 %262, i1 false
  br i1 %or.cond4.i.i.i, label %.lr.ph.i63.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i, %227, %223
  %.sroa.18.1.i.i.i = phi ptr [ %219, %223 ], [ %218, %227 ], [ %242, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i ], [ %255, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i ]
  %.sroa.10.1.i.i.i = phi ptr [ %225, %223 ], [ %229, %227 ], [ %241, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i ], [ %229, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i ]
  %.sroa.0.0.i62.i.i = phi ptr [ %30, %223 ], [ %30, %227 ], [ %30, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i ], [ %260, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i ]
  %263 = ptrtoint ptr %.sroa.10.1.i.i.i to i64
  %264 = ptrtoint ptr %.sroa.0.0.i62.i.i to i64
  %265 = sub nuw i64 %263, %264
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.18.1.i.i.i, ptr align 1 %.sroa.0.0.i62.i.i, i64 %265, i1 false), !noalias !77
  %266 = add i64 %204, %195
  store i64 %266, ptr %203, align 8
  store i64 %197, ptr %205, align 8
  %267 = getelementptr inbounds i8, ptr %194, i64 16
  %268 = xor i64 %.sroa.4.0.i.ph.i.i, -1
  %269 = add i64 %159, %268
  %270 = shl i64 %269, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %267, i64 %270, i1 false), !noalias !82
  store i64 %160, ptr %39, align 8, !noalias !15
  %271 = icmp ugt i64 %160, 1
  br i1 %271, label %.lr.ph.i.i, label %._crit_edge.i.i

272:                                              ; preds = %86, %42
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #41
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i": ; preds = %40, %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i
  %.sroa.01.04.i.i.i = phi i64 [ %274, %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i ], [ 1, %40 ]
  %274 = add nuw nsw i64 %.sroa.01.04.i.i.i, 1
  %275 = getelementptr { i8, i8 }, ptr %.val, i64 %.sroa.01.04.i.i.i
  %276 = getelementptr i8, ptr %275, i64 -2
  %.val13.i.i.i.i = load i8, ptr %275, align 1, !alias.scope !85, !noundef !4
  %.val15.i.i.i.i = load i8, ptr %276, align 1, !alias.scope !85, !noundef !4
  %277 = icmp ult i8 %.val13.i.i.i.i, %.val15.i.i.i.i
  br i1 %277, label %._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i

._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i"
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %275, i64 1
  %.pre.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 1, !alias.scope !85
  br label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i"
  %278 = getelementptr i8, ptr %275, i64 -1
  %.val16.i.i.i.i = load i8, ptr %278, align 1, !alias.scope !85
  %279 = getelementptr i8, ptr %275, i64 1
  %.val14.i.i.i.i = load i8, ptr %279, align 1, !alias.scope !85
  %280 = icmp eq i8 %.val13.i.i.i.i, %.val15.i.i.i.i
  %281 = icmp ult i8 %.val14.i.i.i.i, %.val16.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %280, i1 %281, i1 false
  br i1 %spec.select.i.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i, label %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i
  %282 = phi i8 [ %.pre.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i ], [ %.val14.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i ]
  %283 = load i16, ptr %276, align 1, !alias.scope !85
  store i16 %283, ptr %275, align 1, !alias.scope !85
  %284 = add nsw i64 %.sroa.01.04.i.i.i, -1
  %.not15.i.i.i.i = icmp eq i64 %284, 0
  br i1 %.not15.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i
  %.sroa.5.0.lcssa.i.i.i.i = phi ptr [ %276, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i ], [ %.val, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i ], [ %.sroa.5.016.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i ]
  %.sroa.6.0.insert.ext5.i.i.i.i = zext i8 %282 to i16
  %.sroa.6.0.insert.shift6.i.i.i.i = shl nuw i16 %.sroa.6.0.insert.ext5.i.i.i.i, 8
  %.sroa.0.0.insert.ext2.i.i.i.i = zext i8 %.val13.i.i.i.i to i16
  %.sroa.0.0.insert.insert4.i.i.i.i = or disjoint i16 %.sroa.6.0.insert.shift6.i.i.i.i, %.sroa.0.0.insert.ext2.i.i.i.i
  store i16 %.sroa.0.0.insert.insert4.i.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i.i, align 1, !alias.scope !85
  br label %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i
  %.sroa.4.017.i.i.i.i = phi i64 [ %285, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i ], [ %284, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i ]
  %.sroa.5.016.i.i.i.i = phi ptr [ %286, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i ], [ %276, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i ]
  %285 = add nsw i64 %.sroa.4.017.i.i.i.i, -1
  %286 = getelementptr inbounds { i8, i8 }, ptr %.val, i64 %285
  %.val11.i.i.i.i = load i8, ptr %286, align 1, !alias.scope !85, !noundef !4
  %287 = icmp ult i8 %.val13.i.i.i.i, %.val11.i.i.i.i
  br i1 %287, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %288 = getelementptr i8, ptr %286, i64 1
  %.val12.i.i.i.i = load i8, ptr %288, align 1, !alias.scope !85
  %289 = icmp eq i8 %.val13.i.i.i.i, %.val11.i.i.i.i
  %290 = icmp ult i8 %282, %.val12.i.i.i.i
  %spec.select.i.i21.i.i.i.i = select i1 %289, i1 %290, i1 false
  br i1 %spec.select.i.i21.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i, label %.thread.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i, %.lr.ph.i.i.i.i
  %291 = load i16, ptr %286, align 1, !alias.scope !85
  store i16 %291, ptr %.sroa.5.016.i.i.i.i, align 1, !alias.scope !85
  %.not.i6.i.i.i = icmp eq i64 %285, 0
  br i1 %.not.i6.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i: ; preds = %.thread.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i
  %exitcond.not.i75.i.i = icmp eq i64 %274, %.val24
  br i1 %exitcond.not.i75.i.i, label %_ZN5alloc5slice11stable_sort17h7e199d352faa924dE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i"

292:                                              ; preds = %42
  resume { ptr, i32 } %.pn.i.i

_ZN5alloc5slice11stable_sort17h7e199d352faa924dE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i, %40, %49
  %293 = load i64, ptr %8, align 8, !noundef !4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %.preheader.split

295:                                              ; preds = %_ZN5alloc5slice11stable_sort17h7e199d352faa924dE.exit
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.7, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.9) #38
  unreachable

296:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %297 = load i64, ptr %8, align 8, !alias.scope !93, !noalias !90, !noundef !4
  %298 = icmp ult i64 %297, %293
  br i1 %298, label %299, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2dbaffe5b837d4e7E.exit"

299:                                              ; preds = %296
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %293, i64 noundef %297, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771) #38, !noalias !95
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2dbaffe5b837d4e7E.exit": ; preds = %296
  store i64 0, ptr %8, align 8, !alias.scope !93, !noalias !90
  %300 = load ptr, ptr %7, align 8, !alias.scope !93, !noalias !90, !nonnull !4, !noundef !4
  %301 = sub i64 %297, %293
  %302 = getelementptr inbounds { i8, i8 }, ptr %300, i64 %293
  %303 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %293, ptr %303, align 8, !alias.scope !90, !noalias !93
  %304 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %301, ptr %304, align 8, !alias.scope !90, !noalias !93
  store ptr %300, ptr %6, align 8, !alias.scope !90, !noalias !93
  %305 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %302, ptr %305, align 8, !alias.scope !90, !noalias !93
  %306 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %0, ptr %306, align 8, !alias.scope !90, !noalias !93
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf30c0f1b98db9049E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h6187a366d37525daE.exit"

.preheader.split:                                 ; preds = %_ZN5alloc5slice11stable_sort17h7e199d352faa924dE.exit, %.backedge
  %.sroa.01.054 = phi i64 [ %307, %.backedge ], [ 0, %_ZN5alloc5slice11stable_sort17h7e199d352faa924dE.exit ]
  %307 = add nuw i64 %.sroa.01.054, 1
  %308 = load i64, ptr %8, align 8, !noundef !4
  %309 = icmp ugt i64 %308, %293
  br i1 %309, label %310, label %317

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h6187a366d37525daE.exit": ; preds = %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2dbaffe5b837d4e7E.exit"
  ret void

310:                                              ; preds = %.preheader.split
  %311 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %312 = add i64 %308, -1
  %313 = getelementptr inbounds [0 x { i8, i8 }], ptr %311, i64 0, i64 %312
  %314 = getelementptr inbounds [0 x { i8, i8 }], ptr %311, i64 0, i64 %.sroa.01.054
  %315 = tail call i24 @_ZN12regex_syntax3hir8interval8Interval5union17hba796879a1cef0d1E(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %313, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %314)
  %316 = trunc i24 %315 to i1
  br i1 %316, label %333, label %._crit_edge

._crit_edge:                                      ; preds = %310
  %.val26.pre = load i64, ptr %8, align 8
  br label %317

317:                                              ; preds = %._crit_edge, %.preheader.split
  %.val26 = phi i64 [ %.val26.pre, %._crit_edge ], [ %308, %.preheader.split ]
  %318 = icmp ult i64 %.sroa.01.054, %.val26
  br i1 %318, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he0fcda418dff69b2E.exit", label %319, !prof !96

319:                                              ; preds = %317
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.054, i64 noundef %.val26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.13) #38, !noalias !97
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he0fcda418dff69b2E.exit": ; preds = %317
  %.val25 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %320 = getelementptr inbounds [0 x { i8, i8 }], ptr %.val25, i64 0, i64 %.sroa.01.054
  %321 = load i8, ptr %320, align 1, !noundef !4
  %322 = getelementptr inbounds i8, ptr %320, i64 1
  %323 = load i8, ptr %322, align 1, !noundef !4
  %324 = load i64, ptr %0, align 8, !alias.scope !100, !noundef !4
  %325 = icmp eq i64 %.val26, %324
  br i1 %325, label %326, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2a9825eb9d6e1093E.exit"

326:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he0fcda418dff69b2E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he6618ed92d5e1a69E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.val26)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !100
  %.pre = load ptr, ptr %7, align 8, !alias.scope !100
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2a9825eb9d6e1093E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2a9825eb9d6e1093E.exit": ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he0fcda418dff69b2E.exit", %326
  %327 = phi ptr [ %.pre, %326 ], [ %.val25, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he0fcda418dff69b2E.exit" ]
  %328 = phi i64 [ %.pre.i, %326 ], [ %.val26, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he0fcda418dff69b2E.exit" ]
  %329 = getelementptr inbounds { i8, i8 }, ptr %327, i64 %328
  store i8 %321, ptr %329, align 1
  %330 = getelementptr inbounds i8, ptr %329, i64 1
  store i8 %323, ptr %330, align 1
  %331 = load i64, ptr %8, align 8, !alias.scope !100, !noundef !4
  %332 = add i64 %331, 1
  store i64 %332, ptr %8, align 8, !alias.scope !100
  br label %.backedge

.backedge:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2a9825eb9d6e1093E.exit", %333
  %exitcond.not = icmp eq i64 %307, %293
  br i1 %exitcond.not, label %296, label %.preheader.split

333:                                              ; preds = %310
  %.sroa.522.0.extract.shift = lshr i24 %315, 16
  %.sroa.522.0.extract.trunc = trunc nuw i24 %.sroa.522.0.extract.shift to i8
  %.sroa.421.0.extract.shift = lshr i24 %315, 8
  %.sroa.421.0.extract.trunc = trunc i24 %.sroa.421.0.extract.shift to i8
  store i8 %.sroa.421.0.extract.trunc, ptr %313, align 1
  %334 = getelementptr inbounds i8, ptr %313, i64 1
  store i8 %.sroa.522.0.extract.trunc, ptr %334, align 1
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h905400e9f6ac21caE.llvm.12769474248840661535"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64, i64, {}, {} }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.val22 = load i64, ptr %8, align 8, !noundef !4
  br label %9

9:                                                ; preds = %_ZN4core3cmp10PartialOrd2ge17h9543987646581915E.exit.thread.i, %1
  %.sroa.6.0.i = phi i64 [ %.val22, %1 ], [ %12, %_ZN4core3cmp10PartialOrd2ge17h9543987646581915E.exit.thread.i ]
  %.sroa.0.0.i = phi ptr [ %.val, %1 ], [ %13, %_ZN4core3cmp10PartialOrd2ge17h9543987646581915E.exit.thread.i ]
  %10 = icmp ult i64 %.sroa.6.0.i, 2
  br i1 %10, label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h7c8b894f8e69a81fE.exit", label %11

11:                                               ; preds = %9
  %12 = add i64 %.sroa.6.0.i, -1
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 8
  %.fca.0.extract.val.i = load i32, ptr %.sroa.0.0.i, align 4, !range !103, !noundef !4
  %14 = getelementptr i8, ptr %.sroa.0.0.i, i64 4
  %.fca.0.extract.val6.i = load i32, ptr %14, align 4
  %.val.i = load i32, ptr %13, align 4, !range !103, !noundef !4
  %15 = getelementptr i8, ptr %.sroa.0.0.i, i64 12
  %.val7.i = load i32, ptr %15, align 4
  %16 = icmp ult i32 %.fca.0.extract.val.i, %.val.i
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
  %.sink113.i.sroa.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sink113.i.sroa.gep1.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sink113.i.sroa.gep3.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sink113.i.sroa.gep4.i = getelementptr inbounds i8, ptr %2, i64 32
  %.sink113.i.sroa.gep6.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sink113.i.sroa.gep7.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sink113.i.sroa.gep9.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sink113.i.sroa.gep10.i = getelementptr inbounds i8, ptr %2, i64 24
  br i1 %25, label %40, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !114
  %27 = lshr i64 %.val22, 1
  %28 = icmp ult i64 %.val22, 2305843009213693952
  tail call void @llvm.assume(i1 %28)
  %29 = shl nuw nsw i64 %27, 3
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !114
  %31 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef %29, i64 noundef 4) #39
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h37a7d3c662df9809E.exit.i.i"

33:                                               ; preds = %26
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.10, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.39) #38
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h37a7d3c662df9809E.exit.i.i": ; preds = %26
  store ptr %31, ptr %5, align 8, !noalias !114
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %.fca.1.gep.i.i, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !118
  %35 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #39, !noalias !115
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i"

37:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h37a7d3c662df9809E.exit.i.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.10, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.40) #38
          to label %.noexc.i.i unwind label %43

.noexc.i.i:                                       ; preds = %37
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h37a7d3c662df9809E.exit.i.i"
  store ptr %35, ptr %4, align 8, !alias.scope !115, !noalias !114
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 16, ptr %38, align 8, !alias.scope !115, !noalias !114
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %39, align 8, !alias.scope !115, !noalias !114
  br label %57

40:                                               ; preds = %24
  %41 = icmp ugt i64 %.val22, 1
  br i1 %41, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i", label %_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit

42:                                               ; preds = %86, %43
  %.pn.i.i = phi { ptr, i32 } [ %87, %86 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbcc4ffc18101da34E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #40
          to label %288 unwind label %268

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !114
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !114
  br label %_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit

57:                                               ; preds = %._crit_edge.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i"
  %.pre.i.pre.i.i = phi ptr [ %35, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i" ], [ %.pre.i.pre.i58.i, %._crit_edge.i.i ]
  %.pre73.i.i = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i" ], [ %.pre73.i56.i, %._crit_edge.i.i ]
  %.pre.i.i = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i" ], [ %.pre.i54.i, %._crit_edge.i.i ]
  %.pre.i74.i.i = phi ptr [ %35, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i" ], [ %.pre.i75.i.i, %._crit_edge.i.i ]
  %58 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i" ], [ %150, %._crit_edge.i.i ]
  %.043.i.i = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i" ], [ %.0.i.i.i, %._crit_edge.i.i ]
  %59 = sub nuw i64 %.val22, %.043.i.i
  %60 = getelementptr inbounds { i32, i32 }, ptr %.val, i64 %.043.i.i
  %61 = icmp ult i64 %59, 2
  br i1 %61, label %.thread.i.i, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %.val35.i.i.i = load i32, ptr %63, align 4, !range !103, !alias.scope !133, !noundef !4
  %.val37.i.i.i = load i32, ptr %60, align 4, !range !103, !alias.scope !133, !noundef !4
  %64 = icmp ult i32 %.val35.i.i.i, %.val37.i.i.i
  br i1 %64, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i, label %65

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i: ; preds = %65, %62
  %.not15.i.i.i = icmp eq i64 %59, 2
  br i1 %.not15.i.i.i, label %.loopexit10.i.i, label %.lr.ph12.i.i.i

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %60, i64 4
  %.val38.i.i.i = load i32, ptr %66, align 4, !alias.scope !133
  %67 = getelementptr i8, ptr %60, i64 12
  %.val36.i.i.i = load i32, ptr %67, align 4, !alias.scope !133
  %68 = icmp eq i32 %.val35.i.i.i, %.val37.i.i.i
  %69 = icmp ult i32 %.val36.i.i.i, %.val38.i.i.i
  %spec.select.i.i.i.i.i = select i1 %68, i1 %69, i1 false
  br i1 %spec.select.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %65
  %.not.i.i.i = icmp eq i64 %59, 2
  br i1 %.not.i.i.i, label %.thread.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %invariant.gep.i.i.i = getelementptr i8, ptr %60, i64 -4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %.lr.ph.preheader.i.i.i
  %.val33.i.i.i = phi i32 [ %.val31.i.i.i, %75 ], [ %.val35.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.07.i.i.i = phi i64 [ %76, %75 ], [ 2, %.lr.ph.preheader.i.i.i ]
  %70 = getelementptr inbounds { i32, i32 }, ptr %60, i64 %.07.i.i.i
  %.val31.i.i.i = load i32, ptr %70, align 4, !range !103, !alias.scope !133, !noundef !4
  %71 = icmp ult i32 %.val31.i.i.i, %.val33.i.i.i
  br i1 %71, label %.thread.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit41.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit41.i.i.i: ; preds = %.lr.ph.i.i.i
  %gep.i.i.i = getelementptr { i32, i32 }, ptr %invariant.gep.i.i.i, i64 %.07.i.i.i
  %.val34.i.i.i = load i32, ptr %gep.i.i.i, align 4, !alias.scope !133
  %72 = getelementptr i8, ptr %70, i64 4
  %.val32.i.i.i = load i32, ptr %72, align 4, !alias.scope !133
  %73 = icmp eq i32 %.val31.i.i.i, %.val33.i.i.i
  %74 = icmp ult i32 %.val32.i.i.i, %.val34.i.i.i
  %spec.select.i.i39.i.i.i = select i1 %73, i1 %74, i1 false
  br i1 %spec.select.i.i39.i.i.i, label %.thread.i.i, label %75

75:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit41.i.i.i
  %76 = add nuw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %76, %59
  br i1 %exitcond.not.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i
  %.val29.i.i.i = phi i32 [ %.val.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i ], [ %.val35.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i ]
  %.111.i.i.i = phi i64 [ %85, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i ], [ 2, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i ]
  %77 = getelementptr inbounds { i32, i32 }, ptr %60, i64 %.111.i.i.i
  %78 = add i64 %.111.i.i.i, -1
  %79 = icmp ult i64 %78, %59
  tail call void @llvm.assume(i1 %79)
  %.val.i.i.i = load i32, ptr %77, align 4, !range !103, !alias.scope !133, !noundef !4
  %80 = icmp ult i32 %.val.i.i.i, %.val29.i.i.i
  br i1 %80, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.i.i.i: ; preds = %.lr.ph12.i.i.i
  %81 = getelementptr { i32, i32 }, ptr %60, i64 %78, i32 1
  %.val30.i.i.i = load i32, ptr %81, align 4, !alias.scope !133
  %82 = getelementptr i8, ptr %77, i64 4
  %.val28.i.i.i = load i32, ptr %82, align 4, !alias.scope !133
  %83 = icmp eq i32 %.val.i.i.i, %.val29.i.i.i
  %84 = icmp ult i32 %.val28.i.i.i, %.val30.i.i.i
  %spec.select.i.i42.i.i.i = select i1 %83, i1 %84, i1 false
  br i1 %spec.select.i.i42.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i, label %.loopexit10.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.i.i.i, %.lr.ph12.i.i.i
  %85 = add nuw i64 %.111.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %85, %59
  br i1 %exitcond18.not.i.i.i, label %.loopexit10.i.i, label %.lr.ph12.i.i.i

86:                                               ; preds = %.invoke.i.i, %.invoke104.i.i, %.invoke106.i.i, %.invoke108.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf77cd856dc355c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #40
          to label %42 unwind label %268

.thread.i.i:                                      ; preds = %75, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit41.i.i.i, %.lr.ph.i.i.i, %.preheader.i.i.i, %57
  %.sroa.0.1.i.ph.i.i = phi i64 [ 2, %.preheader.i.i.i ], [ %59, %57 ], [ %59, %75 ], [ %.07.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit41.i.i.i ], [ %.07.i.i.i, %.lr.ph.i.i.i ]
  %88 = add i64 %.sroa.0.1.i.ph.i.i, %.043.i.i
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i", %123, %.thread.i.i
  %89 = phi i64 [ %88, %.thread.i.i ], [ %119, %123 ], [ %119, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i" ]
  %.sroa.0.1.i3.i.i = phi i64 [ %.sroa.0.1.i.ph.i.i, %.thread.i.i ], [ 1, %123 ], [ %.sroa.0.1.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i" ]
  %90 = icmp uge i64 %89, %.043.i.i
  %91 = icmp ule i64 %89, %.val22
  %or.cond.i.i.i = and i1 %90, %91
  br i1 %or.cond.i.i.i, label %92, label %.invoke108.i.i

92:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i"
  %93 = icmp ult i64 %.sroa.0.1.i3.i.i, 10
  %94 = icmp ult i64 %89, %.val22
  %or.cond3.i.i.i = and i1 %94, %93
  br i1 %or.cond3.i.i.i, label %95, label %._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i

._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i: ; preds = %92
  %.pre80.i.i = sub i64 %89, %.043.i.i
  br label %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i

95:                                               ; preds = %92
  %96 = add i64 %.043.i.i, 10
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %96, i64 %.val22)
  %.0.sroa.speculated.i13.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.1.i3.i.i, i64 1)
  %97 = icmp ugt i64 %.043.i.i, -11
  br i1 %97, label %.invoke104.i.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit.i.i.i": ; preds = %95
  %98 = sub i64 %.0.sroa.speculated.i.i.i.i, %.043.i.i
  %99 = add nsw i64 %.0.sroa.speculated.i13.i.i.i, -1
  %or.cond.i.i.i.i = icmp ult i64 %99, %98
  br i1 %or.cond.i.i.i.i, label %.preheader.i.i.i.i, label %.invoke108.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit.i.i.i"
  %100 = icmp ult i64 %.0.sroa.speculated.i13.i.i.i, %98
  br i1 %100, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i.i": ; preds = %.preheader.i.i.i.i, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i
  %.sroa.01.04.i.i.i.i = phi i64 [ %101, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i ], [ %.0.sroa.speculated.i13.i.i.i, %.preheader.i.i.i.i ]
  %101 = add nuw i64 %.sroa.01.04.i.i.i.i, 1
  %102 = getelementptr { i32, i32 }, ptr %60, i64 %.sroa.01.04.i.i.i.i
  %103 = getelementptr i8, ptr %102, i64 -8
  %.val13.i.i.i.i.i = load i32, ptr %102, align 4, !range !103, !alias.scope !136, !noundef !4
  %.val15.i.i.i.i.i = load i32, ptr %103, align 4, !range !103, !alias.scope !136, !noundef !4
  %104 = icmp ult i32 %.val13.i.i.i.i.i, %.val15.i.i.i.i.i
  br i1 %104, label %._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i.i

._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i.i"
  %.phi.trans.insert.i.i.i.i.i = getelementptr i8, ptr %102, i64 4
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !range !103, !alias.scope !136
  br label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i.i"
  %105 = getelementptr i8, ptr %102, i64 -4
  %.val16.i.i.i.i.i = load i32, ptr %105, align 4, !alias.scope !136
  %106 = getelementptr i8, ptr %102, i64 4
  %.val14.i.i.i.i.i = load i32, ptr %106, align 4, !alias.scope !136
  %107 = icmp eq i32 %.val13.i.i.i.i.i, %.val15.i.i.i.i.i
  %108 = icmp ult i32 %.val14.i.i.i.i.i, %.val16.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = select i1 %107, i1 %108, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i, label %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i.i
  %109 = phi i32 [ %.pre.i.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i.i ], [ %.val14.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i.i ]
  %110 = load i64, ptr %103, align 4, !alias.scope !136
  store i64 %110, ptr %102, align 4, !alias.scope !136
  %111 = add i64 %.sroa.01.04.i.i.i.i, -1
  %.not15.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not15.i.i.i.i.i, label %.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i
  %.sroa.5.0.lcssa.i.i.i.i.i = phi ptr [ %103, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i ], [ %.sroa.5.016.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i.i ], [ %60, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i ]
  %.sroa.6.0.insert.ext5.i.i.i.i.i = zext nneg i32 %109 to i64
  %.sroa.6.0.insert.shift6.i.i.i.i.i = shl nuw nsw i64 %.sroa.6.0.insert.ext5.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext2.i.i.i.i.i = zext nneg i32 %.val13.i.i.i.i.i to i64
  %.sroa.0.0.insert.insert4.i.i.i.i.i = or disjoint i64 %.sroa.6.0.insert.shift6.i.i.i.i.i, %.sroa.0.0.insert.ext2.i.i.i.i.i
  store i64 %.sroa.0.0.insert.insert4.i.i.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i.i.i, align 4, !alias.scope !136
  br label %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i
  %.sroa.4.017.i.i.i.i.i = phi i64 [ %112, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i ], [ %111, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i ]
  %.sroa.5.016.i.i.i.i.i = phi ptr [ %113, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i ], [ %103, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i ]
  %112 = add i64 %.sroa.4.017.i.i.i.i.i, -1
  %113 = getelementptr inbounds { i32, i32 }, ptr %60, i64 %112
  %.val11.i.i.i.i.i = load i32, ptr %113, align 4, !range !103, !alias.scope !136, !noundef !4
  %114 = icmp ult i32 %.val13.i.i.i.i.i, %.val11.i.i.i.i.i
  br i1 %114, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %115 = getelementptr i8, ptr %113, i64 4
  %.val12.i.i.i.i.i = load i32, ptr %115, align 4, !alias.scope !136
  %116 = icmp eq i32 %.val13.i.i.i.i.i, %.val11.i.i.i.i.i
  %117 = icmp ult i32 %109, %.val12.i.i.i.i.i
  %spec.select.i.i21.i.i.i.i.i = select i1 %116, i1 %117, i1 false
  br i1 %spec.select.i.i21.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i, label %.thread.i.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %118 = load i64, ptr %113, align 4, !alias.scope !136
  store i64 %118, ptr %.sroa.5.016.i.i.i.i.i, align 4, !alias.scope !136
  %.not.i6.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i6.i.i.i.i, label %.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i: ; preds = %.thread.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i64 %101, %98
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i.i"

.loopexit10.i.i:                                  ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i
  %.sroa.0.1.i.i.i = phi i64 [ 2, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i ], [ %.111.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.i.i.i ], [ %59, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i ]
  %119 = add i64 %.sroa.0.1.i.i.i, %.043.i.i
  %120 = icmp ugt i64 %.043.i.i, %119
  br i1 %120, label %.invoke104.i.i, label %121

121:                                              ; preds = %.loopexit10.i.i
  %122 = icmp ugt i64 %119, %.val22
  br i1 %122, label %.invoke.i.i, label %123

123:                                              ; preds = %121
  %124 = lshr i64 %.sroa.0.1.i.i.i, 1
  %125 = getelementptr inbounds { i32, i32 }, ptr %60, i64 %.sroa.0.1.i.i.i
  %126 = sub nsw i64 0, %124
  %127 = getelementptr inbounds { i32, i32 }, ptr %125, i64 %126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %.not.i.i.i.i = icmp ult i64 %.sroa.0.1.i.i.i, 2
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i": ; preds = %123, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i"
  %.011.i.i.i.i = phi i64 [ %134, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i" ], [ 0, %123 ]
  %128 = xor i64 %.011.i.i.i.i, -1
  %129 = add nsw i64 %124, %128
  %130 = getelementptr inbounds [0 x { i32, i32 }], ptr %60, i64 0, i64 %.011.i.i.i.i
  %131 = getelementptr inbounds [0 x { i32, i32 }], ptr %127, i64 0, i64 %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %132 = load <2 x i32>, ptr %130, align 4, !alias.scope !153, !noalias !156
  %133 = load <2 x i32>, ptr %131, align 4, !alias.scope !157, !noalias !158
  store <2 x i32> %133, ptr %130, align 4, !alias.scope !153, !noalias !156
  store <2 x i32> %132, ptr %131, align 4, !alias.scope !157, !noalias !158
  %134 = add nuw nsw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i50.i.i = icmp eq i64 %134, %124
  br i1 %exitcond.not.i.i50.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i: ; preds = %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i, %.preheader.i.i.i.i, %._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre80.i.i, %._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i ], [ %98, %.preheader.i.i.i.i ], [ %98, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i ]
  %.pre.i.i.i = phi ptr [ %.pre.i74.i.i, %._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i ], [ %.pre.i74.i.i, %.preheader.i.i.i.i ], [ %.pre.i.pre.i.i, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i ]
  %135 = phi i64 [ %58, %._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i ], [ %58, %.preheader.i.i.i.i ], [ %.pre73.i.i, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i ]
  %.0.i.i.i = phi i64 [ %89, %._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i ], [ %.0.sroa.speculated.i.i.i.i, %.preheader.i.i.i.i ], [ %.0.sroa.speculated.i.i.i.i, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %136 = icmp eq i64 %.pre.i.i, %135
  br i1 %136, label %137, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i"

137:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i
  %138 = shl i64 %.pre.i.i, 1
  store i64 %138, ptr %38, align 8, !alias.scope !159, !noalias !114
  %139 = icmp ult i64 %138, 576460752303423488
  tail call void @llvm.assume(i1 %139)
  %140 = shl i64 %.pre.i.i, 5
  %141 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !162
  %142 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %140, i64 noundef 8) #39, !noalias !159
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.invoke108.i.i, label %147

.invoke108.i.i:                                   ; preds = %137, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i"
  %144 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.55, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.58, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit.i.i.i" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.10, %137 ]
  %145 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit.i.i.i" ], [ 43, %137 ]
  %146 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.56, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.59, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit.i.i.i" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.41, %137 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146) #38
          to label %.cont109.i.i unwind label %86

.cont109.i.i:                                     ; preds = %.invoke108.i.i
  unreachable

147:                                              ; preds = %137
  store ptr %142, ptr %4, align 8, !alias.scope !159, !noalias !114
  %148 = shl nuw nsw i64 %.pre.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %142, ptr nonnull align 8 %.pre.i.i.i, i64 %148, i1 false), !noalias !159
  %149 = icmp ult i64 %.pre.i.i, 576460752303423488
  tail call void @llvm.assume(i1 %149)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %148, i64 noundef 8) #39, !noalias !159
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i": ; preds = %147, %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i
  %.pre.i.pre.i59.i = phi ptr [ %.pre.i.pre.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i ], [ %142, %147 ]
  %.pre73.i56.i = phi i64 [ %.pre73.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i ], [ %138, %147 ]
  %.pre.i76.i.i = phi ptr [ %.pre.i.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i ], [ %142, %147 ]
  %150 = phi i64 [ %135, %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i ], [ %138, %147 ]
  %151 = getelementptr inbounds { i64, i64 }, ptr %.pre.i76.i.i, i64 %.pre.i.i
  store i64 %.pre-phi.i.i, ptr %151, align 8, !noalias !159
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %.043.i.i, ptr %152, align 8, !noalias !159
  %153 = add i64 %.pre.i.i, 1
  store i64 %153, ptr %39, align 8, !noalias !114
  %154 = icmp ugt i64 %153, 1
  br i1 %154, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i"
  %.pre79.i.i = load ptr, ptr %4, align 8, !noalias !114
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i", %.lr.ph.preheader.i.i
  %155 = phi i64 [ %156, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i" ], [ %153, %.lr.ph.preheader.i.i ]
  %156 = add i64 %155, -1
  %157 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre79.i.i, i64 0, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load i64, ptr %158, align 8, !alias.scope !163, !noundef !4
  %160 = load i64, ptr %157, align 8, !alias.scope !163, !noundef !4
  %161 = add i64 %160, %159
  %162 = icmp eq i64 %161, %.val22
  br i1 %162, label %180, label %163

163:                                              ; preds = %.lr.ph.i.i
  %164 = add i64 %155, -2
  %165 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre79.i.i, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8, !alias.scope !163, !noundef !4
  %.not.i52.i.i = icmp ugt i64 %166, %160
  br i1 %.not.i52.i.i, label %167, label %180

167:                                              ; preds = %163
  %.not14.i.i.i = icmp eq i64 %155, 2
  br i1 %.not14.i.i.i, label %._crit_edge.i.i, label %170

168:                                              ; preds = %170
  %169 = icmp ugt i64 %155, 3
  br i1 %169, label %175, label %._crit_edge.i.i

170:                                              ; preds = %167
  %171 = add i64 %155, -3
  %172 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre79.i.i, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !alias.scope !163, !noundef !4
  %174 = add i64 %166, %160
  %.not15.i54.i.i = icmp ugt i64 %173, %174
  br i1 %.not15.i54.i.i, label %168, label %.thread19.i.i.i

175:                                              ; preds = %168
  %176 = add i64 %155, -4
  %177 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre79.i.i, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !alias.scope !163, !noundef !4
  %179 = add i64 %173, %166
  %.not17.i.i.i = icmp ugt i64 %178, %179
  br i1 %.not17.i.i.i, label %._crit_edge.i.i, label %.thread19.i.i.i

180:                                              ; preds = %163, %.lr.ph.i.i
  %.not18.i.i.i = icmp eq i64 %155, 2
  br i1 %.not18.i.i.i, label %181, label %..thread19_crit_edge.i.i.i

..thread19_crit_edge.i.i.i:                       ; preds = %180
  %.pre.i53.i.i = add i64 %155, -3
  %.phi.trans.insert.i.i.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre79.i.i, i64 0, i64 %.pre.i53.i.i
  %.pre21.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !163
  br label %.thread19.i.i.i

181:                                              ; preds = %.thread19.i.i.i, %180
  %182 = add i64 %155, -2
  br label %186

.thread19.i.i.i:                                  ; preds = %..thread19_crit_edge.i.i.i, %175, %170
  %183 = phi i64 [ %.pre21.i.i.i, %..thread19_crit_edge.i.i.i ], [ %173, %175 ], [ %173, %170 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre.i53.i.i, %..thread19_crit_edge.i.i.i ], [ %171, %175 ], [ %171, %170 ]
  %184 = icmp ult i64 %183, %160
  br i1 %184, label %186, label %181

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i", %175, %168, %167, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i"
  %.pre.i.pre.i58.i = phi ptr [ %.pre.i.pre.i59.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i" ], [ %.pre79.i.i, %167 ], [ %.pre79.i.i, %168 ], [ %.pre79.i.i, %175 ], [ %.pre79.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i" ]
  %.pre.i54.i = phi i64 [ %153, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i" ], [ %155, %175 ], [ 3, %168 ], [ 2, %167 ]
  %.pre.i75.i.i = phi ptr [ %.pre.i76.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i" ], [ %.pre79.i.i, %167 ], [ %.pre79.i.i, %168 ], [ %.pre79.i.i, %175 ], [ %.pre79.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i" ]
  %185 = icmp ult i64 %.0.i.i.i, %.val22
  br i1 %185, label %57, label %45

186:                                              ; preds = %.thread19.i.i.i, %181
  %.sroa.4.0.i.ph.i.i = phi i64 [ %.pre-phi.i.i.i, %.thread19.i.i.i ], [ %182, %181 ]
  %187 = icmp ugt i64 %155, %.sroa.4.0.i.ph.i.i
  br i1 %187, label %189, label %188

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !166
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.1, ptr %3, align 8, !noalias !166
  br label %.invoke106.i.i

189:                                              ; preds = %186
  %190 = getelementptr inbounds { i64, i64 }, ptr %.pre79.i.i, i64 %.sroa.4.0.i.ph.i.i
  %191 = load i64, ptr %190, align 8, !noundef !4
  %192 = getelementptr inbounds i8, ptr %190, i64 8
  %193 = load i64, ptr %192, align 8, !noundef !4
  %194 = add nuw i64 %.sroa.4.0.i.ph.i.i, 1
  %195 = icmp ugt i64 %155, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !169
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.1, ptr %2, align 8, !noalias !169
  br label %.invoke106.i.i

.invoke106.i.i:                                   ; preds = %196, %188
  %.sink113.i.sroa.phi.i = phi ptr [ %.sink113.i.sroa.gep.i, %188 ], [ %.sink113.i.sroa.gep1.i, %196 ]
  %.sink113.i.sroa.phi2.i = phi ptr [ %.sink113.i.sroa.gep3.i, %188 ], [ %.sink113.i.sroa.gep4.i, %196 ]
  %.sink113.i.sroa.phi5.i = phi ptr [ %.sink113.i.sroa.gep6.i, %188 ], [ %.sink113.i.sroa.gep7.i, %196 ]
  %.sink113.i.sroa.phi8.i = phi ptr [ %.sink113.i.sroa.gep9.i, %188 ], [ %.sink113.i.sroa.gep10.i, %196 ]
  %.sink113.i.i = phi ptr [ %3, %188 ], [ %2, %196 ]
  %197 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.34, %188 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.35, %196 ]
  store i64 1, ptr %.sink113.i.sroa.phi.i, align 8, !noalias !114
  store ptr null, ptr %.sink113.i.sroa.phi2.i, align 8, !noalias !114
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.2, ptr %.sink113.i.sroa.phi5.i, align 8, !noalias !114
  store i64 0, ptr %.sink113.i.sroa.phi8.i, align 8, !noalias !114
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink113.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %197) #38
          to label %.cont107.i.i unwind label %86

.cont107.i.i:                                     ; preds = %.invoke106.i.i
  unreachable

198:                                              ; preds = %189
  %199 = getelementptr inbounds { i64, i64 }, ptr %.pre79.i.i, i64 %194
  %200 = load i64, ptr %199, align 8, !noundef !4
  %201 = getelementptr inbounds i8, ptr %199, i64 8
  %202 = load i64, ptr %201, align 8, !noundef !4
  %203 = add i64 %202, %200
  %204 = icmp ugt i64 %193, %203
  br i1 %204, label %.invoke104.i.i, label %205

205:                                              ; preds = %198
  %206 = icmp ugt i64 %203, %.val22
  br i1 %206, label %.invoke.i.i, label %212

.invoke104.i.i:                                   ; preds = %.loopexit10.i.i, %95, %198
  %207 = phi i64 [ %193, %198 ], [ %.043.i.i, %95 ], [ %.043.i.i, %.loopexit10.i.i ]
  %208 = phi i64 [ %203, %198 ], [ %119, %.loopexit10.i.i ], [ %.0.sroa.speculated.i.i.i.i, %95 ]
  %209 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.36, %198 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.33, %.loopexit10.i.i ], [ @anon.0d7a850c63994f856a52e3c0fb565865.57, %95 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %207, i64 noundef %208, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209) #38
          to label %.cont105.i.i unwind label %86

.cont105.i.i:                                     ; preds = %.invoke104.i.i
  unreachable

.invoke.i.i:                                      ; preds = %121, %205
  %210 = phi i64 [ %203, %205 ], [ %119, %121 ]
  %211 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.36, %205 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.33, %121 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %210, i64 noundef %.val22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %211) #38
          to label %.cont.i.i unwind label %86

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

212:                                              ; preds = %205
  %213 = sub nuw i64 %203, %193
  %214 = getelementptr inbounds { i32, i32 }, ptr %.val, i64 %193
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %215 = getelementptr inbounds { i32, i32 }, ptr %214, i64 %191
  %216 = getelementptr inbounds { i32, i32 }, ptr %.val, i64 %203
  %217 = sub i64 %213, %191
  %.not.i61.i.i = icmp ult i64 %217, %191
  %218 = icmp sgt i64 %191, 0
  br i1 %.not.i61.i.i, label %219, label %223

219:                                              ; preds = %212
  %220 = shl i64 %217, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %215, i64 %220, i1 false)
  %221 = getelementptr inbounds { i32, i32 }, ptr %31, i64 %217
  %222 = icmp sgt i64 %217, 0
  %or.cond32.i.i.i = and i1 %218, %222
  br i1 %or.cond32.i.i.i, label %.lr.ph36.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i"

223:                                              ; preds = %212
  %224 = shl i64 %191, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %214, i64 %224, i1 false)
  %225 = getelementptr inbounds { i32, i32 }, ptr %31, i64 %191
  %226 = icmp slt i64 %191, %213
  %or.cond427.i.i.i = and i1 %218, %226
  br i1 %or.cond427.i.i.i, label %.lr.ph.i63.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i"

.lr.ph36.i.i.i:                                   ; preds = %219, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i
  %.02735.i.i.i = phi ptr [ %240, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i ], [ %216, %219 ]
  %.sroa.10.034.i.i.i = phi ptr [ %237, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i ], [ %221, %219 ]
  %.sroa.18.033.i.i.i = phi ptr [ %238, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i ], [ %215, %219 ]
  %227 = getelementptr inbounds i8, ptr %.sroa.10.034.i.i.i, i64 -8
  %228 = getelementptr inbounds i8, ptr %.sroa.18.033.i.i.i, i64 -8
  %.val37.i66.i.i = load i32, ptr %227, align 4, !range !103, !noalias !172, !noundef !4
  %.val39.i.i.i = load i32, ptr %228, align 4, !range !103, !alias.scope !175, !noundef !4
  %229 = icmp ult i32 %.val37.i66.i.i, %.val39.i.i.i
  br i1 %229, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i: ; preds = %.lr.ph36.i.i.i
  %230 = getelementptr i8, ptr %.sroa.18.033.i.i.i, i64 -4
  %.val40.i.i.i = load i32, ptr %230, align 4, !alias.scope !175
  %231 = getelementptr i8, ptr %.sroa.10.034.i.i.i, i64 -4
  %.val38.i67.i.i = load i32, ptr %231, align 4, !noalias !172
  %232 = icmp eq i32 %.val37.i66.i.i, %.val39.i.i.i
  %233 = icmp ult i32 %.val38.i67.i.i, %.val40.i.i.i
  %.fr25.i.i.i = freeze i1 %233
  %spec.select.i.i.i68.i.i = and i1 %232, %.fr25.i.i.i
  %.neg.i.i.i = sext i1 %spec.select.i.i.i68.i.i to i64
  %234 = getelementptr inbounds { i32, i32 }, ptr %.sroa.18.033.i.i.i, i64 %.neg.i.i.i
  %235 = xor i1 %spec.select.i.i.i68.i.i, true
  %.neg34.i.i.i = sext i1 %235 to i64
  %236 = getelementptr inbounds { i32, i32 }, ptr %.sroa.10.034.i.i.i, i64 %.neg34.i.i.i
  %spec.select.i.i.i = select i1 %spec.select.i.i.i68.i.i, ptr %234, ptr %236
  br label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i, %.lr.ph36.i.i.i
  %237 = phi ptr [ %236, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i ], [ %.sroa.10.034.i.i.i, %.lr.ph36.i.i.i ]
  %238 = phi ptr [ %234, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i ], [ %228, %.lr.ph36.i.i.i ]
  %239 = phi ptr [ %spec.select.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i ], [ %228, %.lr.ph36.i.i.i ]
  %240 = getelementptr inbounds i8, ptr %.02735.i.i.i, i64 -8
  %241 = load i64, ptr %239, align 4
  store i64 %241, ptr %240, align 4, !alias.scope !175
  %242 = icmp ugt ptr %238, %214
  %243 = icmp ugt ptr %237, %31
  %or.cond.i69.i.i = select i1 %242, i1 %243, i1 false
  br i1 %or.cond.i69.i.i, label %.lr.ph36.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i"

.lr.ph.i63.i.i:                                   ; preds = %223, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i
  %.02830.i.i.i = phi ptr [ %253, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i ], [ %215, %223 ]
  %.sroa.0.129.i.i.i = phi ptr [ %256, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i ], [ %31, %223 ]
  %.sroa.18.228.i.i.i = phi ptr [ %251, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i ], [ %214, %223 ]
  %.028.val.i.i.i = load i32, ptr %.02830.i.i.i, align 4, !range !103, !alias.scope !175, !noundef !4
  %.val.i64.i.i = load i32, ptr %.sroa.0.129.i.i.i, align 4, !range !103, !noalias !172, !noundef !4
  %244 = icmp ult i32 %.028.val.i.i.i, %.val.i64.i.i
  br i1 %244, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.i.i.i: ; preds = %.lr.ph.i63.i.i
  %245 = getelementptr i8, ptr %.sroa.0.129.i.i.i, i64 4
  %.val36.i65.i.i = load i32, ptr %245, align 4, !noalias !172
  %246 = getelementptr i8, ptr %.02830.i.i.i, i64 4
  %.028.val35.i.i.i = load i32, ptr %246, align 4, !alias.scope !175
  %247 = icmp eq i32 %.028.val.i.i.i, %.val.i64.i.i
  %248 = icmp ult i32 %.028.val35.i.i.i, %.val36.i65.i.i
  %.fr.i.i.i = freeze i1 %248
  %spec.select.i.i41.i.i.i = and i1 %247, %.fr.i.i.i
  %spec.select24.i.i.i = select i1 %spec.select.i.i41.i.i.i, ptr %.02830.i.i.i, ptr %.sroa.0.129.i.i.i
  br label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.i.i.i, %.lr.ph.i63.i.i
  %.0.i.i.i4222.i.i.i = phi i1 [ true, %.lr.ph.i63.i.i ], [ %spec.select.i.i41.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.i.i.i ]
  %249 = phi ptr [ %.02830.i.i.i, %.lr.ph.i63.i.i ], [ %spec.select24.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.i.i.i ]
  %250 = load i64, ptr %249, align 4
  store i64 %250, ptr %.sroa.18.228.i.i.i, align 4, !alias.scope !175
  %251 = getelementptr inbounds i8, ptr %.sroa.18.228.i.i.i, i64 8
  %252 = zext i1 %.0.i.i.i4222.i.i.i to i64
  %253 = getelementptr inbounds { i32, i32 }, ptr %.02830.i.i.i, i64 %252
  %254 = xor i1 %.0.i.i.i4222.i.i.i, true
  %255 = zext i1 %254 to i64
  %256 = getelementptr inbounds { i32, i32 }, ptr %.sroa.0.129.i.i.i, i64 %255
  %257 = icmp ult ptr %256, %225
  %258 = icmp ult ptr %253, %216
  %or.cond4.i.i.i = select i1 %257, i1 %258, i1 false
  br i1 %or.cond4.i.i.i, label %.lr.ph.i63.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i, %223, %219
  %.sroa.18.1.i.i.i = phi ptr [ %215, %219 ], [ %214, %223 ], [ %238, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i ], [ %251, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i ]
  %.sroa.10.1.i.i.i = phi ptr [ %221, %219 ], [ %225, %223 ], [ %237, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i ], [ %225, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i ]
  %.sroa.0.0.i62.i.i = phi ptr [ %31, %219 ], [ %31, %223 ], [ %31, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i ], [ %256, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i ]
  %259 = ptrtoint ptr %.sroa.10.1.i.i.i to i64
  %260 = ptrtoint ptr %.sroa.0.0.i62.i.i to i64
  %261 = sub nuw i64 %259, %260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.18.1.i.i.i, ptr align 4 %.sroa.0.0.i62.i.i, i64 %261, i1 false), !noalias !176
  %262 = add i64 %200, %191
  store i64 %262, ptr %199, align 8
  store i64 %193, ptr %201, align 8
  %263 = getelementptr inbounds i8, ptr %190, i64 16
  %264 = xor i64 %.sroa.4.0.i.ph.i.i, -1
  %265 = add i64 %155, %264
  %266 = shl i64 %265, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %190, ptr nonnull align 8 %263, i64 %266, i1 false), !noalias !181
  store i64 %156, ptr %39, align 8, !noalias !114
  %267 = icmp ugt i64 %156, 1
  br i1 %267, label %.lr.ph.i.i, label %._crit_edge.i.i

268:                                              ; preds = %86, %42
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #41
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i": ; preds = %40, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i
  %.sroa.01.04.i.i.i = phi i64 [ %270, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i ], [ 1, %40 ]
  %270 = add nuw nsw i64 %.sroa.01.04.i.i.i, 1
  %271 = getelementptr { i32, i32 }, ptr %.val, i64 %.sroa.01.04.i.i.i
  %272 = getelementptr i8, ptr %271, i64 -8
  %.val13.i.i.i.i = load i32, ptr %271, align 4, !range !103, !alias.scope !184, !noundef !4
  %.val15.i.i.i.i = load i32, ptr %272, align 4, !range !103, !alias.scope !184, !noundef !4
  %273 = icmp ult i32 %.val13.i.i.i.i, %.val15.i.i.i.i
  br i1 %273, label %._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i

._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i"
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %271, i64 4
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !range !103, !alias.scope !184
  br label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i"
  %274 = getelementptr i8, ptr %271, i64 -4
  %.val16.i.i.i.i = load i32, ptr %274, align 4, !alias.scope !184
  %275 = getelementptr i8, ptr %271, i64 4
  %.val14.i.i.i.i = load i32, ptr %275, align 4, !alias.scope !184
  %276 = icmp eq i32 %.val13.i.i.i.i, %.val15.i.i.i.i
  %277 = icmp ult i32 %.val14.i.i.i.i, %.val16.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %276, i1 %277, i1 false
  br i1 %spec.select.i.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i, label %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i
  %278 = phi i32 [ %.pre.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i ], [ %.val14.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i ]
  %279 = load i64, ptr %272, align 4, !alias.scope !184
  store i64 %279, ptr %271, align 4, !alias.scope !184
  %280 = add nsw i64 %.sroa.01.04.i.i.i, -1
  %.not15.i.i.i.i = icmp eq i64 %280, 0
  br i1 %.not15.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i
  %.sroa.5.0.lcssa.i.i.i.i = phi ptr [ %272, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i ], [ %.val, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i ], [ %.sroa.5.016.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i ]
  %.sroa.6.0.insert.ext5.i.i.i.i = zext nneg i32 %278 to i64
  %.sroa.6.0.insert.shift6.i.i.i.i = shl nuw nsw i64 %.sroa.6.0.insert.ext5.i.i.i.i, 32
  %.sroa.0.0.insert.ext2.i.i.i.i = zext nneg i32 %.val13.i.i.i.i to i64
  %.sroa.0.0.insert.insert4.i.i.i.i = or disjoint i64 %.sroa.6.0.insert.shift6.i.i.i.i, %.sroa.0.0.insert.ext2.i.i.i.i
  store i64 %.sroa.0.0.insert.insert4.i.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i.i, align 4, !alias.scope !184
  br label %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i
  %.sroa.4.017.i.i.i.i = phi i64 [ %281, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i ], [ %280, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i ]
  %.sroa.5.016.i.i.i.i = phi ptr [ %282, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i ], [ %272, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i ]
  %281 = add nsw i64 %.sroa.4.017.i.i.i.i, -1
  %282 = getelementptr inbounds { i32, i32 }, ptr %.val, i64 %281
  %.val11.i.i.i.i = load i32, ptr %282, align 4, !range !103, !alias.scope !184, !noundef !4
  %283 = icmp ult i32 %.val13.i.i.i.i, %.val11.i.i.i.i
  br i1 %283, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %284 = getelementptr i8, ptr %282, i64 4
  %.val12.i.i.i.i = load i32, ptr %284, align 4, !alias.scope !184
  %285 = icmp eq i32 %.val13.i.i.i.i, %.val11.i.i.i.i
  %286 = icmp ult i32 %278, %.val12.i.i.i.i
  %spec.select.i.i21.i.i.i.i = select i1 %285, i1 %286, i1 false
  br i1 %spec.select.i.i21.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i, label %.thread.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i, %.lr.ph.i.i.i.i
  %287 = load i64, ptr %282, align 4, !alias.scope !184
  store i64 %287, ptr %.sroa.5.016.i.i.i.i, align 4, !alias.scope !184
  %.not.i6.i.i.i = icmp eq i64 %281, 0
  br i1 %.not.i6.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i: ; preds = %.thread.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i
  %exitcond.not.i75.i.i = icmp eq i64 %270, %.val22
  br i1 %exitcond.not.i75.i.i, label %_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i"

288:                                              ; preds = %42
  resume { ptr, i32 } %.pn.i.i

_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i, %40, %49
  %289 = load i64, ptr %8, align 8, !noundef !4
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %.preheader.split

291:                                              ; preds = %_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.7, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.9) #38
  unreachable

292:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %293 = load i64, ptr %8, align 8, !alias.scope !192, !noalias !189, !noundef !4
  %294 = icmp ult i64 %293, %289
  br i1 %294, label %295, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h12221ad60c9961ebE.exit"

295:                                              ; preds = %292
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %289, i64 noundef %293, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771) #38, !noalias !194
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h12221ad60c9961ebE.exit": ; preds = %292
  store i64 0, ptr %8, align 8, !alias.scope !192, !noalias !189
  %296 = load ptr, ptr %7, align 8, !alias.scope !192, !noalias !189, !nonnull !4, !noundef !4
  %297 = sub i64 %293, %289
  %298 = getelementptr inbounds { i32, i32 }, ptr %296, i64 %289
  %299 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %289, ptr %299, align 8, !alias.scope !189, !noalias !192
  %300 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %297, ptr %300, align 8, !alias.scope !189, !noalias !192
  store ptr %296, ptr %6, align 8, !alias.scope !189, !noalias !192
  %301 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %298, ptr %301, align 8, !alias.scope !189, !noalias !192
  %302 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %0, ptr %302, align 8, !alias.scope !189, !noalias !192
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cd2b5c717af02c5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h7c8b894f8e69a81fE.exit"

.preheader.split:                                 ; preds = %_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit, %.backedge
  %.sroa.01.059 = phi i64 [ %303, %.backedge ], [ 0, %_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit ]
  %303 = add nuw i64 %.sroa.01.059, 1
  %304 = load i64, ptr %8, align 8, !noundef !4
  %305 = icmp ugt i64 %304, %289
  br i1 %305, label %306, label %_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h7c8b894f8e69a81fE.exit": ; preds = %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h12221ad60c9961ebE.exit"
  ret void

306:                                              ; preds = %.preheader.split
  %307 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %308 = add i64 %304, -1
  %309 = getelementptr inbounds [0 x { i32, i32 }], ptr %307, i64 0, i64 %308
  %310 = getelementptr inbounds [0 x { i32, i32 }], ptr %307, i64 0, i64 %.sroa.01.059
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %311 = load i32, ptr %309, align 4, !range !103, !alias.scope !195, !noalias !198, !noundef !4
  %312 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %311), !noalias !200
  %313 = getelementptr inbounds i8, ptr %309, i64 4
  %314 = load i32, ptr %313, align 4, !range !103, !alias.scope !195, !noalias !198, !noundef !4
  %315 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %314), !noalias !200
  %316 = load i32, ptr %310, align 4, !range !103, !alias.scope !198, !noalias !195, !noundef !4
  %317 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %316), !noalias !200
  %318 = getelementptr inbounds i8, ptr %310, i64 4
  %319 = load i32, ptr %318, align 4, !range !103, !alias.scope !198, !noalias !195, !noundef !4
  %320 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %319), !noalias !200
  %.0.sroa.speculated.i.i.i25 = tail call noundef i32 @llvm.umax.i32(i32 %312, i32 %317)
  %.0.sroa.speculated.i1.i.i26 = tail call noundef i32 @llvm.umin.i32(i32 %315, i32 %320)
  %321 = tail call i32 @llvm.uadd.sat.i32(i32 %.0.sroa.speculated.i1.i.i26, i32 1)
  %.not.i27 = icmp ugt i32 %.0.sroa.speculated.i.i.i25, %321
  br i1 %.not.i27, label %._ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread_crit_edge, label %_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit

._ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread_crit_edge: ; preds = %306
  %.val24.pre = load i64, ptr %8, align 8
  br label %_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread

_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread: ; preds = %._ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread_crit_edge, %.preheader.split
  %.val24 = phi i64 [ %.val24.pre, %._ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread_crit_edge ], [ %304, %.preheader.split ]
  %322 = icmp ult i64 %.sroa.01.059, %.val24
  br i1 %322, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h399e34aac46f061aE.exit", label %323, !prof !96

323:                                              ; preds = %_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.059, i64 noundef %.val24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.13) #38, !noalias !204
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h399e34aac46f061aE.exit": ; preds = %_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread
  %.val23 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %324 = getelementptr inbounds [0 x { i32, i32 }], ptr %.val23, i64 0, i64 %.sroa.01.059
  %325 = load <2 x i32>, ptr %324, align 4
  %326 = load i64, ptr %0, align 8, !alias.scope !207, !noundef !4
  %327 = icmp eq i64 %.val24, %326
  br i1 %327, label %328, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ef8c0cfb641f103E.exit"

328:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h399e34aac46f061aE.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h184dc2723f87f360E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.val24)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !207
  %.pre = load ptr, ptr %7, align 8, !alias.scope !207
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ef8c0cfb641f103E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ef8c0cfb641f103E.exit": ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h399e34aac46f061aE.exit", %328
  %329 = phi ptr [ %.pre, %328 ], [ %.val23, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h399e34aac46f061aE.exit" ]
  %330 = phi i64 [ %.pre.i, %328 ], [ %.val24, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h399e34aac46f061aE.exit" ]
  %331 = getelementptr inbounds { i32, i32 }, ptr %329, i64 %330
  store <2 x i32> %325, ptr %331, align 4
  %332 = load i64, ptr %8, align 8, !alias.scope !207, !noundef !4
  %333 = add i64 %332, 1
  store i64 %333, ptr %8, align 8, !alias.scope !207
  br label %.backedge

.backedge:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ef8c0cfb641f103E.exit", %_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit
  %exitcond.not = icmp eq i64 %303, %289
  br i1 %exitcond.not, label %292, label %.preheader.split

_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit: ; preds = %306
  %334 = tail call noundef i32 @_ZN4core3cmp6min_by17ha47ab53451cab7a2E.llvm.11684209855903828990(i32 noundef %311, i32 noundef %316), !range !103, !noalias !210
  %335 = tail call noundef i32 @_ZN4core3cmp6max_by17h302e2ff2960b9a99E.llvm.11684209855903828990(i32 noundef %314, i32 noundef %319), !range !103, !noalias !210
  %..i.i = tail call i32 @llvm.umin.i32(i32 %334, i32 %335)
  %.6.i.i = tail call i32 @llvm.umax.i32(i32 %334, i32 %335)
  store i32 %..i.i, ptr %309, align 4
  store i32 %.6.i.i, ptr %313, align 4
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4d5691d3937fca70E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, [1 x { i32, i32 }] }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !211
  store i64 0, ptr %3, align 8, !alias.scope !218, !noalias !222
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !218, !noalias !222
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !218, !noalias !222
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !211
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h905400e9f6ac21caE.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4a8564fc1c9defb6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #40
          to label %16 unwind label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
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
define hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hf146f856ab31c02aE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, i8, [7 x i8] }) align 8 dereferenceable(32) %0, i16 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !223
  store i64 0, ptr %3, align 8, !alias.scope !230, !noalias !234
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !230, !noalias !234
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !230, !noalias !234
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !223
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  invoke void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12canonicalize17h48376e326368ba31E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4a3e4e6659c421ddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #40
          to label %16 unwind label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
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
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h6c05a94a82cac1fdE"(ptr noundef nonnull writeonly align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !235
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !235
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !235
  store i64 0, ptr %1, align 8, !alias.scope !235
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h07b924f78e54c3f4E.llvm.12769474248840661535.exit", label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE(), !noalias !235
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h07b924f78e54c3f4E.llvm.12769474248840661535.exit"

"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h07b924f78e54c3f4E.llvm.12769474248840661535.exit": ; preds = %3, %5
  %.sroa.0.0.i = phi i64 [ %7, %5 ], [ %.sroa.5.0.copyload.i, %3 ]
  %.sroa.3.0.i = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload.i, %3 ]
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  ret ptr %.sroa.4.0..sroa_idx
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h07b924f78e54c3f4E.llvm.12769474248840661535"(ptr noalias nocapture noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE()
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  br label %8

8:                                                ; preds = %2, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ %.sroa.5.0.copyload, %2 ]
  %.sroa.3.0 = phi i64 [ %7, %4 ], [ %.sroa.6.0.copyload, %2 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03b6a3761dc4141dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !238, !noundef !4
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %.val, i64 16
  %6 = getelementptr inbounds i8, ptr %.val, i64 40
  %7 = getelementptr inbounds i8, ptr %.val, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !239
  %8 = getelementptr inbounds i8, ptr %.val, i64 88
  store ptr %8, ptr %3, align 8, !noalias !239
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hb5a3d0ddb544f4fdE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.159, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.160, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.161, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.162, i64 noundef 13, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.163, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.164, i64 noundef 13, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.165, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.166, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !239
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h296de5554ed8b105E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !238, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !range !248, !alias.scope !245, !noalias !249, !noundef !4
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !245
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !251
  store ptr %4, ptr %3, align 8, !noalias !251
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !251
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E.exit": ; preds = %8, %10
  %.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2af04c517edaffc9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !238, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !252
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %5, ptr %3, align 8, !noalias !252
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.155, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.124, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.156, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.157, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.158)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !252
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e67beca0bfd93cdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !238, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %5 = load i64, ptr %4, align 8, !range !259, !alias.scope !256, !noalias !260, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !256
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bb4429302448c3E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !262
  store ptr %4, ptr %3, align 8, !noalias !262
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !262
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bb4429302448c3E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bb4429302448c3E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f0a6ef35156e484E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !238, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %5 = load i64, ptr %4, align 8, !range !266, !alias.scope !263, !noalias !267, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !263
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !269
  store ptr %4, ptr %3, align 8, !noalias !269
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !269
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6de1bdae326b493aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !238, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %5 = load i64, ptr %4, align 8, !range !273, !alias.scope !270, !noalias !274, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !270
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !276
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !276
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !276
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95ffa5f9b8dfcfa1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !238, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !range !280, !alias.scope !277, !noalias !281, !noundef !4
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !277
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11a9ce9ea938fd03E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !283
  store ptr %4, ptr %3, align 8, !noalias !283
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !283
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11a9ce9ea938fd03E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11a9ce9ea938fd03E.exit": ; preds = %8, %10
  %.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a3c420dc1177b29E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !284, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %5 = load i8, ptr %4, align 1, !range !288, !alias.scope !285, !noalias !289, !noundef !4
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !285
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dd32be243ea66f3E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !291
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !291
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.80)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !291
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dd32be243ea66f3E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dd32be243ea66f3E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7452f3db5d02da9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !284, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %5 = load i8, ptr %4, align 1, !range !288, !alias.scope !292, !noalias !295, !noundef !4
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !292
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h793d9e69b9b5d590E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !297
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !297
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !297
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h793d9e69b9b5d590E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h793d9e69b9b5d590E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb373bcdd7aaed491E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !238, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %5 = load ptr, ptr %4, align 8, !alias.scope !298, !noalias !301, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !298
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1443a50c6290c3adE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !303
  store ptr %4, ptr %3, align 8, !noalias !303
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !303
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1443a50c6290c3adE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1443a50c6290c3adE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb77912e3f5107041E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !238, !noundef !4
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %.val, i64 16
  %6 = getelementptr inbounds i8, ptr %.val, i64 136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !304
  %7 = getelementptr inbounds i8, ptr %.val, i64 160
  store ptr %7, ptr %3, align 8, !noalias !304
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.123, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.124, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.125, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.126, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.127, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.128, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.129)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !304
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8c3ff81bd32c2f4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !238, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %.val, i64 16
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb910ba281f6fa16aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !238, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %5 = load i64, ptr %4, align 8, !range !266, !alias.scope !310, !noalias !313, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !310
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda51b802bd47608cE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !315
  store ptr %4, ptr %3, align 8, !noalias !315
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !315
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda51b802bd47608cE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda51b802bd47608cE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4a61b4bafe0afe6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !238, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %5 = load i64, ptr %4, align 8, !range !266, !alias.scope !316, !noalias !319, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !316
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6454b2df5c866abE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !321
  store ptr %4, ptr %3, align 8, !noalias !321
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.87)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !321
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6454b2df5c866abE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6454b2df5c866abE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd5b1a3b1fe27bdeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !284, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !280, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd5b1a3b1fe27bdeE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd5b1a3b1fe27bdeE.82", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed83ac0ebcf404bcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !284, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %5 = load i8, ptr %4, align 1, !range !288, !alias.scope !322, !noalias !325, !noundef !4
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !322
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0994a97e5f1c5d00E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !327
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !327
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !327
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0994a97e5f1c5d00E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0994a97e5f1c5d00E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf13044d7abf5f95cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !238, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %5 = load i64, ptr %4, align 8, !range !266, !alias.scope !328, !noalias !331, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !328
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5583d86325c2217E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !333
  store ptr %4, ptr %3, align 8, !noalias !333
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !333
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5583d86325c2217E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5583d86325c2217E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcae6ae1e547d38b2E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !334
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !334
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.20.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !334
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h5b4646dca1959dd3E.llvm.12769474248840661535(i64 noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
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
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function5FnMut8call_mut17h68e9c8d20d3eb582E.llvm.12769474248840661535(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %4 = load i64, ptr %1, align 8, !alias.scope !337, !noalias !340, !noundef !4
  %5 = load i64, ptr %2, align 8, !alias.scope !340, !noalias !337, !noundef !4
  %6 = icmp ult i64 %4, %5
  %7 = icmp ne i64 %4, %5
  %..i = zext i1 %7 to i8
  %.0.i = select i1 %6, i8 -1, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd8889c74657e6a87E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %4 = load i64, ptr %1, align 8, !alias.scope !352, !noalias !353, !noundef !4
  %5 = load i64, ptr %2, align 8, !alias.scope !353, !noalias !352, !noundef !4
  %6 = icmp ult i64 %4, %5
  %7 = icmp ne i64 %4, %5
  %..i.i = zext i1 %7 to i8
  %.0.i.i = select i1 %6, i8 -1, i8 %..i.i
  ret i8 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h697611d496409d9cE.llvm.12769474248840661535(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %3 = load i64, ptr %0, align 8, !alias.scope !354, !noalias !357, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !357, !noalias !354, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %..i = zext i1 %6 to i8
  %.0.i = select i1 %5, i8 -1, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..compiler..WhichCaptures$GT$$GT$17h0832e76fdfd5b699E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hd1216d4e1cb516bcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !248, !noundef !4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.exit", label %6

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.exit": ; preds = %12, %8, %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %9 = load ptr, ptr %0, align 8, !alias.scope !371, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !371
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %13 = load ptr, ptr %0, align 8, !alias.scope !375, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !375, !nonnull !4, !align !238, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !range !376, !invariant.load !4, !noalias !375
  %18 = add i64 %17, -1
  %19 = and i64 %18, -16
  %20 = getelementptr i8, ptr %13, i64 %19
  %21 = getelementptr i8, ptr %20, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !375
  tail call void %.val.i.i.i.i.i(ptr noundef nonnull align 1 %21), !noalias !375
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !375
  store ptr %13, ptr %2, align 8, !noalias !375
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %15, ptr %22, align 8, !noalias !375
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %23, align 8, !noalias !375
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db1c36a42b09e00E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !375
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h552192ba473d224aE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h34a281baf68e92f2E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h7d86910650ab3cc6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h20c759a48f78e262E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17hc0fa8e339d014297E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..sync..Arc$LT$str$GT$$GT$17hd33eac2fcc78e58fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h196047d0fb0abf40E.llvm.12769474248840661535"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..option..Option$LT$bool$GT$$GT$17h731f04052411cf1cE"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Properties$GT$17hed4251eddaaedd9aE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17hb6ed1b7f83a1b626E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17ha032ef6ec0a6d167E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$aho_corasick..packed..api..MatchKind$GT$17hbc70a594e7eb9e73E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h9925bbb50e140e41E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..nfa..thompson..nfa..NFA$GT$17h63a5f178b959d082E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..util..search..MatchKind$GT$17hc4e9afc263b331feE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..meta..wrappers..DFAEngine$GT$17h26122f7a66c9a416E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$regex_automata..util..prefilter..Prefilter$GT$17hbfda9aab9845b23fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..meta..wrappers..HybridEngine$GT$17h6e61207ba1a99460E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$regex_automata..meta..wrappers..OnePassEngine$GT$17h4cf686b5c7e1c09dE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseDFAEngine$GT$17hcdaad9cd12966d45E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseHybridEngine$GT$17h9da7ca4464cf5cc4E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$$RF$regex_automata..nfa..thompson..compiler..WhichCaptures$GT$17ha8ea96ba11ccfde5E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$$RF$regex_automata..meta..wrappers..BoundedBacktrackerEngine$GT$17h1433326426d353abE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$usize$GT$$GT$$GT$17h91809bddb43b08ffE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..util..search..MatchKind$GT$$GT$17h522c9c01a196146dE"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hbfdb51bd559abf9cE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #7 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1), !alias.scope !377
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit": ; preds = %4, %5
  %.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load <2 x i64>, ptr %0, align 8, !alias.scope !384, !noalias !381
  %6 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> zeroinitializer
  %7 = xor <2 x i64> %6, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %7, ptr %4, align 16, !alias.scope !381, !noalias !384
  %8 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %9 = xor <2 x i64> %8, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !381, !noalias !384
  store <2 x i64> %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !381, !noalias !384
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !381, !noalias !384
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %10 = load ptr, ptr %1, align 8, !alias.scope !386, !noalias !389, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !386, !noalias !389, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !394
  store i64 %12, ptr %3, align 8, !noalias !394
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !394
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %12), !noalias !399
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 16, !alias.scope !400
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !400
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !400
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !400
  %14 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !400, !noundef !4
  %15 = shl i64 %14, 56
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !400, !noundef !4
  %18 = or i64 %15, %17
  %19 = xor i64 %18, %.sroa.22.0.copyload.i.i
  %20 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %21 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %22 = xor i64 %21, %20
  %23 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 32)
  %24 = add i64 %19, %.sroa.10.0.copyload.i.i
  %25 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %26 = xor i64 %25, %24
  %27 = add i64 %26, %23
  %28 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 21)
  %29 = xor i64 %28, %27
  %30 = add i64 %24, %22
  %31 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 17)
  %32 = xor i64 %30, %31
  %33 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %34 = xor i64 %27, %18
  %35 = xor i64 %33, 255
  %36 = add i64 %34, %32
  %37 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 13)
  %38 = xor i64 %36, %37
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  %40 = add i64 %29, %35
  %41 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  %42 = xor i64 %41, %40
  %43 = add i64 %42, %39
  %44 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 21)
  %45 = xor i64 %44, %43
  %46 = add i64 %38, %40
  %47 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 17)
  %48 = xor i64 %46, %47
  %49 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %50 = add i64 %48, %43
  %51 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 13)
  %52 = xor i64 %51, %50
  %53 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 32)
  %54 = add i64 %45, %49
  %55 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 16)
  %56 = xor i64 %55, %54
  %57 = add i64 %56, %53
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 21)
  %59 = xor i64 %58, %57
  %60 = add i64 %52, %54
  %61 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 17)
  %62 = xor i64 %61, %60
  %63 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %64 = add i64 %62, %57
  %65 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 13)
  %66 = xor i64 %65, %64
  %67 = add i64 %59, %63
  %68 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 16)
  %69 = xor i64 %68, %67
  %70 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 21)
  %71 = add i64 %66, %67
  %72 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 17)
  %73 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 32)
  %74 = xor i64 %70, %72
  %75 = xor i64 %74, %73
  %76 = xor i64 %75, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %76
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load <2 x i64>, ptr %0, align 8, !alias.scope !408, !noalias !405
  %6 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> zeroinitializer
  %7 = xor <2 x i64> %6, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %7, ptr %4, align 16, !alias.scope !405, !noalias !408
  %8 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %9 = xor <2 x i64> %8, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !405, !noalias !408
  store <2 x i64> %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !405, !noalias !408
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !405, !noalias !408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %10 = load ptr, ptr %1, align 8, !alias.scope !410, !noalias !413, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !410, !noalias !413, !noundef !4
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %12), !noalias !418
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !419
  store i8 -1, ptr %3, align 1, !noalias !419
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !426
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !419
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 16, !alias.scope !427
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !427
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !427
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !427
  %14 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !427, !noundef !4
  %15 = shl i64 %14, 56
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !427, !noundef !4
  %18 = or i64 %15, %17
  %19 = xor i64 %18, %.sroa.22.0.copyload.i.i
  %20 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %21 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %22 = xor i64 %21, %20
  %23 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 32)
  %24 = add i64 %19, %.sroa.10.0.copyload.i.i
  %25 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %26 = xor i64 %25, %24
  %27 = add i64 %26, %23
  %28 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 21)
  %29 = xor i64 %28, %27
  %30 = add i64 %24, %22
  %31 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 17)
  %32 = xor i64 %30, %31
  %33 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %34 = xor i64 %27, %18
  %35 = xor i64 %33, 255
  %36 = add i64 %34, %32
  %37 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 13)
  %38 = xor i64 %36, %37
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  %40 = add i64 %29, %35
  %41 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  %42 = xor i64 %41, %40
  %43 = add i64 %42, %39
  %44 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 21)
  %45 = xor i64 %44, %43
  %46 = add i64 %38, %40
  %47 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 17)
  %48 = xor i64 %46, %47
  %49 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %50 = add i64 %48, %43
  %51 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 13)
  %52 = xor i64 %51, %50
  %53 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 32)
  %54 = add i64 %45, %49
  %55 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 16)
  %56 = xor i64 %55, %54
  %57 = add i64 %56, %53
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 21)
  %59 = xor i64 %58, %57
  %60 = add i64 %52, %54
  %61 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 17)
  %62 = xor i64 %61, %60
  %63 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %64 = add i64 %62, %57
  %65 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 13)
  %66 = xor i64 %65, %64
  %67 = add i64 %59, %63
  %68 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 16)
  %69 = xor i64 %68, %67
  %70 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 21)
  %71 = add i64 %66, %67
  %72 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 17)
  %73 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 32)
  %74 = xor i64 %70, %72
  %75 = xor i64 %74, %73
  %76 = xor i64 %75, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %76
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb9537ce0e6a540e9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load <2 x i64>, ptr %0, align 8, !alias.scope !435, !noalias !432
  %7 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> zeroinitializer
  %8 = xor <2 x i64> %7, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %8, ptr %5, align 16, !alias.scope !432, !noalias !435
  %9 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %10 = xor <2 x i64> %9, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !432, !noalias !435
  store <2 x i64> %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !432, !noalias !435
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !432, !noalias !435
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !437
  store i64 %2, ptr %4, align 8, !noalias !437
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !437
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !449
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 16, !alias.scope !450
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !450
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !450
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !450
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !450, !noundef !4
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !450, !noundef !4
  %15 = or i64 %12, %14
  %16 = xor i64 %15, %.sroa.22.0.copyload.i.i
  %17 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %19 = xor i64 %18, %17
  %20 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %21 = add i64 %16, %.sroa.10.0.copyload.i.i
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 16)
  %23 = xor i64 %22, %21
  %24 = add i64 %23, %20
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %26 = xor i64 %25, %24
  %27 = add i64 %21, %19
  %28 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 17)
  %29 = xor i64 %27, %28
  %30 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %31 = xor i64 %24, %15
  %32 = xor i64 %30, 255
  %33 = add i64 %31, %29
  %34 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 13)
  %35 = xor i64 %33, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %26, %32
  %38 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 16)
  %39 = xor i64 %38, %37
  %40 = add i64 %39, %36
  %41 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %42 = xor i64 %41, %40
  %43 = add i64 %35, %37
  %44 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 17)
  %45 = xor i64 %43, %44
  %46 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %47 = add i64 %45, %40
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 13)
  %49 = xor i64 %48, %47
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %42, %46
  %52 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 16)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %50
  %55 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %56 = xor i64 %55, %54
  %57 = add i64 %49, %51
  %58 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = add i64 %59, %54
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 13)
  %63 = xor i64 %62, %61
  %64 = add i64 %56, %60
  %65 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 16)
  %66 = xor i64 %65, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %68 = add i64 %63, %64
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %70 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %71 = xor i64 %67, %69
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret i64 %73
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he7ad98de493052d7E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load <2 x i64>, ptr %0, align 8, !alias.scope !458, !noalias !455
  %7 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> zeroinitializer
  %8 = xor <2 x i64> %7, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %8, ptr %5, align 16, !alias.scope !455, !noalias !458
  %9 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %10 = xor <2 x i64> %9, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !455, !noalias !458
  store <2 x i64> %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !455, !noalias !458
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !455, !noalias !458
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !460
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !463
  store i8 -1, ptr %4, align 1, !noalias !463
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !471
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !463
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 16, !alias.scope !472
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !472
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !472
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !472
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !472, !noundef !4
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !472, !noundef !4
  %15 = or i64 %12, %14
  %16 = xor i64 %15, %.sroa.22.0.copyload.i.i
  %17 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %19 = xor i64 %18, %17
  %20 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %21 = add i64 %16, %.sroa.10.0.copyload.i.i
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 16)
  %23 = xor i64 %22, %21
  %24 = add i64 %23, %20
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %26 = xor i64 %25, %24
  %27 = add i64 %21, %19
  %28 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 17)
  %29 = xor i64 %27, %28
  %30 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %31 = xor i64 %24, %15
  %32 = xor i64 %30, 255
  %33 = add i64 %31, %29
  %34 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 13)
  %35 = xor i64 %33, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %26, %32
  %38 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 16)
  %39 = xor i64 %38, %37
  %40 = add i64 %39, %36
  %41 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %42 = xor i64 %41, %40
  %43 = add i64 %35, %37
  %44 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 17)
  %45 = xor i64 %43, %44
  %46 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %47 = add i64 %45, %40
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 13)
  %49 = xor i64 %48, %47
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %42, %46
  %52 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 16)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %50
  %55 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %56 = xor i64 %55, %54
  %57 = add i64 %49, %51
  %58 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = add i64 %59, %54
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 13)
  %63 = xor i64 %62, %61
  %64 = add i64 %56, %60
  %65 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 16)
  %66 = xor i64 %65, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %68 = add i64 %63, %64
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %70 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %71 = xor i64 %67, %69
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret i64 %73
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17hb27bad0bf3250e55E.llvm.12769474248840661535"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #10 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #10 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !477
  store i8 -1, ptr %4, align 1, !noalias !477
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !481
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !477
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0ce0c57883264ac7E.llvm.12769474248840661535"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #11 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !284, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !482
  store i8 -1, ptr %3, align 1, !noalias !482
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !489
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !482
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #12 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !238, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %5 = load ptr, ptr %4, align 8, !alias.scope !490, !noalias !493, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !490, !noalias !493, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !495
  store i64 %7, ptr %3, align 8, !noalias !495
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !495
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %7), !noalias !490
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #12 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !238, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %5 = load ptr, ptr %4, align 8, !alias.scope !500, !noalias !503, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !500, !noalias !503, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %7), !noalias !500
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !505
  store i8 -1, ptr %3, align 1, !noalias !505
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !512
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !505
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdce89ad190ca1f31E.llvm.12769474248840661535"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #11 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !284, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !513
  store i64 %6, ptr %3, align 8, !noalias !513
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !521
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !513
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #10 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !522
  store i64 %1, ptr %4, align 8, !noalias !522
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !522
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !527
  store i64 %1, ptr %3, align 8, !noalias !527
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !527
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17h834d3d8ea2c62c6cE.llvm.12769474248840661535(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { i64, i64 }, [1 x { i32, i32 }] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !534, !noalias !538
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !539
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !530
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17hcb21a69f7f10a4d9E.llvm.12769474248840661535(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !544, !noalias !548
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !549
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !540
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h6f47b09e144c2e6eE.llvm.12769474248840661535(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.19, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.21) #38
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.23, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.24) #38
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
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
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %15, label %5

15:                                               ; preds = %9, %5
  %.sroa.3.0 = phi i64 [ %6, %5 ], [ undef, %9 ]
  %.sroa.0.0 = phi i64 [ %1, %5 ], [ 0, %9 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17he5c26a6ba1082360E.llvm.12769474248840661535"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, [1 x { i32, i32 }] }) align 8 dereferenceable(24) %0, i64 %1) unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hf074d4517b8da727E.llvm.12769474248840661535"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }) align 8 dereferenceable(24) %0, i16 %1) unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcb411a41664aea14E"(ptr noalias nocapture noundef nonnull writeonly align 8 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
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
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE"(ptr noalias nocapture noundef nonnull writeonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
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
define hidden void @_ZN4core5slice4sort10merge_sort17hff02937ffd2dfb1eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { ptr, i64, i64, {}, {} }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = icmp ult i64 %1, 21
  %.sink192.sroa.gep = getelementptr inbounds i8, ptr %4, i64 8
  %.sink192.sroa.gep241 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink192.sroa.gep243 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink192.sroa.gep244 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink192.sroa.gep246 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink192.sroa.gep247 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink192.sroa.gep249 = getelementptr inbounds i8, ptr %4, i64 24
  %.sink192.sroa.gep250 = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %11 = lshr i64 %1, 1
  %12 = icmp ult i64 %1, 576460752303423488
  tail call void @llvm.assume(i1 %12)
  %13 = shl nuw nsw i64 %11, 5
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %13, i64 noundef 8) #39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0c31b0206e03ac0dE.exit"

17:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.10, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.39) #38
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0c31b0206e03ac0dE.exit": ; preds = %10
  store ptr %15, ptr %8, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %11, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !550
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #39, !noalias !550
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0c31b0206e03ac0dE.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.10, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.40) #38
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0c31b0206e03ac0dE.exit"
  store ptr %19, ptr %7, align 8, !alias.scope !550
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !550
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !550
  br label %42

24:                                               ; preds = %3
  %25 = icmp ugt i64 %1, 1
  br i1 %25, label %275, label %41

26:                                               ; preds = %99, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %99 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr286drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef8e902057b2492fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #40
          to label %276 unwind label %273

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %30 = load ptr, ptr %7, align 8, !alias.scope !559, !nonnull !4, !noundef !4
  %31 = load i64, ptr %22, align 8, !alias.scope !559, !noundef !4
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.17425413886787028408(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %32, 1
  %34 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #39, !noalias !559
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %36 = load ptr, ptr %8, align 8, !alias.scope !566, !nonnull !4, !noundef !4
  %37 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !566, !noundef !4
  %38 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.17425413886787028408(i64 noundef 32, i64 noundef 8, i64 noundef %37), !noalias !566
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %38, 1
  %39 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #39, !noalias !566
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %41

41:                                               ; preds = %275, %24, %33
  ret void

42:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit" ], [ %.pre.i154, %._crit_edge ]
  %43 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit" ], [ %145, %._crit_edge ]
  %44 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit" ], [ %180, %._crit_edge ]
  %.0126 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit" ], [ %.0.i, %._crit_edge ]
  %45 = sub nuw i64 %1, %.0126
  %46 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %.0126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %47 = icmp ult i64 %45, 2
  br i1 %47, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit", label %48

48:                                               ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %49 = getelementptr inbounds i8, ptr %46, i64 40
  %.val.i.i.i.i = load ptr, ptr %49, align 8, !alias.scope !567, !noalias !4, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %46, i64 48
  %.val6.i.i.i.i = load i64, ptr %50, align 8, !alias.scope !567, !noalias !4, !noundef !4
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  %.val7.i.i.i.i = load ptr, ptr %51, align 8, !alias.scope !579, !noalias !580, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %46, i64 16
  %.val8.i.i.i.i = load i64, ptr %52, align 8, !alias.scope !579, !noalias !580, !noundef !4
  %53 = sub i64 %.val6.i.i.i.i, %.val8.i.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i.i, i64 %.val8.i.i.i.i)
  %54 = tail call i32 @memcmp(ptr nonnull %.val.i.i.i.i, ptr nonnull %.val7.i.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !584, !noalias !591
  %55 = sext i32 %54 to i64
  %56 = icmp eq i32 %54, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %56, i64 %53, i64 %55
  %57 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  %.not.i.i.i = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i, 0
  %58 = getelementptr inbounds i8, ptr %46, i64 56
  %59 = load i8, ptr %58, align 8, !range !288, !alias.scope !567, !noalias !4
  %60 = getelementptr inbounds i8, ptr %46, i64 24
  %61 = load i8, ptr %60, align 8, !range !288, !alias.scope !579, !noalias !580
  %62 = sub nsw i8 %59, %61
  %63 = icmp eq i8 %62, -1
  %64 = select i1 %.not.i.i.i, i1 %63, i1 %57
  %.not11.i = icmp eq i64 %45, 2
  br i1 %64, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %48
  br i1 %.not11.i, label %.thread87, label %.lr.ph.i

.thread87:                                        ; preds = %.preheader1.i
  %65 = add i64 %.0126, 2
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit"

.preheader.i:                                     ; preds = %48
  br i1 %.not11.i, label %.thread84, label %.lr.ph7.i

.thread84:                                        ; preds = %.preheader.i
  %66 = add i64 %.0126, 2
  br label %117

.lr.ph.i:                                         ; preds = %.preheader1.i, %81
  %67 = phi i8 [ %77, %81 ], [ %59, %.preheader1.i ]
  %.val8.i.i.i31.i = phi i64 [ %.val6.i.i.i29.i, %81 ], [ %.val6.i.i.i.i, %.preheader1.i ]
  %.val7.i.i.i30.i = phi ptr [ %.val.i.i.i28.i, %81 ], [ %.val.i.i.i.i, %.preheader1.i ]
  %.03.i = phi i64 [ %82, %81 ], [ 2, %.preheader1.i ]
  %68 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %46, i64 %.03.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %.val.i.i.i28.i = load ptr, ptr %69, align 8, !alias.scope !607, !noalias !4, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  %.val6.i.i.i29.i = load i64, ptr %70, align 8, !alias.scope !607, !noalias !4, !noundef !4
  %71 = sub i64 %.val6.i.i.i29.i, %.val8.i.i.i31.i
  %..i.i.i.i.i.i32.i = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i29.i, i64 %.val8.i.i.i31.i)
  %72 = tail call i32 @memcmp(ptr nonnull %.val.i.i.i28.i, ptr nonnull %.val7.i.i.i30.i, i64 %..i.i.i.i.i.i32.i), !alias.scope !608, !noalias !615
  %73 = sext i32 %72 to i64
  %74 = icmp eq i32 %72, 0
  %spec.store.select.i.i.i.i.i.i33.i = select i1 %74, i64 %71, i64 %73
  %75 = icmp slt i64 %spec.store.select.i.i.i.i.i.i33.i, 0
  %.not.i.i34.i = icmp eq i64 %spec.store.select.i.i.i.i.i.i33.i, 0
  %76 = getelementptr inbounds i8, ptr %68, i64 24
  %77 = load i8, ptr %76, align 8, !range !288, !alias.scope !607, !noalias !4
  %78 = sub nsw i8 %77, %67
  %79 = icmp eq i8 %78, -1
  %80 = select i1 %.not.i.i34.i, i1 %79, i1 %75
  br i1 %80, label %.loopexit94, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = add nuw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %82, %45
  br i1 %exitcond.not.i, label %.loopexit94, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %97
  %83 = phi i8 [ %93, %97 ], [ %59, %.preheader.i ]
  %.val8.i.i.i38.i = phi i64 [ %.val6.i.i.i36.i, %97 ], [ %.val6.i.i.i.i, %.preheader.i ]
  %.val7.i.i.i37.i = phi ptr [ %.val.i.i.i35.i, %97 ], [ %.val.i.i.i.i, %.preheader.i ]
  %.16.i = phi i64 [ %98, %97 ], [ 2, %.preheader.i ]
  %84 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %46, i64 %.16.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %.val.i.i.i35.i = load ptr, ptr %85, align 8, !alias.scope !631, !noalias !4, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  %.val6.i.i.i36.i = load i64, ptr %86, align 8, !alias.scope !631, !noalias !4, !noundef !4
  %87 = sub i64 %.val6.i.i.i36.i, %.val8.i.i.i38.i
  %..i.i.i.i.i.i39.i = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i36.i, i64 %.val8.i.i.i38.i)
  %88 = tail call i32 @memcmp(ptr nonnull %.val.i.i.i35.i, ptr nonnull %.val7.i.i.i37.i, i64 %..i.i.i.i.i.i39.i), !alias.scope !632, !noalias !639
  %89 = sext i32 %88 to i64
  %90 = icmp eq i32 %88, 0
  %spec.store.select.i.i.i.i.i.i40.i = select i1 %90, i64 %87, i64 %89
  %91 = icmp slt i64 %spec.store.select.i.i.i.i.i.i40.i, 0
  %.not.i.i41.i = icmp eq i64 %spec.store.select.i.i.i.i.i.i40.i, 0
  %92 = getelementptr inbounds i8, ptr %84, i64 24
  %93 = load i8, ptr %92, align 8, !range !288, !alias.scope !631, !noalias !4
  %94 = sub nsw i8 %93, %83
  %95 = icmp eq i8 %94, -1
  %96 = select i1 %.not.i.i41.i, i1 %95, i1 %91
  br i1 %96, label %97, label %.loopexit94

97:                                               ; preds = %.lr.ph7.i
  %98 = add nuw i64 %.16.i, 1
  %exitcond14.not.i = icmp eq i64 %98, %45
  br i1 %exitcond14.not.i, label %.loopexit94, label %.lr.ph7.i

.loopexit97:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %.invoke187, %.invoke185, %.invoke183, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit.split-lp, %.loopexit97
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit97 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr429drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4acc777a562e61beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #40
          to label %26 unwind label %273

.loopexit94:                                      ; preds = %.lr.ph.i, %81, %.lr.ph7.i, %97
  %.sroa.0.0.i = phi i64 [ %.16.i, %.lr.ph7.i ], [ %45, %97 ], [ %.03.i, %.lr.ph.i ], [ %45, %81 ]
  %100 = add i64 %.sroa.0.0.i, %.0126
  br i1 %64, label %117, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i", %42, %124, %.thread87, %.loopexit94
  %101 = phi i64 [ %100, %.loopexit94 ], [ %65, %.thread87 ], [ %118, %124 ], [ %1, %42 ], [ %118, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i" ]
  %.sroa.0.1.i83 = phi i64 [ %.sroa.0.0.i, %.loopexit94 ], [ 2, %.thread87 ], [ %.sroa.0.0.i86, %124 ], [ %45, %42 ], [ %.sroa.0.0.i86, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i" ]
  %102 = icmp uge i64 %101, %.0126
  %103 = icmp ule i64 %101, %1
  %or.cond.i = and i1 %102, %103
  br i1 %or.cond.i, label %107, label %.invoke

.invoke:                                          ; preds = %135, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit"
  %104 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.55, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.10, %135 ]
  %105 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit" ], [ 43, %135 ]
  %106 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.56, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.41, %135 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %104, i64 noundef %105, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %106) #38
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

107:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit"
  %108 = icmp ult i64 %.sroa.0.1.i83, 10
  %109 = icmp ult i64 %101, %1
  %or.cond3.i = and i1 %109, %108
  br i1 %or.cond3.i, label %110, label %._ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit_crit_edge: ; preds = %107
  %.pre158 = sub i64 %101, %.0126
  br label %_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit

110:                                              ; preds = %107
  %111 = add i64 %.0126, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %111, i64 %1)
  %112 = icmp ugt i64 %.0126, -11
  br i1 %112, label %.invoke183, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit.i"

.invoke183:                                       ; preds = %117, %110, %194
  %113 = phi i64 [ %190, %194 ], [ %.0126, %110 ], [ %.0126, %117 ]
  %114 = phi i64 [ %199, %194 ], [ %118, %117 ], [ %.0.sroa.speculated.i.i, %110 ]
  %115 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.36, %194 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.33, %117 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.57, %110 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %113, i64 noundef %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %115) #38
          to label %.cont184 unwind label %.loopexit.split-lp

.cont184:                                         ; preds = %.invoke183
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit.i": ; preds = %110
  %.0.sroa.speculated.i13.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.1.i83, i64 1)
  %116 = sub i64 %.0.sroa.speculated.i.i, %.0126
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h6f3a16db7fa709f9E(ptr noalias noundef nonnull align 8 %46, i64 noundef %116, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit unwind label %.loopexit97

117:                                              ; preds = %.thread84, %.loopexit94
  %118 = phi i64 [ %66, %.thread84 ], [ %100, %.loopexit94 ]
  %.sroa.0.0.i86 = phi i64 [ 2, %.thread84 ], [ %.sroa.0.0.i, %.loopexit94 ]
  %119 = icmp ugt i64 %.0126, %118
  br i1 %119, label %.invoke183, label %120

120:                                              ; preds = %117
  %121 = icmp ugt i64 %118, %1
  br i1 %121, label %.invoke185, label %124

.invoke185:                                       ; preds = %120, %201
  %122 = phi i64 [ %199, %201 ], [ %118, %120 ]
  %123 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.36, %201 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.33, %120 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %122, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %123) #38
          to label %.cont186 unwind label %.loopexit.split-lp

.cont186:                                         ; preds = %.invoke185
  unreachable

124:                                              ; preds = %120
  %125 = lshr i64 %.sroa.0.0.i86, 1
  %126 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %46, i64 %.sroa.0.0.i86
  %127 = sub nsw i64 0, %125
  %128 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %126, i64 %127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i86, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i": ; preds = %124, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i"
  %.011.i.i = phi i64 [ %133, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i" ], [ 0, %124 ]
  %129 = xor i64 %.011.i.i, -1
  %130 = add nsw i64 %125, %129
  %131 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %46, i64 0, i64 %.011.i.i
  %132 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %128, i64 0, i64 %130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %131, i64 32, i1 false), !noalias !650
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %132, i64 32, i1 false), !alias.scope !651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !654
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %133 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %133, %125
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit.i"
  %.pre-phi = phi i64 [ %.pre158, %._ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit_crit_edge ], [ %116, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit.i" ]
  %.0.i = phi i64 [ %101, %._ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %134 = icmp eq i64 %44, %43
  br i1 %134, label %135, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit"

135:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit
  %136 = shl i64 %43, 1
  store i64 %136, ptr %22, align 8, !alias.scope !655
  %137 = icmp ult i64 %136, 576460752303423488
  tail call void @llvm.assume(i1 %137)
  %138 = shl i64 %43, 5
  %139 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !655
  %140 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %138, i64 noundef 8) #39, !noalias !655
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.invoke, label %142

142:                                              ; preds = %135
  store ptr %140, ptr %7, align 8, !alias.scope !655
  %143 = shl nuw nsw i64 %43, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %140, ptr nonnull align 8 %.pre.i, i64 %143, i1 false), !noalias !655
  %144 = icmp ult i64 %43, 576460752303423488
  tail call void @llvm.assume(i1 %144)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %143, i64 noundef 8) #39, !noalias !655
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit, %142
  %.pre.i155 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit ], [ %140, %142 ]
  %145 = phi i64 [ %43, %_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit ], [ %136, %142 ]
  %146 = getelementptr inbounds { i64, i64 }, ptr %.pre.i155, i64 %44
  store i64 %.pre-phi, ptr %146, align 8, !noalias !655
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 %.0126, ptr %147, align 8, !noalias !655
  %148 = add i64 %44, 1
  store i64 %148, ptr %23, align 8
  %149 = icmp ugt i64 %148, 1
  br i1 %149, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit"
  %.pre = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit"
  %150 = phi i64 [ %151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit" ], [ %148, %.lr.ph.preheader ]
  %151 = add i64 %150, -1
  %152 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !alias.scope !658, !noundef !4
  %155 = load i64, ptr %152, align 8, !alias.scope !658, !noundef !4
  %156 = add i64 %155, %154
  %157 = icmp eq i64 %156, %1
  br i1 %157, label %175, label %158

158:                                              ; preds = %.lr.ph
  %159 = add i64 %150, -2
  %160 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !alias.scope !658, !noundef !4
  %.not.i = icmp ugt i64 %161, %155
  br i1 %.not.i, label %162, label %175

162:                                              ; preds = %158
  %.not14.i = icmp eq i64 %150, 2
  br i1 %.not14.i, label %._crit_edge, label %165

163:                                              ; preds = %165
  %164 = icmp ugt i64 %150, 3
  br i1 %164, label %170, label %._crit_edge

165:                                              ; preds = %162
  %166 = add i64 %150, -3
  %167 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !alias.scope !658, !noundef !4
  %169 = add i64 %161, %155
  %.not15.i = icmp ugt i64 %168, %169
  br i1 %.not15.i, label %163, label %.thread19.i

170:                                              ; preds = %163
  %171 = add i64 %150, -4
  %172 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !alias.scope !658, !noundef !4
  %174 = add i64 %168, %161
  %.not17.i = icmp ugt i64 %173, %174
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

175:                                              ; preds = %158, %.lr.ph
  %.not18.i = icmp eq i64 %150, 2
  br i1 %.not18.i, label %176, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %175
  %.pre.i52 = add i64 %150, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i52
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !658
  br label %.thread19.i

176:                                              ; preds = %.thread19.i, %175
  %177 = add i64 %150, -2
  br label %182

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %170, %165
  %178 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %168, %170 ], [ %168, %165 ]
  %.pre-phi.i = phi i64 [ %.pre.i52, %..thread19_crit_edge.i ], [ %166, %170 ], [ %166, %165 ]
  %179 = icmp ult i64 %178, %155
  br i1 %179, label %182, label %176

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit", %162, %163, %170, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit"
  %.pre.i154 = phi ptr [ %.pre.i155, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit" ], [ %.pre, %170 ], [ %.pre, %163 ], [ %.pre, %162 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit" ]
  %180 = phi i64 [ %148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit" ], [ %151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit" ], [ 2, %162 ], [ 3, %163 ], [ %150, %170 ]
  %181 = icmp ult i64 %.0.i, %1
  br i1 %181, label %42, label %29

182:                                              ; preds = %176, %.thread19.i
  %.sroa.4.0.i.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %177, %176 ]
  %183 = icmp ugt i64 %150, %.sroa.4.0.i.ph
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !661
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.1, ptr %5, align 8, !noalias !661
  br label %.invoke187

.invoke187:                                       ; preds = %193, %184
  %.sink192.sroa.phi = phi ptr [ %.sink192.sroa.gep, %193 ], [ %.sink192.sroa.gep241, %184 ]
  %.sink192.sroa.phi242 = phi ptr [ %.sink192.sroa.gep243, %193 ], [ %.sink192.sroa.gep244, %184 ]
  %.sink192.sroa.phi245 = phi ptr [ %.sink192.sroa.gep246, %193 ], [ %.sink192.sroa.gep247, %184 ]
  %.sink192.sroa.phi248 = phi ptr [ %.sink192.sroa.gep249, %193 ], [ %.sink192.sroa.gep250, %184 ]
  %.sink192 = phi ptr [ %4, %193 ], [ %5, %184 ]
  %185 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.35, %193 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.34, %184 ]
  store i64 1, ptr %.sink192.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink192.sroa.phi242, align 8, !noalias !4
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.2, ptr %.sink192.sroa.phi245, align 8, !noalias !4
  store i64 0, ptr %.sink192.sroa.phi248, align 8, !noalias !4
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %185) #38
          to label %.cont188 unwind label %.loopexit.split-lp

.cont188:                                         ; preds = %.invoke187
  unreachable

186:                                              ; preds = %182
  %187 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i.ph
  %188 = load i64, ptr %187, align 8, !noundef !4
  %189 = getelementptr inbounds i8, ptr %187, i64 8
  %190 = load i64, ptr %189, align 8, !noundef !4
  %191 = add nuw i64 %.sroa.4.0.i.ph, 1
  %192 = icmp ugt i64 %150, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !664
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.1, ptr %4, align 8, !noalias !664
  br label %.invoke187

194:                                              ; preds = %186
  %195 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %191
  %196 = load i64, ptr %195, align 8, !noundef !4
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  %198 = load i64, ptr %197, align 8, !noundef !4
  %199 = add i64 %198, %196
  %200 = icmp ugt i64 %190, %199
  br i1 %200, label %.invoke183, label %201

201:                                              ; preds = %194
  %202 = icmp ugt i64 %199, %1
  br i1 %202, label %.invoke185, label %203

203:                                              ; preds = %201
  %204 = sub nuw i64 %199, %190
  %205 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %190
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %206 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %205, i64 %188
  %207 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %199
  %208 = sub i64 %204, %188
  %.not.i59 = icmp ult i64 %208, %188
  %209 = icmp sgt i64 %188, 0
  br i1 %.not.i59, label %210, label %214

210:                                              ; preds = %203
  %211 = shl i64 %208, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %206, i64 %211, i1 false)
  %212 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %15, i64 %208
  %213 = icmp sgt i64 %208, 0
  %or.cond20.i = and i1 %209, %213
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit"

214:                                              ; preds = %203
  %215 = shl i64 %188, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %205, i64 %215, i1 false)
  %216 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %15, i64 %188
  %217 = icmp slt i64 %188, %204
  %or.cond415.i = and i1 %209, %217
  br i1 %or.cond415.i, label %.lr.ph.i62, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit"

.lr.ph24.i:                                       ; preds = %210, %.lr.ph24.i
  %.02723.i = phi ptr [ %237, %.lr.ph24.i ], [ %207, %210 ]
  %.sroa.10.022.i = phi ptr [ %236, %.lr.ph24.i ], [ %212, %210 ]
  %.sroa.18.021.i = phi ptr [ %234, %.lr.ph24.i ], [ %206, %210 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %218 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -24
  %.val.i.i.i.i70 = load ptr, ptr %218, align 8, !alias.scope !685, !noalias !686, !nonnull !4, !noundef !4
  %219 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -16
  %.val6.i.i.i.i71 = load i64, ptr %219, align 8, !alias.scope !685, !noalias !686, !noundef !4
  %220 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -24
  %.val7.i.i.i.i72 = load ptr, ptr %220, align 8, !alias.scope !686, !noalias !685, !nonnull !4, !noundef !4
  %221 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -16
  %.val8.i.i.i.i73 = load i64, ptr %221, align 8, !alias.scope !686, !noalias !685, !noundef !4
  %222 = sub i64 %.val6.i.i.i.i71, %.val8.i.i.i.i73
  %..i.i.i.i.i.i.i74 = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i.i71, i64 %.val8.i.i.i.i73)
  %223 = tail call i32 @memcmp(ptr nonnull %.val.i.i.i.i70, ptr nonnull %.val7.i.i.i.i72, i64 %..i.i.i.i.i.i.i74), !alias.scope !687, !noalias !694
  %224 = sext i32 %223 to i64
  %225 = icmp eq i32 %223, 0
  %spec.store.select.i.i.i.i.i.i.i75 = select i1 %225, i64 %222, i64 %224
  %226 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i75, 0
  %.not.i.i.i76 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i75, 0
  %227 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -8
  %228 = load i8, ptr %227, align 8, !range !288, !alias.scope !685, !noalias !686
  %229 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -8
  %230 = load i8, ptr %229, align 8, !range !288, !alias.scope !686, !noalias !685
  %231 = sub nsw i8 %228, %230
  %232 = icmp eq i8 %231, -1
  %233 = select i1 %.not.i.i.i76, i1 %232, i1 %226
  %.neg.i = sext i1 %233 to i64
  %234 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %.sroa.18.021.i, i64 %.neg.i
  %235 = xor i1 %233, true
  %.neg34.i = sext i1 %235 to i64
  %236 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %233, ptr %234, ptr %236
  %237 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %238 = icmp ugt ptr %234, %205
  %239 = icmp ugt ptr %236, %15
  %or.cond.i77 = select i1 %238, i1 %239, i1 false
  br i1 %or.cond.i77, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit"

.lr.ph.i62:                                       ; preds = %214, %.lr.ph.i62
  %.02818.i = phi ptr [ %258, %.lr.ph.i62 ], [ %206, %214 ]
  %.sroa.0.117.i = phi ptr [ %261, %.lr.ph.i62 ], [ %15, %214 ]
  %.sroa.18.216.i = phi ptr [ %256, %.lr.ph.i62 ], [ %205, %214 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %240 = getelementptr inbounds i8, ptr %.02818.i, i64 8
  %.val.i.i.i35.i63 = load ptr, ptr %240, align 8, !alias.scope !710, !noalias !711, !nonnull !4, !noundef !4
  %241 = getelementptr inbounds i8, ptr %.02818.i, i64 16
  %.val6.i.i.i36.i64 = load i64, ptr %241, align 8, !alias.scope !710, !noalias !711, !noundef !4
  %242 = getelementptr inbounds i8, ptr %.sroa.0.117.i, i64 8
  %.val7.i.i.i37.i65 = load ptr, ptr %242, align 8, !alias.scope !711, !noalias !710, !nonnull !4, !noundef !4
  %243 = getelementptr inbounds i8, ptr %.sroa.0.117.i, i64 16
  %.val8.i.i.i38.i66 = load i64, ptr %243, align 8, !alias.scope !711, !noalias !710, !noundef !4
  %244 = sub i64 %.val6.i.i.i36.i64, %.val8.i.i.i38.i66
  %..i.i.i.i.i.i39.i67 = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i36.i64, i64 %.val8.i.i.i38.i66)
  %245 = tail call i32 @memcmp(ptr nonnull %.val.i.i.i35.i63, ptr nonnull %.val7.i.i.i37.i65, i64 %..i.i.i.i.i.i39.i67), !alias.scope !712, !noalias !719
  %246 = sext i32 %245 to i64
  %247 = icmp eq i32 %245, 0
  %spec.store.select.i.i.i.i.i.i40.i68 = select i1 %247, i64 %244, i64 %246
  %248 = icmp slt i64 %spec.store.select.i.i.i.i.i.i40.i68, 0
  %.not.i.i41.i69 = icmp eq i64 %spec.store.select.i.i.i.i.i.i40.i68, 0
  %249 = getelementptr inbounds i8, ptr %.02818.i, i64 24
  %250 = load i8, ptr %249, align 8, !range !288, !alias.scope !710, !noalias !711
  %251 = getelementptr inbounds i8, ptr %.sroa.0.117.i, i64 24
  %252 = load i8, ptr %251, align 8, !range !288, !alias.scope !711, !noalias !710
  %253 = sub nsw i8 %250, %252
  %254 = icmp eq i8 %253, -1
  %255 = select i1 %.not.i.i41.i69, i1 %254, i1 %248
  %.029.i = select i1 %255, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %256 = getelementptr inbounds i8, ptr %.sroa.18.216.i, i64 32
  %257 = zext i1 %255 to i64
  %258 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %.02818.i, i64 %257
  %259 = xor i1 %255, true
  %260 = zext i1 %259 to i64
  %261 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %.sroa.0.117.i, i64 %260
  %262 = icmp ult ptr %261, %216
  %263 = icmp ult ptr %258, %207
  %or.cond4.i = select i1 %262, i1 %263, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i62, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit": ; preds = %.lr.ph.i62, %.lr.ph24.i, %210, %214
  %.sroa.18.1.i = phi ptr [ %206, %210 ], [ %205, %214 ], [ %234, %.lr.ph24.i ], [ %256, %.lr.ph.i62 ]
  %.sroa.10.1.i = phi ptr [ %212, %210 ], [ %216, %214 ], [ %236, %.lr.ph24.i ], [ %216, %.lr.ph.i62 ]
  %.sroa.0.0.i61 = phi ptr [ %15, %210 ], [ %15, %214 ], [ %15, %.lr.ph24.i ], [ %261, %.lr.ph.i62 ]
  %264 = ptrtoint ptr %.sroa.10.1.i to i64
  %265 = ptrtoint ptr %.sroa.0.0.i61 to i64
  %266 = sub nuw i64 %264, %265
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i61, i64 %266, i1 false), !noalias !720
  %267 = add i64 %196, %188
  store i64 %267, ptr %195, align 8
  store i64 %190, ptr %197, align 8
  %268 = getelementptr inbounds i8, ptr %187, i64 16
  %269 = xor i64 %.sroa.4.0.i.ph, -1
  %270 = add i64 %150, %269
  %271 = shl i64 %270, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr nonnull align 8 %268, i64 %271, i1 false), !noalias !725
  store i64 %151, ptr %23, align 8
  %272 = icmp ugt i64 %151, 1
  br i1 %272, label %.lr.ph, label %._crit_edge

273:                                              ; preds = %99, %26
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #41
  unreachable

275:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h6f3a16db7fa709f9E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %41

276:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h6f3a16db7fa709f9E(ptr noalias nocapture noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.8.i = alloca [7 x i8], align 1
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61e138be5b45add4E.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.58, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.59) #38
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61e138be5b45add4E.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E.exit
  %.sroa.01.04 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.04, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %8 = getelementptr { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %.sroa.01.04
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %9 = getelementptr i8, ptr %8, i64 8
  %.val.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !728, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %8, i64 16
  %.val6.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !728, !noundef !4
  %11 = getelementptr i8, ptr %8, i64 -24
  %.val7.i.i.i.i = load ptr, ptr %11, align 8, !alias.scope !740, !noalias !741, !nonnull !4, !noundef !4
  %12 = getelementptr i8, ptr %8, i64 -16
  %.val8.i.i.i.i = load i64, ptr %12, align 8, !alias.scope !740, !noalias !741, !noundef !4
  %13 = sub i64 %.val6.i.i.i.i, %.val8.i.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i.i, i64 %.val8.i.i.i.i)
  %14 = tail call i32 @memcmp(ptr nonnull %.val.i.i.i.i, ptr nonnull %.val7.i.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !745, !noalias !752
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %16, i64 %13, i64 %15
  %17 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  %.not.i.i.i = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i, 0
  %18 = getelementptr i8, ptr %8, i64 24
  %19 = load i8, ptr %18, align 8, !alias.scope !728
  %20 = getelementptr i8, ptr %8, i64 -8
  %21 = load i8, ptr %20, align 8, !range !288, !alias.scope !740, !noalias !741
  %22 = sub nsw i8 %19, %21
  %23 = icmp eq i8 %22, -1
  %24 = select i1 %.not.i.i.i, i1 %23, i1 %17
  br i1 %24, label %25, label %_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E.exit

25:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61e138be5b45add4E.exit"
  %26 = getelementptr i8, ptr %8, i64 -32
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8.i)
  %.sroa.010.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !728
  %.sroa.713.0..sroa_idx.i = getelementptr i8, ptr %8, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.713.0..sroa_idx.i, i64 7, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !alias.scope !728
  %27 = add i64 %.sroa.01.04, -1
  %.not18.i = icmp eq i64 %27, 0
  br i1 %.not18.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %42, %.lr.ph.i, %25
  %.sroa.5.0.lcssa.i = phi ptr [ %26, %25 ], [ %.sroa.5.019.i, %.lr.ph.i ], [ %0, %42 ]
  store i64 %.sroa.010.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !728
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val.i.i.i.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !728
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val6.i.i.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !728
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store i8 %19, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !728
  %.sroa.8.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa.5.0.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i)
  br label %_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E.exit

.lr.ph.i:                                         ; preds = %25, %42
  %.sroa.4.020.i = phi i64 [ %28, %42 ], [ %27, %25 ]
  %.sroa.5.019.i = phi ptr [ %29, %42 ], [ %26, %25 ]
  %28 = add i64 %.sroa.4.020.i, -1
  %29 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %.val7.i.i.i15.i = load ptr, ptr %30, align 8, !alias.scope !762, !noalias !763, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %.val8.i.i.i16.i = load i64, ptr %31, align 8, !alias.scope !762, !noalias !763, !noundef !4
  %32 = sub i64 %.val6.i.i.i.i, %.val8.i.i.i16.i
  %..i.i.i.i.i.i17.i = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i.i, i64 %.val8.i.i.i16.i)
  %33 = tail call i32 @memcmp(ptr nonnull %.val.i.i.i.i, ptr nonnull %.val7.i.i.i15.i, i64 %..i.i.i.i.i.i17.i), !alias.scope !767, !noalias !774
  %34 = sext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  %spec.store.select.i.i.i.i.i.i18.i = select i1 %35, i64 %32, i64 %34
  %36 = icmp slt i64 %spec.store.select.i.i.i.i.i.i18.i, 0
  %.not.i.i19.i = icmp eq i64 %spec.store.select.i.i.i.i.i.i18.i, 0
  %37 = getelementptr inbounds i8, ptr %29, i64 24
  %38 = load i8, ptr %37, align 8, !range !288, !alias.scope !762, !noalias !763
  %39 = sub nsw i8 %19, %38
  %40 = icmp eq i8 %39, -1
  %41 = select i1 %.not.i.i19.i, i1 %40, i1 %36
  br i1 %41, label %42, label %.thread.i

42:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.019.i, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !alias.scope !728
  %.not.i6 = icmp eq i64 %28, 0
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
define hidden { i64, i64 } @_ZN4core5slice5index5range17h88a50e10ce4827eeE(i64 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h1e6cb9dd20e32eacE"(ptr noalias nocapture noundef readonly align 4 dereferenceable_or_null(4) %0) unnamed_addr #16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !alias.scope !775, !noundef !4
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
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.65.llvm.12769474248840661535, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.66.llvm.12769474248840661535, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #38
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf3dbd2c305df6fe6E.llvm.12769474248840661535"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #15 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f27f2b37b253834E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #17 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !778, !noundef !4
  %.not.i.i = icmp eq i64 %5, %1
  br i1 %.not.i.i, label %6, label %"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9db426e7299831d3E.exit"

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !alias.scope !778, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %8, i64 %1), !alias.scope !781
  %9 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9db426e7299831d3E.exit"

"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9db426e7299831d3E.exit": ; preds = %3, %6
  %.0.i.i = phi i1 [ %9, %6 ], [ false, %3 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hba34d2a5048fc11cE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #17 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !788, !noundef !4
  %.not.i.i = icmp eq i64 %5, %1
  br i1 %.not.i.i, label %6, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535.exit"

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !alias.scope !788, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %8, i64 %1), !alias.scope !791
  %9 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535.exit": ; preds = %3, %6
  %.0.i.i = phi i1 [ %9, %6 ], [ false, %3 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd6d820ce69395325E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #18 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !808, !noalias !809, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !809, !noalias !808, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i.i, label %7, label %"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h919b56a09e27cb29E.llvm.12769474248840661535.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !809, !noalias !808, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %0, align 8, !alias.scope !808, !noalias !809, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %11, ptr nonnull %9, i64 %4), !alias.scope !810, !noalias !817
  %12 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h919b56a09e27cb29E.llvm.12769474248840661535.exit"

"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h919b56a09e27cb29E.llvm.12769474248840661535.exit": ; preds = %2, %7
  %.0.i.i.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17hcf168a6a1a322641E(ptr nocapture noundef readnone %0, i64 noundef %1) unnamed_addr #15 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 noundef %0, i64 noundef %1)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp eq i64 %.fca.1.extract, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = add i64 %.fca.0.extract, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %.fca.0.extract to ptr
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit"

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %.fca.0.extract, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %.fca.1.extract, i64 noundef %.fca.0.extract) #39
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit": ; preds = %6, %10
  %.sroa.05.0.i.i = phi ptr [ %9, %6 ], [ %14, %10 ]
  %15 = icmp eq ptr %.sroa.05.0.i.i, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit"
  %17 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i, 0
  %.val = load i64, ptr %2, align 8, !noundef !4
  %18 = insertvalue { ptr, i64 } %17, i64 %.val, 1
  store i64 1, ptr %.sroa.05.0.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 8
  store i64 1, ptr %19, align 8
  ret { ptr, i64 } %18

20:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract, i64 noundef %.fca.1.extract) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d62fead09e4cf25E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h9038097dd89fefa9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff126fbd3cac6a35E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h15e5462f2009240dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h83d490ccd3ad31b5E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h683dcfb960508ba2E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2590525d19a0c938E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !238, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !376, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92f9212b64a7dfb3E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h37a4e1a83fabdd50E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4084be4fb5070008E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4cc7ee3aa4f37ba5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !238, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !376, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1b16d21122113c8E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c2daecb8a04e8ceE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d08a1095ca7a38E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9c8c1ced6aae1bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !238, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !376, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h138fe461109d38e0E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h95cde5d95b3ab45aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !238, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !376, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63491bc2ac1e5a47E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb45b8d1420ca9544E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h794f12844ec48441E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e64a907c754d1cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb58fe166b1113c18E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..Inner$GT$17hcd60b5af61e67621E"(ptr noalias noundef nonnull align 8 dereferenceable(376) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c3890fce0e4ec3E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfe8e9839d7f1339E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e87f49c48ee9b7aE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !238, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !376, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db1c36a42b09e00E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hc14f9ea03ba3bad1E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5b3ca0dd886b7884E.llvm.12769474248840661535.exit.i"

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.65.llvm.12769474248840661535, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.66.llvm.12769474248840661535, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.68.llvm.12769474248840661535) #38
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5b3ca0dd886b7884E.llvm.12769474248840661535.exit.i": ; preds = %2
  %6 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 noundef 1, i64 noundef %1), !noalias !818
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %6, 1
  %7 = icmp eq i64 %.fca.1.extract.i.i, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5b3ca0dd886b7884E.llvm.12769474248840661535.exit.i"
  %9 = add i64 %.fca.0.extract.i.i, -1
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = inttoptr i64 %.fca.0.extract.i.i to ptr
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i.i"

12:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5b3ca0dd886b7884E.llvm.12769474248840661535.exit.i"
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !818
  %14 = add i64 %.fca.0.extract.i.i, -1
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_alloc(i64 noundef %.fca.1.extract.i.i, i64 noundef %.fca.0.extract.i.i) #39, !noalias !818
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i.i": ; preds = %12, %8
  %.sroa.05.0.i.i.i.i = phi ptr [ %11, %8 ], [ %16, %12 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.i.i, null
  br i1 %17, label %18, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h3bec17ee91760cffE.llvm.12769474248840661535.exit"

18:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i, i64 noundef %.fca.1.extract.i.i) #38, !noalias !818
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h3bec17ee91760cffE.llvm.12769474248840661535.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i.i"
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i.i.i, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %1, 1
  store i64 1, ptr %.sroa.05.0.i.i.i.i, align 8, !noalias !818
  %21 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i.i, i64 8
  store i64 1, ptr %21, align 8, !noalias !818
  %22 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %0, i64 %1, i1 false)
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h3bec17ee91760cffE.llvm.12769474248840661535"(i64 noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5b3ca0dd886b7884E.llvm.12769474248840661535.exit"

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.65.llvm.12769474248840661535, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.66.llvm.12769474248840661535, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.68.llvm.12769474248840661535) #38
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5b3ca0dd886b7884E.llvm.12769474248840661535.exit": ; preds = %1
  %5 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 noundef 1, i64 noundef %0), !noalias !821
  %.fca.0.extract.i = extractvalue { i64, i64 } %5, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %5, 1
  %6 = icmp eq i64 %.fca.1.extract.i, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5b3ca0dd886b7884E.llvm.12769474248840661535.exit"
  %8 = add i64 %.fca.0.extract.i, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  %10 = inttoptr i64 %.fca.0.extract.i to ptr
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i"

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5b3ca0dd886b7884E.llvm.12769474248840661535.exit"
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !821
  %13 = add i64 %.fca.0.extract.i, -1
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_alloc(i64 noundef %.fca.1.extract.i, i64 noundef %.fca.0.extract.i) #39, !noalias !821
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i": ; preds = %11, %7
  %.sroa.05.0.i.i.i = phi ptr [ %10, %7 ], [ %15, %11 ]
  %16 = icmp eq ptr %.sroa.05.0.i.i.i, null
  br i1 %16, label %17, label %"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535.exit"

17:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i, i64 noundef %.fca.1.extract.i) #38, !noalias !821
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i"
  %18 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i.i, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %0, 1
  store i64 1, ptr %.sroa.05.0.i.i.i, align 8, !noalias !821
  %20 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i, i64 8
  store i64 1, ptr %20, align 8, !noalias !821
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf7cc145518668d14E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hab5a914fab0c3a82E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #19 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535"(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, [1 x { i32, i32 }] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #19 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2ae7278c7dc29e0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.69, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.70, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.71, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.72, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12717f1b37b686fbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !238, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !376, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = tail call noundef zeroext i1 %13(ptr noundef align 1 %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa5b96777eb3781dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !238, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !376, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = tail call noundef zeroext i1 %13(ptr noundef align 1 %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17head98d6d9b774c3eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 80
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = getelementptr inbounds i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !824
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %9, ptr %3, align 8, !noalias !824
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h119f58d618765965E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.96, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.97, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.98, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.99, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.100, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.101, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.102, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.103, i64 noundef 11, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.71, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.104, i64 noundef 19, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !824
  ret i1 %10
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #20 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !828
  store i8 -1, ptr %3, align 1, !noalias !828
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !835
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !828
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !266, !noundef !4
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83e462799d917d6cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !248, !noundef !4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !248, !noundef !4
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4)
  br label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %11

11:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !273, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %9, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6c6dc167b7ea283E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !280, !noundef !4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hea64e126c8f71767E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !280, !noundef !4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e89c15528aa952cE.llvm.12769474248840661535"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.91, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #19 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
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
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.12769474248840661535"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #19 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
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
define hidden { i64, i64 } @_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h7eb9357d21f3570bE.llvm.12769474248840661535(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %2, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #21 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = load i8, ptr %2, align 1, !noalias !836, !noundef !4
  %7 = load i8, ptr %3, align 1, !noalias !836, !noundef !4
  %8 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr2_raw2FN17h20ed9ad487cee502E monotonic, align 8, !noalias !836
  %.0.i.i = inttoptr i64 %8 to ptr
  %9 = tail call { i64, ptr } %.0.i.i(i8 noundef %6, i8 noundef %7, ptr noundef nonnull %0, ptr noundef nonnull %5), !noalias !836
  %.fca.0.extract = extractvalue { i64, ptr } %9, 0
  %switch8.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch8.not, label %15, label %10

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
define hidden { i64, i64 } @_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hb40a47302d6a6b8eE.llvm.12769474248840661535(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %5 = load ptr, ptr %2, align 8, !alias.scope !839, !nonnull !4, !align !284, !noundef !4
  %6 = load i8, ptr %5, align 1, !noalias !839, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !839, !nonnull !4, !align !284, !noundef !4
  %9 = load i8, ptr %8, align 1, !noalias !839, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !839, !nonnull !4, !align !284, !noundef !4
  %12 = load i8, ptr %11, align 1, !noalias !839, !noundef !4
  %13 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr3_raw2FN17h5c2143ebb38ec99bE monotonic, align 8, !noalias !839
  %.0.i.i = inttoptr i64 %13 to ptr
  %14 = tail call { i64, ptr } %.0.i.i(i8 noundef %6, i8 noundef %9, i8 noundef %12, ptr noundef nonnull %0, ptr noundef nonnull %4), !noalias !839
  %.fca.0.extract = extractvalue { i64, ptr } %14, 0
  %switch8.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch8.not, label %20, label %15

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
define hidden { i64, i64 } @_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hfd4202e87357b261E.llvm.12769474248840661535(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = load i8, ptr %2, align 1, !noalias !842, !noundef !4
  %6 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E monotonic, align 8, !noalias !842
  %.0.i.i = inttoptr i64 %6 to ptr
  %7 = tail call { i64, ptr } %.0.i.i(i8 noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %4), !noalias !842
  %.fca.0.extract = extractvalue { i64, ptr } %7, 0
  %switch8.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch8.not, label %13, label %8

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
define hidden { i64, ptr } @"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3e1c602ee492aa0dE.llvm.12769474248840661535"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !284, !noundef !4
  %5 = load i8, ptr %4, align 1, !noundef !4
  %6 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E monotonic, align 8
  %.0.i = inttoptr i64 %6 to ptr
  %7 = tail call { i64, ptr } %.0.i(i8 noundef %5, ptr noundef %1, ptr noundef %2)
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h178fcf64689ae597E.llvm.12769474248840661535"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !284, !noundef !4
  %5 = load i8, ptr %4, align 1, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !284, !noundef !4
  %8 = load i8, ptr %7, align 1, !noundef !4
  %9 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr2_raw2FN17h20ed9ad487cee502E monotonic, align 8
  %.0.i = inttoptr i64 %9 to ptr
  %10 = tail call { i64, ptr } %.0.i(i8 noundef %5, i8 noundef %8, ptr noundef %1, ptr noundef %2)
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN6memchr6memchr7memchr328_$u7b$$u7b$closure$u7d$$u7d$17h911e73f361e14eb5E.llvm.12769474248840661535"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !284, !noundef !4
  %5 = load i8, ptr %4, align 1, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !284, !noundef !4
  %8 = load i8, ptr %7, align 1, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !284, !noundef !4
  %11 = load i8, ptr %10, align 1, !noundef !4
  %12 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr3_raw2FN17h5c2143ebb38ec99bE monotonic, align 8
  %.0.i = inttoptr i64 %12 to ptr
  %13 = tail call { i64, ptr } %.0.i(i8 noundef %5, i8 noundef %8, i8 noundef %11, ptr noundef %1, ptr noundef %2)
  ret { i64, ptr } %13
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h919b56a09e27cb29E.llvm.12769474248840661535"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #22 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !845, !noalias !848, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !848, !noalias !845, !noundef !4
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !848, !noalias !845, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %0, align 8, !alias.scope !845, !noalias !848, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %11, ptr nonnull %9, i64 %4), !alias.scope !850, !noalias !857
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535.exit"

"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535.exit": ; preds = %2, %7
  %.0.i.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

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
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !858
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !858
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
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !858, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.117.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ugt i64 %11, %2
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !861
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !861
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !864, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !864, !noundef !4
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !864, !noundef !4
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !864
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !864
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !864
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !861
  store i64 %125, ptr %49, align 8, !alias.scope !861
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %81, label %78

78:                                               ; preds = %81, %76
  %.016.i13 = phi i64 [ %83, %81 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %81 ], [ 0, %76 ]
  %79 = or disjoint i64 %.0.i14, 1
  %80 = icmp ult i64 %79, %44
  br i1 %80, label %84, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %82, align 1, !alias.scope !867
  %83 = zext i32 %.0.copyload.i19 to i64
  br label %78

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %1, i64 %.0.i14
  %86 = getelementptr i8, ptr %85, i64 %.09.lcssa
  %.0.copyload14.i18 = load i16, ptr %86, align 1, !alias.scope !867
  %87 = zext i16 %.0.copyload14.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.016.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %78
  %.117.i15 = phi i64 [ %90, %84 ], [ %.016.i13, %78 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %78 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !867, !noundef !4
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.117.i15, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #3 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
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
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.12769474248840661535"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #10 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #3 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !870
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !870
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !870
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !870
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !870, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !870, !noundef !4
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
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #10 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$aho_corasick..packed..api..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h44956a4931aeaebbE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !288, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  %. = select i1 %trunc, i64 15, i64 13
  %anon.0d7a850c63994f856a52e3c0fb565865.93.anon.0d7a850c63994f856a52e3c0fb565865.94 = select i1 %trunc, ptr @anon.0d7a850c63994f856a52e3c0fb565865.94, ptr @anon.0d7a850c63994f856a52e3c0fb565865.93
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %anon.0d7a850c63994f856a52e3c0fb565865.93.anon.0d7a850c63994f856a52e3c0fb565865.94, i64 noundef %.)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"(ptr noalias nocapture noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #19 {
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load <2 x i64>, ptr %1, align 8
  %4 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> zeroinitializer
  %5 = xor <2 x i64> %4, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %5, ptr %0, align 8
  %6 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %7 = xor <2 x i64> %6, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  store <2 x i64> %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN79_$LT$$RF$R$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17hfccb5c53b37c1373E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !284, !noundef !4
  %4 = tail call noundef i8 @"_ZN125_$LT$memchr..arch..all..packedpair..DefaultFrequencyRank$u20$as$u20$memchr..arch..all..packedpair..HeuristicFrequencyRank$GT$4rank17h96924101c991bc24E"(ptr noalias noundef nonnull readonly align 1 %3, i8 noundef %1)
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h08685afe89d3cdc3E.llvm.12769474248840661535"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %4, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #23 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %11, ptr nonnull %9, i64 %4), !alias.scope !873
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535.exit": ; preds = %2, %7
  %.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { i64, i64 }, [1 x { i32, i32 }] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !880
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !884
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson9backtrack7Builder10build_many17h8675ae6c8fb9936aE(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %.sroa.310 = alloca [14 x i64], align 8
  %6 = alloca { i64, [15 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17hd102d64363479048E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %8 = load i64, ptr %6, align 8, !range !888, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775800
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %29

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !noalias !889
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8, !range !248, !alias.scope !892, !noalias !895, !noundef !4
  %switch.not.i = icmp ult i8 %14, 2
  br i1 %switch.not.i, label %17, label %_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17hbf5d0e38ed92fed2E.exit

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h0f2aa052becc43c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #40
          to label %24 unwind label %22, !noalias !889

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = invoke { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07b7564cfdaab37cE.llvm.15183607879373971598"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc.i unwind label %15, !noalias !889

.noexc.i:                                         ; preds = %17
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  br label %_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17hbf5d0e38ed92fed2E.exit

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #41, !noalias !889
  unreachable

24:                                               ; preds = %15
  resume { ptr, i32 } %16

_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17hbf5d0e38ed92fed2E.exit: ; preds = %12, %.noexc.i
  %.sroa.0.sroa.0.0.i.i = phi ptr [ %20, %.noexc.i ], [ undef, %12 ]
  %.sroa.0.sroa.4.0.i.i = phi ptr [ %21, %.noexc.i ], [ undef, %12 ]
  %25 = load i64, ptr %1, align 8, !range !273, !alias.scope !892, !noalias !895, !noundef !4
  %trunc.i.i = trunc nuw i64 %25 to i1
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !892, !noalias !895
  %.sroa.55.0.i.i = select i1 %trunc.i.i, i64 %27, i64 undef
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %28, align 8, !alias.scope !889
  %.sroa.04.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.55.0.i.i, ptr %.sroa.04.sroa.4.0..sroa_idx.i, align 8, !alias.scope !889
  %.sroa.04.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.sroa.0.0.i.i, ptr %.sroa.04.sroa.5.0..sroa_idx.i, align 8, !alias.scope !889
  %.sroa.04.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sroa.0.sroa.4.0.i.i, ptr %.sroa.04.sroa.6.0..sroa_idx.i, align 8, !alias.scope !889
  %.sroa.04.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %14, ptr %.sroa.04.sroa.7.0..sroa_idx.i, align 8, !alias.scope !889
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !889
  store i64 -9223372036854775800, ptr %0, align 8, !alias.scope !889
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %30

29:                                               ; preds = %4
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.310, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.06.sroa.5.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  store i64 %8, ptr %0, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.310.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.310, i64 112, i1 false)
  br label %30

30:                                               ; preds = %29, %_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17hbf5d0e38ed92fed2E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN93_$LT$regex_automata..util..interpolate..Ref$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h544f7000be096b15E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #14 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN91_$LT$regex_automata..util..interpolate..Ref$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17hf88f2c3022fc74b3E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util11interpolate12find_cap_ref17heda071453e97420aE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !noundef !4
  %17 = icmp eq i8 %16, 123
  br i1 %17, label %.preheader.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h40c3cb4c70623c81E.exit"

.preheader.i:                                     ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %.not36.i.not = icmp eq i64 %2, 2
  %18 = getelementptr inbounds i8, ptr %1, i64 2
  br i1 %.not36.i.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.thread.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h603f0113f697a246E.exit.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h603f0113f697a246E.exit.i": ; preds = %.preheader.i, %19
  %.02139.i = phi ptr [ %.021.i, %19 ], [ %18, %.preheader.i ]
  %.038.i = phi i64 [ %20, %19 ], [ 2, %.preheader.i ]
  %.val.i.i = load i8, ptr %.02139.i, align 1, !alias.scope !900, !noalias !897, !noundef !4
  %.not33.i = icmp eq i8 %.val.i.i, 125
  br i1 %.not33.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.i", label %19

19:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h603f0113f697a246E.exit.i"
  %20 = add nuw i64 %.038.i, 1
  %.not.i = icmp ult i64 %20, %2
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %.021.i = select i1 %.not.i, ptr %21, ptr null
  %exitcond.not.i = icmp eq i64 %20, %2
  br i1 %exitcond.not.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.thread.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h603f0113f697a246E.exit.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.thread.i": ; preds = %19, %.preheader.i
  store i64 0, ptr %0, align 8, !alias.scope !897, !noalias !900
  br label %_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E.exit

"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h603f0113f697a246E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !902
  %22 = icmp ult i64 %.038.i, 2
  br i1 %22, label %23, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit.i"

23:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.i"
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef 2, i64 noundef %.038.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.117) #38, !noalias !903
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.i"
  %24 = add i64 %.038.i, -2
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %24), !noalias !897
  %25 = load i64, ptr %6, align 8, !range !273, !noalias !902, !noundef !4
  %trunc.i = trunc nuw i64 %25 to i1
  br i1 %trunc.i, label %36, label %26

26:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit.i"
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !902, !nonnull !4, !align !284, !noundef !4
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !902, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !902
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !902
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30), !noalias !897
  %31 = load i8, ptr %5, align 8, !range !288, !noalias !902, !noundef !4
  %trunc26.i = trunc nuw i8 %31 to i1
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !902
  %.sroa.015.0.i = select i1 %trunc26.i, ptr %28, ptr null
  %.sroa.516.0.i = select i1 %trunc26.i, i64 %30, i64 %33
  %34 = add i64 %.038.i, 1
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.015.0.i, ptr %35, align 8, !alias.scope !897, !noalias !900
  %.sroa.013.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.516.0.i, ptr %.sroa.013.sroa.4.0..sroa_idx.i, align 8, !alias.scope !897, !noalias !900
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %34, ptr %.sroa.414.0..sroa_idx.i, align 8, !alias.scope !897, !noalias !900
  store i64 1, ptr %0, align 8, !alias.scope !897, !noalias !900
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !902
  br label %_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E.exit

36:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit.i"
  store i64 0, ptr %0, align 8, !alias.scope !897, !noalias !900
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !902
  br label %_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E.exit

"_ZN4core6option15Option$LT$T$GT$6map_or17h40c3cb4c70623c81E.exit": ; preds = %14, %46
  %.01325 = phi i64 [ %47, %46 ], [ 1, %14 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 %.01325
  %38 = load i8, ptr %37, align 1, !noundef !4
  %39 = add i8 %38, -48
  %or.cond.i.i.i = icmp ult i8 %39, 10
  %40 = and i8 %38, -33
  %41 = add i8 %40, -65
  %42 = icmp ult i8 %41, 26
  %or.cond4.i.i.i = or i1 %or.cond.i.i.i, %42
  %43 = icmp eq i8 %38, 95
  %spec.select.i.i.i = or i1 %43, %or.cond4.i.i.i
  br i1 %spec.select.i.i.i, label %46, label %44

44:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h40c3cb4c70623c81E.exit"
  %45 = icmp eq i64 %.01325, 1
  br i1 %45, label %48, label %.thread21

46:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h40c3cb4c70623c81E.exit"
  %47 = add nuw i64 %.01325, 1
  %exitcond.not = icmp eq i64 %47, %2
  br i1 %exitcond.not, label %.thread21.thread, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h40c3cb4c70623c81E.exit"

.thread21.thread:                                 ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"

48:                                               ; preds = %44
  store i64 0, ptr %0, align 8
  br label %_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E.exit

.thread21:                                        ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %49 = icmp ugt i64 %.01325, %2
  br i1 %49, label %50, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"

50:                                               ; preds = %.thread21
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %.01325, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.111) #38, !noalias !906
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit": ; preds = %.thread21.thread, %.thread21
  %.0132429 = phi i64 [ %2, %.thread21.thread ], [ %.01325, %.thread21 ]
  %51 = add i64 %.0132429, -1
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %52 = load i64, ptr %8, align 8, !range !273, !alias.scope !909, !noundef !4
  %trunc.i15 = trunc nuw i64 %52 to i1
  br i1 %trunc.i15, label %53, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6bffa61c9eee3c8E.exit"

53:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !909
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.112, i64 noundef 24, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.113) #38, !noalias !909
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6bffa61c9eee3c8E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !909, !nonnull !4, !align !284, !noundef !4
  %57 = getelementptr inbounds i8, ptr %8, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !909, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %58)
  %59 = load i8, ptr %7, align 8, !range !288, !noundef !4
  %trunc = trunc nuw i8 %59 to i1
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8
  %.sroa.05.0 = select i1 %trunc, ptr %56, ptr null
  %.sroa.5.0 = select i1 %trunc, i64 %58, i64 %61
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.05.0, ptr %62, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.0132429, ptr %.sroa.44.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E.exit

_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E.exit: ; preds = %36, %26, %"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.thread.i", %13, %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6bffa61c9eee3c8E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17h3601b2e758d6b7bcE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = load i8, ptr %1, align 1, !noundef !4
  %8 = icmp ugt i64 %4, %5
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = icmp ugt i64 %5, %3
  br i1 %10, label %12, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"

11:                                               ; preds = %6
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.120.llvm.12769474248840661535) #38, !noalias !912
  unreachable

12:                                               ; preds = %9
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %5, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.120.llvm.12769474248840661535) #38, !noalias !912
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit": ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 %4
  %14 = getelementptr inbounds i8, ptr %2, i64 %5
  %15 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E monotonic, align 8, !noalias !915
  %.0.i.i = inttoptr i64 %15 to ptr
  %16 = tail call { i64, ptr } %.0.i.i(i8 noundef %7, ptr noundef nonnull %13, ptr noundef nonnull %14), !noalias !915
  %.fca.0.extract.i = extractvalue { i64, ptr } %16, 0
  %switch8.i.not = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch8.i.not, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hfd4202e87357b261E.llvm.12769474248840661535.exit.thread, label %17

17:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"
  %.fca.1.extract.i = extractvalue { i64, ptr } %16, 1
  %18 = ptrtoint ptr %.fca.1.extract.i to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = add i64 %20, %4
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %25, align 8
  br label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hfd4202e87357b261E.llvm.12769474248840661535.exit.thread

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hfd4202e87357b261E.llvm.12769474248840661535.exit.thread: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit", %17
  %.sroa.0.0.i12 = phi i64 [ 1, %17 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit" ]
  store i64 %.sroa.0.0.i12, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17hb88cf3b256974eb1E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #24 {
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
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %7, %6, %12
  %.sink = phi i64 [ 1, %12 ], [ 0, %6 ], [ 0, %7 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17h608ffeae65e03acfE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #15 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17h46353fcc4171e933E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #15 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17h51d57ac62cdc7de3E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = load i8, ptr %1, align 1, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = icmp ugt i64 %4, %5
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = icmp ugt i64 %5, %3
  br i1 %12, label %14, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"

13:                                               ; preds = %6
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.121.llvm.12769474248840661535) #38, !noalias !918
  unreachable

14:                                               ; preds = %11
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %5, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.121.llvm.12769474248840661535) #38, !noalias !918
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit": ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 %4
  %16 = getelementptr inbounds i8, ptr %2, i64 %5
  %17 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr2_raw2FN17h20ed9ad487cee502E monotonic, align 8, !noalias !921
  %.0.i.i = inttoptr i64 %17 to ptr
  %18 = tail call { i64, ptr } %.0.i.i(i8 noundef %7, i8 noundef %9, ptr noundef nonnull %15, ptr noundef nonnull %16), !noalias !921
  %.fca.0.extract.i = extractvalue { i64, ptr } %18, 0
  %switch8.i.not = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch8.i.not, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h7eb9357d21f3570bE.llvm.12769474248840661535.exit.thread, label %19

19:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"
  %.fca.1.extract.i = extractvalue { i64, ptr } %18, 1
  %20 = ptrtoint ptr %.fca.1.extract.i to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, -1
  tail call void @llvm.assume(i1 %23)
  %24 = add i64 %22, %4
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  br label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h7eb9357d21f3570bE.llvm.12769474248840661535.exit.thread

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h7eb9357d21f3570bE.llvm.12769474248840661535.exit.thread: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit", %19
  %.sroa.0.0.i15 = phi i64 [ 1, %19 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit" ]
  store i64 %.sroa.0.0.i15, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17h39c1d3896a6603edE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #24 {
  %.not = icmp ult i64 %4, %3
  br i1 %.not, label %7, label %19

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %2, i64 %4
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = load i8, ptr %1, align 1, !noundef !4
  %11 = icmp eq i8 %10, %9
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, %9
  %or.cond = select i1 %11, i1 true, i1 %14
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %7
  %16 = add nuw i64 %4, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %7, %6, %15
  %.sink = phi i64 [ 1, %15 ], [ 0, %6 ], [ 0, %7 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17h88b73cd64dc1162fE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #15 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17h4334065eec7c0585E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #15 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17hbd4cc8881562431cE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(3) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = load i8, ptr %1, align 1, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1, !noundef !4
  %12 = icmp ugt i64 %4, %5
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = icmp ugt i64 %5, %3
  br i1 %14, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"

15:                                               ; preds = %6
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.122.llvm.12769474248840661535) #38, !noalias !924
  unreachable

16:                                               ; preds = %13
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %5, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.122.llvm.12769474248840661535) #38, !noalias !924
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit": ; preds = %13
  %17 = getelementptr inbounds i8, ptr %2, i64 %4
  %18 = getelementptr inbounds i8, ptr %2, i64 %5
  %19 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr3_raw2FN17h5c2143ebb38ec99bE monotonic, align 8, !noalias !927
  %.0.i.i = inttoptr i64 %19 to ptr
  %20 = tail call { i64, ptr } %.0.i.i(i8 noundef %7, i8 noundef %9, i8 noundef %11, ptr noundef nonnull %17, ptr noundef nonnull %18), !noalias !927
  %.fca.0.extract.i = extractvalue { i64, ptr } %20, 0
  %switch8.i.not = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch8.i.not, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hb40a47302d6a6b8eE.llvm.12769474248840661535.exit.thread, label %21

21:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"
  %.fca.1.extract.i = extractvalue { i64, ptr } %20, 1
  %22 = ptrtoint ptr %.fca.1.extract.i to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, -1
  tail call void @llvm.assume(i1 %25)
  %26 = add i64 %24, %4
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %27, ptr %29, align 8
  br label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hb40a47302d6a6b8eE.llvm.12769474248840661535.exit.thread

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hb40a47302d6a6b8eE.llvm.12769474248840661535.exit.thread: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit", %21
  %.sroa.0.0.i14 = phi i64 [ 1, %21 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit" ]
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17h87b5dd8886a37301E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(3) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #24 {
  %.not = icmp ult i64 %4, %3
  br i1 %.not, label %7, label %22

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %2, i64 %4
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = load i8, ptr %1, align 1, !noundef !4
  %11 = icmp eq i8 %10, %9
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, %9
  %or.cond = select i1 %11, i1 true, i1 %14
  %15 = getelementptr inbounds i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, %9
  %or.cond5 = select i1 %or.cond, i1 true, i1 %17
  br i1 %or.cond5, label %18, label %22

18:                                               ; preds = %7
  %19 = add nuw i64 %4, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %7, %6, %18
  %.sink = phi i64 [ 1, %18 ], [ 0, %6 ], [ 0, %7 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17hd2dbbb481d08028fE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #15 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17h7739894ef8c39417E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(3) %0) unnamed_addr #15 {
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 106
  %6 = getelementptr inbounds i8, ptr %0, i64 107
  %7 = getelementptr inbounds i8, ptr %0, i64 108
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 114
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 109
  %13 = getelementptr inbounds i8, ptr %0, i64 110
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 111
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %0, i64 113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %19, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.147, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.148, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.148, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %8, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.149, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.150, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %10, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.151, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %11, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.151, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.152, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %12, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.148, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %13, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 152
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.148, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 168
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.151, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 176
  store ptr %15, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 184
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.151, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %16, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 200
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.148, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 208
  store ptr %17, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.148, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 224
  store ptr %18, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 232
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.148, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 240
  store ptr %3, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 248
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.73, ptr %50, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h7ddef20e45cfe990E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.153, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 @anon.0d7a850c63994f856a52e3c0fb565865.146, i64 noundef 16, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  ret i1 %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN85_$LT$regex_automata..nfa..thompson..backtrack..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h35a3e52d2e4c42e3E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.153, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.133, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.149, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.154, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN83_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..clone..Clone$GT$5clone17hd7be425e0110d9d2E.llvm.12769474248840661535"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #11 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !930
  store i64 %6, ptr %3, align 8, !noalias !930
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !930
  %7 = getelementptr inbounds i8, ptr %4, i64 16
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
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 1 ptr @_ZN12aho_corasick9automaton24try_find_overlapping_fwd17hb3b99976eab3a561E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12aho_corasick9automaton12try_find_fwd17hed224c83ab392e4bE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #26

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #26

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17hd102d64363479048E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #32

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #33

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
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #36

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #37

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #34 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #36 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!200 = !{!201, !203, !196, !199}
!201 = distinct !{!201, !202, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE: argument 0"}
!202 = distinct !{!202, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE"}
!203 = distinct !{!203, !202, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcdd9afd9da49a607E: argument 0"}
!206 = distinct !{!206, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcdd9afd9da49a607E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ef8c0cfb641f103E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ef8c0cfb641f103E"}
!210 = !{!196, !199}
!211 = !{!212, !214, !215, !217}
!212 = distinct !{!212, !213, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535: argument 0"}
!213 = distinct !{!213, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535"}
!214 = distinct !{!214, !213, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535: argument 1"}
!215 = distinct !{!215, !216, !"_ZN4core4iter6traits8iterator8Iterator7collect17h834d3d8ea2c62c6cE.llvm.12769474248840661535: argument 0"}
!216 = distinct !{!216, !"_ZN4core4iter6traits8iterator8Iterator7collect17h834d3d8ea2c62c6cE.llvm.12769474248840661535"}
!217 = distinct !{!217, !216, !"_ZN4core4iter6traits8iterator8Iterator7collect17h834d3d8ea2c62c6cE.llvm.12769474248840661535: argument 1"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535: argument 0"}
!220 = distinct !{!220, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535"}
!221 = distinct !{!221, !220, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535: argument 1"}
!222 = !{!212, !215}
!223 = !{!224, !226, !227, !229}
!224 = distinct !{!224, !225, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535: argument 0"}
!225 = distinct !{!225, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535"}
!226 = distinct !{!226, !225, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535: argument 1"}
!227 = distinct !{!227, !228, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcb21a69f7f10a4d9E.llvm.12769474248840661535: argument 0"}
!228 = distinct !{!228, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcb21a69f7f10a4d9E.llvm.12769474248840661535"}
!229 = distinct !{!229, !228, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcb21a69f7f10a4d9E.llvm.12769474248840661535: argument 1"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535: argument 0"}
!232 = distinct !{!232, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535"}
!233 = distinct !{!233, !232, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535: argument 1"}
!234 = !{!224, !227}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h07b924f78e54c3f4E.llvm.12769474248840661535: argument 0"}
!237 = distinct !{!237, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h07b924f78e54c3f4E.llvm.12769474248840661535"}
!238 = !{i64 8}
!239 = !{!240, !242, !243}
!240 = distinct !{!240, !241, !"_ZN83_$LT$regex_automata..util..captures..GroupInfoInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d8f3eecc7446494E: argument 0"}
!241 = distinct !{!241, !"_ZN83_$LT$regex_automata..util..captures..GroupInfoInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d8f3eecc7446494E"}
!242 = distinct !{!242, !241, !"_ZN83_$LT$regex_automata..util..captures..GroupInfoInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d8f3eecc7446494E: argument 1"}
!243 = distinct !{!243, !244, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cb8010ea1588464E: argument 0"}
!244 = distinct !{!244, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cb8010ea1588464E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E: argument 0"}
!247 = distinct !{!247, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E"}
!248 = !{i8 0, i8 4}
!249 = !{!250}
!250 = distinct !{!250, !247, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E: argument 1"}
!251 = !{!246, !250}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN97_$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$u20$as$u20$core..fmt..Debug$GT$3fmt17h93f728eb98e1a781E: argument 0"}
!254 = distinct !{!254, !"_ZN97_$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$u20$as$u20$core..fmt..Debug$GT$3fmt17h93f728eb98e1a781E"}
!255 = distinct !{!255, !254, !"_ZN97_$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$u20$as$u20$core..fmt..Debug$GT$3fmt17h93f728eb98e1a781E: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bb4429302448c3E: argument 0"}
!258 = distinct !{!258, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bb4429302448c3E"}
!259 = !{i64 0, i64 4}
!260 = !{!261}
!261 = distinct !{!261, !258, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bb4429302448c3E: argument 1"}
!262 = !{!257, !261}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E: argument 0"}
!265 = distinct !{!265, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E"}
!266 = !{i64 0, i64 3}
!267 = !{!268}
!268 = distinct !{!268, !265, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E: argument 1"}
!269 = !{!264, !268}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E: argument 0"}
!272 = distinct !{!272, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E"}
!273 = !{i64 0, i64 2}
!274 = !{!275}
!275 = distinct !{!275, !272, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E: argument 1"}
!276 = !{!271, !275}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11a9ce9ea938fd03E: argument 0"}
!279 = distinct !{!279, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11a9ce9ea938fd03E"}
!280 = !{i8 0, i8 3}
!281 = !{!282}
!282 = distinct !{!282, !279, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11a9ce9ea938fd03E: argument 1"}
!283 = !{!278, !282}
!284 = !{i64 1}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dd32be243ea66f3E: argument 0"}
!287 = distinct !{!287, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dd32be243ea66f3E"}
!288 = !{i8 0, i8 2}
!289 = !{!290}
!290 = distinct !{!290, !287, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dd32be243ea66f3E: argument 1"}
!291 = !{!286, !290}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h793d9e69b9b5d590E: argument 0"}
!294 = distinct !{!294, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h793d9e69b9b5d590E"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h793d9e69b9b5d590E: argument 1"}
!297 = !{!293, !296}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1443a50c6290c3adE: argument 0"}
!300 = distinct !{!300, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1443a50c6290c3adE"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1443a50c6290c3adE: argument 1"}
!303 = !{!299, !302}
!304 = !{!305, !307, !308}
!305 = distinct !{!305, !306, !"_ZN76_$LT$regex_automata..meta..regex..RegexInfoI$u20$as$u20$core..fmt..Debug$GT$3fmt17h721ab91aba12286bE: argument 0"}
!306 = distinct !{!306, !"_ZN76_$LT$regex_automata..meta..regex..RegexInfoI$u20$as$u20$core..fmt..Debug$GT$3fmt17h721ab91aba12286bE"}
!307 = distinct !{!307, !306, !"_ZN76_$LT$regex_automata..meta..regex..RegexInfoI$u20$as$u20$core..fmt..Debug$GT$3fmt17h721ab91aba12286bE: argument 1"}
!308 = distinct !{!308, !309, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h05d4f482d2383a3aE: argument 0"}
!309 = distinct !{!309, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h05d4f482d2383a3aE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda51b802bd47608cE: argument 0"}
!312 = distinct !{!312, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda51b802bd47608cE"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda51b802bd47608cE: argument 1"}
!315 = !{!311, !314}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6454b2df5c866abE: argument 0"}
!318 = distinct !{!318, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6454b2df5c866abE"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6454b2df5c866abE: argument 1"}
!321 = !{!317, !320}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0994a97e5f1c5d00E: argument 0"}
!324 = distinct !{!324, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0994a97e5f1c5d00E"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0994a97e5f1c5d00E: argument 1"}
!327 = !{!323, !326}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5583d86325c2217E: argument 0"}
!330 = distinct !{!330, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5583d86325c2217E"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5583d86325c2217E: argument 1"}
!333 = !{!329, !332}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535: argument 0"}
!339 = distinct !{!339, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ops8function5FnMut8call_mut17h68e9c8d20d3eb582E.llvm.12769474248840661535: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ops8function5FnMut8call_mut17h68e9c8d20d3eb582E.llvm.12769474248840661535"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN4core3ops8function5FnMut8call_mut17h68e9c8d20d3eb582E.llvm.12769474248840661535: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535: argument 0"}
!349 = distinct !{!349, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535: argument 1"}
!352 = !{!348, !343}
!353 = !{!351, !346}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535: argument 0"}
!356 = distinct !{!356, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!370 = distinct !{!370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!371 = !{!369, !366, !363, !360}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"}
!375 = !{!373, !369, !366, !363, !360}
!376 = !{i64 1, i64 0}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!379 = distinct !{!379, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!380 = distinct !{!380, !379, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!383 = distinct !{!383, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!388 = distinct !{!388, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!389 = !{!390, !391, !393}
!390 = distinct !{!390, !388, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!391 = distinct !{!391, !392, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 0"}
!392 = distinct !{!392, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"}
!393 = distinct !{!393, !392, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 1"}
!394 = !{!395, !397, !387, !390, !391, !393}
!395 = distinct !{!395, !396, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!396 = distinct !{!396, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!397 = distinct !{!397, !398, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!398 = distinct !{!398, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!399 = !{!387, !391}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!402 = distinct !{!402, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!403 = distinct !{!403, !404, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!404 = distinct !{!404, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!407 = distinct !{!407, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!412 = distinct !{!412, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!413 = !{!414, !415, !417}
!414 = distinct !{!414, !412, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!415 = distinct !{!415, !416, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 0"}
!416 = distinct !{!416, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"}
!417 = distinct !{!417, !416, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 1"}
!418 = !{!411, !415}
!419 = !{!420, !422, !423, !425, !411, !414, !415, !417}
!420 = distinct !{!420, !421, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!421 = distinct !{!421, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!422 = distinct !{!422, !421, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!423 = distinct !{!423, !424, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!424 = distinct !{!424, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!425 = distinct !{!425, !424, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!426 = !{!422, !423, !411, !415}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!429 = distinct !{!429, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!430 = distinct !{!430, !431, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!431 = distinct !{!431, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!434 = distinct !{!434, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!437 = !{!438, !440, !442, !444, !445, !447}
!438 = distinct !{!438, !439, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!439 = distinct !{!439, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!440 = distinct !{!440, !441, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!441 = distinct !{!441, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!442 = distinct !{!442, !443, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535: argument 0"}
!443 = distinct !{!443, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535"}
!444 = distinct !{!444, !443, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535: argument 1"}
!445 = distinct !{!445, !446, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdce89ad190ca1f31E.llvm.12769474248840661535: argument 0"}
!446 = distinct !{!446, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdce89ad190ca1f31E.llvm.12769474248840661535"}
!447 = distinct !{!447, !446, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdce89ad190ca1f31E.llvm.12769474248840661535: argument 1"}
!448 = !{!442, !445}
!449 = !{!445}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!452 = distinct !{!452, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!453 = distinct !{!453, !454, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!454 = distinct !{!454, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!457 = distinct !{!457, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0ce0c57883264ac7E.llvm.12769474248840661535: argument 0"}
!462 = distinct !{!462, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0ce0c57883264ac7E.llvm.12769474248840661535"}
!463 = !{!464, !466, !467, !469, !461, !470}
!464 = distinct !{!464, !465, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!465 = distinct !{!465, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!466 = distinct !{!466, !465, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!467 = distinct !{!467, !468, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!468 = distinct !{!468, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!469 = distinct !{!469, !468, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!470 = distinct !{!470, !462, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0ce0c57883264ac7E.llvm.12769474248840661535: argument 1"}
!471 = !{!466, !467, !461}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!474 = distinct !{!474, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!475 = distinct !{!475, !476, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!476 = distinct !{!476, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!479 = distinct !{!479, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!480 = distinct !{!480, !479, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!481 = !{!480}
!482 = !{!483, !485, !486, !488}
!483 = distinct !{!483, !484, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!484 = distinct !{!484, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!485 = distinct !{!485, !484, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!486 = distinct !{!486, !487, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!487 = distinct !{!487, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!488 = distinct !{!488, !487, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!489 = !{!485, !486}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!492 = distinct !{!492, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!495 = !{!496, !498, !491, !494}
!496 = distinct !{!496, !497, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!497 = distinct !{!497, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!498 = distinct !{!498, !499, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!499 = distinct !{!499, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!502 = distinct !{!502, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!505 = !{!506, !508, !509, !511, !501, !504}
!506 = distinct !{!506, !507, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!507 = distinct !{!507, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!508 = distinct !{!508, !507, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!509 = distinct !{!509, !510, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!510 = distinct !{!510, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!511 = distinct !{!511, !510, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!512 = !{!508, !509, !501}
!513 = !{!514, !516, !518, !520}
!514 = distinct !{!514, !515, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!515 = distinct !{!515, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!516 = distinct !{!516, !517, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!517 = distinct !{!517, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!518 = distinct !{!518, !519, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535: argument 0"}
!519 = distinct !{!519, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535"}
!520 = distinct !{!520, !519, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535: argument 1"}
!521 = !{!518}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!524 = distinct !{!524, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!525 = distinct !{!525, !526, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!526 = distinct !{!526, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!529 = distinct !{!529, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535: argument 0"}
!532 = distinct !{!532, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535"}
!533 = distinct !{!533, !532, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535: argument 1"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535: argument 0"}
!536 = distinct !{!536, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535"}
!537 = distinct !{!537, !536, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535: argument 1"}
!538 = !{!531}
!539 = !{!533}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535: argument 0"}
!542 = distinct !{!542, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535"}
!543 = distinct !{!543, !542, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535: argument 1"}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535: argument 0"}
!546 = distinct !{!546, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535"}
!547 = distinct !{!547, !546, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535: argument 1"}
!548 = !{!541}
!549 = !{!543}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E: argument 0"}
!552 = distinct !{!552, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr429drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4acc777a562e61beE: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr429drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4acc777a562e61beE"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f16d53ba232efaE.llvm.17425413886787028408: argument 0"}
!558 = distinct !{!558, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f16d53ba232efaE.llvm.17425413886787028408"}
!559 = !{!557, !554}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr286drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef8e902057b2492fE: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr286drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef8e902057b2492fE"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1979b1aea1e7e9a1E.llvm.17425413886787028408: argument 0"}
!565 = distinct !{!565, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1979b1aea1e7e9a1E.llvm.17425413886787028408"}
!566 = !{!564, !561}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core5slice4sort11find_streak17h5b0addb2708ee2feE: argument 0"}
!569 = distinct !{!569, !"_ZN4core5slice4sort11find_streak17h5b0addb2708ee2feE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 1"}
!572 = distinct !{!572, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 1"}
!575 = distinct !{!575, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 1"}
!578 = distinct !{!578, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!579 = !{!577, !574, !571, !568}
!580 = !{!581, !582, !583}
!581 = distinct !{!581, !578, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!582 = distinct !{!582, !575, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!583 = distinct !{!583, !572, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!584 = !{!585, !587, !588, !590}
!585 = distinct !{!585, !586, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 0"}
!586 = distinct !{!586, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598"}
!587 = distinct !{!587, !586, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 1"}
!588 = distinct !{!588, !589, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 0"}
!589 = distinct !{!589, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE"}
!590 = distinct !{!590, !589, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 1"}
!591 = !{!581, !577, !582, !574, !583, !571, !568}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 1"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!599 = distinct !{!599, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 1"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!604 = distinct !{!604, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!605 = !{!606}
!606 = distinct !{!606, !604, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 1"}
!607 = !{!603, !598, !593, !606, !601, !596, !568}
!608 = !{!609, !611, !612, !614}
!609 = distinct !{!609, !610, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 0"}
!610 = distinct !{!610, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598"}
!611 = distinct !{!611, !610, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 1"}
!612 = distinct !{!612, !613, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 0"}
!613 = distinct !{!613, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE"}
!614 = distinct !{!614, !613, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 1"}
!615 = !{!603, !606, !598, !601, !593, !596, !568}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!619 = !{!620}
!620 = distinct !{!620, !618, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 1"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!623 = distinct !{!623, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 1"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!628 = distinct !{!628, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 1"}
!631 = !{!627, !622, !617, !630, !625, !620, !568}
!632 = !{!633, !635, !636, !638}
!633 = distinct !{!633, !634, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 0"}
!634 = distinct !{!634, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598"}
!635 = distinct !{!635, !634, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 1"}
!636 = distinct !{!636, !637, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 0"}
!637 = distinct !{!637, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE"}
!638 = distinct !{!638, !637, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 1"}
!639 = !{!627, !630, !622, !625, !617, !620, !568}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h198aab8bbe63354dE: argument 0"}
!642 = distinct !{!642, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h198aab8bbe63354dE"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h198aab8bbe63354dE: argument 1"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3mem4swap17haa10daf7daa82003E: argument 0"}
!647 = distinct !{!647, !"_ZN4core3mem4swap17haa10daf7daa82003E"}
!648 = !{!649}
!649 = distinct !{!649, !647, !"_ZN4core3mem4swap17haa10daf7daa82003E: argument 1"}
!650 = !{!649, !644}
!651 = !{!646, !649, !641, !644, !652}
!652 = distinct !{!652, !653, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE: argument 0"}
!653 = distinct !{!653, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE"}
!654 = !{!646, !641}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E: argument 0"}
!657 = distinct !{!657, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!660 = distinct !{!660, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4e2996aaf9f1b572E: argument 0"}
!663 = distinct !{!663, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4e2996aaf9f1b572E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4e2996aaf9f1b572E: argument 0"}
!666 = distinct !{!666, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4e2996aaf9f1b572E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core5slice4sort5merge17h8510940fe2512166E: argument 0"}
!669 = distinct !{!669, !"_ZN4core5slice4sort5merge17h8510940fe2512166E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!673 = !{!674}
!674 = distinct !{!674, !672, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 1"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 1"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!682 = distinct !{!682, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 1"}
!685 = !{!681, !676, !671}
!686 = !{!684, !679, !674, !668}
!687 = !{!688, !690, !691, !693}
!688 = distinct !{!688, !689, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 0"}
!689 = distinct !{!689, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598"}
!690 = distinct !{!690, !689, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 1"}
!691 = distinct !{!691, !692, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 0"}
!692 = distinct !{!692, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE"}
!693 = distinct !{!693, !692, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 1"}
!694 = !{!681, !684, !676, !679, !671, !674}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 1"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!702 = distinct !{!702, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 1"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!707 = distinct !{!707, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!708 = !{!709}
!709 = distinct !{!709, !707, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 1"}
!710 = !{!706, !701, !696, !668}
!711 = !{!709, !704, !699}
!712 = !{!713, !715, !716, !718}
!713 = distinct !{!713, !714, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 0"}
!714 = distinct !{!714, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598"}
!715 = distinct !{!715, !714, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 1"}
!716 = distinct !{!716, !717, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 0"}
!717 = distinct !{!717, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE"}
!718 = distinct !{!718, !717, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 1"}
!719 = !{!706, !709, !701, !704, !696, !699}
!720 = !{!721, !723}
!721 = distinct !{!721, !722, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d3a95da1427f96cE.llvm.17425413886787028408: argument 0"}
!722 = distinct !{!722, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d3a95da1427f96cE.llvm.17425413886787028408"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..literal..Literal$GT$$GT$17ha3069b81ec87db86E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..literal..Literal$GT$$GT$17ha3069b81ec87db86E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E: argument 0"}
!727 = distinct !{!727, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E: argument 0"}
!730 = distinct !{!730, !"_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 1"}
!733 = distinct !{!733, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 1"}
!736 = distinct !{!736, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 1"}
!739 = distinct !{!739, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!740 = !{!738, !735, !732, !729}
!741 = !{!742, !743, !744}
!742 = distinct !{!742, !739, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!743 = distinct !{!743, !736, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!744 = distinct !{!744, !733, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!745 = !{!746, !748, !749, !751}
!746 = distinct !{!746, !747, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 0"}
!747 = distinct !{!747, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598"}
!748 = distinct !{!748, !747, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 1"}
!749 = distinct !{!749, !750, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 0"}
!750 = distinct !{!750, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE"}
!751 = distinct !{!751, !750, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 1"}
!752 = !{!742, !738, !743, !735, !744, !732, !729}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 1"}
!755 = distinct !{!755, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 1"}
!758 = distinct !{!758, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 1"}
!761 = distinct !{!761, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!762 = !{!760, !757, !754, !729}
!763 = !{!764, !765, !766}
!764 = distinct !{!764, !761, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!765 = distinct !{!765, !758, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!766 = distinct !{!766, !755, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!767 = !{!768, !770, !771, !773}
!768 = distinct !{!768, !769, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 0"}
!769 = distinct !{!769, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598"}
!770 = distinct !{!770, !769, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 1"}
!771 = distinct !{!771, !772, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 0"}
!772 = distinct !{!772, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE"}
!773 = distinct !{!773, !772, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 1"}
!774 = !{!764, !760, !765, !757, !766, !754, !729}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN83_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..clone..Clone$GT$5clone17hd7be425e0110d9d2E.llvm.12769474248840661535: argument 0"}
!777 = distinct !{!777, !"_ZN83_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..clone..Clone$GT$5clone17hd7be425e0110d9d2E.llvm.12769474248840661535"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN108_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..borrow..Borrow$LT$$u5b$u8$u5d$$GT$$GT$6borrow17h466292fec3a37990E: argument 0"}
!780 = distinct !{!780, !"_ZN108_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..borrow..Borrow$LT$$u5b$u8$u5d$$GT$$GT$6borrow17h466292fec3a37990E"}
!781 = !{!782, !784, !785, !787}
!782 = distinct !{!782, !783, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!783 = distinct !{!783, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!784 = distinct !{!784, !783, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!785 = distinct !{!785, !786, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9db426e7299831d3E: argument 0"}
!786 = distinct !{!786, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9db426e7299831d3E"}
!787 = distinct !{!787, !786, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9db426e7299831d3E: argument 1"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h08685afe89d3cdc3E.llvm.12769474248840661535: argument 0"}
!790 = distinct !{!790, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h08685afe89d3cdc3E.llvm.12769474248840661535"}
!791 = !{!792, !794, !795, !797}
!792 = distinct !{!792, !793, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!793 = distinct !{!793, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!794 = distinct !{!794, !793, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!795 = distinct !{!795, !796, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 0"}
!796 = distinct !{!796, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535"}
!797 = distinct !{!797, !796, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 1"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h919b56a09e27cb29E.llvm.12769474248840661535: argument 0"}
!800 = distinct !{!800, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h919b56a09e27cb29E.llvm.12769474248840661535"}
!801 = !{!802}
!802 = distinct !{!802, !800, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h919b56a09e27cb29E.llvm.12769474248840661535: argument 1"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535: argument 0"}
!805 = distinct !{!805, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535: argument 1"}
!808 = !{!804, !799}
!809 = !{!807, !802}
!810 = !{!811, !813, !814, !816}
!811 = distinct !{!811, !812, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!812 = distinct !{!812, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!813 = distinct !{!813, !812, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!814 = distinct !{!814, !815, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 0"}
!815 = distinct !{!815, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535"}
!816 = distinct !{!816, !815, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 1"}
!817 = !{!804, !807, !799, !802}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535: argument 0"}
!820 = distinct !{!820, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535: argument 0"}
!823 = distinct !{!823, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535"}
!824 = !{!825, !827}
!825 = distinct !{!825, !826, !"_ZN76_$LT$aho_corasick..packed..pattern..Patterns$u20$as$u20$core..fmt..Debug$GT$3fmt17h20f3c97949a61105E: argument 0"}
!826 = distinct !{!826, !"_ZN76_$LT$aho_corasick..packed..pattern..Patterns$u20$as$u20$core..fmt..Debug$GT$3fmt17h20f3c97949a61105E"}
!827 = distinct !{!827, !826, !"_ZN76_$LT$aho_corasick..packed..pattern..Patterns$u20$as$u20$core..fmt..Debug$GT$3fmt17h20f3c97949a61105E: argument 1"}
!828 = !{!829, !831, !832, !834}
!829 = distinct !{!829, !830, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!830 = distinct !{!830, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!831 = distinct !{!831, !830, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!832 = distinct !{!832, !833, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!833 = distinct !{!833, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!834 = distinct !{!834, !833, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!835 = !{!831, !832}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h178fcf64689ae597E.llvm.12769474248840661535: argument 0"}
!838 = distinct !{!838, !"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h178fcf64689ae597E.llvm.12769474248840661535"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN6memchr6memchr7memchr328_$u7b$$u7b$closure$u7d$$u7d$17h911e73f361e14eb5E.llvm.12769474248840661535: argument 0"}
!841 = distinct !{!841, !"_ZN6memchr6memchr7memchr328_$u7b$$u7b$closure$u7d$$u7d$17h911e73f361e14eb5E.llvm.12769474248840661535"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3e1c602ee492aa0dE.llvm.12769474248840661535: argument 0"}
!844 = distinct !{!844, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3e1c602ee492aa0dE.llvm.12769474248840661535"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535: argument 0"}
!847 = distinct !{!847, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535"}
!848 = !{!849}
!849 = distinct !{!849, !847, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535: argument 1"}
!850 = !{!851, !853, !854, !856}
!851 = distinct !{!851, !852, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!852 = distinct !{!852, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!853 = distinct !{!853, !852, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!854 = distinct !{!854, !855, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 0"}
!855 = distinct !{!855, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535"}
!856 = distinct !{!856, !855, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 1"}
!857 = !{!846, !849}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!860 = distinct !{!860, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535: argument 0"}
!863 = distinct !{!863, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535: argument 0"}
!866 = distinct !{!866, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!869 = distinct !{!869, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!872 = distinct !{!872, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!873 = !{!874, !876, !877, !879}
!874 = distinct !{!874, !875, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!875 = distinct !{!875, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!876 = distinct !{!876, !875, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!877 = distinct !{!877, !878, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 0"}
!878 = distinct !{!878, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535"}
!879 = distinct !{!879, !878, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 1"}
!880 = !{!881, !883}
!881 = distinct !{!881, !882, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535: argument 0"}
!882 = distinct !{!882, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535"}
!883 = distinct !{!883, !882, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535: argument 1"}
!884 = !{!885, !887}
!885 = distinct !{!885, !886, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535: argument 0"}
!886 = distinct !{!886, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535"}
!887 = distinct !{!887, !886, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535: argument 1"}
!888 = !{i64 0, i64 -9223372036854775799}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17hbf5d0e38ed92fed2E: argument 0"}
!891 = distinct !{!891, !"_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17hbf5d0e38ed92fed2E"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN87_$LT$regex_automata..nfa..thompson..backtrack..Config$u20$as$u20$core..clone..Clone$GT$5clone17h6d7eefbcc6aba8dfE.llvm.15183607879373971598: argument 1"}
!894 = distinct !{!894, !"_ZN87_$LT$regex_automata..nfa..thompson..backtrack..Config$u20$as$u20$core..clone..Clone$GT$5clone17h6d7eefbcc6aba8dfE.llvm.15183607879373971598"}
!895 = !{!896, !890}
!896 = distinct !{!896, !894, !"_ZN87_$LT$regex_automata..nfa..thompson..backtrack..Config$u20$as$u20$core..clone..Clone$GT$5clone17h6d7eefbcc6aba8dfE.llvm.15183607879373971598: argument 0"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E: argument 0"}
!899 = distinct !{!899, !"_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E"}
!900 = !{!901}
!901 = distinct !{!901, !899, !"_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E: argument 1"}
!902 = !{!898, !901}
!903 = !{!904, !898, !901}
!904 = distinct !{!904, !905, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535: argument 0"}
!905 = distinct !{!905, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535: argument 0"}
!908 = distinct !{!908, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6bffa61c9eee3c8E: argument 0"}
!911 = distinct !{!911, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6bffa61c9eee3c8E"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535: argument 0"}
!914 = distinct !{!914, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3e1c602ee492aa0dE.llvm.12769474248840661535: argument 0"}
!917 = distinct !{!917, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3e1c602ee492aa0dE.llvm.12769474248840661535"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535: argument 0"}
!920 = distinct !{!920, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h178fcf64689ae597E.llvm.12769474248840661535: argument 0"}
!923 = distinct !{!923, !"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h178fcf64689ae597E.llvm.12769474248840661535"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535: argument 0"}
!926 = distinct !{!926, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN6memchr6memchr7memchr328_$u7b$$u7b$closure$u7d$$u7d$17h911e73f361e14eb5E.llvm.12769474248840661535: argument 0"}
!929 = distinct !{!929, !"_ZN6memchr6memchr7memchr328_$u7b$$u7b$closure$u7d$$u7d$17h911e73f361e14eb5E.llvm.12769474248840661535"}
!930 = !{!931, !933}
!931 = distinct !{!931, !932, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!932 = distinct !{!932, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!933 = distinct !{!933, !934, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!934 = distinct !{!934, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
