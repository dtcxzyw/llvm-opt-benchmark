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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfb3991507b0c0ec9E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %.val24 = load i64, ptr %8, align 8, !noundef !4
  br label %9

9:                                                ; preds = %_ZN4core3cmp10PartialOrd2ge17h1cb516e475837d8dE.exit.thread.i, %1
  %.sroa.6.0.i = phi i64 [ %.val24, %1 ], [ %12, %_ZN4core3cmp10PartialOrd2ge17h1cb516e475837d8dE.exit.thread.i ]
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
  br i1 %.not.i, label %9, label %24, !llvm.loop !9

24:                                               ; preds = %_ZN4core3cmp10PartialOrd2ge17h1cb516e475837d8dE.exit.i, %_ZN4core3cmp10PartialOrd2ge17h1cb516e475837d8dE.exit.thread.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %25 = icmp ult i64 %.val24, 21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !17
  %27 = icmp sgt i64 %.val24, -1
  tail call void @llvm.assume(i1 %27)
  %28 = and i64 %.val24, 9223372036854775806
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !17
  %30 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %28, i64 noundef 1) #39
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17heda385d5d306f810E.exit.i.i"

32:                                               ; preds = %26
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.10, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.39) #38
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17heda385d5d306f810E.exit.i.i": ; preds = %26
  %33 = lshr i64 %.val24, 1
  store ptr %30, ptr %5, align 8, !noalias !17
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %.fca.1.gep.i.i, align 8, !noalias !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !21
  %35 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #39, !noalias !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE.exit.i.i"

37:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17heda385d5d306f810E.exit.i.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.10, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.40) #38
          to label %.noexc.i.i unwind label %43

.noexc.i.i:                                       ; preds = %37
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE.exit.i.i": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17heda385d5d306f810E.exit.i.i"
  store ptr %35, ptr %4, align 8, !alias.scope !18, !noalias !17
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 16, ptr %38, align 8, !alias.scope !18, !noalias !17
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %39, align 8, !alias.scope !18, !noalias !17
  br label %57

40:                                               ; preds = %24
  %41 = icmp samesign ugt i64 %.val24, 1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %46 = load ptr, ptr %4, align 8, !alias.scope !28, !noalias !17, !nonnull !4, !noundef !4
  %47 = load i64, ptr %38, align 8, !alias.scope !28, !noalias !17, !noundef !4
  %48 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.17425413886787028408(i64 noundef 16, i64 noundef 8, i64 noundef %47)
          to label %49 unwind label %43

49:                                               ; preds = %45
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %48, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %48, 1
  %50 = icmp ne i64 %.fca.0.extract.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ult i64 %.fca.0.extract.i.i.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %.fca.1.extract.i.i.i.i.i, i64 noundef %.fca.0.extract.i.i.i.i.i) #39, !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %52 = load ptr, ptr %5, align 8, !alias.scope !35, !noalias !17, !nonnull !4, !noundef !4
  %53 = load i64, ptr %.fca.1.gep.i.i, align 8, !alias.scope !35, !noalias !17, !noundef !4
  %54 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.17425413886787028408(i64 noundef 2, i64 noundef 1, i64 noundef %53), !noalias !35
  %.fca.0.extract.i.i.i43.i.i = extractvalue { i64, i64 } %54, 0
  %.fca.1.extract.i.i.i44.i.i = extractvalue { i64, i64 } %54, 1
  %55 = icmp ne i64 %.fca.0.extract.i.i.i43.i.i, 0
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ult i64 %.fca.0.extract.i.i.i43.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %.fca.1.extract.i.i.i44.i.i, i64 noundef %.fca.0.extract.i.i.i43.i.i) #39, !noalias !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !17
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
  %61 = icmp samesign ult i64 %59, 2
  br i1 %61, label %.thread.i.i, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %.val35.i.i.i = load i8, ptr %63, align 1, !alias.scope !36, !noundef !4
  %.val37.i.i.i = load i8, ptr %60, align 1, !alias.scope !36, !noundef !4
  %64 = icmp ult i8 %.val35.i.i.i, %.val37.i.i.i
  br i1 %64, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i, label %65

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i: ; preds = %65, %62
  %.not15.i.i.i = icmp eq i64 %59, 2
  br i1 %.not15.i.i.i, label %.loopexit10.i.i, label %.lr.ph12.i.i.i

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %60, i64 1
  %.val38.i.i.i = load i8, ptr %66, align 1, !alias.scope !36
  %67 = getelementptr i8, ptr %60, i64 3
  %.val36.i.i.i = load i8, ptr %67, align 1, !alias.scope !36
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
  %.17.i.i.i = phi i64 [ %76, %75 ], [ 2, %.lr.ph.preheader.i.i.i ]
  %70 = getelementptr inbounds { i8, i8 }, ptr %60, i64 %.17.i.i.i
  %.val31.i.i.i = load i8, ptr %70, align 1, !alias.scope !36, !noundef !4
  %71 = icmp ult i8 %.val31.i.i.i, %.val33.i.i.i
  br i1 %71, label %.thread.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit41.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit41.i.i.i: ; preds = %.lr.ph.i.i.i
  %gep.i.i.i = getelementptr { i8, i8 }, ptr %invariant.gep.i.i.i, i64 %.17.i.i.i
  %.val34.i.i.i = load i8, ptr %gep.i.i.i, align 1, !alias.scope !36
  %72 = getelementptr i8, ptr %70, i64 1
  %.val32.i.i.i = load i8, ptr %72, align 1, !alias.scope !36
  %73 = icmp eq i8 %.val31.i.i.i, %.val33.i.i.i
  %74 = icmp ult i8 %.val32.i.i.i, %.val34.i.i.i
  %spec.select.i.i39.i.i.i = select i1 %73, i1 %74, i1 false
  br i1 %spec.select.i.i39.i.i.i, label %.thread.i.i, label %75

75:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit41.i.i.i
  %76 = add nuw i64 %.17.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %76, %59
  br i1 %exitcond.not.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph12.i.i.i:                                   ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i
  %.val29.i.i.i = phi i8 [ %.val.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i ], [ %.val35.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i ]
  %.011.i.i.i = phi i64 [ %85, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i ], [ 2, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i ]
  %77 = getelementptr inbounds { i8, i8 }, ptr %60, i64 %.011.i.i.i
  %78 = add i64 %.011.i.i.i, -1
  %79 = icmp ult i64 %78, %59
  tail call void @llvm.assume(i1 %79)
  %.val.i.i.i = load i8, ptr %77, align 1, !alias.scope !36, !noundef !4
  %80 = icmp ult i8 %.val.i.i.i, %.val29.i.i.i
  br i1 %80, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.i.i.i: ; preds = %.lr.ph12.i.i.i
  %81 = getelementptr { i8, i8 }, ptr %60, i64 %78, i32 1
  %.val30.i.i.i = load i8, ptr %81, align 1, !alias.scope !36
  %82 = getelementptr i8, ptr %77, i64 1
  %.val28.i.i.i = load i8, ptr %82, align 1, !alias.scope !36
  %83 = icmp eq i8 %.val.i.i.i, %.val29.i.i.i
  %84 = icmp ult i8 %.val28.i.i.i, %.val30.i.i.i
  %spec.select.i.i42.i.i.i = select i1 %83, i1 %84, i1 false
  br i1 %spec.select.i.i42.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i, label %.loopexit10.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.i.i.i, %.lr.ph12.i.i.i
  %85 = add nuw i64 %.011.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %85, %59
  br i1 %exitcond18.not.i.i.i, label %.loopexit10.i.i, label %.lr.ph12.i.i.i, !llvm.loop !40

86:                                               ; preds = %.invoke.i.i, %.invoke104.i.i, %.invoke106.i.i, %.invoke108.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1f2ffc844a3d7361E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #40
          to label %42 unwind label %272

.thread.i.i:                                      ; preds = %75, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit41.i.i.i, %.lr.ph.i.i.i, %.preheader.i.i.i, %57
  %.sroa.0.0.i.ph.i.i = phi i64 [ 2, %.preheader.i.i.i ], [ %59, %57 ], [ %59, %75 ], [ %.17.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit41.i.i.i ], [ %.17.i.i.i, %.lr.ph.i.i.i ]
  %88 = add i64 %.sroa.0.0.i.ph.i.i, %.043.i.i
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i", %123, %.thread.i.i
  %89 = phi i64 [ %88, %.thread.i.i ], [ %119, %123 ], [ %119, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i" ]
  %.sroa.0.0.i3.i.i = phi i64 [ %.sroa.0.0.i.ph.i.i, %.thread.i.i ], [ 1, %123 ], [ %.sroa.0.0.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i" ]
  %90 = icmp uge i64 %89, %.043.i.i
  %91 = icmp ule i64 %89, %.val24
  %or.cond.i.i.i = and i1 %90, %91
  br i1 %or.cond.i.i.i, label %92, label %.invoke108.i.i

92:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i"
  %93 = icmp ult i64 %.sroa.0.0.i3.i.i, 10
  %94 = icmp ult i64 %89, %.val24
  %or.cond3.i.i.i = and i1 %94, %93
  br i1 %or.cond3.i.i.i, label %95, label %._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i

._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i: ; preds = %92
  %.pre80.i.i = sub i64 %89, %.043.i.i
  br label %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i

95:                                               ; preds = %92
  %96 = add i64 %.043.i.i, 10
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %96, i64 range(i64 21, 0) %.val24)
  %.0.sroa.speculated.i13.i.i.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i3.i.i, i64 1)
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
  %.val13.i.i.i.i.i = load i8, ptr %102, align 1, !alias.scope !41, !noundef !4
  %.val15.i.i.i.i.i = load i8, ptr %103, align 1, !alias.scope !41, !noundef !4
  %104 = icmp ult i8 %.val13.i.i.i.i.i, %.val15.i.i.i.i.i
  br i1 %104, label %._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i.i

._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i.i"
  %.phi.trans.insert.i.i.i.i.i = getelementptr i8, ptr %102, i64 1
  %.pre.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i, align 1, !alias.scope !41
  br label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i.i"
  %105 = getelementptr i8, ptr %102, i64 -1
  %.val16.i.i.i.i.i = load i8, ptr %105, align 1, !alias.scope !41
  %106 = getelementptr i8, ptr %102, i64 1
  %.val14.i.i.i.i.i = load i8, ptr %106, align 1, !alias.scope !41
  %107 = icmp eq i8 %.val13.i.i.i.i.i, %.val15.i.i.i.i.i
  %108 = icmp ult i8 %.val14.i.i.i.i.i, %.val16.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = select i1 %107, i1 %108, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i, label %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i.i
  %109 = phi i8 [ %.pre.i.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i.i ], [ %.val14.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i.i ]
  %110 = load i16, ptr %103, align 1, !alias.scope !41
  store i16 %110, ptr %102, align 1, !alias.scope !41
  %111 = add i64 %.sroa.01.04.i.i.i.i, -1
  %.not15.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not15.i.i.i.i.i, label %.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i
  %.sroa.5.0.lcssa.i.i.i.i.i = phi ptr [ %103, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i ], [ %.sroa.5.016.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i.i ], [ %60, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i ]
  %.sroa.6.0.insert.ext5.i.i.i.i.i = zext i8 %109 to i16
  %.sroa.6.0.insert.shift6.i.i.i.i.i = shl nuw i16 %.sroa.6.0.insert.ext5.i.i.i.i.i, 8
  %.sroa.0.0.insert.ext2.i.i.i.i.i = zext i8 %.val13.i.i.i.i.i to i16
  %.sroa.0.0.insert.insert4.i.i.i.i.i = or disjoint i16 %.sroa.6.0.insert.shift6.i.i.i.i.i, %.sroa.0.0.insert.ext2.i.i.i.i.i
  store i16 %.sroa.0.0.insert.insert4.i.i.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i.i.i, align 1, !alias.scope !41
  br label %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i
  %.sroa.4.017.i.i.i.i.i = phi i64 [ %112, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i ], [ %111, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i ]
  %.sroa.5.016.i.i.i.i.i = phi ptr [ %113, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i ], [ %103, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i.i ]
  %112 = add i64 %.sroa.4.017.i.i.i.i.i, -1
  %113 = getelementptr inbounds { i8, i8 }, ptr %60, i64 %112
  %.val11.i.i.i.i.i = load i8, ptr %113, align 1, !alias.scope !41, !noundef !4
  %114 = icmp ult i8 %.val13.i.i.i.i.i, %.val11.i.i.i.i.i
  br i1 %114, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %115 = getelementptr i8, ptr %113, i64 1
  %.val12.i.i.i.i.i = load i8, ptr %115, align 1, !alias.scope !41
  %116 = icmp eq i8 %.val13.i.i.i.i.i, %.val11.i.i.i.i.i
  %117 = icmp ult i8 %109, %.val12.i.i.i.i.i
  %spec.select.i.i21.i.i.i.i.i = select i1 %116, i1 %117, i1 false
  br i1 %spec.select.i.i21.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i, label %.thread.i.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %118 = load i16, ptr %113, align 1, !alias.scope !41
  store i16 %118, ptr %.sroa.5.016.i.i.i.i.i, align 1, !alias.scope !41
  %.not.i6.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i6.i.i.i.i, label %.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i: ; preds = %.thread.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i64 %101, %98
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i.i", !llvm.loop !49

.loopexit10.i.i:                                  ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi i64 [ 2, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.preheader.i.i.i ], [ %.011.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.i.i.i ], [ %59, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit44.thread.i.i.i ]
  %119 = add i64 %.sroa.0.0.i.i.i, %.043.i.i
  %120 = icmp ugt i64 %.043.i.i, %119
  br i1 %120, label %.invoke104.i.i, label %121

121:                                              ; preds = %.loopexit10.i.i
  %122 = icmp ugt i64 %119, %.val24
  br i1 %122, label %.invoke.i.i, label %123

123:                                              ; preds = %121
  %124 = lshr i64 %.sroa.0.0.i.i.i, 1
  %125 = getelementptr inbounds { i8, i8 }, ptr %60, i64 %.sroa.0.0.i.i.i
  %126 = sub nsw i64 0, %124
  %127 = getelementptr inbounds { i8, i8 }, ptr %125, i64 %126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.not.i.i.i.i = icmp ult i64 %.sroa.0.0.i.i.i, 2
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i": ; preds = %123, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i"
  %.011.i.i.i.i = phi i64 [ %138, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i" ], [ 0, %123 ]
  %128 = xor i64 %.011.i.i.i.i, -1
  %129 = add nsw i64 %124, %128
  %130 = getelementptr inbounds nuw [0 x { i8, i8 }], ptr %60, i64 0, i64 %.011.i.i.i.i
  %131 = getelementptr inbounds [0 x { i8, i8 }], ptr %127, i64 0, i64 %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %132 = load i8, ptr %130, align 1, !alias.scope !60, !noalias !63, !noundef !4
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %134 = load i8, ptr %133, align 1, !alias.scope !60, !noalias !63, !noundef !4
  %135 = load i8, ptr %131, align 1, !alias.scope !64, !noalias !65, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %137 = load i8, ptr %136, align 1, !alias.scope !64, !noalias !65, !noundef !4
  store i8 %135, ptr %130, align 1, !alias.scope !60, !noalias !63
  store i8 %137, ptr %133, align 1, !alias.scope !60, !noalias !63
  store i8 %132, ptr %131, align 1, !alias.scope !64, !noalias !65
  store i8 %134, ptr %136, align 1, !alias.scope !64, !noalias !65
  %138 = add nuw nsw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i50.i.i = icmp eq i64 %138, %124
  br i1 %exitcond.not.i.i50.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E.exit.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6be4fb5a4dc1b5b6E.exit10.i.i.i.i", !llvm.loop !66

_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i: ; preds = %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i, %.preheader.i.i.i.i, %._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre80.i.i, %._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i ], [ %98, %.preheader.i.i.i.i ], [ %98, %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i ]
  %.pre.i.i.i = phi ptr [ %.pre.i74.i.i, %._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i ], [ %.pre.i74.i.i, %.preheader.i.i.i.i ], [ %.pre.i.pre.i.i, %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i ]
  %139 = phi i64 [ %58, %._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i ], [ %58, %.preheader.i.i.i.i ], [ %.pre73.i.i, %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i ]
  %.0.i.i.i = phi i64 [ %89, %._ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit_crit_edge.i.i ], [ %.0.sroa.speculated.i.i.i.i, %.preheader.i.i.i.i ], [ %.0.sroa.speculated.i.i.i.i, %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %140 = icmp eq i64 %.pre.i.i, %139
  br i1 %140, label %141, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i"

141:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i
  %142 = shl i64 %.pre.i.i, 1
  store i64 %142, ptr %38, align 8, !alias.scope !67, !noalias !17
  %143 = icmp ult i64 %142, 576460752303423488
  tail call void @llvm.assume(i1 %143)
  %144 = shl i64 %.pre.i.i, 5
  %145 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !70
  %146 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %144, i64 noundef 8) #39, !noalias !67
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
  store ptr %146, ptr %4, align 8, !alias.scope !67, !noalias !17
  %152 = shl nuw nsw i64 %.pre.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %146, ptr nonnull align 8 %.pre.i.i.i, i64 %152, i1 false), !noalias !67
  %153 = icmp ult i64 %.pre.i.i, 576460752303423488
  tail call void @llvm.assume(i1 %153)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %152, i64 noundef 8) #39, !noalias !67
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i": ; preds = %151, %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i
  %.pre.i.pre.i59.i = phi ptr [ %.pre.i.pre.i.i, %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i ], [ %146, %151 ]
  %.pre73.i56.i = phi i64 [ %.pre73.i.i, %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i ], [ %142, %151 ]
  %.pre.i76.i.i = phi ptr [ %.pre.i.i.i, %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i ], [ %146, %151 ]
  %154 = phi i64 [ %139, %_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE.exit.i.i ], [ %142, %151 ]
  %155 = getelementptr inbounds { i64, i64 }, ptr %.pre.i76.i.i, i64 %.pre.i.i
  store i64 %.pre-phi.i.i, ptr %155, align 8, !noalias !67
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %.043.i.i, ptr %156, align 8, !noalias !67
  %157 = add i64 %.pre.i.i, 1
  store i64 %157, ptr %39, align 8, !noalias !17
  %158 = icmp ugt i64 %157, 1
  br i1 %158, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i"
  %.pre79.i.i = load ptr, ptr %4, align 8, !noalias !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i", %.lr.ph.preheader.i.i
  %159 = phi i64 [ %160, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i" ], [ %157, %.lr.ph.preheader.i.i ]
  %160 = add i64 %159, -1
  %161 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre79.i.i, i64 0, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i64, ptr %162, align 8, !alias.scope !71, !noundef !4
  %164 = load i64, ptr %161, align 8, !alias.scope !71, !noundef !4
  %165 = add i64 %164, %163
  %166 = icmp eq i64 %165, %.val24
  br i1 %166, label %184, label %167

167:                                              ; preds = %.lr.ph.i.i
  %168 = add i64 %159, -2
  %169 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre79.i.i, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8, !alias.scope !71, !noundef !4
  %.not.i54.i.i = icmp ugt i64 %170, %164
  br i1 %.not.i54.i.i, label %171, label %184

171:                                              ; preds = %167
  %.not14.i.i.i = icmp eq i64 %159, 2
  br i1 %.not14.i.i.i, label %._crit_edge.i.i, label %174

172:                                              ; preds = %174
  %173 = icmp ugt i64 %159, 3
  br i1 %173, label %179, label %._crit_edge.i.i

174:                                              ; preds = %171
  %175 = add i64 %159, -3
  %176 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre79.i.i, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !alias.scope !71, !noundef !4
  %178 = add i64 %170, %164
  %.not15.i56.i.i = icmp ugt i64 %177, %178
  br i1 %.not15.i56.i.i, label %172, label %.thread18.i.i.i

179:                                              ; preds = %172
  %180 = add i64 %159, -4
  %181 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre79.i.i, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8, !alias.scope !71, !noundef !4
  %183 = add i64 %177, %170
  %.not16.i.i.i = icmp ugt i64 %182, %183
  br i1 %.not16.i.i.i, label %._crit_edge.i.i, label %.thread18.i.i.i

184:                                              ; preds = %167, %.lr.ph.i.i
  %.not17.i.i.i = icmp eq i64 %159, 2
  br i1 %.not17.i.i.i, label %185, label %..thread18_crit_edge.i.i.i

..thread18_crit_edge.i.i.i:                       ; preds = %184
  %.pre.i55.i.i = add i64 %159, -3
  %.phi.trans.insert.i.i.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre79.i.i, i64 0, i64 %.pre.i55.i.i
  %.pre20.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !71
  br label %.thread18.i.i.i

185:                                              ; preds = %.thread18.i.i.i, %184
  %186 = add i64 %159, -2
  br label %190

.thread18.i.i.i:                                  ; preds = %..thread18_crit_edge.i.i.i, %179, %174
  %187 = phi i64 [ %.pre20.i.i.i, %..thread18_crit_edge.i.i.i ], [ %177, %179 ], [ %177, %174 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre.i55.i.i, %..thread18_crit_edge.i.i.i ], [ %175, %179 ], [ %175, %174 ]
  %188 = icmp ult i64 %187, %164
  br i1 %188, label %190, label %185

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i", %179, %172, %171, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i"
  %.pre.i.pre.i58.i = phi ptr [ %.pre.i.pre.i59.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i" ], [ %.pre79.i.i, %171 ], [ %.pre79.i.i, %172 ], [ %.pre79.i.i, %179 ], [ %.pre79.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i" ]
  %.pre.i54.i = phi i64 [ %157, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i" ], [ %159, %179 ], [ 3, %172 ], [ 2, %171 ]
  %.pre.i75.i.i = phi ptr [ %.pre.i76.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E.exit.i.i" ], [ %.pre79.i.i, %171 ], [ %.pre79.i.i, %172 ], [ %.pre79.i.i, %179 ], [ %.pre79.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i" ]
  %189 = icmp ult i64 %.0.i.i.i, %.val24
  br i1 %189, label %57, label %45, !llvm.loop !74

190:                                              ; preds = %.thread18.i.i.i, %185
  %.sroa.4.0.i52.ph.i.i = phi i64 [ %.pre-phi.i.i.i, %.thread18.i.i.i ], [ %186, %185 ]
  %191 = icmp ult i64 %.sroa.4.0.i52.ph.i.i, %159
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !75
  br label %.invoke106.i.i

193:                                              ; preds = %190
  %194 = getelementptr inbounds { i64, i64 }, ptr %.pre79.i.i, i64 %.sroa.4.0.i52.ph.i.i
  %195 = load i64, ptr %194, align 8, !noundef !4
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i64, ptr %196, align 8, !noundef !4
  %198 = add nuw i64 %.sroa.4.0.i52.ph.i.i, 1
  %199 = icmp ult i64 %198, %159
  br i1 %199, label %202, label %200

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !78
  br label %.invoke106.i.i

.invoke106.i.i:                                   ; preds = %200, %192
  %.sink.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep.i, %192 ], [ %.sink.i.sroa.gep1.i, %200 ]
  %.sink.i.sroa.phi2.i = phi ptr [ %.sink.i.sroa.gep3.i, %192 ], [ %.sink.i.sroa.gep4.i, %200 ]
  %.sink.i.sroa.phi5.i = phi ptr [ %.sink.i.sroa.gep6.i, %192 ], [ %.sink.i.sroa.gep7.i, %200 ]
  %.sink.i.sroa.phi8.i = phi ptr [ %.sink.i.sroa.gep9.i, %192 ], [ %.sink.i.sroa.gep10.i, %200 ]
  %.sink.i.i = phi ptr [ %3, %192 ], [ %2, %200 ]
  %201 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.34, %192 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.35, %200 ]
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.1, ptr %.sink.i.i, align 8, !noalias !17
  store i64 1, ptr %.sink.i.sroa.phi.i, align 8, !noalias !17
  store ptr null, ptr %.sink.i.sroa.phi2.i, align 8, !noalias !17
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.2, ptr %.sink.i.sroa.phi5.i, align 8, !noalias !17
  store i64 0, ptr %.sink.i.sroa.phi8.i, align 8, !noalias !17
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %201) #38
          to label %.cont107.i.i unwind label %86

.cont107.i.i:                                     ; preds = %.invoke106.i.i
  unreachable

202:                                              ; preds = %193
  %203 = getelementptr inbounds { i64, i64 }, ptr %.pre79.i.i, i64 %198
  %204 = load i64, ptr %203, align 8, !noundef !4
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %.idx39.i.i.i = shl i64 %195, 1
  %219 = getelementptr inbounds i8, ptr %218, i64 %.idx39.i.i.i
  %220 = getelementptr inbounds { i8, i8 }, ptr %.val, i64 %207
  %221 = sub i64 %217, %195
  %.not.i63.i.i = icmp ugt i64 %195, %221
  br i1 %.not.i63.i.i, label %222, label %227

222:                                              ; preds = %216
  %223 = shl i64 %221, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %219, i64 %223, i1 false)
  %224 = getelementptr inbounds i8, ptr %30, i64 %223
  %225 = icmp sgt i64 %195, 0
  %226 = icmp sgt i64 %221, 0
  %or.cond32.i.i.i = and i1 %225, %226
  br i1 %or.cond32.i.i.i, label %.lr.ph36.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i"

227:                                              ; preds = %216
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %218, i64 %.idx39.i.i.i, i1 false)
  %228 = getelementptr inbounds i8, ptr %30, i64 %.idx39.i.i.i
  %229 = icmp sgt i64 %195, 0
  %230 = icmp slt i64 %195, %217
  %or.cond427.i.i.i = and i1 %229, %230
  br i1 %or.cond427.i.i.i, label %.lr.ph.i65.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i"

.lr.ph36.i.i.i:                                   ; preds = %222, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i
  %.02735.i.i.i = phi ptr [ %244, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i ], [ %220, %222 ]
  %.sroa.10.034.i.i.i = phi ptr [ %241, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i ], [ %224, %222 ]
  %.sroa.18.033.i.i.i = phi ptr [ %242, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i ], [ %219, %222 ]
  %231 = getelementptr inbounds i8, ptr %.sroa.10.034.i.i.i, i64 -2
  %232 = getelementptr inbounds i8, ptr %.sroa.18.033.i.i.i, i64 -2
  %.val37.i68.i.i = load i8, ptr %231, align 1, !noalias !81, !noundef !4
  %.val39.i.i.i = load i8, ptr %232, align 1, !alias.scope !84, !noundef !4
  %233 = icmp ult i8 %.val37.i68.i.i, %.val39.i.i.i
  br i1 %233, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i: ; preds = %.lr.ph36.i.i.i
  %234 = getelementptr i8, ptr %.sroa.18.033.i.i.i, i64 -1
  %.val40.i.i.i = load i8, ptr %234, align 1, !alias.scope !84
  %235 = getelementptr i8, ptr %.sroa.10.034.i.i.i, i64 -1
  %.val38.i69.i.i = load i8, ptr %235, align 1, !noalias !81
  %236 = icmp eq i8 %.val37.i68.i.i, %.val39.i.i.i
  %237 = icmp ult i8 %.val38.i69.i.i, %.val40.i.i.i
  %.fr25.i.i.i = freeze i1 %237
  %spec.select.i.i.i70.i.i = and i1 %236, %.fr25.i.i.i
  %.neg.i.i.i = sext i1 %spec.select.i.i.i70.i.i to i64
  %238 = getelementptr inbounds { i8, i8 }, ptr %.sroa.18.033.i.i.i, i64 %.neg.i.i.i
  %239 = xor i1 %spec.select.i.i.i70.i.i, true
  %.neg34.i.i.i = sext i1 %239 to i64
  %240 = getelementptr inbounds { i8, i8 }, ptr %.sroa.10.034.i.i.i, i64 %.neg34.i.i.i
  %spec.select.i.i.i = select i1 %spec.select.i.i.i70.i.i, ptr %238, ptr %240
  br label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i, %.lr.ph36.i.i.i
  %241 = phi ptr [ %240, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i ], [ %.sroa.10.034.i.i.i, %.lr.ph36.i.i.i ]
  %242 = phi ptr [ %238, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i ], [ %232, %.lr.ph36.i.i.i ]
  %243 = phi ptr [ %spec.select.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i ], [ %232, %.lr.ph36.i.i.i ]
  %244 = getelementptr inbounds i8, ptr %.02735.i.i.i, i64 -2
  %245 = load i16, ptr %243, align 1
  store i16 %245, ptr %244, align 1, !alias.scope !84
  %246 = icmp ult ptr %218, %242
  %247 = icmp ult ptr %30, %241
  %or.cond.i71.i.i = select i1 %246, i1 %247, i1 false
  br i1 %or.cond.i71.i.i, label %.lr.ph36.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i", !llvm.loop !85

.lr.ph.i65.i.i:                                   ; preds = %227, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i
  %.02830.i.i.i = phi ptr [ %257, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i ], [ %219, %227 ]
  %.sroa.0.129.i.i.i = phi ptr [ %260, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i ], [ %30, %227 ]
  %.sroa.18.228.i.i.i = phi ptr [ %255, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i ], [ %218, %227 ]
  %.028.val.i.i.i = load i8, ptr %.02830.i.i.i, align 1, !alias.scope !84, !noundef !4
  %.val.i66.i.i = load i8, ptr %.sroa.0.129.i.i.i, align 1, !noalias !81, !noundef !4
  %248 = icmp ult i8 %.028.val.i.i.i, %.val.i66.i.i
  br i1 %248, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.i.i.i: ; preds = %.lr.ph.i65.i.i
  %249 = getelementptr i8, ptr %.sroa.0.129.i.i.i, i64 1
  %.val36.i67.i.i = load i8, ptr %249, align 1, !noalias !81
  %250 = getelementptr i8, ptr %.02830.i.i.i, i64 1
  %.028.val35.i.i.i = load i8, ptr %250, align 1, !alias.scope !84
  %251 = icmp eq i8 %.028.val.i.i.i, %.val.i66.i.i
  %252 = icmp ult i8 %.028.val35.i.i.i, %.val36.i67.i.i
  %.fr.i.i.i = freeze i1 %252
  %spec.select.i.i41.i.i.i = and i1 %251, %.fr.i.i.i
  %spec.select24.i.i.i = select i1 %spec.select.i.i41.i.i.i, ptr %.02830.i.i.i, ptr %.sroa.0.129.i.i.i
  br label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.i.i.i, %.lr.ph.i65.i.i
  %.0.i.i.i4222.i.i.i = phi i1 [ true, %.lr.ph.i65.i.i ], [ %spec.select.i.i41.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.i.i.i ]
  %253 = phi ptr [ %.02830.i.i.i, %.lr.ph.i65.i.i ], [ %spec.select24.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.i.i.i ]
  %254 = load i16, ptr %253, align 1
  store i16 %254, ptr %.sroa.18.228.i.i.i, align 1, !alias.scope !84
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.18.228.i.i.i, i64 2
  %256 = zext i1 %.0.i.i.i4222.i.i.i to i64
  %257 = getelementptr inbounds nuw { i8, i8 }, ptr %.02830.i.i.i, i64 %256
  %258 = xor i1 %.0.i.i.i4222.i.i.i, true
  %259 = zext i1 %258 to i64
  %260 = getelementptr inbounds nuw { i8, i8 }, ptr %.sroa.0.129.i.i.i, i64 %259
  %261 = icmp ult ptr %260, %228
  %262 = icmp ult ptr %257, %220
  %or.cond4.i.i.i = select i1 %261, i1 %262, i1 false
  br i1 %or.cond4.i.i.i, label %.lr.ph.i65.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i", !llvm.loop !86

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E.exit.i.i": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i, %227, %222
  %.sroa.18.1.i.i.i = phi ptr [ %219, %222 ], [ %218, %227 ], [ %242, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i ], [ %255, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i ]
  %.sroa.10.1.i.i.i = phi ptr [ %224, %222 ], [ %228, %227 ], [ %241, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i ], [ %228, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i ]
  %.sroa.0.0.i64.i.i = phi ptr [ %30, %222 ], [ %30, %227 ], [ %30, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i ], [ %260, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit43.thread.i.i.i ]
  %263 = ptrtoint ptr %.sroa.10.1.i.i.i to i64
  %264 = ptrtoint ptr %.sroa.0.0.i64.i.i to i64
  %265 = sub nuw i64 %263, %264
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.18.1.i.i.i, ptr align 1 %.sroa.0.0.i64.i.i, i64 %265, i1 false), !noalias !87
  %266 = add i64 %204, %195
  store i64 %266, ptr %203, align 8
  store i64 %197, ptr %205, align 8
  %267 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %268 = xor i64 %.sroa.4.0.i52.ph.i.i, -1
  %269 = add i64 %159, %268
  %270 = shl i64 %269, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %267, i64 %270, i1 false), !noalias !92
  store i64 %160, ptr %39, align 8, !noalias !17
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
  %.val13.i.i.i.i = load i8, ptr %275, align 1, !alias.scope !95, !noundef !4
  %.val15.i.i.i.i = load i8, ptr %276, align 1, !alias.scope !95, !noundef !4
  %277 = icmp ult i8 %.val13.i.i.i.i, %.val15.i.i.i.i
  br i1 %277, label %._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i

._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i"
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %275, i64 1
  %.pre.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 1, !alias.scope !95
  br label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i"
  %278 = getelementptr i8, ptr %275, i64 -1
  %.val16.i.i.i.i = load i8, ptr %278, align 1, !alias.scope !95
  %279 = getelementptr i8, ptr %275, i64 1
  %.val14.i.i.i.i = load i8, ptr %279, align 1, !alias.scope !95
  %280 = icmp eq i8 %.val13.i.i.i.i, %.val15.i.i.i.i
  %281 = icmp ult i8 %.val14.i.i.i.i, %.val16.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %280, i1 %281, i1 false
  br i1 %spec.select.i.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i, label %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i
  %282 = phi i8 [ %.pre.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread_crit_edge.i.i.i.i ], [ %.val14.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i ]
  %283 = load i16, ptr %276, align 1, !alias.scope !95
  store i16 %283, ptr %275, align 1, !alias.scope !95
  %284 = add nsw i64 %.sroa.01.04.i.i.i, -1
  %.not15.i.i.i.i = icmp eq i64 %284, 0
  br i1 %.not15.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i
  %.sroa.5.0.lcssa.i.i.i.i = phi ptr [ %276, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i ], [ %.val, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i ], [ %.sroa.5.016.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i ]
  %.sroa.6.0.insert.ext5.i.i.i.i = zext i8 %282 to i16
  %.sroa.6.0.insert.shift6.i.i.i.i = shl nuw i16 %.sroa.6.0.insert.ext5.i.i.i.i, 8
  %.sroa.0.0.insert.ext2.i.i.i.i = zext i8 %.val13.i.i.i.i to i16
  %.sroa.0.0.insert.insert4.i.i.i.i = or disjoint i16 %.sroa.6.0.insert.shift6.i.i.i.i, %.sroa.0.0.insert.ext2.i.i.i.i
  store i16 %.sroa.0.0.insert.insert4.i.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i.i, align 1, !alias.scope !95
  br label %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i
  %.sroa.4.017.i.i.i.i = phi i64 [ %285, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i ], [ %284, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i ]
  %.sroa.5.016.i.i.i.i = phi ptr [ %286, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i ], [ %276, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.thread.i.i.i.i ]
  %285 = add nsw i64 %.sroa.4.017.i.i.i.i, -1
  %286 = getelementptr inbounds { i8, i8 }, ptr %.val, i64 %285
  %.val11.i.i.i.i = load i8, ptr %286, align 1, !alias.scope !95, !noundef !4
  %287 = icmp ult i8 %.val13.i.i.i.i, %.val11.i.i.i.i
  br i1 %287, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %288 = getelementptr i8, ptr %286, i64 1
  %.val12.i.i.i.i = load i8, ptr %288, align 1, !alias.scope !95
  %289 = icmp eq i8 %.val13.i.i.i.i, %.val11.i.i.i.i
  %290 = icmp ult i8 %282, %.val12.i.i.i.i
  %spec.select.i.i21.i.i.i.i = select i1 %289, i1 %290, i1 false
  br i1 %spec.select.i.i21.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i, label %.thread.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.thread.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit23.i.i.i.i, %.lr.ph.i.i.i.i
  %291 = load i16, ptr %286, align 1, !alias.scope !95
  store i16 %291, ptr %.sroa.5.016.i.i.i.i, align 1, !alias.scope !95
  %.not.i6.i.i.i = icmp eq i64 %285, 0
  br i1 %.not.i6.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i: ; preds = %.thread.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h86e7cd304e4a4b79E.exit.i.i.i.i
  %exitcond.not.i77.i.i = icmp eq i64 %274, %.val24
  br i1 %exitcond.not.i77.i.i, label %_ZN5alloc5slice11stable_sort17h7e199d352faa924dE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbcb90ce71142deacE.exit.i.i.i", !llvm.loop !49

292:                                              ; preds = %42
  resume { ptr, i32 } %.pn.i.i

_ZN5alloc5slice11stable_sort17h7e199d352faa924dE.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE.exit.i.i.i, %40, %49
  %293 = load i64, ptr %8, align 8, !noundef !4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %.preheader.split

295:                                              ; preds = %_ZN5alloc5slice11stable_sort17h7e199d352faa924dE.exit
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.7, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.9) #38
  unreachable

296:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %297 = load i64, ptr %8, align 8, !alias.scope !103, !noalias !100, !noundef !4
  %298 = icmp ugt i64 %293, %297
  br i1 %298, label %299, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2dbaffe5b837d4e7E.exit"

299:                                              ; preds = %296
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %293, i64 noundef %297, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771) #38, !noalias !105
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2dbaffe5b837d4e7E.exit": ; preds = %296
  store i64 0, ptr %8, align 8, !alias.scope !103, !noalias !100
  %300 = load ptr, ptr %7, align 8, !alias.scope !103, !noalias !100, !nonnull !4, !noundef !4
  %301 = sub nuw i64 %297, %293
  %302 = getelementptr inbounds { i8, i8 }, ptr %300, i64 %293
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %293, ptr %303, align 8, !alias.scope !100, !noalias !103
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %301, ptr %304, align 8, !alias.scope !100, !noalias !103
  store ptr %300, ptr %6, align 8, !alias.scope !100, !noalias !103
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %302, ptr %305, align 8, !alias.scope !100, !noalias !103
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %306, align 8, !alias.scope !100, !noalias !103
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
  br i1 %318, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he0fcda418dff69b2E.exit", label %319, !prof !106

319:                                              ; preds = %317
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.054, i64 noundef %.val26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.13) #38, !noalias !107
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he0fcda418dff69b2E.exit": ; preds = %317
  %.val25 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %320 = getelementptr inbounds [0 x { i8, i8 }], ptr %.val25, i64 0, i64 %.sroa.01.054
  %321 = load i8, ptr %320, align 1, !noundef !4
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 1
  %323 = load i8, ptr %322, align 1, !noundef !4
  %324 = load i64, ptr %0, align 8, !alias.scope !110, !noundef !4
  %325 = icmp eq i64 %.val26, %324
  br i1 %325, label %326, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2a9825eb9d6e1093E.exit"

326:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he0fcda418dff69b2E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he6618ed92d5e1a69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.val26)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !110
  %.pre = load ptr, ptr %7, align 8, !alias.scope !110
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2a9825eb9d6e1093E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2a9825eb9d6e1093E.exit": ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he0fcda418dff69b2E.exit", %326
  %327 = phi ptr [ %.pre, %326 ], [ %.val25, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he0fcda418dff69b2E.exit" ]
  %328 = phi i64 [ %.pre.i, %326 ], [ %.val26, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he0fcda418dff69b2E.exit" ]
  %329 = getelementptr inbounds { i8, i8 }, ptr %327, i64 %328
  store i8 %321, ptr %329, align 1
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 1
  store i8 %323, ptr %330, align 1
  %331 = load i64, ptr %8, align 8, !alias.scope !110, !noundef !4
  %332 = add i64 %331, 1
  store i64 %332, ptr %8, align 8, !alias.scope !110
  br label %.backedge

.backedge:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2a9825eb9d6e1093E.exit", %333
  %exitcond.not = icmp eq i64 %307, %293
  br i1 %exitcond.not, label %296, label %.preheader.split, !llvm.loop !113

333:                                              ; preds = %310
  %334 = lshr i24 %315, 8
  %335 = trunc nuw i24 %334 to i16
  store i16 %335, ptr %313, align 1
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
  %.fca.0.extract.val.i = load i32, ptr %.sroa.0.0.i, align 4, !range !114, !noundef !4
  %14 = getelementptr i8, ptr %.sroa.0.0.i, i64 4
  %.fca.0.extract.val6.i = load i32, ptr %14, align 4
  %.val.i = load i32, ptr %13, align 4, !range !114, !noundef !4
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
  %19 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %.fca.0.extract.val.i), !noalias !115
  %20 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %.fca.0.extract.val6.i), !noalias !115
  %21 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %.val.i), !noalias !115
  %22 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %.val7.i), !noalias !115
  %.0.sroa.speculated.i.i.i = tail call noundef i32 @llvm.umax.i32(i32 %19, i32 %21)
  %.0.sroa.speculated.i1.i.i = tail call noundef i32 @llvm.umin.i32(i32 %20, i32 %22)
  %23 = tail call i32 @llvm.uadd.sat.i32(i32 %.0.sroa.speculated.i1.i.i, i32 1)
  %.not.i = icmp ugt i32 %.0.sroa.speculated.i.i.i, %23
  br i1 %.not.i, label %9, label %24, !llvm.loop !119

24:                                               ; preds = %_ZN4core3cmp10PartialOrd2ge17h9543987646581915E.exit.i, %_ZN4core3cmp10PartialOrd2ge17h9543987646581915E.exit.thread.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !126
  %27 = lshr i64 %.val22, 1
  %28 = icmp ult i64 %.val22, 2305843009213693952
  tail call void @llvm.assume(i1 %28)
  %29 = shl nuw nsw i64 %27, 3
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !126
  %31 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef %29, i64 noundef 4) #39
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h37a7d3c662df9809E.exit.i.i"

33:                                               ; preds = %26
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.10, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.39) #38
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h37a7d3c662df9809E.exit.i.i": ; preds = %26
  store ptr %31, ptr %5, align 8, !noalias !126
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %.fca.1.gep.i.i, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !130
  %35 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #39, !noalias !127
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i"

37:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h37a7d3c662df9809E.exit.i.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.10, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.40) #38
          to label %.noexc.i.i unwind label %43

.noexc.i.i:                                       ; preds = %37
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h37a7d3c662df9809E.exit.i.i"
  store ptr %35, ptr %4, align 8, !alias.scope !127, !noalias !126
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 16, ptr %38, align 8, !alias.scope !127, !noalias !126
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %39, align 8, !alias.scope !127, !noalias !126
  br label %57

40:                                               ; preds = %24
  %41 = icmp samesign ugt i64 %.val22, 1
  br i1 %41, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i", label %_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit

42:                                               ; preds = %86, %43
  %.pn.i.i = phi { ptr, i32 } [ %87, %86 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbcc4ffc18101da34E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #40
          to label %292 unwind label %272

43:                                               ; preds = %45, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %46 = load ptr, ptr %4, align 8, !alias.scope !137, !noalias !126, !nonnull !4, !noundef !4
  %47 = load i64, ptr %38, align 8, !alias.scope !137, !noalias !126, !noundef !4
  %48 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.17425413886787028408(i64 noundef 16, i64 noundef 8, i64 noundef %47)
          to label %49 unwind label %43

49:                                               ; preds = %45
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %48, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %48, 1
  %50 = icmp ne i64 %.fca.0.extract.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ult i64 %.fca.0.extract.i.i.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %.fca.1.extract.i.i.i.i.i, i64 noundef %.fca.0.extract.i.i.i.i.i) #39, !noalias !137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %52 = load ptr, ptr %5, align 8, !alias.scope !144, !noalias !126, !nonnull !4, !noundef !4
  %53 = load i64, ptr %.fca.1.gep.i.i, align 8, !alias.scope !144, !noalias !126, !noundef !4
  %54 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.17425413886787028408(i64 noundef 8, i64 noundef 4, i64 noundef %53), !noalias !144
  %.fca.0.extract.i.i.i43.i.i = extractvalue { i64, i64 } %54, 0
  %.fca.1.extract.i.i.i44.i.i = extractvalue { i64, i64 } %54, 1
  %55 = icmp ne i64 %.fca.0.extract.i.i.i43.i.i, 0
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ult i64 %.fca.0.extract.i.i.i43.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %.fca.1.extract.i.i.i44.i.i, i64 noundef %.fca.0.extract.i.i.i43.i.i) #39, !noalias !144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !126
  br label %_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit

57:                                               ; preds = %._crit_edge.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i"
  %.pre.i.pre.i.i = phi ptr [ %35, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i" ], [ %.pre.i.pre.i58.i, %._crit_edge.i.i ]
  %.pre73.i.i = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i" ], [ %.pre73.i56.i, %._crit_edge.i.i ]
  %.pre.i.i = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i" ], [ %.pre.i54.i, %._crit_edge.i.i ]
  %.pre.i74.i.i = phi ptr [ %35, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i" ], [ %.pre.i75.i.i, %._crit_edge.i.i ]
  %58 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i" ], [ %154, %._crit_edge.i.i ]
  %.043.i.i = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E.exit.i.i" ], [ %.0.i.i.i, %._crit_edge.i.i ]
  %59 = sub nuw i64 %.val22, %.043.i.i
  %60 = getelementptr inbounds { i32, i32 }, ptr %.val, i64 %.043.i.i
  %61 = icmp samesign ult i64 %59, 2
  br i1 %61, label %.thread.i.i, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.val35.i.i.i = load i32, ptr %63, align 4, !range !114, !alias.scope !145, !noundef !4
  %.val37.i.i.i = load i32, ptr %60, align 4, !range !114, !alias.scope !145, !noundef !4
  %64 = icmp samesign ult i32 %.val35.i.i.i, %.val37.i.i.i
  br i1 %64, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i, label %65

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i: ; preds = %65, %62
  %.not15.i.i.i = icmp eq i64 %59, 2
  br i1 %.not15.i.i.i, label %.loopexit10.i.i, label %.lr.ph12.i.i.i

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %60, i64 4
  %.val38.i.i.i = load i32, ptr %66, align 4, !alias.scope !145
  %67 = getelementptr i8, ptr %60, i64 12
  %.val36.i.i.i = load i32, ptr %67, align 4, !alias.scope !145
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
  %.17.i.i.i = phi i64 [ %76, %75 ], [ 2, %.lr.ph.preheader.i.i.i ]
  %70 = getelementptr inbounds { i32, i32 }, ptr %60, i64 %.17.i.i.i
  %.val31.i.i.i = load i32, ptr %70, align 4, !range !114, !alias.scope !145, !noundef !4
  %71 = icmp samesign ult i32 %.val31.i.i.i, %.val33.i.i.i
  br i1 %71, label %.thread.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit41.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit41.i.i.i: ; preds = %.lr.ph.i.i.i
  %gep.i.i.i = getelementptr { i32, i32 }, ptr %invariant.gep.i.i.i, i64 %.17.i.i.i
  %.val34.i.i.i = load i32, ptr %gep.i.i.i, align 4, !alias.scope !145
  %72 = getelementptr i8, ptr %70, i64 4
  %.val32.i.i.i = load i32, ptr %72, align 4, !alias.scope !145
  %73 = icmp eq i32 %.val31.i.i.i, %.val33.i.i.i
  %74 = icmp ult i32 %.val32.i.i.i, %.val34.i.i.i
  %spec.select.i.i39.i.i.i = select i1 %73, i1 %74, i1 false
  br i1 %spec.select.i.i39.i.i.i, label %.thread.i.i, label %75

75:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit41.i.i.i
  %76 = add nuw i64 %.17.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %76, %59
  br i1 %exitcond.not.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !148

.lr.ph12.i.i.i:                                   ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i
  %.val29.i.i.i = phi i32 [ %.val.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i ], [ %.val35.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i ]
  %.011.i.i.i = phi i64 [ %85, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i ], [ 2, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i ]
  %77 = getelementptr inbounds { i32, i32 }, ptr %60, i64 %.011.i.i.i
  %78 = add i64 %.011.i.i.i, -1
  %79 = icmp ult i64 %78, %59
  tail call void @llvm.assume(i1 %79)
  %.val.i.i.i = load i32, ptr %77, align 4, !range !114, !alias.scope !145, !noundef !4
  %80 = icmp samesign ult i32 %.val.i.i.i, %.val29.i.i.i
  br i1 %80, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.i.i.i: ; preds = %.lr.ph12.i.i.i
  %81 = getelementptr { i32, i32 }, ptr %60, i64 %78, i32 1
  %.val30.i.i.i = load i32, ptr %81, align 4, !alias.scope !145
  %82 = getelementptr i8, ptr %77, i64 4
  %.val28.i.i.i = load i32, ptr %82, align 4, !alias.scope !145
  %83 = icmp eq i32 %.val.i.i.i, %.val29.i.i.i
  %84 = icmp ult i32 %.val28.i.i.i, %.val30.i.i.i
  %spec.select.i.i42.i.i.i = select i1 %83, i1 %84, i1 false
  br i1 %spec.select.i.i42.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i, label %.loopexit10.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.i.i.i, %.lr.ph12.i.i.i
  %85 = add nuw i64 %.011.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %85, %59
  br i1 %exitcond18.not.i.i.i, label %.loopexit10.i.i, label %.lr.ph12.i.i.i, !llvm.loop !149

86:                                               ; preds = %.invoke.i.i, %.invoke104.i.i, %.invoke106.i.i, %.invoke108.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf77cd856dc355c39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #40
          to label %42 unwind label %272

.thread.i.i:                                      ; preds = %75, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit41.i.i.i, %.lr.ph.i.i.i, %.preheader.i.i.i, %57
  %.sroa.0.0.i.ph.i.i = phi i64 [ 2, %.preheader.i.i.i ], [ %59, %57 ], [ %59, %75 ], [ %.17.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit41.i.i.i ], [ %.17.i.i.i, %.lr.ph.i.i.i ]
  %88 = add i64 %.sroa.0.0.i.ph.i.i, %.043.i.i
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i", %123, %.thread.i.i
  %89 = phi i64 [ %88, %.thread.i.i ], [ %119, %123 ], [ %119, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i" ]
  %.sroa.0.0.i3.i.i = phi i64 [ %.sroa.0.0.i.ph.i.i, %.thread.i.i ], [ 1, %123 ], [ %.sroa.0.0.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i" ]
  %90 = icmp uge i64 %89, %.043.i.i
  %91 = icmp ule i64 %89, %.val22
  %or.cond.i.i.i = and i1 %90, %91
  br i1 %or.cond.i.i.i, label %92, label %.invoke108.i.i

92:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i"
  %93 = icmp ult i64 %.sroa.0.0.i3.i.i, 10
  %94 = icmp ult i64 %89, %.val22
  %or.cond3.i.i.i = and i1 %94, %93
  br i1 %or.cond3.i.i.i, label %95, label %._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i

._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i: ; preds = %92
  %.pre80.i.i = sub i64 %89, %.043.i.i
  br label %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i

95:                                               ; preds = %92
  %96 = add i64 %.043.i.i, 10
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %96, i64 range(i64 21, 0) %.val22)
  %.0.sroa.speculated.i13.i.i.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i3.i.i, i64 1)
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
  %.val13.i.i.i.i.i = load i32, ptr %102, align 4, !range !114, !alias.scope !150, !noundef !4
  %.val15.i.i.i.i.i = load i32, ptr %103, align 4, !range !114, !alias.scope !150, !noundef !4
  %104 = icmp samesign ult i32 %.val13.i.i.i.i.i, %.val15.i.i.i.i.i
  br i1 %104, label %._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i.i

._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i.i"
  %.phi.trans.insert.i.i.i.i.i = getelementptr i8, ptr %102, i64 4
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !range !114, !alias.scope !150
  br label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i.i"
  %105 = getelementptr i8, ptr %102, i64 -4
  %.val16.i.i.i.i.i = load i32, ptr %105, align 4, !alias.scope !150
  %106 = getelementptr i8, ptr %102, i64 4
  %.val14.i.i.i.i.i = load i32, ptr %106, align 4, !alias.scope !150
  %107 = icmp eq i32 %.val13.i.i.i.i.i, %.val15.i.i.i.i.i
  %108 = icmp ult i32 %.val14.i.i.i.i.i, %.val16.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = select i1 %107, i1 %108, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i, label %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i.i
  %109 = phi i32 [ %.pre.i.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i.i ], [ %.val14.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i.i ]
  %110 = load i64, ptr %103, align 4, !alias.scope !150
  store i64 %110, ptr %102, align 4, !alias.scope !150
  %111 = add i64 %.sroa.01.04.i.i.i.i, -1
  %.not15.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not15.i.i.i.i.i, label %.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i
  %.sroa.5.0.lcssa.i.i.i.i.i = phi ptr [ %103, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i ], [ %.sroa.5.016.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i.i ], [ %60, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i ]
  %.sroa.6.0.insert.ext5.i.i.i.i.i = zext nneg i32 %109 to i64
  %.sroa.6.0.insert.shift6.i.i.i.i.i = shl nuw nsw i64 %.sroa.6.0.insert.ext5.i.i.i.i.i, 32
  %.sroa.0.0.insert.ext2.i.i.i.i.i = zext nneg i32 %.val13.i.i.i.i.i to i64
  %.sroa.0.0.insert.insert4.i.i.i.i.i = or disjoint i64 %.sroa.6.0.insert.shift6.i.i.i.i.i, %.sroa.0.0.insert.ext2.i.i.i.i.i
  store i64 %.sroa.0.0.insert.insert4.i.i.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i.i.i, align 4, !alias.scope !150
  br label %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i
  %.sroa.4.017.i.i.i.i.i = phi i64 [ %112, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i ], [ %111, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i ]
  %.sroa.5.016.i.i.i.i.i = phi ptr [ %113, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i ], [ %103, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i.i ]
  %112 = add i64 %.sroa.4.017.i.i.i.i.i, -1
  %113 = getelementptr inbounds { i32, i32 }, ptr %60, i64 %112
  %.val11.i.i.i.i.i = load i32, ptr %113, align 4, !range !114, !alias.scope !150, !noundef !4
  %114 = icmp samesign ult i32 %.val13.i.i.i.i.i, %.val11.i.i.i.i.i
  br i1 %114, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %115 = getelementptr i8, ptr %113, i64 4
  %.val12.i.i.i.i.i = load i32, ptr %115, align 4, !alias.scope !150
  %116 = icmp eq i32 %.val13.i.i.i.i.i, %.val11.i.i.i.i.i
  %117 = icmp ult i32 %109, %.val12.i.i.i.i.i
  %spec.select.i.i21.i.i.i.i.i = select i1 %116, i1 %117, i1 false
  br i1 %spec.select.i.i21.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i, label %.thread.i.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %118 = load i64, ptr %113, align 4, !alias.scope !150
  store i64 %118, ptr %.sroa.5.016.i.i.i.i.i, align 4, !alias.scope !150
  %.not.i6.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i6.i.i.i.i, label %.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i: ; preds = %.thread.i.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i64 %101, %98
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i.i", !llvm.loop !158

.loopexit10.i.i:                                  ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi i64 [ 2, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.preheader.i.i.i ], [ %.011.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.i.i.i ], [ %59, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit44.thread.i.i.i ]
  %119 = add i64 %.sroa.0.0.i.i.i, %.043.i.i
  %120 = icmp ugt i64 %.043.i.i, %119
  br i1 %120, label %.invoke104.i.i, label %121

121:                                              ; preds = %.loopexit10.i.i
  %122 = icmp ugt i64 %119, %.val22
  br i1 %122, label %.invoke.i.i, label %123

123:                                              ; preds = %121
  %124 = lshr i64 %.sroa.0.0.i.i.i, 1
  %125 = getelementptr inbounds { i32, i32 }, ptr %60, i64 %.sroa.0.0.i.i.i
  %126 = sub nsw i64 0, %124
  %127 = getelementptr inbounds { i32, i32 }, ptr %125, i64 %126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %.not.i.i.i.i = icmp ult i64 %.sroa.0.0.i.i.i, 2
  br i1 %.not.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i": ; preds = %123, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i"
  %.011.i.i.i.i = phi i64 [ %138, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i" ], [ 0, %123 ]
  %128 = xor i64 %.011.i.i.i.i, -1
  %129 = add nsw i64 %124, %128
  %130 = getelementptr inbounds nuw [0 x { i32, i32 }], ptr %60, i64 0, i64 %.011.i.i.i.i
  %131 = getelementptr inbounds [0 x { i32, i32 }], ptr %127, i64 0, i64 %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %132 = load i32, ptr %130, align 4, !range !114, !alias.scope !169, !noalias !172, !noundef !4
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %134 = load i32, ptr %133, align 4, !range !114, !alias.scope !169, !noalias !172, !noundef !4
  %135 = load i32, ptr %131, align 4, !range !114, !alias.scope !173, !noalias !174, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %137 = load i32, ptr %136, align 4, !range !114, !alias.scope !173, !noalias !174, !noundef !4
  store i32 %135, ptr %130, align 4, !alias.scope !169, !noalias !172
  store i32 %137, ptr %133, align 4, !alias.scope !169, !noalias !172
  store i32 %132, ptr %131, align 4, !alias.scope !173, !noalias !174
  store i32 %134, ptr %136, align 4, !alias.scope !173, !noalias !174
  %138 = add nuw nsw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i50.i.i = icmp eq i64 %138, %124
  br i1 %exitcond.not.i.i50.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit10.i.i.i.i", !llvm.loop !175

_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i: ; preds = %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i, %.preheader.i.i.i.i, %._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre80.i.i, %._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i ], [ %98, %.preheader.i.i.i.i ], [ %98, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i ]
  %.pre.i.i.i = phi ptr [ %.pre.i74.i.i, %._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i ], [ %.pre.i74.i.i, %.preheader.i.i.i.i ], [ %.pre.i.pre.i.i, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i ]
  %139 = phi i64 [ %58, %._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i ], [ %58, %.preheader.i.i.i.i ], [ %.pre73.i.i, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i ]
  %.0.i.i.i = phi i64 [ %89, %._ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit_crit_edge.i.i ], [ %.0.sroa.speculated.i.i.i.i, %.preheader.i.i.i.i ], [ %.0.sroa.speculated.i.i.i.i, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %140 = icmp eq i64 %.pre.i.i, %139
  br i1 %140, label %141, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i"

141:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i
  %142 = shl i64 %.pre.i.i, 1
  store i64 %142, ptr %38, align 8, !alias.scope !176, !noalias !126
  %143 = icmp ult i64 %142, 576460752303423488
  tail call void @llvm.assume(i1 %143)
  %144 = shl i64 %.pre.i.i, 5
  %145 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !179
  %146 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %144, i64 noundef 8) #39, !noalias !176
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.invoke108.i.i, label %151

.invoke108.i.i:                                   ; preds = %141, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i"
  %148 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.55, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.58, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit.i.i.i" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.10, %141 ]
  %149 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit.i.i.i" ], [ 43, %141 ]
  %150 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.56, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E.exit.i.i" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.59, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd48e9f49439d56dbE.exit.i.i.i" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.41, %141 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %150) #38
          to label %.cont109.i.i unwind label %86

.cont109.i.i:                                     ; preds = %.invoke108.i.i
  unreachable

151:                                              ; preds = %141
  store ptr %146, ptr %4, align 8, !alias.scope !176, !noalias !126
  %152 = shl nuw nsw i64 %.pre.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %146, ptr nonnull align 8 %.pre.i.i.i, i64 %152, i1 false), !noalias !176
  %153 = icmp ult i64 %.pre.i.i, 576460752303423488
  tail call void @llvm.assume(i1 %153)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %152, i64 noundef 8) #39, !noalias !176
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i": ; preds = %151, %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i
  %.pre.i.pre.i59.i = phi ptr [ %.pre.i.pre.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i ], [ %146, %151 ]
  %.pre73.i56.i = phi i64 [ %.pre73.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i ], [ %142, %151 ]
  %.pre.i76.i.i = phi ptr [ %.pre.i.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i ], [ %146, %151 ]
  %154 = phi i64 [ %139, %_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E.exit.i.i ], [ %142, %151 ]
  %155 = getelementptr inbounds { i64, i64 }, ptr %.pre.i76.i.i, i64 %.pre.i.i
  store i64 %.pre-phi.i.i, ptr %155, align 8, !noalias !176
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %.043.i.i, ptr %156, align 8, !noalias !176
  %157 = add i64 %.pre.i.i, 1
  store i64 %157, ptr %39, align 8, !noalias !126
  %158 = icmp ugt i64 %157, 1
  br i1 %158, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i"
  %.pre79.i.i = load ptr, ptr %4, align 8, !noalias !126
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i", %.lr.ph.preheader.i.i
  %159 = phi i64 [ %160, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i" ], [ %157, %.lr.ph.preheader.i.i ]
  %160 = add i64 %159, -1
  %161 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre79.i.i, i64 0, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i64, ptr %162, align 8, !alias.scope !180, !noundef !4
  %164 = load i64, ptr %161, align 8, !alias.scope !180, !noundef !4
  %165 = add i64 %164, %163
  %166 = icmp eq i64 %165, %.val22
  br i1 %166, label %184, label %167

167:                                              ; preds = %.lr.ph.i.i
  %168 = add i64 %159, -2
  %169 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre79.i.i, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8, !alias.scope !180, !noundef !4
  %.not.i54.i.i = icmp ugt i64 %170, %164
  br i1 %.not.i54.i.i, label %171, label %184

171:                                              ; preds = %167
  %.not14.i.i.i = icmp eq i64 %159, 2
  br i1 %.not14.i.i.i, label %._crit_edge.i.i, label %174

172:                                              ; preds = %174
  %173 = icmp ugt i64 %159, 3
  br i1 %173, label %179, label %._crit_edge.i.i

174:                                              ; preds = %171
  %175 = add i64 %159, -3
  %176 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre79.i.i, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !alias.scope !180, !noundef !4
  %178 = add i64 %170, %164
  %.not15.i56.i.i = icmp ugt i64 %177, %178
  br i1 %.not15.i56.i.i, label %172, label %.thread18.i.i.i

179:                                              ; preds = %172
  %180 = add i64 %159, -4
  %181 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre79.i.i, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8, !alias.scope !180, !noundef !4
  %183 = add i64 %177, %170
  %.not16.i.i.i = icmp ugt i64 %182, %183
  br i1 %.not16.i.i.i, label %._crit_edge.i.i, label %.thread18.i.i.i

184:                                              ; preds = %167, %.lr.ph.i.i
  %.not17.i.i.i = icmp eq i64 %159, 2
  br i1 %.not17.i.i.i, label %185, label %..thread18_crit_edge.i.i.i

..thread18_crit_edge.i.i.i:                       ; preds = %184
  %.pre.i55.i.i = add i64 %159, -3
  %.phi.trans.insert.i.i.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre79.i.i, i64 0, i64 %.pre.i55.i.i
  %.pre20.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !180
  br label %.thread18.i.i.i

185:                                              ; preds = %.thread18.i.i.i, %184
  %186 = add i64 %159, -2
  br label %190

.thread18.i.i.i:                                  ; preds = %..thread18_crit_edge.i.i.i, %179, %174
  %187 = phi i64 [ %.pre20.i.i.i, %..thread18_crit_edge.i.i.i ], [ %177, %179 ], [ %177, %174 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre.i55.i.i, %..thread18_crit_edge.i.i.i ], [ %175, %179 ], [ %175, %174 ]
  %188 = icmp ult i64 %187, %164
  br i1 %188, label %190, label %185

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i", %179, %172, %171, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i"
  %.pre.i.pre.i58.i = phi ptr [ %.pre.i.pre.i59.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i" ], [ %.pre79.i.i, %171 ], [ %.pre79.i.i, %172 ], [ %.pre79.i.i, %179 ], [ %.pre79.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i" ]
  %.pre.i54.i = phi i64 [ %157, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i" ], [ %159, %179 ], [ 3, %172 ], [ 2, %171 ]
  %.pre.i75.i.i = phi ptr [ %.pre.i76.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E.exit.i.i" ], [ %.pre79.i.i, %171 ], [ %.pre79.i.i, %172 ], [ %.pre79.i.i, %179 ], [ %.pre79.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i" ]
  %189 = icmp ult i64 %.0.i.i.i, %.val22
  br i1 %189, label %57, label %45, !llvm.loop !183

190:                                              ; preds = %.thread18.i.i.i, %185
  %.sroa.4.0.i52.ph.i.i = phi i64 [ %.pre-phi.i.i.i, %.thread18.i.i.i ], [ %186, %185 ]
  %191 = icmp ult i64 %.sroa.4.0.i52.ph.i.i, %159
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !184
  br label %.invoke106.i.i

193:                                              ; preds = %190
  %194 = getelementptr inbounds { i64, i64 }, ptr %.pre79.i.i, i64 %.sroa.4.0.i52.ph.i.i
  %195 = load i64, ptr %194, align 8, !noundef !4
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i64, ptr %196, align 8, !noundef !4
  %198 = add nuw i64 %.sroa.4.0.i52.ph.i.i, 1
  %199 = icmp ult i64 %198, %159
  br i1 %199, label %202, label %200

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !187
  br label %.invoke106.i.i

.invoke106.i.i:                                   ; preds = %200, %192
  %.sink.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep.i, %192 ], [ %.sink.i.sroa.gep1.i, %200 ]
  %.sink.i.sroa.phi2.i = phi ptr [ %.sink.i.sroa.gep3.i, %192 ], [ %.sink.i.sroa.gep4.i, %200 ]
  %.sink.i.sroa.phi5.i = phi ptr [ %.sink.i.sroa.gep6.i, %192 ], [ %.sink.i.sroa.gep7.i, %200 ]
  %.sink.i.sroa.phi8.i = phi ptr [ %.sink.i.sroa.gep9.i, %192 ], [ %.sink.i.sroa.gep10.i, %200 ]
  %.sink.i.i = phi ptr [ %3, %192 ], [ %2, %200 ]
  %201 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.34, %192 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.35, %200 ]
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.1, ptr %.sink.i.i, align 8, !noalias !126
  store i64 1, ptr %.sink.i.sroa.phi.i, align 8, !noalias !126
  store ptr null, ptr %.sink.i.sroa.phi2.i, align 8, !noalias !126
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.2, ptr %.sink.i.sroa.phi5.i, align 8, !noalias !126
  store i64 0, ptr %.sink.i.sroa.phi8.i, align 8, !noalias !126
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %201) #38
          to label %.cont107.i.i unwind label %86

.cont107.i.i:                                     ; preds = %.invoke106.i.i
  unreachable

202:                                              ; preds = %193
  %203 = getelementptr inbounds { i64, i64 }, ptr %.pre79.i.i, i64 %198
  %204 = load i64, ptr %203, align 8, !noundef !4
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i64, ptr %205, align 8, !noundef !4
  %207 = add i64 %206, %204
  %208 = icmp ugt i64 %197, %207
  br i1 %208, label %.invoke104.i.i, label %209

209:                                              ; preds = %202
  %210 = icmp ugt i64 %207, %.val22
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
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %214, i64 noundef %.val22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %215) #38
          to label %.cont.i.i unwind label %86

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

216:                                              ; preds = %209
  %217 = sub nuw i64 %207, %197
  %218 = getelementptr inbounds { i32, i32 }, ptr %.val, i64 %197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %.idx39.i.i.i = shl i64 %195, 3
  %219 = getelementptr inbounds i8, ptr %218, i64 %.idx39.i.i.i
  %220 = getelementptr inbounds { i32, i32 }, ptr %.val, i64 %207
  %221 = sub i64 %217, %195
  %.not.i63.i.i = icmp ugt i64 %195, %221
  br i1 %.not.i63.i.i, label %222, label %227

222:                                              ; preds = %216
  %223 = shl i64 %221, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %219, i64 %223, i1 false)
  %224 = getelementptr inbounds i8, ptr %31, i64 %223
  %225 = icmp sgt i64 %195, 0
  %226 = icmp sgt i64 %221, 0
  %or.cond32.i.i.i = and i1 %225, %226
  br i1 %or.cond32.i.i.i, label %.lr.ph36.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i"

227:                                              ; preds = %216
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %218, i64 %.idx39.i.i.i, i1 false)
  %228 = getelementptr inbounds i8, ptr %31, i64 %.idx39.i.i.i
  %229 = icmp sgt i64 %195, 0
  %230 = icmp slt i64 %195, %217
  %or.cond427.i.i.i = and i1 %229, %230
  br i1 %or.cond427.i.i.i, label %.lr.ph.i65.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i"

.lr.ph36.i.i.i:                                   ; preds = %222, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i
  %.02735.i.i.i = phi ptr [ %244, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i ], [ %220, %222 ]
  %.sroa.10.034.i.i.i = phi ptr [ %241, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i ], [ %224, %222 ]
  %.sroa.18.033.i.i.i = phi ptr [ %242, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i ], [ %219, %222 ]
  %231 = getelementptr inbounds i8, ptr %.sroa.10.034.i.i.i, i64 -8
  %232 = getelementptr inbounds i8, ptr %.sroa.18.033.i.i.i, i64 -8
  %.val37.i68.i.i = load i32, ptr %231, align 4, !range !114, !noalias !190, !noundef !4
  %.val39.i.i.i = load i32, ptr %232, align 4, !range !114, !alias.scope !193, !noundef !4
  %233 = icmp samesign ult i32 %.val37.i68.i.i, %.val39.i.i.i
  br i1 %233, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i: ; preds = %.lr.ph36.i.i.i
  %234 = getelementptr i8, ptr %.sroa.18.033.i.i.i, i64 -4
  %.val40.i.i.i = load i32, ptr %234, align 4, !alias.scope !193
  %235 = getelementptr i8, ptr %.sroa.10.034.i.i.i, i64 -4
  %.val38.i69.i.i = load i32, ptr %235, align 4, !noalias !190
  %236 = icmp eq i32 %.val37.i68.i.i, %.val39.i.i.i
  %237 = icmp ult i32 %.val38.i69.i.i, %.val40.i.i.i
  %.fr25.i.i.i = freeze i1 %237
  %spec.select.i.i.i70.i.i = and i1 %236, %.fr25.i.i.i
  %.neg.i.i.i = sext i1 %spec.select.i.i.i70.i.i to i64
  %238 = getelementptr inbounds { i32, i32 }, ptr %.sroa.18.033.i.i.i, i64 %.neg.i.i.i
  %239 = xor i1 %spec.select.i.i.i70.i.i, true
  %.neg34.i.i.i = sext i1 %239 to i64
  %240 = getelementptr inbounds { i32, i32 }, ptr %.sroa.10.034.i.i.i, i64 %.neg34.i.i.i
  %spec.select.i.i.i = select i1 %spec.select.i.i.i70.i.i, ptr %238, ptr %240
  br label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i, %.lr.ph36.i.i.i
  %241 = phi ptr [ %240, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i ], [ %.sroa.10.034.i.i.i, %.lr.ph36.i.i.i ]
  %242 = phi ptr [ %238, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i ], [ %232, %.lr.ph36.i.i.i ]
  %243 = phi ptr [ %spec.select.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i ], [ %232, %.lr.ph36.i.i.i ]
  %244 = getelementptr inbounds i8, ptr %.02735.i.i.i, i64 -8
  %245 = load i64, ptr %243, align 4
  store i64 %245, ptr %244, align 4, !alias.scope !193
  %246 = icmp ult ptr %218, %242
  %247 = icmp ult ptr %31, %241
  %or.cond.i71.i.i = select i1 %246, i1 %247, i1 false
  br i1 %or.cond.i71.i.i, label %.lr.ph36.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i", !llvm.loop !194

.lr.ph.i65.i.i:                                   ; preds = %227, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i
  %.02830.i.i.i = phi ptr [ %257, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i ], [ %219, %227 ]
  %.sroa.0.129.i.i.i = phi ptr [ %260, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i ], [ %31, %227 ]
  %.sroa.18.228.i.i.i = phi ptr [ %255, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i ], [ %218, %227 ]
  %.028.val.i.i.i = load i32, ptr %.02830.i.i.i, align 4, !range !114, !alias.scope !193, !noundef !4
  %.val.i66.i.i = load i32, ptr %.sroa.0.129.i.i.i, align 4, !range !114, !noalias !190, !noundef !4
  %248 = icmp samesign ult i32 %.028.val.i.i.i, %.val.i66.i.i
  br i1 %248, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.i.i.i: ; preds = %.lr.ph.i65.i.i
  %249 = getelementptr i8, ptr %.sroa.0.129.i.i.i, i64 4
  %.val36.i67.i.i = load i32, ptr %249, align 4, !noalias !190
  %250 = getelementptr i8, ptr %.02830.i.i.i, i64 4
  %.028.val35.i.i.i = load i32, ptr %250, align 4, !alias.scope !193
  %251 = icmp eq i32 %.028.val.i.i.i, %.val.i66.i.i
  %252 = icmp ult i32 %.028.val35.i.i.i, %.val36.i67.i.i
  %.fr.i.i.i = freeze i1 %252
  %spec.select.i.i41.i.i.i = and i1 %251, %.fr.i.i.i
  %spec.select24.i.i.i = select i1 %spec.select.i.i41.i.i.i, ptr %.02830.i.i.i, ptr %.sroa.0.129.i.i.i
  br label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.i.i.i, %.lr.ph.i65.i.i
  %.0.i.i.i4222.i.i.i = phi i1 [ true, %.lr.ph.i65.i.i ], [ %spec.select.i.i41.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.i.i.i ]
  %253 = phi ptr [ %.02830.i.i.i, %.lr.ph.i65.i.i ], [ %spec.select24.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.i.i.i ]
  %254 = load i64, ptr %253, align 4
  store i64 %254, ptr %.sroa.18.228.i.i.i, align 4, !alias.scope !193
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.18.228.i.i.i, i64 8
  %256 = zext i1 %.0.i.i.i4222.i.i.i to i64
  %257 = getelementptr inbounds nuw { i32, i32 }, ptr %.02830.i.i.i, i64 %256
  %258 = xor i1 %.0.i.i.i4222.i.i.i, true
  %259 = zext i1 %258 to i64
  %260 = getelementptr inbounds nuw { i32, i32 }, ptr %.sroa.0.129.i.i.i, i64 %259
  %261 = icmp ult ptr %260, %228
  %262 = icmp ult ptr %257, %220
  %or.cond4.i.i.i = select i1 %261, i1 %262, i1 false
  br i1 %or.cond4.i.i.i, label %.lr.ph.i65.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i", !llvm.loop !195

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE.exit.i.i": ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i, %227, %222
  %.sroa.18.1.i.i.i = phi ptr [ %219, %222 ], [ %218, %227 ], [ %242, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i ], [ %255, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i ]
  %.sroa.10.1.i.i.i = phi ptr [ %224, %222 ], [ %228, %227 ], [ %241, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i ], [ %228, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i ]
  %.sroa.0.0.i64.i.i = phi ptr [ %31, %222 ], [ %31, %227 ], [ %31, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i ], [ %260, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit43.thread.i.i.i ]
  %263 = ptrtoint ptr %.sroa.10.1.i.i.i to i64
  %264 = ptrtoint ptr %.sroa.0.0.i64.i.i to i64
  %265 = sub nuw i64 %263, %264
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.18.1.i.i.i, ptr align 4 %.sroa.0.0.i64.i.i, i64 %265, i1 false), !noalias !196
  %266 = add i64 %204, %195
  store i64 %266, ptr %203, align 8
  store i64 %197, ptr %205, align 8
  %267 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %268 = xor i64 %.sroa.4.0.i52.ph.i.i, -1
  %269 = add i64 %159, %268
  %270 = shl i64 %269, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %267, i64 %270, i1 false), !noalias !201
  store i64 %160, ptr %39, align 8, !noalias !126
  %271 = icmp ugt i64 %160, 1
  br i1 %271, label %.lr.ph.i.i, label %._crit_edge.i.i

272:                                              ; preds = %86, %42
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #41
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i": ; preds = %40, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i
  %.sroa.01.04.i.i.i = phi i64 [ %274, %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i ], [ 1, %40 ]
  %274 = add nuw nsw i64 %.sroa.01.04.i.i.i, 1
  %275 = getelementptr { i32, i32 }, ptr %.val, i64 %.sroa.01.04.i.i.i
  %276 = getelementptr i8, ptr %275, i64 -8
  %.val13.i.i.i.i = load i32, ptr %275, align 4, !range !114, !alias.scope !204, !noundef !4
  %.val15.i.i.i.i = load i32, ptr %276, align 4, !range !114, !alias.scope !204, !noundef !4
  %277 = icmp samesign ult i32 %.val13.i.i.i.i, %.val15.i.i.i.i
  br i1 %277, label %._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i

._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i"
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %275, i64 4
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !range !114, !alias.scope !204
  br label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i"
  %278 = getelementptr i8, ptr %275, i64 -4
  %.val16.i.i.i.i = load i32, ptr %278, align 4, !alias.scope !204
  %279 = getelementptr i8, ptr %275, i64 4
  %.val14.i.i.i.i = load i32, ptr %279, align 4, !alias.scope !204
  %280 = icmp eq i32 %.val13.i.i.i.i, %.val15.i.i.i.i
  %281 = icmp ult i32 %.val14.i.i.i.i, %.val16.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %280, i1 %281, i1 false
  br i1 %spec.select.i.i.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i, label %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i
  %282 = phi i32 [ %.pre.i.i.i.i, %._ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread_crit_edge.i.i.i.i ], [ %.val14.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i ]
  %283 = load i64, ptr %276, align 4, !alias.scope !204
  store i64 %283, ptr %275, align 4, !alias.scope !204
  %284 = add nsw i64 %.sroa.01.04.i.i.i, -1
  %.not15.i.i.i.i = icmp eq i64 %284, 0
  br i1 %.not15.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i
  %.sroa.5.0.lcssa.i.i.i.i = phi ptr [ %276, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i ], [ %.val, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i ], [ %.sroa.5.016.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i ]
  %.sroa.6.0.insert.ext5.i.i.i.i = zext nneg i32 %282 to i64
  %.sroa.6.0.insert.shift6.i.i.i.i = shl nuw nsw i64 %.sroa.6.0.insert.ext5.i.i.i.i, 32
  %.sroa.0.0.insert.ext2.i.i.i.i = zext nneg i32 %.val13.i.i.i.i to i64
  %.sroa.0.0.insert.insert4.i.i.i.i = or disjoint i64 %.sroa.6.0.insert.shift6.i.i.i.i, %.sroa.0.0.insert.ext2.i.i.i.i
  store i64 %.sroa.0.0.insert.insert4.i.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i.i, align 4, !alias.scope !204
  br label %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i
  %.sroa.4.017.i.i.i.i = phi i64 [ %285, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i ], [ %284, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i ]
  %.sroa.5.016.i.i.i.i = phi ptr [ %286, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i ], [ %276, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.thread.i.i.i.i ]
  %285 = add nsw i64 %.sroa.4.017.i.i.i.i, -1
  %286 = getelementptr inbounds { i32, i32 }, ptr %.val, i64 %285
  %.val11.i.i.i.i = load i32, ptr %286, align 4, !range !114, !alias.scope !204, !noundef !4
  %287 = icmp samesign ult i32 %.val13.i.i.i.i, %.val11.i.i.i.i
  br i1 %287, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %288 = getelementptr i8, ptr %286, i64 4
  %.val12.i.i.i.i = load i32, ptr %288, align 4, !alias.scope !204
  %289 = icmp eq i32 %.val13.i.i.i.i, %.val11.i.i.i.i
  %290 = icmp ult i32 %282, %.val12.i.i.i.i
  %spec.select.i.i21.i.i.i.i = select i1 %289, i1 %290, i1 false
  br i1 %spec.select.i.i21.i.i.i.i, label %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i, label %.thread.i.i.i.i

_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.thread.i.i.i.i: ; preds = %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit23.i.i.i.i, %.lr.ph.i.i.i.i
  %291 = load i64, ptr %286, align 4, !alias.scope !204
  store i64 %291, ptr %.sroa.5.016.i.i.i.i, align 4, !alias.scope !204
  %.not.i6.i.i.i = icmp eq i64 %285, 0
  br i1 %.not.i6.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i: ; preds = %.thread.i.i.i.i, %_ZN4core3ops8function5FnMut8call_mut17h2b7fabe0c6ec82c0E.exit.i.i.i.i
  %exitcond.not.i77.i.i = icmp eq i64 %274, %.val22
  br i1 %exitcond.not.i77.i.i, label %_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1d1b488b013abffdE.exit.i.i.i", !llvm.loop !158

292:                                              ; preds = %42
  resume { ptr, i32 } %.pn.i.i

_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E.exit.i.i.i, %40, %49
  %293 = load i64, ptr %8, align 8, !noundef !4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %.preheader.split

295:                                              ; preds = %_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.7, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.9) #38
  unreachable

296:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %297 = load i64, ptr %8, align 8, !alias.scope !212, !noalias !209, !noundef !4
  %298 = icmp ugt i64 %293, %297
  br i1 %298, label %299, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h12221ad60c9961ebE.exit"

299:                                              ; preds = %296
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %293, i64 noundef %297, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771) #38, !noalias !214
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h12221ad60c9961ebE.exit": ; preds = %296
  store i64 0, ptr %8, align 8, !alias.scope !212, !noalias !209
  %300 = load ptr, ptr %7, align 8, !alias.scope !212, !noalias !209, !nonnull !4, !noundef !4
  %301 = sub nuw i64 %297, %293
  %302 = getelementptr inbounds { i32, i32 }, ptr %300, i64 %293
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %293, ptr %303, align 8, !alias.scope !209, !noalias !212
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %301, ptr %304, align 8, !alias.scope !209, !noalias !212
  store ptr %300, ptr %6, align 8, !alias.scope !209, !noalias !212
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %302, ptr %305, align 8, !alias.scope !209, !noalias !212
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %306, align 8, !alias.scope !209, !noalias !212
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cd2b5c717af02c5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h7c8b894f8e69a81fE.exit"

.preheader.split:                                 ; preds = %_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit, %.backedge
  %.sroa.01.059 = phi i64 [ %307, %.backedge ], [ 0, %_ZN5alloc5slice11stable_sort17h45b92d02aff35654E.exit ]
  %307 = add nuw i64 %.sroa.01.059, 1
  %308 = load i64, ptr %8, align 8, !noundef !4
  %309 = icmp ugt i64 %308, %293
  br i1 %309, label %310, label %_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread

"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$12is_canonical17h7c8b894f8e69a81fE.exit": ; preds = %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h12221ad60c9961ebE.exit"
  ret void

310:                                              ; preds = %.preheader.split
  %311 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %312 = add i64 %308, -1
  %313 = getelementptr inbounds [0 x { i32, i32 }], ptr %311, i64 0, i64 %312
  %314 = getelementptr inbounds [0 x { i32, i32 }], ptr %311, i64 0, i64 %.sroa.01.059
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %315 = load i32, ptr %313, align 4, !range !114, !alias.scope !225, !noalias !228, !noundef !4
  %316 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %315), !noalias !229
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %318 = load i32, ptr %317, align 4, !range !114, !alias.scope !230, !noalias !228, !noundef !4
  %319 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %318), !noalias !229
  %320 = load i32, ptr %314, align 4, !range !114, !alias.scope !233, !noalias !236, !noundef !4
  %321 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %320), !noalias !229
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %323 = load i32, ptr %322, align 4, !range !114, !alias.scope !237, !noalias !236, !noundef !4
  %324 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %323), !noalias !229
  %.0.sroa.speculated.i.i.i25 = tail call noundef i32 @llvm.umax.i32(i32 %316, i32 %321)
  %.0.sroa.speculated.i1.i.i26 = tail call noundef i32 @llvm.umin.i32(i32 %319, i32 %324)
  %325 = tail call i32 @llvm.uadd.sat.i32(i32 %.0.sroa.speculated.i1.i.i26, i32 1)
  %.not.i27 = icmp ugt i32 %.0.sroa.speculated.i.i.i25, %325
  br i1 %.not.i27, label %._ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread_crit_edge, label %_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit

._ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread_crit_edge: ; preds = %310
  %.val24.pre = load i64, ptr %8, align 8
  br label %_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread

_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread: ; preds = %._ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread_crit_edge, %.preheader.split
  %.val24 = phi i64 [ %.val24.pre, %._ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread_crit_edge ], [ %308, %.preheader.split ]
  %326 = icmp ult i64 %.sroa.01.059, %.val24
  br i1 %326, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h399e34aac46f061aE.exit", label %327, !prof !106

327:                                              ; preds = %_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.059, i64 noundef %.val24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.13) #38, !noalias !240
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h399e34aac46f061aE.exit": ; preds = %_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit.thread
  %.val23 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %328 = getelementptr inbounds [0 x { i32, i32 }], ptr %.val23, i64 0, i64 %.sroa.01.059
  %329 = load i32, ptr %328, align 4, !range !114, !noundef !4
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %331 = load i32, ptr %330, align 4, !range !114, !noundef !4
  %332 = load i64, ptr %0, align 8, !alias.scope !243, !noundef !4
  %333 = icmp eq i64 %.val24, %332
  br i1 %333, label %334, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ef8c0cfb641f103E.exit"

334:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h399e34aac46f061aE.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h184dc2723f87f360E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.val24)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !243
  %.pre = load ptr, ptr %7, align 8, !alias.scope !243
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ef8c0cfb641f103E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ef8c0cfb641f103E.exit": ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h399e34aac46f061aE.exit", %334
  %335 = phi ptr [ %.pre, %334 ], [ %.val23, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h399e34aac46f061aE.exit" ]
  %336 = phi i64 [ %.pre.i, %334 ], [ %.val24, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h399e34aac46f061aE.exit" ]
  %337 = getelementptr inbounds { i32, i32 }, ptr %335, i64 %336
  store i32 %329, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 %331, ptr %338, align 4
  %339 = load i64, ptr %8, align 8, !alias.scope !243, !noundef !4
  %340 = add i64 %339, 1
  store i64 %340, ptr %8, align 8, !alias.scope !243
  br label %.backedge

.backedge:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ef8c0cfb641f103E.exit", %_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit
  %exitcond.not = icmp eq i64 %307, %293
  br i1 %exitcond.not, label %296, label %.preheader.split, !llvm.loop !246

_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E.exit: ; preds = %310
  %341 = tail call noundef i32 @_ZN4core3cmp6min_by17ha47ab53451cab7a2E.llvm.11684209855903828990(i32 noundef %315, i32 noundef %320), !range !114, !noalias !247
  %342 = tail call noundef i32 @_ZN4core3cmp6max_by17h302e2ff2960b9a99E.llvm.11684209855903828990(i32 noundef %318, i32 noundef %323), !range !114, !noalias !247
  %..i.i = tail call i32 @llvm.umin.i32(i32 %341, i32 %342)
  %.6.i.i = tail call i32 @llvm.umax.i32(i32 %341, i32 %342)
  store i32 %..i.i, ptr %313, align 4
  store i32 %.6.i.i, ptr %317, align 4
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17h4d5691d3937fca70E"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, [1 x { i32, i32 }] }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !248
  store i64 0, ptr %3, align 8, !alias.scope !255, !noalias !259
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !255, !noalias !259
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !255, !noalias !259
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !248
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
define hidden void @"_ZN12regex_syntax3hir8interval20IntervalSet$LT$I$GT$3new17hf146f856ab31c02aE"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, i16 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !260
  store i64 0, ptr %3, align 8, !alias.scope !267, !noalias !271
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !267, !noalias !271
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !267, !noalias !271
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !260
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h6c05a94a82cac1fdE"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !272
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !272
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !272
  store i64 0, ptr %1, align 8, !alias.scope !272
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE(), !noalias !272
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
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !275, !noundef !4
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !276
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  store ptr %8, ptr %3, align 8, !noalias !276
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hb5a3d0ddb544f4fdE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.159, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.160, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(80) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.161, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.162, i64 noundef 13, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.163, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.164, i64 noundef 13, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.165, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.166, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !276
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h296de5554ed8b105E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !275, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !range !285, !alias.scope !282, !noalias !286, !noundef !4
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !282
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !288
  store ptr %4, ptr %3, align 8, !noalias !288
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !288
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E.exit": ; preds = %8, %10
  %.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2af04c517edaffc9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !275, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !289
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %5, ptr %3, align 8, !noalias !289
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.155, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.124, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.156, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.157, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.158)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !289
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e67beca0bfd93cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !275, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %5 = load i64, ptr %4, align 8, !range !296, !alias.scope !293, !noalias !297, !noundef !4
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !293
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bb4429302448c3E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !299
  store ptr %4, ptr %3, align 8, !noalias !299
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !299
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bb4429302448c3E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bb4429302448c3E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f0a6ef35156e484E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !275, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %5 = load i64, ptr %4, align 8, !range !303, !alias.scope !300, !noalias !304, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !300
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !306
  store ptr %4, ptr %3, align 8, !noalias !306
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !306
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6de1bdae326b493aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !275, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %5 = load i64, ptr %4, align 8, !range !310, !alias.scope !307, !noalias !311, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !307
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !313
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !313
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !313
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95ffa5f9b8dfcfa1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !275, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !range !317, !alias.scope !314, !noalias !318, !noundef !4
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !314
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11a9ce9ea938fd03E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !320
  store ptr %4, ptr %3, align 8, !noalias !320
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !320
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11a9ce9ea938fd03E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11a9ce9ea938fd03E.exit": ; preds = %8, %10
  %.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a3c420dc1177b29E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !321, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %5 = load i8, ptr %4, align 1, !range !325, !alias.scope !322, !noalias !326, !noundef !4
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !322
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dd32be243ea66f3E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !328
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !328
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.80)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !328
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dd32be243ea66f3E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dd32be243ea66f3E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7452f3db5d02da9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !321, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %5 = load i8, ptr %4, align 1, !range !325, !alias.scope !329, !noalias !332, !noundef !4
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !329
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h793d9e69b9b5d590E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !334
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !334
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !334
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h793d9e69b9b5d590E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h793d9e69b9b5d590E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb373bcdd7aaed491E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !275, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %5 = load ptr, ptr %4, align 8, !alias.scope !335, !noalias !338, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !335
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1443a50c6290c3adE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !340
  store ptr %4, ptr %3, align 8, !noalias !340
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !340
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1443a50c6290c3adE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1443a50c6290c3adE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb77912e3f5107041E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !275, !noundef !4
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !341
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  store ptr %7, ptr %3, align 8, !noalias !341
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.123, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.124, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(152) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.125, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.126, i64 noundef 5, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.127, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.128, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.129)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !341
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8c3ff81bd32c2f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !275, !noundef !4
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
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !275, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %5 = load i64, ptr %4, align 8, !range !303, !alias.scope !347, !noalias !350, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !347
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda51b802bd47608cE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !352
  store ptr %4, ptr %3, align 8, !noalias !352
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !352
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda51b802bd47608cE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda51b802bd47608cE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4a61b4bafe0afe6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !275, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %5 = load i64, ptr %4, align 8, !range !303, !alias.scope !353, !noalias !356, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !353
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6454b2df5c866abE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !358
  store ptr %4, ptr %3, align 8, !noalias !358
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.87)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !358
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6454b2df5c866abE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6454b2df5c866abE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd5b1a3b1fe27bdeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !321, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !317, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd5b1a3b1fe27bdeE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [3 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd5b1a3b1fe27bdeE.82", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed83ac0ebcf404bcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !321, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %5 = load i8, ptr %4, align 1, !range !325, !alias.scope !359, !noalias !362, !noundef !4
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !359
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0994a97e5f1c5d00E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !364
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !364
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !364
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0994a97e5f1c5d00E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0994a97e5f1c5d00E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf13044d7abf5f95cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !275, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %5 = load i64, ptr %4, align 8, !range !303, !alias.scope !365, !noalias !368, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4), !noalias !365
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5583d86325c2217E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !370
  store ptr %4, ptr %3, align 8, !noalias !370
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !370
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
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !371
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !371
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.20.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !371
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E.exit, label %.lr.ph.i, !llvm.loop !374

_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %4 = load i64, ptr %1, align 8, !alias.scope !375, !noalias !378, !noundef !4
  %5 = load i64, ptr %2, align 8, !alias.scope !378, !noalias !375, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %4, i64 %5)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd8889c74657e6a87E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %4 = load i64, ptr %1, align 8, !alias.scope !390, !noalias !391, !noundef !4
  %5 = load i64, ptr %2, align 8, !alias.scope !391, !noalias !390, !noundef !4
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %4, i64 %5)
  ret i8 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h697611d496409d9cE.llvm.12769474248840661535(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %3 = load i64, ptr %0, align 8, !alias.scope !392, !noalias !395, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !395, !noalias !392, !noundef !4
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
  %4 = load i8, ptr %3, align 8, !range !285, !noundef !4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.exit", label %6

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.exit": ; preds = %12, %8, %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %9 = load ptr, ptr %0, align 8, !alias.scope !409, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !409
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %13 = load ptr, ptr %0, align 8, !alias.scope !413, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !413, !nonnull !4, !align !275, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !range !414, !invariant.load !4, !noalias !413
  %18 = add i64 %17, -1
  %19 = and i64 %18, -16
  %20 = getelementptr i8, ptr %13, i64 %19
  %21 = getelementptr i8, ptr %20, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !413
  tail call void %.val.i.i.i.i.i(ptr noundef nonnull align 1 %21), !noalias !413
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !413
  store ptr %13, ptr %2, align 8, !noalias !413
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %22, align 8, !noalias !413
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %23, align 8, !noalias !413
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db1c36a42b09e00E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !413
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !415
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E.exit": ; preds = %4, %5
  %.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h20aff4a49b892d72E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %5 = load i64, ptr %0, align 8, !alias.scope !422, !noalias !419, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !422, !noalias !419, !noundef !4
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !419, !noalias !422
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !419, !noalias !422
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !419, !noalias !422
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !419, !noalias !422
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !419, !noalias !422
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !419, !noalias !422
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !419, !noalias !422
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %12 = load ptr, ptr %1, align 8, !alias.scope !424, !noalias !427, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !424, !noalias !427, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !432
  store i64 %14, ptr %3, align 8, !noalias !432
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !432
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %14), !noalias !437
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !438
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !438
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !438
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !438
  %16 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !438, !noundef !4
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !438, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %78
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h346049f13f65c897E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %5 = load i64, ptr %0, align 8, !alias.scope !446, !noalias !443, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !446, !noalias !443, !noundef !4
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !443, !noalias !446
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !443, !noalias !446
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !443, !noalias !446
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !443, !noalias !446
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !443, !noalias !446
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !443, !noalias !446
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !443, !noalias !446
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %12 = load ptr, ptr %1, align 8, !alias.scope !448, !noalias !451, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !448, !noalias !451, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %14), !noalias !456
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !457
  store i8 -1, ptr %3, align 1, !noalias !457
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !464
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !457
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !465
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !465
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !465
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !465
  %16 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !465, !noundef !4
  %17 = shl i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !465, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %78
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb9537ce0e6a540e9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %6 = load i64, ptr %0, align 8, !alias.scope !473, !noalias !470, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !473, !noalias !470, !noundef !4
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %5, align 8, !alias.scope !470, !noalias !473
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !470, !noalias !473
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !470, !noalias !473
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !470, !noalias !473
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !470, !noalias !473
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %8, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !470, !noalias !473
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !470, !noalias !473
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !475
  store i64 %2, ptr %4, align 8, !noalias !475
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !475
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !487
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret i64 %75
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he7ad98de493052d7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %6 = load i64, ptr %0, align 8, !alias.scope !496, !noalias !493, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !496, !noalias !493, !noundef !4
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %5, align 8, !alias.scope !493, !noalias !496
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !493, !noalias !496
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !493, !noalias !496
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !493, !noalias !496
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !493, !noalias !496
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %8, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !493, !noalias !496
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !493, !noalias !496
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !498
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !501
  store i8 -1, ptr %4, align 1, !noalias !501
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !509
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !501
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !alias.scope !510
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !510
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !510
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !510
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !510, !noundef !4
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !510, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !515
  store i8 -1, ptr %4, align 1, !noalias !515
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !519
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !515
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0ce0c57883264ac7E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #11 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !321, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !520
  store i8 -1, ptr %3, align 1, !noalias !520
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !527
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !520
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #12 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !275, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %5 = load ptr, ptr %4, align 8, !alias.scope !528, !noalias !531, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !528, !noalias !531, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !533
  store i64 %7, ptr %3, align 8, !noalias !533
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !528
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !533
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %7), !noalias !528
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #12 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !275, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %5 = load ptr, ptr %4, align 8, !alias.scope !538, !noalias !541, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !538, !noalias !541, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %7), !noalias !538
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !543
  store i8 -1, ptr %3, align 1, !noalias !543
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !550
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !543
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdce89ad190ca1f31E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #11 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !321, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !551
  store i64 %6, ptr %3, align 8, !noalias !551
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !559
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !551
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #10 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !560
  store i64 %1, ptr %4, align 8, !noalias !560
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !560
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !565
  store i64 %1, ptr %3, align 8, !noalias !565
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !565
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17h834d3d8ea2c62c6cE.llvm.12769474248840661535(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { i64, i64 }, [1 x { i32, i32 }] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !572, !noalias !576
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !577
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !568
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17hcb21a69f7f10a4d9E.llvm.12769474248840661535(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !582, !noalias !586
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !587
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !578
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  %.sink.sroa.gep234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep236 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep237 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep239 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep240 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep242 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep243 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.10, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.39) #38
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0c31b0206e03ac0dE.exit": ; preds = %10
  store ptr %15, ptr %8, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !588
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #39, !noalias !588
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0c31b0206e03ac0dE.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.10, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.40) #38
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h0c31b0206e03ac0dE.exit"
  store ptr %19, ptr %7, align 8, !alias.scope !588
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !588
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !588
  br label %42

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %279, label %41

26:                                               ; preds = %102, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %102 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr286drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef8e902057b2492fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #40
          to label %280 unwind label %277

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %30 = load ptr, ptr %7, align 8, !alias.scope !597, !nonnull !4, !noundef !4
  %31 = load i64, ptr %22, align 8, !alias.scope !597, !noundef !4
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.17425413886787028408(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %32, 1
  %34 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #39, !noalias !597
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %36 = load ptr, ptr %8, align 8, !alias.scope !604, !nonnull !4, !noundef !4
  %37 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !604, !noundef !4
  %38 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.17425413886787028408(i64 noundef 32, i64 noundef 8, i64 noundef %37), !noalias !604
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %38, 1
  %39 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #39, !noalias !604
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %41

41:                                               ; preds = %279, %24, %33
  ret void

42:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit", %._crit_edge
  %.pre.i = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit" ], [ %.pre.i147, %._crit_edge ]
  %43 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit" ], [ %147, %._crit_edge ]
  %44 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit" ], [ %182, %._crit_edge ]
  %.0119 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E.exit" ], [ %.0.i, %._crit_edge ]
  %45 = sub nuw i64 %1, %.0119
  %46 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %.0119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %47 = icmp samesign ult i64 %45, 2
  br i1 %47, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit", label %48

48:                                               ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.val.i.i.i.i = load ptr, ptr %49, align 8, !alias.scope !623, !noalias !624, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.val6.i.i.i.i = load i64, ptr %50, align 8, !alias.scope !623, !noalias !624, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.val7.i.i.i.i = load ptr, ptr %51, align 8, !alias.scope !625, !noalias !626, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.val8.i.i.i.i = load i64, ptr %52, align 8, !alias.scope !625, !noalias !626, !noundef !4
  %53 = sub i64 %.val6.i.i.i.i, %.val8.i.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i.i, i64 %.val8.i.i.i.i)
  %54 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val7.i.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !627, !noalias !634
  %55 = sext i32 %54 to i64
  %56 = icmp eq i32 %54, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %56, i64 %53, i64 %55
  %57 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i, 0
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %59 = load i8, ptr %58, align 8, !range !325, !alias.scope !623, !noalias !624
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %61 = load i8, ptr %60, align 8, !range !325, !alias.scope !625, !noalias !626
  %62 = sub nsw i8 %59, %61
  %63 = icmp eq i8 %62, -1
  %64 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  %65 = select i1 %57, i1 %63, i1 %64
  %.not11.i = icmp eq i64 %45, 2
  br i1 %65, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %48
  br i1 %.not11.i, label %.thread80, label %.lr.ph.i

.thread80:                                        ; preds = %.preheader1.i
  %66 = add i64 %.0119, 2
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit"

.preheader.i:                                     ; preds = %48
  br i1 %.not11.i, label %.thread77, label %.lr.ph7.i

.thread77:                                        ; preds = %.preheader.i
  %67 = add i64 %.0119, 2
  br label %120

.lr.ph.i:                                         ; preds = %.preheader1.i, %83
  %68 = phi i8 [ %78, %83 ], [ %59, %.preheader1.i ]
  %.val8.i.i.i31.i = phi i64 [ %.val6.i.i.i29.i, %83 ], [ %.val6.i.i.i.i, %.preheader1.i ]
  %.val7.i.i.i30.i = phi ptr [ %.val.i.i.i28.i, %83 ], [ %.val.i.i.i.i, %.preheader1.i ]
  %.13.i = phi i64 [ %84, %83 ], [ 2, %.preheader1.i ]
  %69 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %46, i64 %.13.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.val.i.i.i28.i = load ptr, ptr %70, align 8, !alias.scope !644, !noalias !645, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.val6.i.i.i29.i = load i64, ptr %71, align 8, !alias.scope !644, !noalias !645, !noundef !4
  %72 = sub i64 %.val6.i.i.i29.i, %.val8.i.i.i31.i
  %..i.i.i.i.i.i32.i = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i29.i, i64 %.val8.i.i.i31.i)
  %73 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i28.i, ptr nonnull readonly align 1 %.val7.i.i.i30.i, i64 %..i.i.i.i.i.i32.i), !alias.scope !649, !noalias !656
  %74 = sext i32 %73 to i64
  %75 = icmp eq i32 %73, 0
  %spec.store.select.i.i.i.i.i.i33.i = select i1 %75, i64 %72, i64 %74
  %76 = icmp eq i64 %spec.store.select.i.i.i.i.i.i33.i, 0
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %78 = load i8, ptr %77, align 8, !range !325, !alias.scope !644, !noalias !645
  %79 = sub nsw i8 %78, %68
  %80 = icmp eq i8 %79, -1
  %81 = icmp slt i64 %spec.store.select.i.i.i.i.i.i33.i, 0
  %82 = select i1 %76, i1 %80, i1 %81
  br i1 %82, label %.loopexit87, label %83

83:                                               ; preds = %.lr.ph.i
  %84 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %84, %45
  br i1 %exitcond.not.i, label %.loopexit87, label %.lr.ph.i, !llvm.loop !657

.lr.ph7.i:                                        ; preds = %.preheader.i, %100
  %85 = phi i8 [ %95, %100 ], [ %59, %.preheader.i ]
  %.val8.i.i.i37.i = phi i64 [ %.val6.i.i.i35.i, %100 ], [ %.val6.i.i.i.i, %.preheader.i ]
  %.val7.i.i.i36.i = phi ptr [ %.val.i.i.i34.i, %100 ], [ %.val.i.i.i.i, %.preheader.i ]
  %.06.i = phi i64 [ %101, %100 ], [ 2, %.preheader.i ]
  %86 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %46, i64 %.06.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.val.i.i.i34.i = load ptr, ptr %87, align 8, !alias.scope !667, !noalias !668, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.val6.i.i.i35.i = load i64, ptr %88, align 8, !alias.scope !667, !noalias !668, !noundef !4
  %89 = sub i64 %.val6.i.i.i35.i, %.val8.i.i.i37.i
  %..i.i.i.i.i.i38.i = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i35.i, i64 %.val8.i.i.i37.i)
  %90 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i34.i, ptr nonnull readonly align 1 %.val7.i.i.i36.i, i64 %..i.i.i.i.i.i38.i), !alias.scope !672, !noalias !679
  %91 = sext i32 %90 to i64
  %92 = icmp eq i32 %90, 0
  %spec.store.select.i.i.i.i.i.i39.i = select i1 %92, i64 %89, i64 %91
  %93 = icmp eq i64 %spec.store.select.i.i.i.i.i.i39.i, 0
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %95 = load i8, ptr %94, align 8, !range !325, !alias.scope !667, !noalias !668
  %96 = sub nsw i8 %95, %85
  %97 = icmp eq i8 %96, -1
  %98 = icmp slt i64 %spec.store.select.i.i.i.i.i.i39.i, 0
  %99 = select i1 %93, i1 %97, i1 %98
  br i1 %99, label %100, label %.loopexit87

100:                                              ; preds = %.lr.ph7.i
  %101 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %101, %45
  br i1 %exitcond14.not.i, label %.loopexit87, label %.lr.ph7.i, !llvm.loop !680

.loopexit90:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %.invoke180, %.invoke178, %.invoke176, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp, %.loopexit90
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit90 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr429drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4acc777a562e61beE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #40
          to label %26 unwind label %277

.loopexit87:                                      ; preds = %.lr.ph.i, %83, %.lr.ph7.i, %100
  %.sroa.0.1.i = phi i64 [ %.06.i, %.lr.ph7.i ], [ %45, %100 ], [ %.13.i, %.lr.ph.i ], [ %45, %83 ]
  %103 = add i64 %.sroa.0.1.i, %.0119
  br i1 %65, label %120, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i", %42, %127, %.thread80, %.loopexit87
  %104 = phi i64 [ %103, %.loopexit87 ], [ %66, %.thread80 ], [ %121, %127 ], [ %1, %42 ], [ %121, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i" ]
  %.sroa.0.0.i76 = phi i64 [ %.sroa.0.1.i, %.loopexit87 ], [ 2, %.thread80 ], [ %.sroa.0.1.i79, %127 ], [ %45, %42 ], [ %.sroa.0.1.i79, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i" ]
  %105 = icmp uge i64 %104, %.0119
  %106 = icmp ule i64 %104, %1
  %or.cond.i = and i1 %105, %106
  br i1 %or.cond.i, label %110, label %.invoke

.invoke:                                          ; preds = %138, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit"
  %107 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.55, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.10, %138 ]
  %108 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit" ], [ 43, %138 ]
  %109 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.56, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit" ], [ @anon.0d7a850c63994f856a52e3c0fb565865.41, %138 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %108, ptr noalias noundef readonly align 8 dereferenceable(24) %109) #38
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

110:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit"
  %111 = icmp ult i64 %.sroa.0.0.i76, 10
  %112 = icmp ult i64 %104, %1
  %or.cond3.i = and i1 %112, %111
  br i1 %or.cond3.i, label %113, label %._ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit_crit_edge: ; preds = %110
  %.pre151 = sub i64 %104, %.0119
  br label %_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit

113:                                              ; preds = %110
  %114 = add i64 %.0119, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %114, i64 range(i64 21, 0) %1)
  %115 = icmp ugt i64 %.0119, -11
  br i1 %115, label %.invoke176, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit.i"

.invoke176:                                       ; preds = %120, %113, %196
  %116 = phi i64 [ %192, %196 ], [ %.0119, %113 ], [ %.0119, %120 ]
  %117 = phi i64 [ %201, %196 ], [ %121, %120 ], [ %.0.sroa.speculated.i.i, %113 ]
  %118 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.36, %196 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.33, %120 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.57, %113 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %116, i64 noundef %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118) #38
          to label %.cont177 unwind label %.loopexit.split-lp

.cont177:                                         ; preds = %.invoke176
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit.i": ; preds = %113
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 10) i64 @llvm.umax.i64(i64 range(i64 0, 10) %.sroa.0.0.i76, i64 1)
  %119 = sub i64 %.0.sroa.speculated.i.i, %.0119
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h6f3a16db7fa709f9E(ptr noalias noundef nonnull align 8 %46, i64 noundef %119, i64 noundef %.0.sroa.speculated.i13.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit unwind label %.loopexit90

120:                                              ; preds = %.thread77, %.loopexit87
  %121 = phi i64 [ %67, %.thread77 ], [ %103, %.loopexit87 ]
  %.sroa.0.1.i79 = phi i64 [ 2, %.thread77 ], [ %.sroa.0.1.i, %.loopexit87 ]
  %122 = icmp ugt i64 %.0119, %121
  br i1 %122, label %.invoke176, label %123

123:                                              ; preds = %120
  %124 = icmp ugt i64 %121, %1
  br i1 %124, label %.invoke178, label %127

.invoke178:                                       ; preds = %123, %203
  %125 = phi i64 [ %201, %203 ], [ %121, %123 ]
  %126 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.36, %203 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.33, %123 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %125, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %126) #38
          to label %.cont179 unwind label %.loopexit.split-lp

.cont179:                                         ; preds = %.invoke178
  unreachable

127:                                              ; preds = %123
  %128 = lshr i64 %.sroa.0.1.i79, 1
  %129 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %46, i64 %.sroa.0.1.i79
  %130 = sub nsw i64 0, %128
  %131 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %129, i64 %130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %.not.i.i = icmp ult i64 %.sroa.0.1.i79, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i": ; preds = %127, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i"
  %.011.i.i = phi i64 [ %136, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i" ], [ 0, %127 ]
  %132 = xor i64 %.011.i.i, -1
  %133 = add nsw i64 %128, %132
  %134 = getelementptr inbounds nuw [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %46, i64 0, i64 %.011.i.i
  %135 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %131, i64 0, i64 %133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %134, i64 32, i1 false), !noalias !691
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %135, i64 32, i1 false), !alias.scope !692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !695
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %136 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %136, %128
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit10.i.i", !llvm.loop !696

_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit_crit_edge, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit.i"
  %.pre-phi = phi i64 [ %.pre151, %._ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit_crit_edge ], [ %119, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit.i" ]
  %.0.i = phi i64 [ %104, %._ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha9382eafa5eee11eE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %137 = icmp eq i64 %44, %43
  br i1 %137, label %138, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit"

138:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit
  %139 = shl nuw nsw i64 %43, 1
  store i64 %139, ptr %22, align 8, !alias.scope !697
  %140 = icmp samesign ult i64 %43, 288230376151711744
  tail call void @llvm.assume(i1 %140)
  %141 = shl nuw nsw i64 %43, 5
  %142 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !697
  %143 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %141, i64 noundef 8) #39, !noalias !697
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.invoke, label %145

145:                                              ; preds = %138
  store ptr %143, ptr %7, align 8, !alias.scope !697
  %146 = shl nuw nsw i64 %43, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %143, ptr nonnull align 8 %.pre.i, i64 %146, i1 false), !noalias !697
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %146, i64 noundef 8) #39, !noalias !697
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit, %145
  %.pre.i148 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit ], [ %143, %145 ]
  %147 = phi i64 [ %43, %_ZN4core5slice4sort20provide_sorted_batch17hf0016a935552cc29E.exit ], [ %139, %145 ]
  %148 = getelementptr inbounds { i64, i64 }, ptr %.pre.i148, i64 %44
  store i64 %.pre-phi, ptr %148, align 8, !noalias !697
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %.0119, ptr %149, align 8, !noalias !697
  %150 = add i64 %44, 1
  store i64 %150, ptr %23, align 8
  %151 = icmp ugt i64 %150, 1
  br i1 %151, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit"
  %.pre = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit"
  %152 = phi i64 [ %153, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit" ], [ %150, %.lr.ph.preheader ]
  %153 = add i64 %152, -1
  %154 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8, !alias.scope !700, !noundef !4
  %157 = load i64, ptr %154, align 8, !alias.scope !700, !noundef !4
  %158 = add i64 %157, %156
  %159 = icmp eq i64 %158, %1
  br i1 %159, label %177, label %160

160:                                              ; preds = %.lr.ph
  %161 = add i64 %152, -2
  %162 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8, !alias.scope !700, !noundef !4
  %.not.i = icmp ugt i64 %163, %157
  br i1 %.not.i, label %164, label %177

164:                                              ; preds = %160
  %.not14.i = icmp eq i64 %152, 2
  br i1 %.not14.i, label %._crit_edge, label %167

165:                                              ; preds = %167
  %166 = icmp ugt i64 %152, 3
  br i1 %166, label %172, label %._crit_edge

167:                                              ; preds = %164
  %168 = add i64 %152, -3
  %169 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8, !alias.scope !700, !noundef !4
  %171 = add i64 %163, %157
  %.not15.i = icmp ugt i64 %170, %171
  br i1 %.not15.i, label %165, label %.thread18.i

172:                                              ; preds = %165
  %173 = add i64 %152, -4
  %174 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8, !alias.scope !700, !noundef !4
  %176 = add i64 %170, %163
  %.not16.i = icmp ugt i64 %175, %176
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

177:                                              ; preds = %160, %.lr.ph
  %.not17.i = icmp eq i64 %152, 2
  br i1 %.not17.i, label %178, label %..thread18_crit_edge.i

..thread18_crit_edge.i:                           ; preds = %177
  %.pre.i53 = add i64 %152, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre, i64 0, i64 %.pre.i53
  %.pre20.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !700
  br label %.thread18.i

178:                                              ; preds = %.thread18.i, %177
  %179 = add i64 %152, -2
  br label %184

.thread18.i:                                      ; preds = %..thread18_crit_edge.i, %172, %167
  %180 = phi i64 [ %.pre20.i, %..thread18_crit_edge.i ], [ %170, %172 ], [ %170, %167 ]
  %.pre-phi.i = phi i64 [ %.pre.i53, %..thread18_crit_edge.i ], [ %168, %172 ], [ %168, %167 ]
  %181 = icmp ult i64 %180, %157
  br i1 %181, label %184, label %178

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit", %164, %165, %172, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit"
  %.pre.i147 = phi ptr [ %.pre.i148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit" ], [ %.pre, %172 ], [ %.pre, %165 ], [ %.pre, %164 ], [ %.pre, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit" ]
  %182 = phi i64 [ %150, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit" ], [ 2, %164 ], [ 3, %165 ], [ %152, %172 ]
  %183 = icmp ult i64 %.0.i, %1
  br i1 %183, label %42, label %29, !llvm.loop !703

184:                                              ; preds = %178, %.thread18.i
  %.sroa.4.0.i51.ph = phi i64 [ %.pre-phi.i, %.thread18.i ], [ %179, %178 ]
  %185 = icmp ult i64 %.sroa.4.0.i51.ph, %152
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !704
  br label %.invoke180

.invoke180:                                       ; preds = %195, %186
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %195 ], [ %.sink.sroa.gep234, %186 ]
  %.sink.sroa.phi235 = phi ptr [ %.sink.sroa.gep236, %195 ], [ %.sink.sroa.gep237, %186 ]
  %.sink.sroa.phi238 = phi ptr [ %.sink.sroa.gep239, %195 ], [ %.sink.sroa.gep240, %186 ]
  %.sink.sroa.phi241 = phi ptr [ %.sink.sroa.gep242, %195 ], [ %.sink.sroa.gep243, %186 ]
  %.sink = phi ptr [ %4, %195 ], [ %5, %186 ]
  %187 = phi ptr [ @anon.0d7a850c63994f856a52e3c0fb565865.35, %195 ], [ @anon.0d7a850c63994f856a52e3c0fb565865.34, %186 ]
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.1, ptr %.sink, align 8, !noalias !4
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink.sroa.phi235, align 8, !noalias !4
  store ptr @anon.0d7a850c63994f856a52e3c0fb565865.2, ptr %.sink.sroa.phi238, align 8, !noalias !4
  store i64 0, ptr %.sink.sroa.phi241, align 8, !noalias !4
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %187) #38
          to label %.cont181 unwind label %.loopexit.split-lp

.cont181:                                         ; preds = %.invoke180
  unreachable

188:                                              ; preds = %184
  %189 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %.sroa.4.0.i51.ph
  %190 = load i64, ptr %189, align 8, !noundef !4
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i64, ptr %191, align 8, !noundef !4
  %193 = add nuw i64 %.sroa.4.0.i51.ph, 1
  %194 = icmp ult i64 %193, %152
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !707
  br label %.invoke180

196:                                              ; preds = %188
  %197 = getelementptr inbounds { i64, i64 }, ptr %.pre, i64 %193
  %198 = load i64, ptr %197, align 8, !noundef !4
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i64, ptr %199, align 8, !noundef !4
  %201 = add i64 %200, %198
  %202 = icmp ugt i64 %192, %201
  br i1 %202, label %.invoke176, label %203

203:                                              ; preds = %196
  %204 = icmp ugt i64 %201, %1
  br i1 %204, label %.invoke178, label %205

205:                                              ; preds = %203
  %206 = sub nuw i64 %201, %192
  %207 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %.idx27.i = shl i64 %190, 5
  %208 = getelementptr inbounds i8, ptr %207, i64 %.idx27.i
  %209 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %201
  %210 = sub i64 %206, %190
  %.not.i60 = icmp ugt i64 %190, %210
  br i1 %.not.i60, label %211, label %216

211:                                              ; preds = %205
  %212 = shl i64 %210, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %208, i64 %212, i1 false)
  %213 = getelementptr inbounds i8, ptr %15, i64 %212
  %214 = icmp sgt i64 %190, 0
  %215 = icmp sgt i64 %210, 0
  %or.cond20.i = and i1 %214, %215
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit"

216:                                              ; preds = %205
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %207, i64 %.idx27.i, i1 false)
  %217 = getelementptr inbounds i8, ptr %15, i64 %.idx27.i
  %218 = icmp sgt i64 %190, 0
  %219 = icmp slt i64 %190, %206
  %or.cond415.i = and i1 %218, %219
  br i1 %or.cond415.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit"

.lr.ph24.i:                                       ; preds = %211, %.lr.ph24.i
  %.02723.i = phi ptr [ %240, %.lr.ph24.i ], [ %209, %211 ]
  %.sroa.10.022.i = phi ptr [ %239, %.lr.ph24.i ], [ %213, %211 ]
  %.sroa.18.021.i = phi ptr [ %237, %.lr.ph24.i ], [ %208, %211 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %220 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -24
  %.val.i.i.i.i64 = load ptr, ptr %220, align 8, !alias.scope !728, !noalias !729, !nonnull !4, !noundef !4
  %221 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -16
  %.val6.i.i.i.i65 = load i64, ptr %221, align 8, !alias.scope !728, !noalias !729, !noundef !4
  %222 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -24
  %.val7.i.i.i.i66 = load ptr, ptr %222, align 8, !alias.scope !729, !noalias !728, !nonnull !4, !noundef !4
  %223 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -16
  %.val8.i.i.i.i67 = load i64, ptr %223, align 8, !alias.scope !729, !noalias !728, !noundef !4
  %224 = sub i64 %.val6.i.i.i.i65, %.val8.i.i.i.i67
  %..i.i.i.i.i.i.i68 = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i.i65, i64 %.val8.i.i.i.i67)
  %225 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i64, ptr nonnull readonly align 1 %.val7.i.i.i.i66, i64 %..i.i.i.i.i.i.i68), !alias.scope !730, !noalias !737
  %226 = sext i32 %225 to i64
  %227 = icmp eq i32 %225, 0
  %spec.store.select.i.i.i.i.i.i.i69 = select i1 %227, i64 %224, i64 %226
  %228 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i69, 0
  %229 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -8
  %230 = load i8, ptr %229, align 8, !range !325, !alias.scope !728, !noalias !729
  %231 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -8
  %232 = load i8, ptr %231, align 8, !range !325, !alias.scope !729, !noalias !728
  %233 = sub nsw i8 %230, %232
  %234 = icmp eq i8 %233, -1
  %235 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i69, 0
  %236 = select i1 %228, i1 %234, i1 %235
  %.neg.i = sext i1 %236 to i64
  %237 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %.sroa.18.021.i, i64 %.neg.i
  %238 = xor i1 %236, true
  %.neg34.i = sext i1 %238 to i64
  %239 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %236, ptr %237, ptr %239
  %240 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %241 = icmp ult ptr %207, %237
  %242 = icmp ult ptr %15, %239
  %or.cond.i70 = select i1 %241, i1 %242, i1 false
  br i1 %or.cond.i70, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit", !llvm.loop !738

.lr.ph.i63:                                       ; preds = %216, %.lr.ph.i63
  %.02818.i = phi ptr [ %262, %.lr.ph.i63 ], [ %208, %216 ]
  %.sroa.0.117.i = phi ptr [ %265, %.lr.ph.i63 ], [ %15, %216 ]
  %.sroa.18.216.i = phi ptr [ %260, %.lr.ph.i63 ], [ %207, %216 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %243 = getelementptr inbounds nuw i8, ptr %.02818.i, i64 8
  %.val.i.i.i35.i = load ptr, ptr %243, align 8, !alias.scope !754, !noalias !755, !nonnull !4, !noundef !4
  %244 = getelementptr inbounds nuw i8, ptr %.02818.i, i64 16
  %.val6.i.i.i36.i = load i64, ptr %244, align 8, !alias.scope !754, !noalias !755, !noundef !4
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0.117.i, i64 8
  %.val7.i.i.i37.i = load ptr, ptr %245, align 8, !alias.scope !755, !noalias !754, !nonnull !4, !noundef !4
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.117.i, i64 16
  %.val8.i.i.i38.i = load i64, ptr %246, align 8, !alias.scope !755, !noalias !754, !noundef !4
  %247 = sub i64 %.val6.i.i.i36.i, %.val8.i.i.i38.i
  %..i.i.i.i.i.i39.i = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i36.i, i64 %.val8.i.i.i38.i)
  %248 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i35.i, ptr nonnull readonly align 1 %.val7.i.i.i37.i, i64 %..i.i.i.i.i.i39.i), !alias.scope !756, !noalias !763
  %249 = sext i32 %248 to i64
  %250 = icmp eq i32 %248, 0
  %spec.store.select.i.i.i.i.i.i40.i = select i1 %250, i64 %247, i64 %249
  %251 = icmp eq i64 %spec.store.select.i.i.i.i.i.i40.i, 0
  %252 = getelementptr inbounds nuw i8, ptr %.02818.i, i64 24
  %253 = load i8, ptr %252, align 8, !range !325, !alias.scope !754, !noalias !755
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.117.i, i64 24
  %255 = load i8, ptr %254, align 8, !range !325, !alias.scope !755, !noalias !754
  %256 = sub nsw i8 %253, %255
  %257 = icmp eq i8 %256, -1
  %258 = icmp slt i64 %spec.store.select.i.i.i.i.i.i40.i, 0
  %259 = select i1 %251, i1 %257, i1 %258
  %.029.i = select i1 %259, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %261 = zext i1 %259 to i64
  %262 = getelementptr inbounds nuw { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %.02818.i, i64 %261
  %263 = xor i1 %259, true
  %264 = zext i1 %263 to i64
  %265 = getelementptr inbounds nuw { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %.sroa.0.117.i, i64 %264
  %266 = icmp ult ptr %265, %217
  %267 = icmp ult ptr %262, %209
  %or.cond4.i = select i1 %266, i1 %267, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit", !llvm.loop !764

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E.exit": ; preds = %.lr.ph.i63, %.lr.ph24.i, %211, %216
  %.sroa.18.1.i = phi ptr [ %208, %211 ], [ %207, %216 ], [ %237, %.lr.ph24.i ], [ %260, %.lr.ph.i63 ]
  %.sroa.10.1.i = phi ptr [ %213, %211 ], [ %217, %216 ], [ %239, %.lr.ph24.i ], [ %217, %.lr.ph.i63 ]
  %.sroa.0.0.i62 = phi ptr [ %15, %211 ], [ %15, %216 ], [ %15, %.lr.ph24.i ], [ %265, %.lr.ph.i63 ]
  %268 = ptrtoint ptr %.sroa.10.1.i to i64
  %269 = ptrtoint ptr %.sroa.0.0.i62 to i64
  %270 = sub nuw i64 %268, %269
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i62, i64 %270, i1 false), !noalias !765
  %271 = add i64 %198, %190
  store i64 %271, ptr %197, align 8
  store i64 %192, ptr %199, align 8
  %272 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %273 = xor i64 %.sroa.4.0.i51.ph, -1
  %274 = add i64 %152, %273
  %275 = shl i64 %274, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %189, ptr nonnull align 8 %272, i64 %275, i1 false), !noalias !770
  store i64 %153, ptr %23, align 8
  %276 = icmp ugt i64 %153, 1
  br i1 %276, label %.lr.ph, label %._crit_edge

277:                                              ; preds = %102, %26
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #41
  unreachable

279:                                              ; preds = %24
  tail call fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h6f3a16db7fa709f9E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1)
  br label %41

280:                                              ; preds = %26
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
  %.sroa.01.04 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.04, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %8 = getelementptr { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %.sroa.01.04
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %9 = getelementptr i8, ptr %8, i64 8
  %.val.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !791, !noalias !792, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %8, i64 16
  %.val6.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !791, !noalias !792, !noundef !4
  %11 = getelementptr i8, ptr %8, i64 -24
  %.val7.i.i.i.i = load ptr, ptr %11, align 8, !alias.scope !793, !noalias !794, !nonnull !4, !noundef !4
  %12 = getelementptr i8, ptr %8, i64 -16
  %.val8.i.i.i.i = load i64, ptr %12, align 8, !alias.scope !793, !noalias !794, !noundef !4
  %13 = sub i64 %.val6.i.i.i.i, %.val8.i.i.i.i
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i.i, i64 %.val8.i.i.i.i)
  %14 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val7.i.i.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !795, !noalias !802
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %16, i64 %13, i64 %15
  %17 = icmp eq i64 %spec.store.select.i.i.i.i.i.i.i, 0
  %18 = getelementptr i8, ptr %8, i64 24
  %19 = load i8, ptr %18, align 8, !alias.scope !791, !noalias !792
  %20 = getelementptr i8, ptr %8, i64 -8
  %21 = load i8, ptr %20, align 8, !range !325, !alias.scope !793, !noalias !794
  %22 = sub nsw i8 %19, %21
  %23 = icmp eq i8 %22, -1
  %24 = icmp slt i64 %spec.store.select.i.i.i.i.i.i.i, 0
  %25 = select i1 %17, i1 %23, i1 %24
  br i1 %25, label %26, label %_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E.exit

26:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61e138be5b45add4E.exit"
  %27 = getelementptr i8, ptr %8, i64 -32
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.8.i)
  %.sroa.010.0.copyload.i = load i64, ptr %8, align 8, !alias.scope !773
  %.sroa.713.0..sroa_idx.i = getelementptr i8, ptr %8, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.713.0..sroa_idx.i, i64 7, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !alias.scope !773
  %28 = add i64 %.sroa.01.04, -1
  %.not18.i = icmp eq i64 %28, 0
  br i1 %.not18.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %44, %.lr.ph.i, %26
  %.sroa.5.0.lcssa.i = phi ptr [ %27, %26 ], [ %.sroa.5.019.i, %.lr.ph.i ], [ %0, %44 ]
  store i64 %.sroa.010.0.copyload.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !773
  %.sroa.5.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store ptr %.val.i.i.i.i, ptr %.sroa.5.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !773
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 16
  store i64 %.val6.i.i.i.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !773
  %.sroa.7.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 24
  store i8 %19, ptr %.sroa.7.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !773
  %.sroa.8.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa.5.0.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.8.i)
  br label %_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E.exit

.lr.ph.i:                                         ; preds = %26, %44
  %.sroa.4.020.i = phi i64 [ %29, %44 ], [ %28, %26 ]
  %.sroa.5.019.i = phi ptr [ %30, %44 ], [ %27, %26 ]
  %29 = add i64 %.sroa.4.020.i, -1
  %30 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %0, i64 %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.val7.i.i.i15.i = load ptr, ptr %31, align 8, !alias.scope !812, !noalias !813, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.val8.i.i.i16.i = load i64, ptr %32, align 8, !alias.scope !812, !noalias !813, !noundef !4
  %33 = sub i64 %.val6.i.i.i.i, %.val8.i.i.i16.i
  %..i.i.i.i.i.i17.i = tail call i64 @llvm.umin.i64(i64 %.val6.i.i.i.i, i64 %.val8.i.i.i16.i)
  %34 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val7.i.i.i15.i, i64 %..i.i.i.i.i.i17.i), !alias.scope !817, !noalias !824
  %35 = sext i32 %34 to i64
  %36 = icmp eq i32 %34, 0
  %spec.store.select.i.i.i.i.i.i18.i = select i1 %36, i64 %33, i64 %35
  %37 = icmp eq i64 %spec.store.select.i.i.i.i.i.i18.i, 0
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %39 = load i8, ptr %38, align 8, !range !325, !alias.scope !812, !noalias !813
  %40 = sub nsw i8 %19, %39
  %41 = icmp eq i8 %40, -1
  %42 = icmp slt i64 %spec.store.select.i.i.i.i.i.i18.i, 0
  %43 = select i1 %37, i1 %41, i1 %42
  br i1 %43, label %44, label %.thread.i

44:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.019.i, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !alias.scope !773
  %.not.i6 = icmp eq i64 %29, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i, !llvm.loop !825

_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61e138be5b45add4E.exit", %.thread.i
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h61e138be5b45add4E.exit", !llvm.loop !826
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
  %4 = load i32, ptr %0, align 4, !alias.scope !827, !noundef !4
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f27f2b37b253834E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !830, !noundef !4
  %.not.i.i = icmp eq i64 %1, %5
  br i1 %.not.i.i, label %6, label %"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9db426e7299831d3E.exit"

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !alias.scope !830, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %8, i64 %1), !alias.scope !833
  %9 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9db426e7299831d3E.exit"

"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9db426e7299831d3E.exit": ; preds = %3, %6
  %.0.i.i = phi i1 [ %9, %6 ], [ false, %3 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hba34d2a5048fc11cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !840, !noundef !4
  %.not.i.i = icmp eq i64 %1, %5
  br i1 %.not.i.i, label %6, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535.exit"

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !alias.scope !840, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %8, i64 %1), !alias.scope !843
  %9 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535.exit": ; preds = %3, %6
  %.0.i.i = phi i1 [ %9, %6 ], [ false, %3 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd6d820ce69395325E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #18 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !860, !noalias !861, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !861, !noalias !860, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i.i, label %7, label %"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h919b56a09e27cb29E.llvm.12769474248840661535.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !861, !noalias !860, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %0, align 8, !alias.scope !860, !noalias !861, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !862, !noalias !869
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
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h9038097dd89fefa9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff126fbd3cac6a35E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h15e5462f2009240dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h83d490ccd3ad31b5E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h683dcfb960508ba2E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2590525d19a0c938E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !275, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !414, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92f9212b64a7dfb3E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h37a4e1a83fabdd50E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr60drop_in_place$LT$aho_corasick..packed..pattern..Patterns$GT$17h9cb623c0d3f76088E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4084be4fb5070008E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4cc7ee3aa4f37ba5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !275, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !414, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73d08a1095ca7a38E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9c8c1ced6aae1bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !275, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !414, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h138fe461109d38e0E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h95cde5d95b3ab45aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !275, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !414, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63491bc2ac1e5a47E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb45b8d1420ca9544E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h794f12844ec48441E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24e64a907c754d1cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb58fe166b1113c18E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..Inner$GT$17hcd60b5af61e67621E"(ptr noalias noundef nonnull align 8 dereferenceable(376) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e87f49c48ee9b7aE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !275, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !414, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db1c36a42b09e00E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hc14f9ea03ba3bad1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5b3ca0dd886b7884E.llvm.12769474248840661535.exit.i"

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.65.llvm.12769474248840661535, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.66.llvm.12769474248840661535, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.68.llvm.12769474248840661535) #38
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5b3ca0dd886b7884E.llvm.12769474248840661535.exit.i": ; preds = %2
  %6 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 noundef 1, i64 noundef %1), !noalias !870
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
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !870
  %14 = add i64 %.fca.0.extract.i.i, -1
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_alloc(i64 noundef %.fca.1.extract.i.i, i64 noundef %.fca.0.extract.i.i) #39, !noalias !870
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i.i": ; preds = %12, %8
  %.sroa.05.0.i.i.i.i = phi ptr [ %11, %8 ], [ %16, %12 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.i.i, null
  br i1 %17, label %18, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h3bec17ee91760cffE.llvm.12769474248840661535.exit"

18:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i, i64 noundef %.fca.1.extract.i.i) #38, !noalias !870
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h3bec17ee91760cffE.llvm.12769474248840661535.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i.i"
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i.i.i, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %1, 1
  store i64 1, ptr %.sroa.05.0.i.i.i.i, align 8, !noalias !870
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 8
  store i64 1, ptr %21, align 8, !noalias !870
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 16
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
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.65.llvm.12769474248840661535, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.66.llvm.12769474248840661535, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.68.llvm.12769474248840661535) #38
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5b3ca0dd886b7884E.llvm.12769474248840661535.exit": ; preds = %1
  %5 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hbbdddff91a032dbbE(i64 noundef 1, i64 noundef %0), !noalias !873
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
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !873
  %13 = add i64 %.fca.0.extract.i, -1
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_alloc(i64 noundef %.fca.1.extract.i, i64 noundef %.fca.0.extract.i) #39, !noalias !873
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i": ; preds = %11, %7
  %.sroa.05.0.i.i.i = phi ptr [ %10, %7 ], [ %15, %11 ]
  %16 = icmp eq ptr %.sroa.05.0.i.i.i, null
  br i1 %16, label %17, label %"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535.exit"

17:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i, i64 noundef %.fca.1.extract.i) #38, !noalias !873
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17ha77e2e5e397c4aa6E.exit.i"
  %18 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i.i, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %0, 1
  store i64 1, ptr %.sroa.05.0.i.i.i, align 8, !noalias !873
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 8
  store i64 1, ptr %20, align 8, !noalias !873
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hf7cc145518668d14E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.69, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.70, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.71, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.72, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12717f1b37b686fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !275, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !414, !invariant.load !4
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
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !275, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !414, !invariant.load !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !876
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %9, ptr %3, align 8, !noalias !876
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h119f58d618765965E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.96, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.97, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.98, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.99, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.100, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.101, i64 noundef 5, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.102, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.103, i64 noundef 11, ptr noundef nonnull readonly align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.71, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.104, i64 noundef 19, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !876
  ret i1 %10
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #20 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !880
  store i8 -1, ptr %3, align 1, !noalias !880
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !887
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !880
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !303, !noundef !4
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83e462799d917d6cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !285, !noundef !4
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !285, !noundef !4
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4)
  br label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %11

11:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !310, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %9, %7 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6c6dc167b7ea283E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !317, !noundef !4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hea64e126c8f71767E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !317, !noundef !4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.74, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.75, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %6 = load i8, ptr %2, align 1, !noalias !888, !noundef !4
  %7 = load i8, ptr %3, align 1, !noalias !888, !noundef !4
  %8 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr2_raw2FN17h20ed9ad487cee502E monotonic, align 8, !noalias !888
  %.0.i.i = inttoptr i64 %8 to ptr
  %9 = tail call { i64, ptr } %.0.i.i(i8 noundef %6, i8 noundef %7, ptr noundef nonnull %0, ptr noundef nonnull %5), !noalias !888
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
define hidden { i64, i64 } @_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hb40a47302d6a6b8eE.llvm.12769474248840661535(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %5 = load ptr, ptr %2, align 8, !alias.scope !891, !nonnull !4, !align !321, !noundef !4
  %6 = load i8, ptr %5, align 1, !noalias !891, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !891, !nonnull !4, !align !321, !noundef !4
  %9 = load i8, ptr %8, align 1, !noalias !891, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !891, !nonnull !4, !align !321, !noundef !4
  %12 = load i8, ptr %11, align 1, !noalias !891, !noundef !4
  %13 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr3_raw2FN17h5c2143ebb38ec99bE monotonic, align 8, !noalias !891
  %.0.i.i = inttoptr i64 %13 to ptr
  %14 = tail call { i64, ptr } %.0.i.i(i8 noundef %6, i8 noundef %9, i8 noundef %12, ptr noundef nonnull %0, ptr noundef nonnull %4), !noalias !891
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
define hidden { i64, i64 } @_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hfd4202e87357b261E.llvm.12769474248840661535(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = load i8, ptr %2, align 1, !noalias !894, !noundef !4
  %6 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E monotonic, align 8, !noalias !894
  %.0.i.i = inttoptr i64 %6 to ptr
  %7 = tail call { i64, ptr } %.0.i.i(i8 noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %4), !noalias !894
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
define hidden { i64, ptr } @"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3e1c602ee492aa0dE.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !321, !noundef !4
  %5 = load i8, ptr %4, align 1, !noundef !4
  %6 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E monotonic, align 8
  %.0.i = inttoptr i64 %6 to ptr
  %7 = tail call { i64, ptr } %.0.i(i8 noundef %5, ptr noundef %1, ptr noundef %2)
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h178fcf64689ae597E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !321, !noundef !4
  %5 = load i8, ptr %4, align 1, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !321, !noundef !4
  %8 = load i8, ptr %7, align 1, !noundef !4
  %9 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr2_raw2FN17h20ed9ad487cee502E monotonic, align 8
  %.0.i = inttoptr i64 %9 to ptr
  %10 = tail call { i64, ptr } %.0.i(i8 noundef %5, i8 noundef %8, ptr noundef %1, ptr noundef %2)
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN6memchr6memchr7memchr328_$u7b$$u7b$closure$u7d$$u7d$17h911e73f361e14eb5E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !321, !noundef !4
  %5 = load i8, ptr %4, align 1, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !321, !noundef !4
  %8 = load i8, ptr %7, align 1, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !321, !noundef !4
  %11 = load i8, ptr %10, align 1, !noundef !4
  %12 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr3_raw2FN17h5c2143ebb38ec99bE monotonic, align 8
  %.0.i = inttoptr i64 %12 to ptr
  %13 = tail call { i64, ptr } %.0.i(i8 noundef %5, i8 noundef %8, i8 noundef %11, ptr noundef %1, ptr noundef %2)
  ret { i64, ptr } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h919b56a09e27cb29E.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #22 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !897, !noalias !900, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !900, !noalias !897, !noundef !4
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !900, !noalias !897, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %0, align 8, !alias.scope !897, !noalias !900, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !902, !noalias !909
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
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !910
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !910
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
  %29 = load i8, ptr %28, align 1, !alias.scope !910, !noundef !4
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
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !913
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !913
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !916, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !916, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !916, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !916
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !916
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !916
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !913
  store i64 %123, ptr %48, align 8, !alias.scope !913
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
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !919
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %85, align 1, !alias.scope !919
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
  %97 = load i8, ptr %96, align 1, !alias.scope !919, !noundef !4
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
  br i1 %126, label %103, label %._crit_edge, !llvm.loop !922

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
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !923
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !923
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !923
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !923
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !923, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !923, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$aho_corasick..packed..api..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h44956a4931aeaebbE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !325, !noundef !4
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
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !321, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !926
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535.exit": ; preds = %2, %7
  %.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { i64, i64 }, [1 x { i32, i32 }] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !933
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaed2f804fa8d453E.llvm.3371294817895845771"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { i64, i64 }, [1 x { i8, i8 }], [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !937
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd33884f74264d15cE.llvm.3371294817895845771"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson9backtrack7Builder10build_many17h8675ae6c8fb9936aE(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %.sroa.310 = alloca [14 x i64], align 8
  %6 = alloca { i64, [15 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17hd102d64363479048E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %6, ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %8 = load i64, ptr %6, align 8, !range !941, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775800
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %29

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !noalias !942
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8, !range !285, !alias.scope !945, !noalias !948, !noundef !4
  %switch.not.i.i = icmp samesign ult i8 %14, 2
  br i1 %switch.not.i.i, label %17, label %_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17hbf5d0e38ed92fed2E.exit

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h0f2aa052becc43c4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #40
          to label %24 unwind label %22, !noalias !942

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = invoke { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07b7564cfdaab37cE.llvm.15183607879373971598"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc.i unwind label %15, !noalias !942

.noexc.i:                                         ; preds = %17
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  br label %_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17hbf5d0e38ed92fed2E.exit

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #41, !noalias !942
  unreachable

24:                                               ; preds = %15
  resume { ptr, i32 } %16

_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17hbf5d0e38ed92fed2E.exit: ; preds = %12, %.noexc.i
  %.sroa.0.sroa.0.0.i.i = phi ptr [ %20, %.noexc.i ], [ undef, %12 ]
  %.sroa.0.sroa.4.0.i.i = phi ptr [ %21, %.noexc.i ], [ undef, %12 ]
  %25 = load i64, ptr %1, align 8, !range !310, !alias.scope !945, !noalias !948, !noundef !4
  %trunc.i.i = trunc nuw i64 %25 to i1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !945, !noalias !948
  %.sroa.55.0.i.i = select i1 %trunc.i.i, i64 %27, i64 undef
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %28, align 8, !alias.scope !942
  %.sroa.04.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.55.0.i.i, ptr %.sroa.04.sroa.4.0..sroa_idx.i, align 8, !alias.scope !942
  %.sroa.04.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.sroa.0.0.i.i, ptr %.sroa.04.sroa.5.0..sroa_idx.i, align 8, !alias.scope !942
  %.sroa.04.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.sroa.4.0.i.i, ptr %.sroa.04.sroa.6.0..sroa_idx.i, align 8, !alias.scope !942
  %.sroa.04.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %14, ptr %.sroa.04.sroa.7.0..sroa_idx.i, align 8, !alias.scope !942
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !942
  store i64 -9223372036854775800, ptr %0, align 8, !alias.scope !942
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %30

29:                                               ; preds = %4
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.310, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.06.sroa.5.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %.not36.i.not = icmp eq i64 %2, 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br i1 %.not36.i.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.thread.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h603f0113f697a246E.exit.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h603f0113f697a246E.exit.i": ; preds = %.preheader.i, %20
  %19 = phi ptr [ %22, %20 ], [ %18, %.preheader.i ]
  %.037.i = phi i64 [ %21, %20 ], [ 2, %.preheader.i ]
  %.val.i.i = load i8, ptr %19, align 1, !alias.scope !955, !noalias !950, !noundef !4
  %.not33.i = icmp eq i8 %.val.i.i, 125
  br i1 %.not33.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.i", label %20

20:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h603f0113f697a246E.exit.i"
  %21 = add nuw i64 %.037.i, 1
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %exitcond.not.i = icmp eq i64 %21, %2
  br i1 %exitcond.not.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.thread.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h603f0113f697a246E.exit.i", !llvm.loop !958

"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.thread.i": ; preds = %20, %.preheader.i
  store i64 0, ptr %0, align 8, !alias.scope !950, !noalias !953
  br label %_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E.exit

"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h603f0113f697a246E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !959
  %23 = icmp ult i64 %.037.i, 2
  br i1 %23, label %24, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit.i"

24:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.i"
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef 2, i64 noundef %.037.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.117) #38, !noalias !960
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h01a332710f0e6b7aE.exit.i"
  %25 = add i64 %.037.i, -2
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %25), !noalias !950
  %26 = load i64, ptr %6, align 8, !range !310, !noalias !959, !noundef !4
  %trunc.i = trunc nuw i64 %26 to i1
  br i1 %trunc.i, label %37, label %27

27:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit.i"
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !959, !nonnull !4, !align !321, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !959, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !959
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !959
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31), !noalias !950
  %32 = load i8, ptr %5, align 8, !range !325, !noalias !959, !noundef !4
  %trunc26.i = trunc nuw i8 %32 to i1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !959
  %.sroa.015.0.i = select i1 %trunc26.i, ptr %29, ptr null
  %.sroa.516.0.i = select i1 %trunc26.i, i64 %31, i64 %34
  %35 = add i64 %.037.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.015.0.i, ptr %36, align 8, !alias.scope !950, !noalias !953
  %.sroa.013.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.516.0.i, ptr %.sroa.013.sroa.4.0..sroa_idx.i, align 8, !alias.scope !950, !noalias !953
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %35, ptr %.sroa.414.0..sroa_idx.i, align 8, !alias.scope !950, !noalias !953
  store i64 1, ptr %0, align 8, !alias.scope !950, !noalias !953
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !959
  br label %_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E.exit

37:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit.i"
  store i64 0, ptr %0, align 8, !alias.scope !950, !noalias !953
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !959
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
  br i1 %exitcond.not, label %.thread21.thread, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h40c3cb4c70623c81E.exit", !llvm.loop !963

.thread21.thread:                                 ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"

49:                                               ; preds = %45
  store i64 0, ptr %0, align 8
  br label %_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E.exit

.thread21:                                        ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %50 = icmp ugt i64 %.01325, %2
  br i1 %50, label %51, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"

51:                                               ; preds = %.thread21
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %.01325, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.111) #38, !noalias !964
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit": ; preds = %.thread21.thread, %.thread21
  %.0132429 = phi i64 [ %2, %.thread21.thread ], [ %.01325, %.thread21 ]
  %52 = add i64 %.0132429, -1
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %53 = load i64, ptr %8, align 8, !range !310, !alias.scope !967, !noundef !4
  %trunc.i15 = trunc nuw i64 %53 to i1
  br i1 %trunc.i15, label %54, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6bffa61c9eee3c8E.exit"

54:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !967
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %55, i64 16, i1 false)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.112, i64 noundef 24, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.113) #38, !noalias !967
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6bffa61c9eee3c8E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit"
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !967, !nonnull !4, !align !321, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !967, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h2792cf320b823c7dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59)
  %60 = load i8, ptr %7, align 8, !range !325, !noundef !4
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
  store i64 %.0132429, ptr %.sroa.44.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
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
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.120.llvm.12769474248840661535) #38, !noalias !970
  unreachable

12:                                               ; preds = %9
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %5, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.120.llvm.12769474248840661535) #38, !noalias !970
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit": ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 %4
  %14 = getelementptr inbounds i8, ptr %2, i64 %5
  %15 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E monotonic, align 8, !noalias !973
  %.0.i.i = inttoptr i64 %15 to ptr
  %16 = tail call { i64, ptr } %.0.i.i(i8 noundef %7, ptr noundef nonnull readonly align 1 %13, ptr noundef nonnull readonly %14), !noalias !973
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %25, align 8
  br label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hfd4202e87357b261E.llvm.12769474248840661535.exit.thread

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hfd4202e87357b261E.llvm.12769474248840661535.exit.thread: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit", %17
  %.sroa.0.0.i12 = phi i64 [ 1, %17 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit" ]
  store i64 %.sroa.0.0.i12, ptr %0, align 8
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
  %.sink = phi i64 [ 1, %12 ], [ 0, %6 ], [ 0, %7 ]
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
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.121.llvm.12769474248840661535) #38, !noalias !976
  unreachable

14:                                               ; preds = %11
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %5, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.121.llvm.12769474248840661535) #38, !noalias !976
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit": ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 %4
  %16 = getelementptr inbounds i8, ptr %2, i64 %5
  %17 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr2_raw2FN17h20ed9ad487cee502E monotonic, align 8, !noalias !979
  %.0.i.i = inttoptr i64 %17 to ptr
  %18 = tail call { i64, ptr } %.0.i.i(i8 noundef %7, i8 noundef %9, ptr noundef nonnull readonly align 1 %15, ptr noundef nonnull readonly %16), !noalias !979
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  br label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h7eb9357d21f3570bE.llvm.12769474248840661535.exit.thread

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h7eb9357d21f3570bE.llvm.12769474248840661535.exit.thread: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit", %19
  %.sroa.0.0.i15 = phi i64 [ 1, %19 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit" ]
  store i64 %.sroa.0.0.i15, ptr %0, align 8
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
  %.sink = phi i64 [ 1, %15 ], [ 0, %6 ], [ 0, %7 ]
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
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.122.llvm.12769474248840661535) #38, !noalias !982
  unreachable

16:                                               ; preds = %13
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %5, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.122.llvm.12769474248840661535) #38, !noalias !982
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit": ; preds = %13
  %17 = getelementptr inbounds i8, ptr %2, i64 %4
  %18 = getelementptr inbounds i8, ptr %2, i64 %5
  %19 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr3_raw2FN17h5c2143ebb38ec99bE monotonic, align 8, !noalias !985
  %.0.i.i = inttoptr i64 %19 to ptr
  %20 = tail call { i64, ptr } %.0.i.i(i8 noundef %7, i8 noundef %9, i8 noundef %11, ptr noundef nonnull readonly align 1 %17, ptr noundef nonnull readonly %18), !noalias !985
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %29, align 8
  br label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hb40a47302d6a6b8eE.llvm.12769474248840661535.exit.thread

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hb40a47302d6a6b8eE.llvm.12769474248840661535.exit.thread: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit", %21
  %.sroa.0.0.i14 = phi i64 [ 1, %21 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535.exit" ]
  store i64 %.sroa.0.0.i14, ptr %0, align 8
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
  %.sink = phi i64 [ 1, %18 ], [ 0, %6 ], [ 0, %7 ]
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  ret i1 %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN85_$LT$regex_automata..nfa..thompson..backtrack..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h35a3e52d2e4c42e3E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.153, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.133, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.149, ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.154, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN83_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..clone..Clone$GT$5clone17hd7be425e0110d9d2E.llvm.12769474248840661535"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #11 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !988
  store i64 %6, ptr %3, align 8, !noalias !988
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc5efcfe72b37fc04E.llvm.12769474248840661535"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !988
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #32

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #33

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

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #8 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #34 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.estimated_trip_count"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5alloc5slice11stable_sort17h7e199d352faa924dE: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc5slice11stable_sort17h7e199d352faa924dE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core5slice4sort10merge_sort17h7025937e4383cfddE: argument 0"}
!16 = distinct !{!16, !"_ZN4core5slice4sort10merge_sort17h7025937e4383cfddE"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE: argument 0"}
!20 = distinct !{!20, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h1fc3ac64c0d5d38dE"}
!21 = !{!19, !15, !12}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1f2ffc844a3d7361E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr425drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1f2ffc844a3d7361E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2591e0d799d89c5E.llvm.17425413886787028408: argument 0"}
!27 = distinct !{!27, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2591e0d799d89c5E.llvm.17425413886787028408"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h44a3f96eaca60f00E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr283drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassBytesRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassBytesRange$C$$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h44a3f96eaca60f00E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28346c8a14341903E.llvm.17425413886787028408: argument 0"}
!34 = distinct !{!34, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28346c8a14341903E.llvm.17425413886787028408"}
!35 = !{!33, !30}
!36 = !{!37, !15, !12}
!37 = distinct !{!37, !38, !"_ZN4core5slice4sort11find_streak17h35b3263ecdacfa92E: argument 0"}
!38 = distinct !{!38, !"_ZN4core5slice4sort11find_streak17h35b3263ecdacfa92E"}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = !{!42, !44, !46, !15, !12}
!42 = distinct !{!42, !43, !"_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE: argument 0"}
!43 = distinct !{!43, !"_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE"}
!44 = distinct !{!44, !45, !"_ZN4core5slice4sort25insertion_sort_shift_left17h9c622458c42fa184E: argument 0"}
!45 = distinct !{!45, !"_ZN4core5slice4sort25insertion_sort_shift_left17h9c622458c42fa184E"}
!46 = distinct !{!46, !47, !"_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE: argument 0"}
!47 = distinct !{!47, !"_ZN4core5slice4sort20provide_sorted_batch17hdd39b9f0c0f8895aE"}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h9dd4e77ff352e202E: argument 0"}
!52 = distinct !{!52, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h9dd4e77ff352e202E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h9dd4e77ff352e202E: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3mem4swap17h486a56296e3309deE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3mem4swap17h486a56296e3309deE"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN4core3mem4swap17h486a56296e3309deE: argument 1"}
!60 = !{!56, !51, !61, !15, !12}
!61 = distinct !{!61, !62, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E: argument 0"}
!62 = distinct !{!62, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h48530c635e771c07E"}
!63 = !{!59, !54}
!64 = !{!59, !54, !61, !15, !12}
!65 = !{!56, !51}
!66 = distinct !{!66, !10}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E: argument 0"}
!69 = distinct !{!69, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hd44ec29ff605c0c3E"}
!70 = !{!68, !15, !12}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!73 = distinct !{!73, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!74 = distinct !{!74, !10}
!75 = !{!76, !15, !12}
!76 = distinct !{!76, !77, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0c91e0bdbf9c125aE: argument 0"}
!77 = distinct !{!77, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0c91e0bdbf9c125aE"}
!78 = !{!79, !15, !12}
!79 = distinct !{!79, !80, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0c91e0bdbf9c125aE: argument 0"}
!80 = distinct !{!80, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h0c91e0bdbf9c125aE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core5slice4sort5merge17h1f319ac126535f50E: argument 0"}
!83 = distinct !{!83, !"_ZN4core5slice4sort5merge17h1f319ac126535f50E"}
!84 = !{!82, !15, !12}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b263ff202e57b82E.llvm.17425413886787028408: argument 0"}
!89 = distinct !{!89, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b263ff202e57b82E.llvm.17425413886787028408"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h5c9cb8ebb836f139E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h5c9cb8ebb836f139E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E: argument 0"}
!94 = distinct !{!94, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h4e64baad4d2233c0E"}
!95 = !{!96, !98, !15, !12}
!96 = distinct !{!96, !97, !"_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE: argument 0"}
!97 = distinct !{!97, !"_ZN4core5slice4sort11insert_tail17hed3a2202bcd17faeE"}
!98 = distinct !{!98, !99, !"_ZN4core5slice4sort25insertion_sort_shift_left17h9c622458c42fa184E: argument 0"}
!99 = distinct !{!99, !"_ZN4core5slice4sort25insertion_sort_shift_left17h9c622458c42fa184E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2dbaffe5b837d4e7E: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2dbaffe5b837d4e7E"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h2dbaffe5b837d4e7E: argument 1"}
!105 = !{!101, !104}
!106 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbc692a17e06064fbE: argument 0"}
!109 = distinct !{!109, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbc692a17e06064fbE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2a9825eb9d6e1093E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2a9825eb9d6e1093E"}
!113 = distinct !{!113, !10}
!114 = !{i32 0, i32 1114112}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE: argument 0"}
!117 = distinct !{!117, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE"}
!118 = distinct !{!118, !117, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE: argument 1"}
!119 = distinct !{!119, !10}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc5slice11stable_sort17h45b92d02aff35654E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc5slice11stable_sort17h45b92d02aff35654E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core5slice4sort10merge_sort17h537c3380db20ff9aE: argument 0"}
!125 = distinct !{!125, !"_ZN4core5slice4sort10merge_sort17h537c3380db20ff9aE"}
!126 = !{!124, !121}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E: argument 0"}
!129 = distinct !{!129, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h931956d218be21f4E"}
!130 = !{!128, !124, !121}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf77cd856dc355c39E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr433drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf77cd856dc355c39E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9edf6392cc9ad557E.llvm.17425413886787028408: argument 0"}
!136 = distinct !{!136, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9edf6392cc9ad557E.llvm.17425413886787028408"}
!137 = !{!135, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbcc4ffc18101da34E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr289drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..slice..stable_sort$LT$regex_syntax..hir..ClassUnicodeRange$C$$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbcc4ffc18101da34E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f307e342ef12f5E.llvm.17425413886787028408: argument 0"}
!143 = distinct !{!143, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f307e342ef12f5E.llvm.17425413886787028408"}
!144 = !{!142, !139}
!145 = !{!146, !124, !121}
!146 = distinct !{!146, !147, !"_ZN4core5slice4sort11find_streak17hc924c6e58cabd6a8E: argument 0"}
!147 = distinct !{!147, !"_ZN4core5slice4sort11find_streak17hc924c6e58cabd6a8E"}
!148 = distinct !{!148, !10}
!149 = distinct !{!149, !10}
!150 = !{!151, !153, !155, !124, !121}
!151 = distinct !{!151, !152, !"_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E: argument 0"}
!152 = distinct !{!152, !"_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E"}
!153 = distinct !{!153, !154, !"_ZN4core5slice4sort25insertion_sort_shift_left17h285c5088065445c3E: argument 0"}
!154 = distinct !{!154, !"_ZN4core5slice4sort25insertion_sort_shift_left17h285c5088065445c3E"}
!155 = distinct !{!155, !156, !"_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E: argument 0"}
!156 = distinct !{!156, !"_ZN4core5slice4sort20provide_sorted_batch17h7e0c20e5390b1d03E"}
!157 = distinct !{!157, !10}
!158 = distinct !{!158, !10}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4b83fc32c4320c6bE: argument 0"}
!161 = distinct !{!161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4b83fc32c4320c6bE"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4b83fc32c4320c6bE: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3mem4swap17hce7bcb4f39b51067E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3mem4swap17hce7bcb4f39b51067E"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN4core3mem4swap17hce7bcb4f39b51067E: argument 1"}
!169 = !{!165, !160, !170, !124, !121}
!170 = distinct !{!170, !171, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E: argument 0"}
!171 = distinct !{!171, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h4a0527ee50b8b276E"}
!172 = !{!168, !163}
!173 = !{!168, !163, !170, !124, !121}
!174 = !{!165, !160}
!175 = distinct !{!175, !10}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E: argument 0"}
!178 = distinct !{!178, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h9114995d6cc1f157E"}
!179 = !{!177, !124, !121}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!182 = distinct !{!182, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!183 = distinct !{!183, !10}
!184 = !{!185, !124, !121}
!185 = distinct !{!185, !186, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hefda02c2575d55a7E: argument 0"}
!186 = distinct !{!186, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hefda02c2575d55a7E"}
!187 = !{!188, !124, !121}
!188 = distinct !{!188, !189, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hefda02c2575d55a7E: argument 0"}
!189 = distinct !{!189, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hefda02c2575d55a7E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core5slice4sort5merge17hf706942ea1f880deE: argument 0"}
!192 = distinct !{!192, !"_ZN4core5slice4sort5merge17hf706942ea1f880deE"}
!193 = !{!191, !124, !121}
!194 = distinct !{!194, !10}
!195 = distinct !{!195, !10}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22fe58f2c715399E.llvm.17425413886787028408: argument 0"}
!198 = distinct !{!198, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22fe58f2c715399E.llvm.17425413886787028408"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h6dd2102b1cda68b7E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr100drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h6dd2102b1cda68b7E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE: argument 0"}
!203 = distinct !{!203, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h6f4edbb58d0a307eE"}
!204 = !{!205, !207, !124, !121}
!205 = distinct !{!205, !206, !"_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E: argument 0"}
!206 = distinct !{!206, !"_ZN4core5slice4sort11insert_tail17h5a1aea7d016ded34E"}
!207 = distinct !{!207, !208, !"_ZN4core5slice4sort25insertion_sort_shift_left17h285c5088065445c3E: argument 0"}
!208 = distinct !{!208, !"_ZN4core5slice4sort25insertion_sort_shift_left17h285c5088065445c3E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h12221ad60c9961ebE: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h12221ad60c9961ebE"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h12221ad60c9961ebE: argument 1"}
!214 = !{!210, !213}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E: argument 0"}
!217 = distinct !{!217, !"_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E: argument 1"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE: argument 0"}
!222 = distinct !{!222, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE: argument 1"}
!225 = !{!226, !221, !216}
!226 = distinct !{!226, !227, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990: argument 0"}
!227 = distinct !{!227, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990"}
!228 = !{!224, !219}
!229 = !{!221, !224, !216, !219}
!230 = !{!231, !221, !216}
!231 = distinct !{!231, !232, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990: argument 0"}
!232 = distinct !{!232, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990"}
!233 = !{!234, !224, !219}
!234 = distinct !{!234, !235, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990: argument 0"}
!235 = distinct !{!235, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990"}
!236 = !{!221, !216}
!237 = !{!238, !224, !219}
!238 = distinct !{!238, !239, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990: argument 0"}
!239 = distinct !{!239, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcdd9afd9da49a607E: argument 0"}
!242 = distinct !{!242, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcdd9afd9da49a607E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ef8c0cfb641f103E: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4ef8c0cfb641f103E"}
!246 = distinct !{!246, !10}
!247 = !{!216, !219}
!248 = !{!249, !251, !252, !254}
!249 = distinct !{!249, !250, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535: argument 0"}
!250 = distinct !{!250, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535"}
!251 = distinct !{!251, !250, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535: argument 1"}
!252 = distinct !{!252, !253, !"_ZN4core4iter6traits8iterator8Iterator7collect17h834d3d8ea2c62c6cE.llvm.12769474248840661535: argument 0"}
!253 = distinct !{!253, !"_ZN4core4iter6traits8iterator8Iterator7collect17h834d3d8ea2c62c6cE.llvm.12769474248840661535"}
!254 = distinct !{!254, !253, !"_ZN4core4iter6traits8iterator8Iterator7collect17h834d3d8ea2c62c6cE.llvm.12769474248840661535: argument 1"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535: argument 0"}
!257 = distinct !{!257, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535"}
!258 = distinct !{!258, !257, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535: argument 1"}
!259 = !{!249, !252}
!260 = !{!261, !263, !264, !266}
!261 = distinct !{!261, !262, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535: argument 0"}
!262 = distinct !{!262, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535"}
!263 = distinct !{!263, !262, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535: argument 1"}
!264 = distinct !{!264, !265, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcb21a69f7f10a4d9E.llvm.12769474248840661535: argument 0"}
!265 = distinct !{!265, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcb21a69f7f10a4d9E.llvm.12769474248840661535"}
!266 = distinct !{!266, !265, !"_ZN4core4iter6traits8iterator8Iterator7collect17hcb21a69f7f10a4d9E.llvm.12769474248840661535: argument 1"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535: argument 0"}
!269 = distinct !{!269, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535"}
!270 = distinct !{!270, !269, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535: argument 1"}
!271 = !{!261, !264}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h07b924f78e54c3f4E.llvm.12769474248840661535: argument 0"}
!274 = distinct !{!274, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h07b924f78e54c3f4E.llvm.12769474248840661535"}
!275 = !{i64 8}
!276 = !{!277, !279, !280}
!277 = distinct !{!277, !278, !"_ZN83_$LT$regex_automata..util..captures..GroupInfoInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d8f3eecc7446494E: argument 0"}
!278 = distinct !{!278, !"_ZN83_$LT$regex_automata..util..captures..GroupInfoInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d8f3eecc7446494E"}
!279 = distinct !{!279, !278, !"_ZN83_$LT$regex_automata..util..captures..GroupInfoInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d8f3eecc7446494E: argument 1"}
!280 = distinct !{!280, !281, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cb8010ea1588464E: argument 0"}
!281 = distinct !{!281, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cb8010ea1588464E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E: argument 0"}
!284 = distinct !{!284, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E"}
!285 = !{i8 0, i8 4}
!286 = !{!287}
!287 = distinct !{!287, !284, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a8edeea2c2d576E: argument 1"}
!288 = !{!283, !287}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN97_$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$u20$as$u20$core..fmt..Debug$GT$3fmt17h93f728eb98e1a781E: argument 0"}
!291 = distinct !{!291, !"_ZN97_$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$u20$as$u20$core..fmt..Debug$GT$3fmt17h93f728eb98e1a781E"}
!292 = distinct !{!292, !291, !"_ZN97_$LT$regex_automata..nfa..thompson..backtrack..BoundedBacktracker$u20$as$u20$core..fmt..Debug$GT$3fmt17h93f728eb98e1a781E: argument 1"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bb4429302448c3E: argument 0"}
!295 = distinct !{!295, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bb4429302448c3E"}
!296 = !{i64 0, i64 4}
!297 = !{!298}
!298 = distinct !{!298, !295, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bb4429302448c3E: argument 1"}
!299 = !{!294, !298}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E: argument 0"}
!302 = distinct !{!302, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E"}
!303 = !{i64 0, i64 3}
!304 = !{!305}
!305 = distinct !{!305, !302, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h779e9787fb43c919E: argument 1"}
!306 = !{!301, !305}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E: argument 0"}
!309 = distinct !{!309, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E"}
!310 = !{i64 0, i64 2}
!311 = !{!312}
!312 = distinct !{!312, !309, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E: argument 1"}
!313 = !{!308, !312}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11a9ce9ea938fd03E: argument 0"}
!316 = distinct !{!316, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11a9ce9ea938fd03E"}
!317 = !{i8 0, i8 3}
!318 = !{!319}
!319 = distinct !{!319, !316, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11a9ce9ea938fd03E: argument 1"}
!320 = !{!315, !319}
!321 = !{i64 1}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dd32be243ea66f3E: argument 0"}
!324 = distinct !{!324, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dd32be243ea66f3E"}
!325 = !{i8 0, i8 2}
!326 = !{!327}
!327 = distinct !{!327, !324, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dd32be243ea66f3E: argument 1"}
!328 = !{!323, !327}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h793d9e69b9b5d590E: argument 0"}
!331 = distinct !{!331, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h793d9e69b9b5d590E"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h793d9e69b9b5d590E: argument 1"}
!334 = !{!330, !333}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1443a50c6290c3adE: argument 0"}
!337 = distinct !{!337, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1443a50c6290c3adE"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1443a50c6290c3adE: argument 1"}
!340 = !{!336, !339}
!341 = !{!342, !344, !345}
!342 = distinct !{!342, !343, !"_ZN76_$LT$regex_automata..meta..regex..RegexInfoI$u20$as$u20$core..fmt..Debug$GT$3fmt17h721ab91aba12286bE: argument 0"}
!343 = distinct !{!343, !"_ZN76_$LT$regex_automata..meta..regex..RegexInfoI$u20$as$u20$core..fmt..Debug$GT$3fmt17h721ab91aba12286bE"}
!344 = distinct !{!344, !343, !"_ZN76_$LT$regex_automata..meta..regex..RegexInfoI$u20$as$u20$core..fmt..Debug$GT$3fmt17h721ab91aba12286bE: argument 1"}
!345 = distinct !{!345, !346, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h05d4f482d2383a3aE: argument 0"}
!346 = distinct !{!346, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h05d4f482d2383a3aE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda51b802bd47608cE: argument 0"}
!349 = distinct !{!349, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda51b802bd47608cE"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda51b802bd47608cE: argument 1"}
!352 = !{!348, !351}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6454b2df5c866abE: argument 0"}
!355 = distinct !{!355, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6454b2df5c866abE"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6454b2df5c866abE: argument 1"}
!358 = !{!354, !357}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0994a97e5f1c5d00E: argument 0"}
!361 = distinct !{!361, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0994a97e5f1c5d00E"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0994a97e5f1c5d00E: argument 1"}
!364 = !{!360, !363}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5583d86325c2217E: argument 0"}
!367 = distinct !{!367, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5583d86325c2217E"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5583d86325c2217E: argument 1"}
!370 = !{!366, !369}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E"}
!374 = distinct !{!374, !10}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535: argument 0"}
!377 = distinct !{!377, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ops8function5FnMut8call_mut17h68e9c8d20d3eb582E.llvm.12769474248840661535: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ops8function5FnMut8call_mut17h68e9c8d20d3eb582E.llvm.12769474248840661535"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN4core3ops8function5FnMut8call_mut17h68e9c8d20d3eb582E.llvm.12769474248840661535: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535: argument 0"}
!387 = distinct !{!387, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535: argument 1"}
!390 = !{!386, !381}
!391 = !{!389, !384}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535: argument 0"}
!394 = distinct !{!394, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.12769474248840661535: argument 1"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!408 = distinct !{!408, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!409 = !{!407, !404, !401, !398}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"}
!413 = !{!411, !407, !404, !401, !398}
!414 = !{i64 1, i64 0}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!417 = distinct !{!417, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!418 = distinct !{!418, !417, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!421 = distinct !{!421, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!426 = distinct !{!426, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!427 = !{!428, !429, !431}
!428 = distinct !{!428, !426, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!429 = distinct !{!429, !430, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 0"}
!430 = distinct !{!430, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535"}
!431 = distinct !{!431, !430, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c83ec2fb0622d17E.llvm.12769474248840661535: argument 1"}
!432 = !{!433, !435, !425, !428, !429, !431}
!433 = distinct !{!433, !434, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!434 = distinct !{!434, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!435 = distinct !{!435, !436, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!436 = distinct !{!436, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!437 = !{!425, !429}
!438 = !{!439, !441}
!439 = distinct !{!439, !440, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!440 = distinct !{!440, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!441 = distinct !{!441, !442, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!442 = distinct !{!442, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!445 = distinct !{!445, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!450 = distinct !{!450, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!451 = !{!452, !453, !455}
!452 = distinct !{!452, !450, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!453 = distinct !{!453, !454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 0"}
!454 = distinct !{!454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535"}
!455 = distinct !{!455, !454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h90f17256e05393c4E.llvm.12769474248840661535: argument 1"}
!456 = !{!449, !453}
!457 = !{!458, !460, !461, !463, !449, !452, !453, !455}
!458 = distinct !{!458, !459, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!459 = distinct !{!459, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!460 = distinct !{!460, !459, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!461 = distinct !{!461, !462, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!462 = distinct !{!462, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!463 = distinct !{!463, !462, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!464 = !{!460, !461, !449, !453}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!467 = distinct !{!467, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!468 = distinct !{!468, !469, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!469 = distinct !{!469, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!472 = distinct !{!472, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!475 = !{!476, !478, !480, !482, !483, !485}
!476 = distinct !{!476, !477, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!477 = distinct !{!477, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!478 = distinct !{!478, !479, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!479 = distinct !{!479, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!480 = distinct !{!480, !481, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535: argument 0"}
!481 = distinct !{!481, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535"}
!482 = distinct !{!482, !481, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535: argument 1"}
!483 = distinct !{!483, !484, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdce89ad190ca1f31E.llvm.12769474248840661535: argument 0"}
!484 = distinct !{!484, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdce89ad190ca1f31E.llvm.12769474248840661535"}
!485 = distinct !{!485, !484, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdce89ad190ca1f31E.llvm.12769474248840661535: argument 1"}
!486 = !{!480, !483}
!487 = !{!483}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!490 = distinct !{!490, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!491 = distinct !{!491, !492, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!492 = distinct !{!492, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 0"}
!495 = distinct !{!495, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.12769474248840661535: argument 1"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0ce0c57883264ac7E.llvm.12769474248840661535: argument 0"}
!500 = distinct !{!500, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0ce0c57883264ac7E.llvm.12769474248840661535"}
!501 = !{!502, !504, !505, !507, !499, !508}
!502 = distinct !{!502, !503, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!503 = distinct !{!503, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!504 = distinct !{!504, !503, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!505 = distinct !{!505, !506, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!506 = distinct !{!506, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!507 = distinct !{!507, !506, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!508 = distinct !{!508, !500, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0ce0c57883264ac7E.llvm.12769474248840661535: argument 1"}
!509 = !{!504, !505, !499}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!512 = distinct !{!512, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!513 = distinct !{!513, !514, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535: argument 0"}
!514 = distinct !{!514, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.12769474248840661535"}
!515 = !{!516, !518}
!516 = distinct !{!516, !517, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!517 = distinct !{!517, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!518 = distinct !{!518, !517, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!519 = !{!518}
!520 = !{!521, !523, !524, !526}
!521 = distinct !{!521, !522, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!522 = distinct !{!522, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!523 = distinct !{!523, !522, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!524 = distinct !{!524, !525, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!525 = distinct !{!525, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!526 = distinct !{!526, !525, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!527 = !{!523, !524}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 0"}
!530 = distinct !{!530, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535"}
!531 = !{!532}
!532 = distinct !{!532, !530, !"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17h0135821b756b856aE.llvm.12769474248840661535: argument 1"}
!533 = !{!534, !536, !529, !532}
!534 = distinct !{!534, !535, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!535 = distinct !{!535, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!536 = distinct !{!536, !537, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!537 = distinct !{!537, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 0"}
!540 = distinct !{!540, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535"}
!541 = !{!542}
!542 = distinct !{!542, !540, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe632e774585b476E.llvm.12769474248840661535: argument 1"}
!543 = !{!544, !546, !547, !549, !539, !542}
!544 = distinct !{!544, !545, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!545 = distinct !{!545, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!546 = distinct !{!546, !545, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!547 = distinct !{!547, !548, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!548 = distinct !{!548, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!549 = distinct !{!549, !548, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!550 = !{!546, !547, !539}
!551 = !{!552, !554, !556, !558}
!552 = distinct !{!552, !553, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!553 = distinct !{!553, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!554 = distinct !{!554, !555, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!555 = distinct !{!555, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!556 = distinct !{!556, !557, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535: argument 0"}
!557 = distinct !{!557, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535"}
!558 = distinct !{!558, !557, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17hda4108053d3a7ab9E.llvm.12769474248840661535: argument 1"}
!559 = !{!556}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!562 = distinct !{!562, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!563 = distinct !{!563, !564, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!564 = distinct !{!564, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!567 = distinct !{!567, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535: argument 0"}
!570 = distinct !{!570, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535"}
!571 = distinct !{!571, !570, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9156642a89478917E.llvm.12769474248840661535: argument 1"}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535: argument 0"}
!574 = distinct !{!574, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535"}
!575 = distinct !{!575, !574, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535: argument 1"}
!576 = !{!569}
!577 = !{!571}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535: argument 0"}
!580 = distinct !{!580, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535"}
!581 = distinct !{!581, !580, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hba75849d4f3ae4b9E.llvm.12769474248840661535: argument 1"}
!582 = !{!583, !585}
!583 = distinct !{!583, !584, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535: argument 0"}
!584 = distinct !{!584, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535"}
!585 = distinct !{!585, !584, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535: argument 1"}
!586 = !{!579}
!587 = !{!581}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E: argument 0"}
!590 = distinct !{!590, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17he866666830a70d39E"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr429drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4acc777a562e61beE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr429drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4acc777a562e61beE"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f16d53ba232efaE.llvm.17425413886787028408: argument 0"}
!596 = distinct !{!596, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1f16d53ba232efaE.llvm.17425413886787028408"}
!597 = !{!595, !592}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr286drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef8e902057b2492fE: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr286drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..slice..stable_sort$LT$regex_syntax..hir..literal..Literal$C$$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef8e902057b2492fE"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1979b1aea1e7e9a1E.llvm.17425413886787028408: argument 0"}
!603 = distinct !{!603, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1979b1aea1e7e9a1E.llvm.17425413886787028408"}
!604 = !{!602, !599}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core5slice4sort11find_streak17h5b0addb2708ee2feE: argument 0"}
!607 = distinct !{!607, !"_ZN4core5slice4sort11find_streak17h5b0addb2708ee2feE"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 1"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!615 = distinct !{!615, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 1"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!620 = distinct !{!620, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!621 = !{!622}
!622 = distinct !{!622, !620, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 1"}
!623 = !{!619, !614, !609, !606}
!624 = !{!622, !617, !612}
!625 = !{!622, !617, !612, !606}
!626 = !{!619, !614, !609}
!627 = !{!628, !630, !631, !633}
!628 = distinct !{!628, !629, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 0"}
!629 = distinct !{!629, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598"}
!630 = distinct !{!630, !629, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 1"}
!631 = distinct !{!631, !632, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 0"}
!632 = distinct !{!632, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE"}
!633 = distinct !{!633, !632, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 1"}
!634 = !{!619, !622, !614, !617, !609, !612, !606}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!640 = distinct !{!640, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!643 = distinct !{!643, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!644 = !{!642, !639, !636, !606}
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
!656 = !{!642, !646, !639, !647, !636, !648, !606}
!657 = distinct !{!657, !10}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!663 = distinct !{!663, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!666 = distinct !{!666, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!667 = !{!665, !662, !659, !606}
!668 = !{!669, !670, !671}
!669 = distinct !{!669, !666, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 1"}
!670 = distinct !{!670, !663, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 1"}
!671 = distinct !{!671, !660, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 1"}
!672 = !{!673, !675, !676, !678}
!673 = distinct !{!673, !674, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 0"}
!674 = distinct !{!674, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598"}
!675 = distinct !{!675, !674, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 1"}
!676 = distinct !{!676, !677, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 0"}
!677 = distinct !{!677, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE"}
!678 = distinct !{!678, !677, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 1"}
!679 = !{!665, !669, !662, !670, !659, !671, !606}
!680 = distinct !{!680, !10}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h198aab8bbe63354dE: argument 0"}
!683 = distinct !{!683, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h198aab8bbe63354dE"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h198aab8bbe63354dE: argument 1"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3mem4swap17haa10daf7daa82003E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3mem4swap17haa10daf7daa82003E"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN4core3mem4swap17haa10daf7daa82003E: argument 1"}
!691 = !{!690, !685}
!692 = !{!687, !690, !682, !685, !693}
!693 = distinct !{!693, !694, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE: argument 0"}
!694 = distinct !{!694, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hce6ebe58fec12ebbE"}
!695 = !{!687, !682}
!696 = distinct !{!696, !10}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E: argument 0"}
!699 = distinct !{!699, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h68c48737cbcd6d23E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!702 = distinct !{!702, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!703 = distinct !{!703, !10}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4e2996aaf9f1b572E: argument 0"}
!706 = distinct !{!706, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4e2996aaf9f1b572E"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4e2996aaf9f1b572E: argument 0"}
!709 = distinct !{!709, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4e2996aaf9f1b572E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core5slice4sort5merge17h8510940fe2512166E: argument 0"}
!712 = distinct !{!712, !"_ZN4core5slice4sort5merge17h8510940fe2512166E"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 1"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!720 = distinct !{!720, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 1"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!725 = distinct !{!725, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!726 = !{!727}
!727 = distinct !{!727, !725, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 1"}
!728 = !{!724, !719, !714}
!729 = !{!727, !722, !717, !711}
!730 = !{!731, !733, !734, !736}
!731 = distinct !{!731, !732, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 0"}
!732 = distinct !{!732, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598"}
!733 = distinct !{!733, !732, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 1"}
!734 = distinct !{!734, !735, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 0"}
!735 = distinct !{!735, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE"}
!736 = distinct !{!736, !735, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 1"}
!737 = !{!724, !727, !719, !722, !714, !717, !711}
!738 = distinct !{!738, !10}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!742 = !{!743}
!743 = distinct !{!743, !741, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 1"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!746 = distinct !{!746, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 1"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!751 = distinct !{!751, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!752 = !{!753}
!753 = distinct !{!753, !751, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 1"}
!754 = !{!750, !745, !740, !711}
!755 = !{!753, !748, !743}
!756 = !{!757, !759, !760, !762}
!757 = distinct !{!757, !758, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 0"}
!758 = distinct !{!758, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598"}
!759 = distinct !{!759, !758, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 1"}
!760 = distinct !{!760, !761, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 0"}
!761 = distinct !{!761, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE"}
!762 = distinct !{!762, !761, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 1"}
!763 = !{!750, !753, !745, !748, !740, !743, !711}
!764 = distinct !{!764, !10}
!765 = !{!766, !768}
!766 = distinct !{!766, !767, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d3a95da1427f96cE.llvm.17425413886787028408: argument 0"}
!767 = distinct !{!767, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d3a95da1427f96cE.llvm.17425413886787028408"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..literal..Literal$GT$$GT$17ha3069b81ec87db86E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr99drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$regex_syntax..hir..literal..Literal$GT$$GT$17ha3069b81ec87db86E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E: argument 0"}
!772 = distinct !{!772, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf4a730eeb94201f2E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E: argument 0"}
!775 = distinct !{!775, !"_ZN4core5slice4sort11insert_tail17h8dcf42bd1a58aa57E"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!779 = !{!780}
!780 = distinct !{!780, !778, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 1"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!783 = distinct !{!783, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!784 = !{!785}
!785 = distinct !{!785, !783, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 1"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!788 = distinct !{!788, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!789 = !{!790}
!790 = distinct !{!790, !788, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 1"}
!791 = !{!787, !782, !777, !774}
!792 = !{!790, !785, !780}
!793 = !{!790, !785, !780, !774}
!794 = !{!787, !782, !777}
!795 = !{!796, !798, !799, !801}
!796 = distinct !{!796, !797, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 0"}
!797 = distinct !{!797, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598"}
!798 = distinct !{!798, !797, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 1"}
!799 = distinct !{!799, !800, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 0"}
!800 = distinct !{!800, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE"}
!801 = distinct !{!801, !800, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 1"}
!802 = !{!787, !790, !782, !785, !777, !780, !774}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 1"}
!805 = distinct !{!805, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 1"}
!808 = distinct !{!808, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 1"}
!811 = distinct !{!811, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E"}
!812 = !{!810, !807, !804, !774}
!813 = !{!814, !815, !816}
!814 = distinct !{!814, !811, !"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h40121af61799ece1E: argument 0"}
!815 = distinct !{!815, !808, !"_ZN4core3cmp10PartialOrd2lt17hadb814fdc4bb8eedE: argument 0"}
!816 = distinct !{!816, !805, !"_ZN4core3ops8function5FnMut8call_mut17hfb604c2a27549857E: argument 0"}
!817 = !{!818, !820, !821, !823}
!818 = distinct !{!818, !819, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 0"}
!819 = distinct !{!819, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598"}
!820 = distinct !{!820, !819, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h1648ddddf73ccfc0E.llvm.15183607879373971598: argument 1"}
!821 = distinct !{!821, !822, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 0"}
!822 = distinct !{!822, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE"}
!823 = distinct !{!823, !822, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hc4df0fc08d59d31eE: argument 1"}
!824 = !{!814, !810, !815, !807, !816, !804, !774}
!825 = distinct !{!825, !10}
!826 = distinct !{!826, !10}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN83_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..clone..Clone$GT$5clone17hd7be425e0110d9d2E.llvm.12769474248840661535: argument 0"}
!829 = distinct !{!829, !"_ZN83_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..clone..Clone$GT$5clone17hd7be425e0110d9d2E.llvm.12769474248840661535"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN108_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..borrow..Borrow$LT$$u5b$u8$u5d$$GT$$GT$6borrow17h466292fec3a37990E: argument 0"}
!832 = distinct !{!832, !"_ZN108_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..borrow..Borrow$LT$$u5b$u8$u5d$$GT$$GT$6borrow17h466292fec3a37990E"}
!833 = !{!834, !836, !837, !839}
!834 = distinct !{!834, !835, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!835 = distinct !{!835, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!836 = distinct !{!836, !835, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!837 = distinct !{!837, !838, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9db426e7299831d3E: argument 0"}
!838 = distinct !{!838, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9db426e7299831d3E"}
!839 = distinct !{!839, !838, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9db426e7299831d3E: argument 1"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h08685afe89d3cdc3E.llvm.12769474248840661535: argument 0"}
!842 = distinct !{!842, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h08685afe89d3cdc3E.llvm.12769474248840661535"}
!843 = !{!844, !846, !847, !849}
!844 = distinct !{!844, !845, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!845 = distinct !{!845, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!846 = distinct !{!846, !845, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!847 = distinct !{!847, !848, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 0"}
!848 = distinct !{!848, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535"}
!849 = distinct !{!849, !848, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 1"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h919b56a09e27cb29E.llvm.12769474248840661535: argument 0"}
!852 = distinct !{!852, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h919b56a09e27cb29E.llvm.12769474248840661535"}
!853 = !{!854}
!854 = distinct !{!854, !852, !"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h919b56a09e27cb29E.llvm.12769474248840661535: argument 1"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535: argument 0"}
!857 = distinct !{!857, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535"}
!858 = !{!859}
!859 = distinct !{!859, !857, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535: argument 1"}
!860 = !{!856, !851}
!861 = !{!859, !854}
!862 = !{!863, !865, !866, !868}
!863 = distinct !{!863, !864, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!864 = distinct !{!864, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!865 = distinct !{!865, !864, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!866 = distinct !{!866, !867, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 0"}
!867 = distinct !{!867, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535"}
!868 = distinct !{!868, !867, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 1"}
!869 = !{!856, !859, !851, !854}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535: argument 0"}
!872 = distinct !{!872, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535: argument 0"}
!875 = distinct !{!875, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535"}
!876 = !{!877, !879}
!877 = distinct !{!877, !878, !"_ZN76_$LT$aho_corasick..packed..pattern..Patterns$u20$as$u20$core..fmt..Debug$GT$3fmt17h20f3c97949a61105E: argument 0"}
!878 = distinct !{!878, !"_ZN76_$LT$aho_corasick..packed..pattern..Patterns$u20$as$u20$core..fmt..Debug$GT$3fmt17h20f3c97949a61105E"}
!879 = distinct !{!879, !878, !"_ZN76_$LT$aho_corasick..packed..pattern..Patterns$u20$as$u20$core..fmt..Debug$GT$3fmt17h20f3c97949a61105E: argument 1"}
!880 = !{!881, !883, !884, !886}
!881 = distinct !{!881, !882, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 0"}
!882 = distinct !{!882, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535"}
!883 = distinct !{!883, !882, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.12769474248840661535: argument 1"}
!884 = distinct !{!884, !885, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 0"}
!885 = distinct !{!885, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535"}
!886 = distinct !{!886, !885, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h388047c22159537aE.llvm.12769474248840661535: argument 1"}
!887 = !{!883, !884}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h178fcf64689ae597E.llvm.12769474248840661535: argument 0"}
!890 = distinct !{!890, !"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h178fcf64689ae597E.llvm.12769474248840661535"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN6memchr6memchr7memchr328_$u7b$$u7b$closure$u7d$$u7d$17h911e73f361e14eb5E.llvm.12769474248840661535: argument 0"}
!893 = distinct !{!893, !"_ZN6memchr6memchr7memchr328_$u7b$$u7b$closure$u7d$$u7d$17h911e73f361e14eb5E.llvm.12769474248840661535"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3e1c602ee492aa0dE.llvm.12769474248840661535: argument 0"}
!896 = distinct !{!896, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3e1c602ee492aa0dE.llvm.12769474248840661535"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535: argument 0"}
!899 = distinct !{!899, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535"}
!900 = !{!901}
!901 = distinct !{!901, !899, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hd977fbe9063903a2E.llvm.12769474248840661535: argument 1"}
!902 = !{!903, !905, !906, !908}
!903 = distinct !{!903, !904, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!904 = distinct !{!904, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!905 = distinct !{!905, !904, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!906 = distinct !{!906, !907, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 0"}
!907 = distinct !{!907, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535"}
!908 = distinct !{!908, !907, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 1"}
!909 = !{!898, !901}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!912 = distinct !{!912, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535: argument 0"}
!915 = distinct !{!915, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535: argument 0"}
!918 = distinct !{!918, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.12769474248840661535"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!921 = distinct !{!921, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!922 = distinct !{!922, !10}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535: argument 0"}
!925 = distinct !{!925, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hb0b2da32539203d6E.llvm.12769474248840661535"}
!926 = !{!927, !929, !930, !932}
!927 = distinct !{!927, !928, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 0"}
!928 = distinct !{!928, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E"}
!929 = distinct !{!929, !928, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h86dd5b8dc0b41be9E: argument 1"}
!930 = distinct !{!930, !931, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 0"}
!931 = distinct !{!931, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535"}
!932 = distinct !{!932, !931, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.12769474248840661535: argument 1"}
!933 = !{!934, !936}
!934 = distinct !{!934, !935, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535: argument 0"}
!935 = distinct !{!935, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535"}
!936 = distinct !{!936, !935, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c3028f8af4600b6E.llvm.12769474248840661535: argument 1"}
!937 = !{!938, !940}
!938 = distinct !{!938, !939, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535: argument 0"}
!939 = distinct !{!939, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535"}
!940 = distinct !{!940, !939, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h462dac959972ff07E.llvm.12769474248840661535: argument 1"}
!941 = !{i64 0, i64 -9223372036854775799}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17hbf5d0e38ed92fed2E: argument 0"}
!944 = distinct !{!944, !"_ZN14regex_automata3nfa8thompson9backtrack7Builder14build_from_nfa17hbf5d0e38ed92fed2E"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN87_$LT$regex_automata..nfa..thompson..backtrack..Config$u20$as$u20$core..clone..Clone$GT$5clone17h6d7eefbcc6aba8dfE.llvm.15183607879373971598: argument 1"}
!947 = distinct !{!947, !"_ZN87_$LT$regex_automata..nfa..thompson..backtrack..Config$u20$as$u20$core..clone..Clone$GT$5clone17h6d7eefbcc6aba8dfE.llvm.15183607879373971598"}
!948 = !{!949, !943}
!949 = distinct !{!949, !947, !"_ZN87_$LT$regex_automata..nfa..thompson..backtrack..Config$u20$as$u20$core..clone..Clone$GT$5clone17h6d7eefbcc6aba8dfE.llvm.15183607879373971598: argument 0"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E: argument 0"}
!952 = distinct !{!952, !"_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E"}
!953 = !{!954}
!954 = distinct !{!954, !952, !"_ZN14regex_automata4util11interpolate19find_cap_ref_braced17h36330aaae2e53217E: argument 1"}
!955 = !{!956, !954}
!956 = distinct !{!956, !957, !"_ZN4core6option15Option$LT$T$GT$6map_or17h603f0113f697a246E: argument 0"}
!957 = distinct !{!957, !"_ZN4core6option15Option$LT$T$GT$6map_or17h603f0113f697a246E"}
!958 = distinct !{!958, !10}
!959 = !{!951, !954}
!960 = !{!961, !951, !954}
!961 = distinct !{!961, !962, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535: argument 0"}
!962 = distinct !{!962, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535"}
!963 = distinct !{!963, !10}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535: argument 0"}
!966 = distinct !{!966, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6bffa61c9eee3c8E: argument 0"}
!969 = distinct !{!969, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6bffa61c9eee3c8E"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535: argument 0"}
!972 = distinct !{!972, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3e1c602ee492aa0dE.llvm.12769474248840661535: argument 0"}
!975 = distinct !{!975, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h3e1c602ee492aa0dE.llvm.12769474248840661535"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535: argument 0"}
!978 = distinct !{!978, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h178fcf64689ae597E.llvm.12769474248840661535: argument 0"}
!981 = distinct !{!981, !"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h178fcf64689ae597E.llvm.12769474248840661535"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535: argument 0"}
!984 = distinct !{!984, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h364e2176bd393ad4E.llvm.12769474248840661535"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN6memchr6memchr7memchr328_$u7b$$u7b$closure$u7d$$u7d$17h911e73f361e14eb5E.llvm.12769474248840661535: argument 0"}
!987 = distinct !{!987, !"_ZN6memchr6memchr7memchr328_$u7b$$u7b$closure$u7d$$u7d$17h911e73f361e14eb5E.llvm.12769474248840661535"}
!988 = !{!989, !991}
!989 = distinct !{!989, !990, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535: argument 0"}
!990 = distinct !{!990, !"_ZN4core4hash6Hasher11write_usize17h74b85337ee7f9faaE.llvm.12769474248840661535"}
!991 = distinct !{!991, !992, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535: argument 0"}
!992 = distinct !{!992, !"_ZN4core4hash6Hasher19write_length_prefix17hb827344d14b20170E.llvm.12769474248840661535"}
