; ModuleID = 'bench/regex-rs/original/183h9dropc9vohym.ll'
source_filename = "bench/regex-rs/original/183h9dropc9vohym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.93414e78877ac8c524c991426ed90868.0.llvm.17489849572920684177 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.1.llvm.17489849572920684177 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.0.llvm.17489849572920684177, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.93414e78877ac8c524c991426ed90868.3.llvm.17489849572920684177 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.4.llvm.17489849572920684177 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.3.llvm.17489849572920684177, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.8 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h649d4209489aa9b9E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac1d03fdb84e077E" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.11 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hb642ea730b754fabE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3ab04e570a30b32E" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.13 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"regex-automata/src/meta/literal.rs" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.13, [16 x i8] c"\22\00\00\00\00\00\00\00\1E\00\00\00\0D\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.20 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"internal error: entered unreachable code: expected literal, got " }>, align 1
@anon.93414e78877ac8c524c991426ed90868.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.20, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.13, [16 x i8] c"\22\00\00\00\00\00\00\008\00\00\00\1E\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.23 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"internal error: entered unreachable code: expected literal or concat, got " }>, align 1
@anon.93414e78877ac8c524c991426ed90868.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.23, [8 x i8] c"J\00\00\00\00\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.13, [16 x i8] c"\22\00\00\00\00\00\00\00<\00\00\00\12\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"regex-automata/src/nfa/thompson/compiler.rs" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00.\04\00\00(\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.28 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00*\04\00\00\16\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00\9C\05\00\002\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00\9B\05\00\00,\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00\8D\05\00\006\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00\8C\05\00\000\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00\83\05\00\000\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00j\05\00\00?\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00k\05\00\00;\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00\EB\05\00\00*\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00M\06\00\00\16\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.39.llvm.17489849572920684177 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00Q\06\00\00\16\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.40.llvm.17489849572920684177 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00X\06\00\00\16\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00\\\06\00\00\16\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.42.llvm.17489849572920684177 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00`\06\00\00\16\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00k\06\00\00\16\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00r\06\00\00\16\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00v\06\00\00\16\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00z\06\00\00\16\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00\83\06\00\00\16\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00\8E\06\00\00\16\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.49.llvm.17489849572920684177 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00\92\06\00\00\16\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.50.llvm.17489849572920684177 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00\96\06\00\00\16\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.51 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: prefix_len < ranges.len()" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00\FC\06\00\00\09\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.54 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"assertion failed: !ranges.is_empty()" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.56 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"non-empty nodes" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00 \07\00\00\0E\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.59 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"assertion failed: self.state.uncompiled[last].last.is_none()" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00!\07\00\00\09\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.65 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\003\07\00\00:\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.67 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.69 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"assertion failed: self.state.uncompiled[0].last.is_none()" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00:\07\00\00\09\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00;\07\00\00%\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\009\07\00\00\09\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.26.llvm.17489849572920684177, [16 x i8] c"+\00\00\00\00\00\00\00D\07\00\00\0E\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.75 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"regex-automata/src/nfa/thompson/literal_trie.rs" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.75, [16 x i8] c"/\00\00\00\00\00\00\00t\00\00\00\14\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.75, [16 x i8] c"/\00\00\00\00\00\00\00\81\00\00\00!\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.75, [16 x i8] c"/\00\00\00\00\00\00\00\8C\00\00\00$\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.75, [16 x i8] c"/\00\00\00\00\00\00\00\AC\00\00\00,\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.75, [16 x i8] c"/\00\00\00\00\00\00\00\AF\00\00\00\1F\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.75, [16 x i8] c"/\00\00\00\00\00\00\00\C0\00\00\000\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.75, [16 x i8] c"/\00\00\00\00\00\00\00\E7\00\00\00.\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.86 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"LiteralTrie(\0A" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.86, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.88 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c")\0A" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.89 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.88, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.90 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.93414e78877ac8c524c991426ed90868.91 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.92 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, [8 x i8] zeroinitializer, ptr @anon.93414e78877ac8c524c991426ed90868.90, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.93414e78877ac8c524c991426ed90868.91, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.75, [16 x i8] c"/\00\00\00\00\00\00\00\98\01\00\00\1A\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.95 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.93414e78877ac8c524c991426ed90868.96 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"MATCH" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.97 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, [8 x i8] zeroinitializer, ptr @anon.93414e78877ac8c524c991426ed90868.96, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.98 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.95, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.99 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.93414e78877ac8c524c991426ed90868.100 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.99, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.101 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, [8 x i8] zeroinitializer }>, align 8
@anon.93414e78877ac8c524c991426ed90868.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.75, [16 x i8] c"/\00\00\00\00\00\00\00\C7\01\00\00*\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.103.llvm.17489849572920684177 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" => " }>, align 1
@anon.93414e78877ac8c524c991426ed90868.104.llvm.17489849572920684177 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, [8 x i8] zeroinitializer, ptr @anon.93414e78877ac8c524c991426ed90868.103.llvm.17489849572920684177, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.105.llvm.17489849572920684177 = hidden unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"regex-automata/src/nfa/thompson/range_trie.rs" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.105.llvm.17489849572920684177, [16 x i8] c"-\00\00\00\00\00\00\00(\01\00\00\09\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.107 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: ranges.len() <= 4" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.105.llvm.17489849572920684177, [16 x i8] c"-\00\00\00\00\00\00\00)\01\00\00\09\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.105.llvm.17489849572920684177, [16 x i8] c"-\00\00\00\00\00\00\001\01\00\00\0D\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.105.llvm.17489849572920684177, [16 x i8] c"-\00\00\00\00\00\00\00K\01\00\00;\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.114 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"too many sequences added to range trie" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.115 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.114, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.105.llvm.17489849572920684177, [16 x i8] c"-\00\00\00\00\00\00\00\B4\01\00\00\11\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.105.llvm.17489849572920684177, [16 x i8] c"-\00\00\00\00\00\00\00\E0\01\00\007\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.105.llvm.17489849572920684177, [16 x i8] c"-\00\00\00\00\00\00\00\19\02\00\00,\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.120.llvm.17489849572920684177 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.105.llvm.17489849572920684177, [16 x i8] c"-\00\00\00\00\00\00\00\1E\02\00\00\15\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.105.llvm.17489849572920684177, [16 x i8] c"-\00\00\00\00\00\00\00#\02\00\00\19\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.105.llvm.17489849572920684177, [16 x i8] c"-\00\00\00\00\00\00\00\A7\02\00\00\15\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.105.llvm.17489849572920684177, [16 x i8] c"-\00\00\00\00\00\00\00E\03\00\00\0D\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.133 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.91, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.134 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, [8 x i8] zeroinitializer, ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, [8 x i8] zeroinitializer, ptr @anon.93414e78877ac8c524c991426ed90868.90, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.93414e78877ac8c524c991426ed90868.91, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.135 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.93414e78877ac8c524c991426ed90868.136 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, [8 x i8] zeroinitializer, ptr @anon.93414e78877ac8c524c991426ed90868.135, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.93414e78877ac8c524c991426ed90868.103.llvm.17489849572920684177, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.15285cd795f513bdaa4bdcfb2bbacd31.105.llvm.9705991524997079221 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.15285cd795f513bdaa4bdcfb2bbacd31.106.llvm.9705991524997079221 = external hidden unnamed_addr constant <{ [31 x i8] }>, align 1
@anon.15285cd795f513bdaa4bdcfb2bbacd31.107.llvm.9705991524997079221 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.15285cd795f513bdaa4bdcfb2bbacd31.121.llvm.9705991524997079221 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.c0619f78c0ab36dd26aa82eeab082ef3.17.llvm.3371294817895845771 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.130.llvm.11684209855903828990 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.135.llvm.11684209855903828990 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.65.llvm.12769474248840661535 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.0d7a850c63994f856a52e3c0fb565865.66.llvm.12769474248840661535 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.0d7a850c63994f856a52e3c0fb565865.68.llvm.12769474248840661535 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.8a1b429415f23bfa071ebb028a9ce5fa.47.llvm.4452766663292099101 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@str.0.llvm.4452766663292099101 = external hidden unnamed_addr constant [57 x i8]
@anon.8a1b429415f23bfa071ebb028a9ce5fa.53.llvm.4452766663292099101 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.8a1b429415f23bfa071ebb028a9ce5fa.55.llvm.4452766663292099101 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@switch.table._ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E = private unnamed_addr constant [18 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536, i32 131072], align 4
@switch.table._ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E.57 = private unnamed_addr constant [18 x i32] [i32 2, i32 1, i32 8, i32 4, i32 32, i32 16, i32 64, i32 128, i32 256, i32 512, i32 2048, i32 1024, i32 8192, i32 4096, i32 32768, i32 16384, i32 131072, i32 65536], align 4

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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.93414e78877ac8c524c991426ed90868.1.llvm.17489849572920684177, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.4.llvm.17489849572920684177) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hb642ea730b754fabE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h649d4209489aa9b9E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h399e218eae37604aE.llvm.17489849572920684177"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !4
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac1d03fdb84e077E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.93414e78877ac8c524c991426ed90868.11, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdab792fd8d161b0bE.llvm.17489849572920684177"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !5

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdab792fd8d161b0bE.llvm.17489849572920684177.exit", label %7, !prof !5

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #21, !noalias !6
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdab792fd8d161b0bE.llvm.17489849572920684177.exit": ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %9, i64 0, i64 %1
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta7literal20alternation_literals17h57f0b594982c630aE(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.gep60 = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.gep57 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.gep54 = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.gep = getelementptr inbounds i8, ptr %7, i64 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.sroa.gep61 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.gep58 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.gep55 = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.gep52 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = icmp eq i64 %3, 1
  br i1 %14, label %15, label %36

15:                                               ; preds = %4
  %16 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 152
  %18 = load i64, ptr %17, align 8, !noalias !4, !noundef !4
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %26, label %19, !prof !9

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 144
  %21 = load ptr, ptr %20, align 8, !noalias !4, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !10, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load i32, ptr %23, align 8, !noundef !4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %36

26:                                               ; preds = %15
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.14) #21
  unreachable

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %22, i64 48
  %29 = load i64, ptr %28, align 8, !noundef !4
  %.not16 = icmp eq i64 %29, 0
  br i1 %.not16, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %22, i64 78
  %32 = load i8, ptr %31, align 2, !range !11, !noundef !4
  %.not18 = icmp eq i8 %32, 0
  br i1 %.not18, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %16, i64 122
  %35 = load i8, ptr %34, align 2, !range !12, !alias.scope !13, !noundef !4
  %.not37 = icmp eq i8 %35, 0
  br i1 %.not37, label %36, label %37

36:                                               ; preds = %30, %19, %4, %27, %33
  store i64 -9223372036854775808, ptr %0, align 8
  br label %57

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8, !nonnull !4, !align !10, !noundef !4
  %39 = tail call noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %38)
  %40 = load i64, ptr %39, align 8, !range !16, !noundef !4
  %41 = icmp eq i64 %40, 9
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i64 -9223372036854775808, ptr %0, align 8
  br label %57

.body:                                            ; preds = %82, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %83, %82 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0203870d64e3ebb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #22
          to label %127 unwind label %125

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 16
  %.val21 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %39, i64 24
  %.val22 = load i64, ptr %47, align 8, !noundef !4
  %48 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.val21, i64 %.val22
  %49 = icmp eq i64 %.val22, 0
  br i1 %49, label %._crit_edge.thread, label %.lr.ph44

.lr.ph44:                                         ; preds = %43
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  %51 = getelementptr inbounds i8, ptr %11, i64 16
  br label %53

._crit_edge:                                      ; preds = %93
  %52 = icmp ult i64 %98, 3000
  br i1 %52, label %._crit_edge.thread, label %56

53:                                               ; preds = %.lr.ph44, %93
  %.sroa.0.043 = phi ptr [ %.val21, %.lr.ph44 ], [ %54, %93 ]
  %54 = getelementptr inbounds i8, ptr %.sroa.0.043, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %.sroa.0.043, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8
  store i64 0, ptr %51, align 8
  %55 = invoke noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.043)
          to label %58 unwind label %.loopexit.split-lp.loopexit

56:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %57

._crit_edge.thread:                               ; preds = %43, %._crit_edge
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0203870d64e3ebb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %57

57:                                               ; preds = %42, %._crit_edge.thread, %56, %36
  ret void

58:                                               ; preds = %53
  %59 = load i64, ptr %55, align 8, !range !16, !noundef !4
  %60 = add nsw i64 %59, -2
  %61 = icmp ult i64 %60, 8
  %62 = select i1 %61, i64 %60, i64 2
  switch i64 %62, label %123 [
    i64 1, label %63
    i64 6, label %86
  ]

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %55, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !align !17, !noundef !4
  %66 = getelementptr inbounds i8, ptr %55, i64 16
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = load i64, ptr %51, align 8, !alias.scope !18, !noalias !23, !noundef !4
  %69 = load i64, ptr %11, align 8, !alias.scope !25, !noalias !23, !noundef !4
  %70 = sub i64 %69, %68
  %71 = icmp ult i64 %70, %67
  br i1 %71, label %72, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h548e23c6536b9629E.exit"

72:                                               ; preds = %63
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bc350cc89350324E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %68, i64 noundef %67)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %72
  %.pre.i.i = load i64, ptr %51, align 8, !alias.scope !18, !noalias !23
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h548e23c6536b9629E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h548e23c6536b9629E.exit": ; preds = %63, %.noexc
  %73 = phi i64 [ %68, %63 ], [ %.pre.i.i, %.noexc ]
  %74 = load ptr, ptr %50, align 8, !alias.scope !18, !noalias !23, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %65, i64 %67, i1 false)
  %76 = load i64, ptr %51, align 8, !alias.scope !18, !noalias !23, !noundef !4
  %77 = add i64 %76, %67
  store i64 %77, ptr %51, align 8, !alias.scope !18, !noalias !23
  br label %.loopexit

.loopexit:                                        ; preds = %113, %86, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h548e23c6536b9629E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %78 = load i64, ptr %45, align 8, !alias.scope !28, !noalias !31, !noundef !4
  %79 = load i64, ptr %13, align 8, !alias.scope !28, !noalias !31, !noundef !4
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %.loopexit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8679e0d1178ed4fcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %78)
          to label %._crit_edge.i unwind label %82, !noalias !31

._crit_edge.i:                                    ; preds = %81
  %.pre.i = load i64, ptr %45, align 8, !alias.scope !28, !noalias !31
  br label %93

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %.body unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

86:                                               ; preds = %58
  %87 = getelementptr inbounds i8, ptr %55, i64 16
  %.val = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds i8, ptr %55, i64 24
  %.val20 = load i64, ptr %88, align 8, !noundef !4
  %89 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.val, i64 %.val20
  %90 = icmp eq i64 %.val20, 0
  br i1 %90, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %86, %113
  %.sroa.028.042 = phi ptr [ %91, %113 ], [ %.val, %86 ]
  %91 = getelementptr inbounds i8, ptr %.sroa.028.042, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.sroa.028.042, ptr %10, align 8
  %92 = invoke noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.028.042)
          to label %100 unwind label %.loopexit38

93:                                               ; preds = %._crit_edge.i, %.loopexit
  %94 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %78, %.loopexit ]
  %95 = load ptr, ptr %44, align 8, !alias.scope !28, !noalias !31, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %95, i64 %94
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %97 = load i64, ptr %45, align 8, !alias.scope !28, !noalias !31, !noundef !4
  %98 = add i64 %97, 1
  store i64 %98, ptr %45, align 8, !alias.scope !28, !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %99 = icmp eq ptr %54, %48
  br i1 %99, label %._crit_edge, label %53

100:                                              ; preds = %.lr.ph
  %101 = load i64, ptr %92, align 8, !range !16, !noundef !4
  %102 = icmp eq i64 %101, 3
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %92, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !4, !align !17, !noundef !4
  %106 = getelementptr inbounds i8, ptr %92, i64 16
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = load i64, ptr %51, align 8, !alias.scope !33, !noalias !38, !noundef !4
  %109 = load i64, ptr %11, align 8, !alias.scope !40, !noalias !38, !noundef !4
  %110 = sub i64 %109, %108
  %111 = icmp ult i64 %110, %107
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bc350cc89350324E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %108, i64 noundef %107)
          to label %.noexc26 unwind label %.loopexit38

.noexc26:                                         ; preds = %112
  %.pre.i.i25 = load i64, ptr %51, align 8, !alias.scope !33, !noalias !38
  br label %113

113:                                              ; preds = %.noexc26, %103
  %114 = phi i64 [ %108, %103 ], [ %.pre.i.i25, %.noexc26 ]
  %115 = load ptr, ptr %50, align 8, !alias.scope !33, !noalias !38, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds i8, ptr %115, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull align 1 %105, i64 %107, i1 false)
  %117 = load i64, ptr %51, align 8, !alias.scope !33, !noalias !38, !noundef !4
  %118 = add i64 %117, %107
  store i64 %118, ptr %51, align 8, !alias.scope !33, !noalias !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %119 = icmp eq ptr %91, %89
  br i1 %119, label %.loopexit, label %.lr.ph

120:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h126e72f26b9bd0b3E", ptr %121, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.21, ptr %9, align 8, !alias.scope !43, !noalias !46
  br label %.invoke

.invoke:                                          ; preds = %123, %120
  %.sink51 = phi ptr [ %7, %123 ], [ %9, %120 ]
  %.sink = phi ptr [ %6, %123 ], [ %8, %120 ]
  %122 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.25, %123 ], [ @anon.93414e78877ac8c524c991426ed90868.22, %120 ]
  %.sink51.sroa.phi = phi ptr [ %.sroa.gep, %123 ], [ %.sroa.gep52, %120 ]
  %.sink51.sroa.phi53 = phi ptr [ %.sroa.gep54, %123 ], [ %.sroa.gep55, %120 ]
  %.sink51.sroa.phi56 = phi ptr [ %.sroa.gep57, %123 ], [ %.sroa.gep58, %120 ]
  %.sink51.sroa.phi59 = phi ptr [ %.sroa.gep60, %123 ], [ %.sroa.gep61, %120 ]
  store i64 1, ptr %.sink51.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink51.sroa.phi53, align 8, !noalias !4
  store ptr %.sink, ptr %.sink51.sroa.phi56, align 8, !noalias !4
  store i64 1, ptr %.sink51.sroa.phi59, align 8, !noalias !4
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %122) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

123:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %12, ptr %6, align 8
  %124 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h126e72f26b9bd0b3E", ptr %124, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.24, ptr %7, align 8, !alias.scope !49, !noalias !52
  br label %.invoke

.loopexit38:                                      ; preds = %112, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %53, %72
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit38
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit38 ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #22
          to label %.body unwind label %125

125:                                              ; preds = %.loopexit.split-lp, %.body
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

127:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler6Config3new17h80837d5571277da0E(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 2, ptr %2, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 2, ptr %3, align 1
  store i64 2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 3, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler6Config4utf817h0d170b9741e4fcf5E(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #5 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %4, ptr %5, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler6Config7reverse17hed6ede05b486b963E(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #5 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %4, ptr %5, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler6Config14nfa_size_limit17hc2d46213c8a22db8E(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i64 noundef %2, i64 %3) unnamed_addr #5 {
  store i64 %2, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %3, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler6Config6shrink17hc77f465b1ddd2936E(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #5 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  store i8 %4, ptr %5, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler6Config8captures17h4488496368014a7cE(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #5 {
  %. = select i1 %2, i8 0, i8 2
  %4 = getelementptr inbounds i8, ptr %1, i64 21
  store i8 %., ptr %4, align 1, !noalias !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler6Config14which_captures17hb14690cd5bf4f59cE(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i8 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %1, i64 21
  store i8 %2, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler6Config12look_matcher17h7944502996151608E(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i8 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 %2, ptr %5, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata3nfa8thompson8compiler6Config8get_utf817h43f9ac67b3a9a478E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2, !range !12, !noundef !4
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 19
  %3 = load i8, ptr %2, align 1, !range !12, !noundef !4
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN14regex_automata3nfa8thompson8compiler6Config18get_nfa_size_limit17h25a28b811796046aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !55, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %2, 2
  %spec.select = select i1 %5, i64 0, i64 %2
  %6 = insertvalue { i64, i64 } poison, i64 %spec.select, 0
  %7 = insertvalue { i64, i64 } %6, i64 %4, 1
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata3nfa8thompson8compiler6Config10get_shrink17h04c216d21cae96daE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4, !range !12, !noundef !4
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata3nfa8thompson8compiler6Config12get_captures17h91fdbb1166a834f4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 21
  %3 = load i8, ptr %2, align 1, !range !56, !alias.scope !57, !noundef !4
  %4 = icmp ne i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @_ZN14regex_automata3nfa8thompson8compiler6Config18get_which_captures17h2fe90b85e487036eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 21
  %3 = load i8, ptr %2, align 1, !range !56, !noundef !4
  %4 = icmp eq i8 %3, 3
  %. = select i1 %4, i8 0, i8 %3
  ret i8 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @_ZN14regex_automata3nfa8thompson8compiler6Config16get_look_matcher17h99ca0e2aa904ebfaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !4
  %trunc.not = icmp eq i8 %3, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 17
  %5 = load i8, ptr %4, align 1
  %spec.select = select i1 %trunc.not, i8 10, i8 %5
  ret i8 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN14regex_automata3nfa8thompson8compiler6Config21get_unanchored_prefix17h2b976656f8b023e9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN14regex_automata3nfa8thompson8compiler6Config9overwrite17h540961936e0e834fE.llvm.17489849572920684177(ptr noalias nocapture noundef writeonly sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %2, i64 18
  %5 = load i8, ptr %4, align 2, !range !12, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 18
  %8 = load i8, ptr %7, align 2, !range !12
  %.0 = select i1 %6, i8 %8, i8 %5
  %9 = getelementptr inbounds i8, ptr %2, i64 19
  %10 = load i8, ptr %9, align 1, !range !12, !noundef !4
  %11 = icmp eq i8 %10, 2
  %12 = getelementptr inbounds i8, ptr %1, i64 19
  %13 = load i8, ptr %12, align 1, !range !12
  %.09 = select i1 %11, i8 %13, i8 %10
  %14 = load i64, ptr %2, align 8, !range !55, !noundef !4
  %15 = icmp eq i64 %14, 2
  %16 = load i64, ptr %1, align 8, !range !55
  %.pn = select i1 %15, ptr %1, ptr %2
  %.sroa.0.0 = select i1 %15, i64 %16, i64 %14
  %.sroa.4.0.in = getelementptr inbounds i8, ptr %.pn, i64 8
  %.sroa.4.0 = load i64, ptr %.sroa.4.0.in, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 20
  %18 = load i8, ptr %17, align 4, !range !12, !noundef !4
  %19 = icmp eq i8 %18, 2
  %20 = getelementptr inbounds i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4, !range !12
  %.010 = select i1 %19, i8 %21, i8 %18
  %22 = getelementptr inbounds i8, ptr %2, i64 21
  %23 = load i8, ptr %22, align 1, !range !56, !noundef !4
  %24 = icmp eq i8 %23, 3
  %25 = getelementptr inbounds i8, ptr %1, i64 21
  %26 = load i8, ptr %25, align 1, !range !56
  %.011 = select i1 %24, i8 %26, i8 %23
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i8, ptr %27, align 8, !range !11, !noundef !4
  %.not = icmp eq i8 %28, 0
  %29 = getelementptr inbounds i8, ptr %2, i64 17
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %.val = load i8, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 17
  %.val17 = load i8, ptr %32, align 1
  %trunc.not.i.i = icmp eq i8 %.val, 0
  %.sroa.3.0.i.i = select i1 %trunc.not.i.i, i8 undef, i8 %.val17
  %33 = and i8 %.val, 1
  %.sroa.33.0.i = select i1 %.not, i8 %.sroa.3.0.i.i, i8 %30
  %.sroa.02.0.i = select i1 %.not, i8 %33, i8 1
  %34 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 %.0, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 %.09, ptr %35, align 1
  store i64 %.sroa.0.0, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.4.0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %.010, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %.011, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.02.0.i, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 %.sroa.33.0.i, ptr %40, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN97_$LT$regex_automata..nfa..thompson..compiler..WhichCaptures$u20$as$u20$core..default..Default$GT$7default17h6144215cdf50bb1eE"() unnamed_addr #7 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata3nfa8thompson8compiler13WhichCaptures7is_none17h2c98c3fc293a0dddE(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !range !12, !noundef !4
  %3 = icmp eq i8 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata3nfa8thompson8compiler13WhichCaptures6is_any17he20a502f040b7a52E(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !range !12, !alias.scope !60, !noundef !4
  %3 = icmp ne i8 %2, 2
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler8Compiler3new17hc4f1f2739c579271E(ptr noalias nocapture noundef writeonly sret({ { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } }) align 8 dereferenceable(448) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %3 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } }, align 8
  %.sroa.4 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } }, align 8
  %4 = alloca { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, align 8
  %5 = alloca { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, align 8
  %6 = alloca { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN12regex_syntax6parser13ParserBuilder3new17h461835495dd96404E(ptr noalias nocapture noundef nonnull sret({ { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  call void @"_ZN90_$LT$regex_automata..nfa..thompson..builder..Builder$u20$as$u20$core..default..Default$GT$7default17h69054c080fd1744dE.llvm.9705991524997079221"(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(112) %7)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.08.sroa.5.0..sroa_idx, align 8
  %.sroa.08.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store i64 10000, ptr %.sroa.08.sroa.6.0..sroa_idx, align 8
  %.sroa.08.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store i16 0, ptr %.sroa.08.sroa.7.0..sroa_idx, align 8
  %.sroa.08.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  store i64 0, ptr %.sroa.08.sroa.9.0..sroa_idx, align 8
  %.sroa.08.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.08.sroa.10.0..sroa_idx, align 8
  %.sroa.08.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 64
  store i64 0, ptr %.sroa.08.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3), !noalias !63
  store i64 0, ptr %3, align 8, !noalias !63
  %.sroa.4.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i15, align 8, !noalias !63
  %.sroa.5.0..sroa_idx.i16 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i16, i8 0, i64 16, i1 false), !noalias !63
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !63
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !63
  %9 = getelementptr inbounds i8, ptr %3, i64 96
  %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !63
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx.i, align 8, !noalias !63
  %.sroa.45.sroa.5.0..sroa.45.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 120
  %.sroa.410.sroa.4.0..sroa.410.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.45.sroa.5.0..sroa.45.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !noalias !63
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.410.sroa.4.0..sroa.410.0..sroa_idx.sroa_idx.i, align 8, !noalias !63
  %.sroa.410.sroa.5.0..sroa.410.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 152
  store i64 0, ptr %.sroa.410.sroa.5.0..sroa.410.0..sroa_idx.sroa_idx.i, align 8, !noalias !63
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 0, ptr %10, align 8, !noalias !63
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !63
  %.sroa.516.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 64
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.516.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !63
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.418.0..sroa_idx.i, align 8, !noalias !63
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 88
  store i64 0, ptr %.sroa.519.0..sroa_idx.i, align 8, !noalias !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %11 = invoke { i64, i64 } @_ZN4core5slice5index5range17h88a50e10ce4827eeE(i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771)
          to label %.noexc.i unwind label %24, !noalias !63

"_ZN4core3ptr98drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h58d4280ab8752acbE.exit": ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..builder..Builder$GT$17h18817905af9fba3aE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h53c8f6d7ccfb051cE.exit" unwind label %34

.noexc.i:                                         ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = extractvalue { i64, i64 } %11, 0
  %14 = extractvalue { i64, i64 } %11, 1
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i16, align 8, !alias.scope !74, !noalias !75
  %15 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr inttoptr (i64 8 to ptr), i64 %13
  %16 = sub i64 0, %14
  %17 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr inttoptr (i64 8 to ptr), i64 %14
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %14, ptr %18, align 8, !alias.scope !69, !noalias !76
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %16, ptr %19, align 8, !alias.scope !69, !noalias !76
  store ptr %15, ptr %2, align 8, !alias.scope !69, !noalias !76
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %17, ptr %20, align 8, !alias.scope !69, !noalias !76
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %21, align 8, !alias.scope !69, !noalias !76
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4b565c2e66cfe2fbE.llvm.3371294817895845771"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc28.i unwind label %24, !noalias !63

.noexc28.i:                                       ; preds = %.noexc.i
  %22 = invoke fastcc noundef i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17he71dd38c92ac81f4E(ptr noalias noundef nonnull align 8 dereferenceable(160) %3)
          to label %.noexc29.i unwind label %24, !noalias !63

.noexc29.i:                                       ; preds = %.noexc28.i
  %23 = invoke fastcc noundef i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17he71dd38c92ac81f4E(ptr noalias noundef nonnull align 8 dereferenceable(160) %3)
          to label %28 unwind label %24, !noalias !63

24:                                               ; preds = %.noexc29.i, %.noexc28.i, %.noexc.i, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$17hf81ff0347fc7bc7cE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3) #22
          to label %.body unwind label %26, !noalias !63

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !63
  unreachable

.body:                                            ; preds = %24
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$17h157fc24c1ed4525bE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h58d4280ab8752acbE.exit" unwind label %34

28:                                               ; preds = %.noexc29.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3), !noalias !63
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  store i64 2, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 18
  store <4 x i8> <i8 2, i8 2, i8 2, i8 3>, ptr %.sroa.7.0..sroa_idx, align 2
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 120, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 0, ptr %32, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.4, i64 160, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 400
  %.sroa.42.sroa.4.0..sroa.42.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.42.sroa.4.0..sroa.42.0..sroa_idx.sroa_idx, align 8
  %.sroa.42.sroa.5.0..sroa.42.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 424
  store i64 0, ptr %.sroa.42.sroa.5.0..sroa.42.0..sroa_idx.sroa_idx, align 8
  %.sroa.42.sroa.6.0..sroa.42.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 432
  store i64 1000, ptr %.sroa.42.sroa.6.0..sroa.42.0..sroa_idx.sroa_idx, align 8
  %.sroa.42.sroa.7.0..sroa.42.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 440
  store i16 0, ptr %.sroa.42.sroa.7.0..sroa.42.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void

34:                                               ; preds = %.body, %"_ZN4core3ptr98drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h58d4280ab8752acbE.exit"
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN4core3ptr95drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h53c8f6d7ccfb051cE.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..cell..RefCell$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17h58d4280ab8752acbE.exit"
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5build17h1fcd29ad44c85620E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [1 x { ptr, i64 }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17hd102d64363479048E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler8Compiler14build_from_hir17h5ae43f481f6b57dcE(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #3 {
  %4 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile17hea1e809600917549E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(448) ptr @_ZN14regex_automata3nfa8thompson8compiler8Compiler9configure17h385729922c3c99daE(ptr noalias noundef returned align 8 dereferenceable(448) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %3 = getelementptr inbounds i8, ptr %1, i64 18
  %4 = getelementptr inbounds i8, ptr %0, i64 18
  %5 = load i64, ptr %1, align 8, !range !55, !alias.scope !80, !noalias !82, !noundef !4
  %6 = icmp eq i64 %5, 2
  %7 = load i64, ptr %0, align 8, !range !55, !alias.scope !77, !noalias !84
  %.pn.i = select i1 %6, ptr %0, ptr %1
  %.sroa.0.0.i = select i1 %6, i64 %7, i64 %5
  %.sroa.4.0.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %.sroa.4.0.i = load i64, ptr %.sroa.4.0.in.i, align 8, !alias.scope !85, !noalias !86
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8, !range !11, !alias.scope !80, !noalias !82, !noundef !4
  %.not.i = icmp eq i8 %9, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 17
  %11 = load i8, ptr %10, align 1, !alias.scope !80, !noalias !82
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i = load i8, ptr %12, align 8, !alias.scope !77, !noalias !84
  %13 = getelementptr inbounds i8, ptr %0, i64 17
  %.val17.i = load i8, ptr %13, align 1, !alias.scope !77, !noalias !84
  %trunc.not.i.i.i = icmp eq i8 %.val.i, 0
  %.sroa.3.0.i.i.i = select i1 %trunc.not.i.i.i, i8 undef, i8 %.val17.i
  %14 = and i8 %.val.i, 1
  %.sroa.33.0.i.i = select i1 %.not.i, i8 %.sroa.3.0.i.i.i, i8 %11
  %.sroa.02.0.i.i = select i1 %.not.i, i8 %14, i8 1
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 %.sroa.02.0.i.i, ptr %12, align 8
  store i8 %.sroa.33.0.i.i, ptr %13, align 1
  %15 = load <4 x i8>, ptr %3, align 2, !alias.scope !80, !noalias !82
  %16 = icmp eq <4 x i8> %15, <i8 2, i8 2, i8 2, i8 3>
  %17 = load <4 x i8>, ptr %4, align 2, !alias.scope !77, !noalias !84
  %18 = select <4 x i1> %16, <4 x i8> %17, <4 x i8> %15
  store <4 x i8> %18, ptr %4, align 2
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(448) ptr @_ZN14regex_automata3nfa8thompson8compiler8Compiler6syntax17hf6ada6bfb9290be5E(ptr noalias noundef returned align 8 dereferenceable(448) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN14regex_automata4util6syntax6Config5apply17h6ea9b6b1e94a9dc4E(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull align 4 dereferenceable(16) %3)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = alloca { i32, [7 x i32] }, align 8
  %6 = alloca { i32, [7 x i32] }, align 8
  %7 = alloca { i32, [7 x i32] }, align 8
  %.sroa.283.i = alloca [15 x i64], align 8
  %.sroa.278.i = alloca [15 x i64], align 8
  %.sroa.273.i = alloca [15 x i64], align 8
  %.sroa.368.i = alloca [116 x i8], align 4
  %.sroa.461.i = alloca [14 x i64], align 8
  %.sroa.353.i = alloca [116 x i8], align 4
  %8 = alloca { i64, [15 x i64] }, align 8
  %9 = alloca { i64, [15 x i64] }, align 8
  %10 = alloca { i64, [15 x i64] }, align 8
  %11 = alloca { i64, [15 x i64] }, align 8
  %12 = alloca { i64, [15 x i64] }, align 8
  %13 = alloca { i64, [15 x i64] }, align 8
  %14 = alloca { { ptr, ptr }, { i32, i32 } }, align 8
  %15 = alloca { i32, [7 x i32] }, align 8
  %16 = alloca { i32, [7 x i32] }, align 8
  %.sroa.333.i = alloca [116 x i8], align 4
  %.sroa.326.i = alloca [116 x i8], align 4
  %17 = alloca { { i64, ptr }, i64 }, align 8
  %18 = alloca { i64, [15 x i64] }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { { i64, ptr }, i64 }, align 8
  %21 = alloca { i64, [15 x i64] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { i32, [7 x i32] }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.0.i194.i.i = alloca i64, align 8
  %.sroa.0.i.i158.i.i = alloca i64, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { { i64, ptr }, i64 }, align 8
  %27 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.0.i126.i.i = alloca i64, align 8
  %.sroa.0.i.i104.i.i = alloca i64, align 8
  %.sroa.0.i.i.i.i = alloca i64, align 8
  %28 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.0.i.i.i = alloca i64, align 8
  %29 = alloca { { i64, ptr }, i64 }, align 8
  %30 = alloca { i64, [3 x { i8, [2 x i8] }], [7 x i8] }, align 8
  %.sroa.61034.i.i = alloca [14 x i8], align 2
  %31 = alloca { { i64, ptr }, i64 }, align 8
  %32 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %33 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %34 = alloca { i32, [7 x i32] }, align 8
  %35 = alloca { i64, [15 x i64] }, align 8
  %36 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %37 = alloca { i32, [7 x i32] }, align 8
  %38 = alloca { i32, [7 x i32] }, align 8
  %.sroa.289.i.i = alloca [15 x i64], align 8
  %.sroa.284.i.i = alloca [15 x i64], align 8
  %.sroa.479.i.i = alloca [14 x i64], align 8
  %.sroa.370.i.i = alloca [116 x i8], align 4
  %.sroa.363.i.i = alloca [116 x i8], align 4
  %39 = alloca { i64, [15 x i64] }, align 8
  %40 = alloca { i64, [15 x i64] }, align 8
  %41 = alloca { i8, [8 x i8] }, align 1
  %42 = alloca { i8, [8 x i8] }, align 1
  %43 = alloca { { { i64, ptr }, i64 } }, align 8
  %44 = alloca { { { i64, ptr }, i64 } }, align 8
  %45 = alloca { ptr, ptr }, align 8
  %46 = alloca { i64, [15 x i64] }, align 8
  %47 = alloca { i64, [15 x i64] }, align 8
  %48 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %49 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %50 = alloca { i32, [7 x i32] }, align 8
  %.sroa.2119.i = alloca [15 x i64], align 8
  %.sroa.3114.i = alloca [12 x i64], align 8
  %.sroa.297.i = alloca [15 x i64], align 8
  %.sroa.392.i = alloca [12 x i64], align 8
  %.sroa.372.i = alloca [116 x i8], align 4
  %.sroa.365.i = alloca [116 x i8], align 4
  %51 = alloca { i64, [15 x i64] }, align 8
  %52 = alloca { i8, [8 x i8] }, align 1
  %53 = alloca { i8, [8 x i8] }, align 1
  %54 = alloca { { { i64, ptr }, i64 } }, align 8
  %55 = alloca { { { i64, ptr }, i64 } }, align 8
  %56 = alloca { ptr, ptr }, align 8
  %57 = alloca { i64, [15 x i64] }, align 8
  %.sroa.744.i = alloca [3 x i64], align 8
  %58 = alloca { i64, [15 x i64] }, align 8
  %59 = alloca { i64, [15 x i64] }, align 8
  %.sroa.728.i = alloca [3 x i64], align 8
  %60 = alloca { ptr, ptr, i32, [1 x i32] }, align 8
  %61 = alloca { i8, [8 x i8] }, align 1
  %62 = alloca { i8, [8 x i8] }, align 1
  %63 = alloca { { { i64, ptr }, i64 } }, align 8
  %64 = alloca { { { i64, ptr }, i64 } }, align 8
  %65 = alloca { ptr, ptr }, align 8
  %66 = alloca { { i64, ptr }, i64 }, align 8
  %67 = alloca { i64, [15 x i64] }, align 8
  %68 = alloca { ptr, ptr }, align 8
  %69 = alloca { { i64, ptr }, i64 }, align 8
  %70 = alloca { i64, [15 x i64] }, align 8
  %71 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %72 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %73 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %74 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  %75 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %76 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %77 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %78 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %79 = alloca { i32, [7 x i32] }, align 8
  %80 = alloca { i32, [7 x i32] }, align 8
  %81 = alloca { i32, [7 x i32] }, align 8
  %82 = alloca { i32, [7 x i32] }, align 8
  %.sroa.390.i.i = alloca [116 x i8], align 4
  %.sroa.382.i.i = alloca [116 x i8], align 4
  %.sroa.375.i.i = alloca [116 x i8], align 4
  %.sroa.367.i.i = alloca [116 x i8], align 4
  %83 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr } }, align 8
  %84 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr } }, align 8
  %.sroa.76.i.i = alloca [13 x i64], align 8
  %85 = alloca { i64, [15 x i64] }, align 8
  %86 = alloca { i64, [15 x i64] }, align 8
  %87 = alloca { i64, [15 x i64] }, align 8
  %88 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr } }, align 8
  %89 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr } }, align 8
  %90 = alloca { { i64, ptr }, i64 }, align 8
  %91 = alloca { i64, [15 x i64] }, align 8
  %92 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  %93 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  %94 = alloca { { { i64, ptr }, i64 }, i8, [7 x i8] }, align 8
  %95 = alloca { { ptr, ptr }, ptr }, align 8
  %96 = alloca { i32, [7 x i32] }, align 8
  %.sroa.312.i10 = alloca [116 x i8], align 4
  %97 = alloca { i64, [15 x i64] }, align 8
  %98 = alloca { { ptr, ptr }, ptr }, align 8
  %99 = alloca { i32, [7 x i32] }, align 8
  %.sroa.312.i = alloca [116 x i8], align 4
  %100 = alloca { i64, [15 x i64] }, align 8
  %101 = alloca { { ptr, ptr }, ptr }, align 8
  %102 = tail call noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
  %103 = load i64, ptr %102, align 8, !range !16, !noundef !4
  %104 = add nsw i64 %103, -2
  %105 = icmp ult i64 %104, 8
  %106 = select i1 %105, i64 %104, i64 2
  switch i64 %106, label %107 [
    i64 0, label %108
    i64 1, label %130
    i64 2, label %138
    i64 3, label %switch.lookup
    i64 4, label %168
    i64 5, label %288
    i64 6, label %297
    i64 7, label %305
  ]

107:                                              ; preds = %3
  unreachable

108:                                              ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.312.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %100), !noalias !87
  %109 = getelementptr inbounds i8, ptr %1, i64 40
  %110 = load i64, ptr %109, align 8, !noalias !90, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  store i64 -1, ptr %109, align 8, !noalias !90
  %113 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99), !noalias !93
  %114 = getelementptr inbounds i8, ptr %99, i64 4
  store i32 0, ptr %114, align 4, !noalias !93
  store i32 0, ptr %99, align 8, !noalias !93
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %100, ptr noalias noundef nonnull align 8 dereferenceable(112) %113, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %99)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i unwind label %118, !noalias !87

115:                                              ; preds = %108
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #21, !noalias !90
  unreachable

common.resume.sink.split:                         ; preds = %1717, %1746, %791, %812, %818, %.loopexit164.i.i, %.loopexit.split-lp165.i.i, %903, %918, %.body104.i.i, %.loopexit289.i, %.loopexit.split-lp290.i, %1128, %.body.i20, %1668, %.body.i, %634, %644, %118, %156, %192, %199, %224, %237, %248, %259
  %.sink = phi ptr [ %217, %259 ], [ %217, %248 ], [ %217, %237 ], [ %217, %224 ], [ %184, %199 ], [ %184, %192 ], [ %146, %156 ], [ %109, %118 ], [ %346, %644 ], [ %346, %634 ], [ %346, %.body.i ], [ %784, %1668 ], [ %784, %791 ], [ %800, %818 ], [ %800, %812 ], [ %889, %.body104.i.i ], [ %889, %918 ], [ %889, %903 ], [ %889, %.loopexit.split-lp165.i.i ], [ %889, %.loopexit164.i.i ], [ %1071, %.loopexit289.i ], [ %1071, %.loopexit.split-lp290.i ], [ %1071, %1128 ], [ %1071, %.body.i20 ], [ %1710, %1746 ], [ %1710, %1717 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %260, %259 ], [ %249, %248 ], [ %238, %237 ], [ %225, %224 ], [ %200, %199 ], [ %193, %192 ], [ %157, %156 ], [ %119, %118 ], [ %645, %644 ], [ %635, %634 ], [ %eh.lpad-body.i, %.body.i ], [ %1669, %1668 ], [ %792, %791 ], [ %.pn.i39, %818 ], [ %813, %812 ], [ %eh.lpad-body105.i.i, %.body104.i.i ], [ %919, %918 ], [ %904, %903 ], [ %lpad.loopexit.split-lp167.i.i, %.loopexit.split-lp165.i.i ], [ %lpad.loopexit166.i.i, %.loopexit164.i.i ], [ %lpad.loopexit291.i, %.loopexit289.i ], [ %lpad.loopexit.split-lp292.i, %.loopexit.split-lp290.i ], [ %.pn132.i, %1128 ], [ %eh.lpad-body.i21, %.body.i20 ], [ %1747, %1746 ], [ %1718, %1717 ]
  %116 = load i64, ptr %.sink, align 8, !noalias !4, !noundef !4
  %117 = add i64 %116, 1
  store i64 %117, ptr %.sink, align 8, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %1754, %1781, %1676, %1708, %326, %336, %.body50.i, %767
  %common.resume.op = phi { ptr, i32 } [ %327, %326 ], [ %337, %336 ], [ %eh.lpad-body51.i, %.body50.i ], [ %768, %767 ], [ %lpad.phi.i, %1708 ], [ %1677, %1676 ], [ %lpad.phi.i52, %1781 ], [ %1755, %1754 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i: ; preds = %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99), !noalias !93
  %120 = load i64, ptr %109, align 8, !noalias !97, !noundef !4
  %121 = add i64 %120, 1
  store i64 %121, ptr %109, align 8, !noalias !97
  %122 = load i64, ptr %100, align 8, !range !104, !noalias !87, !noundef !4
  %123 = icmp eq i64 %122, -9223372036854775800
  %124 = getelementptr inbounds i8, ptr %100, i64 8
  %125 = load i32, ptr %124, align 8, !noalias !87
  br i1 %123, label %126, label %128

126:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %100), !noalias !87
  %127 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %125, ptr %127, align 4, !alias.scope !87
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit

128:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %100, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.07.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !87
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %100), !noalias !87
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, i64 116, i1 false)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit

_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit: ; preds = %126, %128
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %125, ptr %129, align 8, !alias.scope !87
  store i64 %122, ptr %0, align 8, !alias.scope !87
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.312.i)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

130:                                              ; preds = %3
  %131 = getelementptr inbounds i8, ptr %102, i64 8
  %132 = load ptr, ptr %131, align 8, !nonnull !4, !align !17, !noundef !4
  %133 = getelementptr inbounds i8, ptr %102, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98), !noalias !105
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store ptr %132, ptr %98, align 8, !noalias !105
  %136 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %135, ptr %136, align 8, !noalias !105
  %137 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %1, ptr %137, align 8, !noalias !105
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler8c_concat17h4ef6a2da8dc02707E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98), !noalias !105
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

138:                                              ; preds = %3
  %switch = icmp eq i64 %103, 0
  %139 = getelementptr inbounds i8, ptr %102, i64 8
  br i1 %switch, label %777, label %1709

switch.lookup:                                    ; preds = %3
  %140 = getelementptr inbounds i8, ptr %102, i64 8
  %.val = load i32, ptr %140, align 8, !range !109, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.312.i10)
  %141 = tail call i32 @llvm.cttz.i32(i32 %.val, i1 true), !range !113
  %142 = zext nneg i32 %141 to i64
  %switch.gep = getelementptr inbounds [18 x i32], ptr @switch.table._ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E, i64 0, i64 %142
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %97), !noalias !110
  %143 = getelementptr inbounds i8, ptr %1, i64 19
  %144 = load i8, ptr %143, align 1, !range !12, !alias.scope !114, !noalias !117, !noundef !4
  %145 = and i8 %144, 1
  %.not.i.i = icmp eq i8 %145, 0
  br i1 %.not.i.i, label %_ZN14regex_automata4util4look4Look8reversed17hbffba012c1029bc2E.exit.i.i, label %switch.lookup1079

_ZN14regex_automata4util4look4Look8reversed17hbffba012c1029bc2E.exit.i.i: ; preds = %switch.lookup1079, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ %switch.load1081, %switch.lookup1079 ]
  %146 = getelementptr inbounds i8, ptr %1, i64 40
  %147 = load i64, ptr %146, align 8, !noalias !117, !noundef !4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %151, label %155

switch.lookup1079:                                ; preds = %switch.lookup
  %149 = tail call i32 @llvm.cttz.i32(i32 %switch.load, i1 true), !range !113
  %150 = zext nneg i32 %149 to i64
  %switch.gep1080 = getelementptr inbounds [18 x i32], ptr @switch.table._ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E.57, i64 0, i64 %150
  %switch.load1081 = load i32, ptr %switch.gep1080, align 4
  br label %_ZN14regex_automata4util4look4Look8reversed17hbffba012c1029bc2E.exit.i.i

151:                                              ; preds = %_ZN14regex_automata4util4look4Look8reversed17hbffba012c1029bc2E.exit.i.i
  store i64 -1, ptr %146, align 8, !noalias !117
  %152 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96), !noalias !120
  %153 = getelementptr inbounds i8, ptr %96, i64 8
  store i32 %.0.i.i, ptr %153, align 8, !noalias !120
  %154 = getelementptr inbounds i8, ptr %96, i64 4
  store i32 0, ptr %154, align 4, !noalias !120
  store i32 3, ptr %96, align 8, !noalias !120
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %97, ptr noalias noundef nonnull align 8 dereferenceable(112) %152, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %96)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_look17h949301983c2f11a9E.exit.i unwind label %156, !noalias !110

155:                                              ; preds = %_ZN14regex_automata4util4look4Look8reversed17hbffba012c1029bc2E.exit.i.i
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.44) #21, !noalias !117
  unreachable

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_look17h949301983c2f11a9E.exit.i: ; preds = %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96), !noalias !120
  %158 = load i64, ptr %146, align 8, !noalias !124, !noundef !4
  %159 = add i64 %158, 1
  store i64 %159, ptr %146, align 8, !noalias !124
  %160 = load i64, ptr %97, align 8, !range !104, !noalias !110, !noundef !4
  %161 = icmp eq i64 %160, -9223372036854775800
  %162 = getelementptr inbounds i8, ptr %97, i64 8
  %163 = load i32, ptr %162, align 8, !noalias !110
  br i1 %161, label %164, label %166

164:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_look17h949301983c2f11a9E.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %97), !noalias !110
  %165 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %163, ptr %165, align 4, !alias.scope !110
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_look17h61b5172d322bf2b6E.exit

166:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_look17h949301983c2f11a9E.exit.i
  %.sroa.07.sroa.5.0..sroa_idx.i11 = getelementptr inbounds i8, ptr %97, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i10, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.07.sroa.5.0..sroa_idx.i11, i64 116, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %97), !noalias !110
  %.sroa.312.0..sroa_idx.i12 = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.0..sroa_idx.i12, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i10, i64 116, i1 false)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_look17h61b5172d322bf2b6E.exit

_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_look17h61b5172d322bf2b6E.exit: ; preds = %164, %166
  %167 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %163, ptr %167, align 8, !alias.scope !110
  store i64 %160, ptr %0, align 8, !alias.scope !110
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.312.i10)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

168:                                              ; preds = %3
  %169 = getelementptr inbounds i8, ptr %102, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %170 = getelementptr inbounds i8, ptr %102, i64 24
  %171 = load i32, ptr %170, align 8, !alias.scope !131, !noalias !134, !noundef !4
  %172 = load i32, ptr %169, align 8, !range !136, !alias.scope !131, !noalias !134, !noundef !4
  %173 = getelementptr inbounds i8, ptr %102, i64 12
  %174 = load i32, ptr %173, align 4, !alias.scope !131, !noalias !134
  %175 = icmp eq i32 %171, 0
  %176 = icmp ne i32 %172, 0
  %or.cond.i = and i1 %175, %176
  %177 = icmp eq i32 %174, 1
  %or.cond7.i = select i1 %or.cond.i, i1 %177, i1 false
  br i1 %or.cond7.i, label %179, label %178

178:                                              ; preds = %168
  br i1 %176, label %276, label %270

179:                                              ; preds = %168
  %180 = getelementptr inbounds i8, ptr %102, i64 16
  %181 = load ptr, ptr %180, align 8, !alias.scope !131, !noalias !134, !nonnull !4, !align !10, !noundef !4
  %182 = getelementptr inbounds i8, ptr %102, i64 28
  %183 = load i8, ptr %182, align 4, !range !11, !alias.scope !131, !noalias !134, !noundef !4
  %.not = icmp eq i8 %183, 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %.sroa.283.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %.sroa.278.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %.sroa.273.i)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.368.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.461.i)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.353.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13), !noalias !140
  %184 = getelementptr inbounds i8, ptr %1, i64 40
  %185 = load i64, ptr %184, align 8, !noalias !140, !noundef !4
  %186 = icmp eq i64 %185, 0
  br i1 %.not, label %187, label %194

187:                                              ; preds = %179
  br i1 %186, label %188, label %191

188:                                              ; preds = %187
  store i64 -1, ptr %184, align 8, !noalias !142
  %189 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !145
  %190 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %190, align 8, !noalias !150
  %.sroa.4.0..sroa_idx.i.i65 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i65, align 8, !noalias !150
  %.sroa.5.0..sroa_idx.i.i66 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i66, align 8, !noalias !150
  store i32 7, ptr %7, align 8, !noalias !145
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %13, ptr noalias noundef nonnull align 8 dereferenceable(112) %189, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit.i unwind label %192, !noalias !151

191:                                              ; preds = %187
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.46) #21, !noalias !152
  unreachable

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit.i: ; preds = %188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !145
  br label %201

194:                                              ; preds = %179
  br i1 %186, label %195, label %198

195:                                              ; preds = %194
  store i64 -1, ptr %184, align 8, !noalias !153
  %196 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !156
  %197 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %197, align 8, !noalias !161
  %.sroa.4.0..sroa_idx.i89.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i89.i, align 8, !noalias !161
  %.sroa.5.0..sroa_idx.i90.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i90.i, align 8, !noalias !161
  store i32 6, ptr %6, align 8, !noalias !156
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %13, ptr noalias noundef nonnull align 8 dereferenceable(112) %196, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i unwind label %199, !noalias !151

198:                                              ; preds = %194
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177) #21, !noalias !162
  unreachable

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i: ; preds = %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !156
  br label %201

201:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit.i
  %202 = load i64, ptr %184, align 8, !noalias !140, !noundef !4
  %203 = add i64 %202, 1
  store i64 %203, ptr %184, align 8, !noalias !140
  %204 = load i64, ptr %13, align 8, !range !104, !noalias !140, !noundef !4
  %205 = icmp eq i64 %204, -9223372036854775800
  %206 = getelementptr inbounds i8, ptr %13, i64 8
  %207 = load i32, ptr %206, align 8, !noalias !140
  br i1 %205, label %208, label %215

208:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13), !noalias !140
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12), !noalias !140
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %181), !noalias !151
  %209 = load i64, ptr %12, align 8, !range !104, !noalias !140, !noundef !4
  %210 = icmp eq i64 %209, -9223372036854775800
  %211 = getelementptr inbounds i8, ptr %12, i64 8
  %212 = load i32, ptr %211, align 8, !noalias !140
  %213 = getelementptr inbounds i8, ptr %12, i64 12
  %214 = load i32, ptr %213, align 4, !noalias !140
  br i1 %210, label %216, label %232

215:                                              ; preds = %201
  %.sroa.048.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.353.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.048.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !140
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13), !noalias !140
  store i64 %204, ptr %0, align 8, !alias.scope !137, !noalias !163
  %.sroa.252.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %207, ptr %.sroa.252.0..sroa_idx.i, align 8, !alias.scope !137, !noalias !163
  %.sroa.353.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.353.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.353.i, i64 116, i1 false), !noalias !163
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E.exit

216:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12), !noalias !140
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11), !noalias !140
  %217 = getelementptr inbounds i8, ptr %1, i64 40
  %218 = load i64, ptr %217, align 8, !noalias !164, !noundef !4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  store i64 -1, ptr %217, align 8, !noalias !164
  %221 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !167
  %222 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %222, align 4, !noalias !167
  store i32 0, ptr %5, align 8, !noalias !167
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %11, ptr noalias noundef nonnull align 8 dereferenceable(112) %221, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i67 unwind label %224, !noalias !151

223:                                              ; preds = %216
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #21, !noalias !171
  unreachable

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i67: ; preds = %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !167
  %226 = load i64, ptr %217, align 8, !noalias !172, !noundef !4
  %227 = add i64 %226, 1
  store i64 %227, ptr %217, align 8, !noalias !172
  %228 = load i64, ptr %11, align 8, !range !104, !noalias !140, !noundef !4
  %229 = icmp eq i64 %228, -9223372036854775800
  %230 = getelementptr inbounds i8, ptr %11, i64 8
  %231 = load i32, ptr %230, align 8, !noalias !140
  br i1 %229, label %233, label %243

232:                                              ; preds = %208
  %.sroa.054.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.461.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.054.sroa.6.0..sroa_idx.i, i64 112, i1 false), !noalias !140
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12), !noalias !140
  store i64 %209, ptr %0, align 8, !alias.scope !137, !noalias !163
  %.sroa.259.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %212, ptr %.sroa.259.0..sroa_idx.i, align 8, !alias.scope !137, !noalias !163
  %.sroa.360.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %214, ptr %.sroa.360.0..sroa_idx.i, align 4, !alias.scope !137, !noalias !163
  %.sroa.461.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.461.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.461.i, i64 112, i1 false), !noalias !163
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E.exit

233:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i67
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !140
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10), !noalias !140
  %234 = icmp eq i64 %227, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %233
  store i64 -1, ptr %217, align 8, !noalias !179
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %10, ptr noalias noundef nonnull align 8 dereferenceable(112) %221, i32 noundef %207, i32 noundef %212)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i unwind label %237, !noalias !151

236:                                              ; preds = %233
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !182
  unreachable

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i: ; preds = %235
  %239 = load i64, ptr %217, align 8, !noalias !183, !noundef !4
  %240 = add i64 %239, 1
  store i64 %240, ptr %217, align 8, !noalias !183
  %241 = load i64, ptr %10, align 8, !range !104, !noalias !140, !noundef !4
  %242 = icmp eq i64 %241, -9223372036854775800
  br i1 %242, label %244, label %254

243:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i67
  %.sroa.062.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.368.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.062.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !140
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !140
  store i64 %228, ptr %0, align 8, !alias.scope !137, !noalias !163
  %.sroa.267.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %231, ptr %.sroa.267.0..sroa_idx.i, align 8, !alias.scope !137, !noalias !163
  %.sroa.368.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.368.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.368.i, i64 116, i1 false), !noalias !163
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E.exit

244:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10), !noalias !140
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9), !noalias !140
  %245 = icmp eq i64 %240, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %244
  store i64 -1, ptr %217, align 8, !noalias !190
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %9, ptr noalias noundef nonnull align 8 dereferenceable(112) %221, i32 noundef %207, i32 noundef %231)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit91.i unwind label %248, !noalias !151

247:                                              ; preds = %244
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !193
  unreachable

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit91.i: ; preds = %246
  %250 = load i64, ptr %217, align 8, !noalias !194, !noundef !4
  %251 = add i64 %250, 1
  store i64 %251, ptr %217, align 8, !noalias !194
  %252 = load i64, ptr %9, align 8, !range !104, !noalias !140, !noundef !4
  %253 = icmp eq i64 %252, -9223372036854775800
  br i1 %253, label %255, label %265

254:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i
  %.sroa.069.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.273.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.069.sroa.4.0..sroa_idx.i, i64 120, i1 false), !noalias !140
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10), !noalias !140
  store i64 %241, ptr %0, align 8, !alias.scope !137, !noalias !163
  %.sroa.273.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.273.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.273.i, i64 120, i1 false), !noalias !163
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E.exit

255:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit91.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !140
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8), !noalias !140
  %256 = icmp eq i64 %251, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i64 -1, ptr %217, align 8, !noalias !201
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %8, ptr noalias noundef nonnull align 8 dereferenceable(112) %221, i32 noundef %214, i32 noundef %231)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit92.i unwind label %259, !noalias !151

258:                                              ; preds = %255
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !204
  unreachable

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit92.i: ; preds = %257
  %261 = load i64, ptr %217, align 8, !noalias !205, !noundef !4
  %262 = add i64 %261, 1
  store i64 %262, ptr %217, align 8, !noalias !205
  %263 = load i64, ptr %8, align 8, !range !104, !noalias !140, !noundef !4
  %264 = icmp eq i64 %263, -9223372036854775800
  br i1 %264, label %266, label %269

265:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit91.i
  %.sroa.074.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.278.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.074.sroa.4.0..sroa_idx.i, i64 120, i1 false), !noalias !140
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !140
  store i64 %252, ptr %0, align 8, !alias.scope !137, !noalias !163
  %.sroa.278.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.278.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.278.i, i64 120, i1 false), !noalias !163
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E.exit

266:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit92.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8), !noalias !140
  %267 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %207, ptr %267, align 8, !alias.scope !137, !noalias !163
  %268 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %231, ptr %268, align 4, !alias.scope !137, !noalias !163
  store i64 -9223372036854775800, ptr %0, align 8, !alias.scope !137, !noalias !163
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E.exit

269:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit92.i
  %.sroa.079.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.283.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.079.sroa.4.0..sroa_idx.i, i64 120, i1 false), !noalias !140
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8), !noalias !140
  store i64 %263, ptr %0, align 8, !alias.scope !137, !noalias !163
  %.sroa.283.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.283.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.283.i, i64 120, i1 false), !noalias !163
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E.exit

_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E.exit: ; preds = %215, %232, %243, %254, %265, %266, %269
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %.sroa.283.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %.sroa.278.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %.sroa.273.i)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.368.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.461.i)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.353.i)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

270:                                              ; preds = %178
  %271 = getelementptr inbounds i8, ptr %102, i64 16
  %272 = load ptr, ptr %271, align 8, !alias.scope !131, !noalias !134, !nonnull !4, !align !10, !noundef !4
  %273 = getelementptr inbounds i8, ptr %102, i64 28
  %274 = load i8, ptr %273, align 4, !range !11, !alias.scope !131, !noalias !134, !noundef !4
  %275 = icmp ne i8 %274, 0
  tail call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_at_least17he3e0fad6532a58f6E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %272, i1 noundef zeroext %275, i32 noundef %171), !noalias !131
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

276:                                              ; preds = %178
  %277 = icmp eq i32 %171, %174
  %278 = getelementptr inbounds i8, ptr %102, i64 16
  %279 = load ptr, ptr %278, align 8, !alias.scope !131, !noalias !134, !nonnull !4, !align !10, !noundef !4
  br i1 %277, label %284, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %102, i64 28
  %282 = load i8, ptr %281, align 4, !range !11, !alias.scope !131, !noalias !134, !noundef !4
  %283 = icmp ne i8 %282, 0
  tail call fastcc void @_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_bounded17hd882dfe19e52a6ecE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %279, i1 noundef zeroext %283, i32 noundef %171, i32 noundef %174), !noalias !131
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

284:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %285 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %285, align 8, !noalias !212
  %286 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 %171, ptr %286, align 4, !noalias !212
  store ptr %1, ptr %14, align 8, !noalias !212
  %287 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %279, ptr %287, align 8, !noalias !212
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler8c_concat17hda0d6dc0ddcb8641E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14), !noalias !131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

288:                                              ; preds = %3
  %289 = getelementptr inbounds i8, ptr %102, i64 8
  %290 = getelementptr inbounds i8, ptr %102, i64 32
  %291 = load i32, ptr %290, align 8, !noundef !4
  %292 = getelementptr inbounds i8, ptr %102, i64 16
  %293 = load ptr, ptr %292, align 8, !alias.scope !216, !noundef !4
  %294 = icmp eq ptr %293, null
  %295 = getelementptr inbounds i8, ptr %102, i64 24
  %..val2.i = load i64, ptr %295, align 8, !alias.scope !216
  %.sroa.3.0.i = select i1 %294, i64 undef, i64 %..val2.i
  %296 = load ptr, ptr %289, align 8, !nonnull !4, !align !10, !noundef !4
  tail call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5c_cap17h7471b87a27b63575E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, i32 noundef %291, ptr noalias noundef readonly align 1 %293, i64 %.sroa.3.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %296)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

297:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101)
  %298 = getelementptr inbounds i8, ptr %102, i64 16
  %299 = load ptr, ptr %298, align 8, !nonnull !4, !noundef !4
  %300 = getelementptr inbounds i8, ptr %102, i64 24
  %301 = load i64, ptr %300, align 8, !noundef !4
  %302 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %299, i64 %301
  store ptr %299, ptr %101, align 8
  %303 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %302, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %1, ptr %304, align 8
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler8c_concat17h5a0b02085f272634E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %101)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

305:                                              ; preds = %3
  %306 = getelementptr inbounds i8, ptr %102, i64 16
  %307 = load ptr, ptr %306, align 8, !nonnull !4, !noundef !4
  %308 = getelementptr inbounds i8, ptr %102, i64 24
  %309 = load i64, ptr %308, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %310 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %307, i64 %309
  %311 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb6a79fc1efd2512E.llvm.8347807780687254574"(ptr noundef nonnull %307, ptr noundef nonnull %310, i64 noundef 0), !noalias !219
  %312 = icmp ult i64 %311, 2
  %313 = icmp ult i64 %311, %309
  %or.cond.i13 = or i1 %312, %313
  br i1 %or.cond.i13, label %314, label %317

314:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95), !noalias !222
  store ptr %307, ptr %95, align 8, !noalias !222
  %315 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %310, ptr %315, align 8, !noalias !222
  %316 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr %1, ptr %316, align 8, !noalias !222
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h57dc028a5e9ad29aE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95), !noalias !222
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

317:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94), !noalias !222
  %318 = getelementptr inbounds i8, ptr %1, i64 19
  %319 = load i8, ptr %318, align 1, !range !12, !alias.scope !224, !noalias !222, !noundef !4
  %320 = and i8 %319, 1
  %.not.i = icmp eq i8 %320, 0
  br i1 %.not.i, label %321, label %331

321:                                              ; preds = %317
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %93), !noalias !230
  store i64 0, ptr %93, align 8, !noalias !230
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %93, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !230
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %93, i64 16
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %93, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !noalias !230
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !230
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %93, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !230
  %322 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !230
  %323 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #24, !noalias !231
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7forward17he6956326e98e1165E.exit.i

325:                                              ; preds = %321
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #21
          to label %.noexc.i.i unwind label %326, !noalias !231

.noexc.i.i:                                       ; preds = %325
  unreachable

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17hcbd8da6e744dea22E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %93) #22
          to label %common.resume unwind label %328, !noalias !231

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !231
  unreachable

_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7forward17he6956326e98e1165E.exit.i: ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %323, ptr noundef nonnull align 8 dereferenceable(48) %93, i64 48, i1 false), !noalias !231
  store i64 1, ptr %94, align 8, !alias.scope !227, !noalias !222
  %.sroa.4.0..sroa_idx6.i.i = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %323, ptr %.sroa.4.0..sroa_idx6.i.i, align 8, !alias.scope !227, !noalias !222
  %.sroa.5.0..sroa_idx7.i.i = getelementptr inbounds i8, ptr %94, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx7.i.i, align 8, !alias.scope !227, !noalias !222
  %330 = getelementptr inbounds i8, ptr %94, i64 24
  store i8 0, ptr %330, align 8, !alias.scope !227, !noalias !222
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %93), !noalias !230
  br label %341

331:                                              ; preds = %317
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92), !noalias !235
  store i64 0, ptr %92, align 8, !noalias !235
  %.sroa.4.0..sroa_idx.i28.i = getelementptr inbounds i8, ptr %92, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i28.i, align 8, !noalias !235
  %.sroa.5.0..sroa_idx.i29.i = getelementptr inbounds i8, ptr %92, i64 16
  %.sroa.42.0..sroa_idx.i30.i = getelementptr inbounds i8, ptr %92, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i29.i, i8 0, i64 16, i1 false), !noalias !235
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i30.i, align 8, !noalias !235
  %.sroa.53.0..sroa_idx.i31.i = getelementptr inbounds i8, ptr %92, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx.i31.i, align 8, !noalias !235
  %332 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !235
  %333 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #24, !noalias !236
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7reverse17had6015b18af0d053E.exit.i

335:                                              ; preds = %331
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #21
          to label %.noexc.i34.i unwind label %336, !noalias !236

.noexc.i34.i:                                     ; preds = %335
  unreachable

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17hcbd8da6e744dea22E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %92) #22
          to label %common.resume unwind label %338, !noalias !236

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !236
  unreachable

_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7reverse17had6015b18af0d053E.exit.i: ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %333, ptr noundef nonnull align 8 dereferenceable(48) %92, i64 48, i1 false), !noalias !236
  store i64 1, ptr %94, align 8, !alias.scope !232, !noalias !222
  %.sroa.4.0..sroa_idx6.i32.i = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %333, ptr %.sroa.4.0..sroa_idx6.i32.i, align 8, !alias.scope !232, !noalias !222
  %.sroa.5.0..sroa_idx7.i33.i = getelementptr inbounds i8, ptr %94, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx7.i33.i, align 8, !alias.scope !232, !noalias !222
  %340 = getelementptr inbounds i8, ptr %94, i64 24
  store i8 1, ptr %340, align 8, !alias.scope !232, !noalias !222
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92), !noalias !235
  br label %341

341:                                              ; preds = %_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7reverse17had6015b18af0d053E.exit.i, %_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7forward17he6956326e98e1165E.exit.i
  %342 = icmp eq i64 %309, 0
  br i1 %342, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %341
  %343 = getelementptr inbounds i8, ptr %94, i64 24
  %344 = getelementptr inbounds i8, ptr %94, i64 8
  %345 = getelementptr inbounds i8, ptr %94, i64 16
  %.sroa.416.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %74, i64 8
  %.sroa.517.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %74, i64 16
  %.sroa.419.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %74, i64 32
  %.sroa.520.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %74, i64 40
  br label %349

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee2f5ba8d0f83115E.llvm.3371294817895845771.exit.i.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.loopexit.split-lp.loopexit.i:                    ; preds = %755, %349
  %lpad.loopexit91.i = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %763, %.invoke.i, %732, %682, %628
  %lpad.loopexit.split-lp92.i = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.body50.i:                                        ; preds = %703, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %eh.lpad-body51.i = phi { ptr, i32 } [ %704, %703 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit91.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp92.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %94) #22
          to label %common.resume unwind label %649, !noalias !219

._crit_edge.i:                                    ; preds = %764, %341
  %346 = getelementptr inbounds i8, ptr %1, i64 40
  %347 = load i64, ptr %346, align 8, !noalias !222, !noundef !4
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %352, label %628

349:                                              ; preds = %764, %.lr.ph.i
  %.sroa.0.0179.i = phi ptr [ %307, %.lr.ph.i ], [ %350, %764 ]
  %350 = getelementptr inbounds i8, ptr %.sroa.0.0179.i, i64 48
  %351 = invoke noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.0179.i)
          to label %652 unwind label %.loopexit.split-lp.loopexit.i, !noalias !219

352:                                              ; preds = %._crit_edge.i
  store i64 -1, ptr %346, align 8, !noalias !222
  %353 = getelementptr inbounds i8, ptr %1, i64 48
  %354 = getelementptr inbounds i8, ptr %94, i64 8
  %.val.i = load ptr, ptr %354, align 8, !noalias !222
  %355 = getelementptr inbounds i8, ptr %94, i64 16
  %.val27.i = load i64, ptr %355, align 8, !noalias !222
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.390.i.i)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.382.i.i), !noalias !222
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.375.i.i), !noalias !222
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.367.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %91), !noalias !240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82), !noalias !242
  %356 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 0, ptr %356, align 4, !noalias !242
  store i32 0, ptr %82, align 8, !noalias !242
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %91, ptr noalias noundef nonnull align 8 dereferenceable(112) %353, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc.i unwind label %629, !noalias !219

.noexc.i:                                         ; preds = %352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82), !noalias !242
  %357 = load i64, ptr %91, align 8, !range !104, !noalias !240, !noundef !4
  %358 = icmp eq i64 %357, -9223372036854775800
  %359 = getelementptr inbounds i8, ptr %91, i64 8
  %360 = load i32, ptr %359, align 8, !noalias !240
  br i1 %358, label %361, label %366

361:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %91), !noalias !240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90), !noalias !240
  store i64 0, ptr %90, align 8, !noalias !240
  %362 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %362, align 8, !noalias !240
  %363 = getelementptr inbounds i8, ptr %90, i64 16
  store i64 0, ptr %363, align 8, !noalias !240
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %89), !noalias !240
  %364 = icmp ne ptr %.val.i, null
  call void @llvm.assume(i1 %364)
  %.not.i.i14 = icmp eq i64 %.val27.i, 0
  br i1 %.not.i.i14, label %365, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i", !prof !9

365:                                              ; preds = %361
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.81) #21
          to label %.noexc.i36.i unwind label %367, !noalias !246

.noexc.i36.i:                                     ; preds = %365
  unreachable

366:                                              ; preds = %.noexc.i
  %.sroa.061.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %91, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.367.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.061.sroa.5.0..sroa_idx.i.i, i64 116, i1 false), !noalias !240
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %91), !noalias !240
  store i64 %357, ptr %0, align 8, !alias.scope !246, !noalias !247
  %.sroa.266.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %360, ptr %.sroa.266.0..sroa_idx.i.i, align 8, !alias.scope !246, !noalias !247
  %.sroa.367.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.367.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.367.i.i, i64 116, i1 false), !noalias !247
  br label %631

.body.thread.i.i:                                 ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE.exit.i", %.thread66.i.i, %612, %453, %367
  %.pn113.pn.i.i = phi { ptr, i32 } [ %.pn1134663.i.i, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE.exit.i" ], [ %368, %367 ], [ %613, %612 ], [ %lpad.thr_comm64.i.i, %.thread66.i.i ], [ %454, %453 ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$$GT$17h5e2bfbd26db989baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90) #22
          to label %.body.i unwind label %597, !noalias !246

367:                                              ; preds = %601, %.critedge.i.i, %392, %391, %380, %365
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i": ; preds = %361
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %369 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %370 = load ptr, ptr %369, align 8, !alias.scope !256, !noalias !257, !nonnull !4, !noundef !4
  %371 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %372 = load i64, ptr %371, align 8, !alias.scope !256, !noalias !257, !noundef !4
  %373 = getelementptr inbounds i8, ptr %.val.i, i64 32
  %374 = load ptr, ptr %373, align 8, !alias.scope !256, !noalias !257, !nonnull !4, !noundef !4
  %375 = getelementptr inbounds i8, ptr %.val.i, i64 40
  %376 = load i64, ptr %375, align 8, !alias.scope !256, !noalias !257, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %376, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE.exit.i.i, label %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i.i.i

_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i.i.i: ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i"
  %377 = add i64 %376, -1
  %378 = getelementptr [0 x { i64, i64 }], ptr %374, i64 0, i64 %377, i32 1
  %.val.i.i.i.i.i.i.i = load i64, ptr %378, align 8, !alias.scope !259, !noalias !262, !noundef !4
  %379 = icmp ugt i64 %.val.i.i.i.i.i.i.i, %372
  br i1 %379, label %380, label %381

380:                                              ; preds = %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %.val.i.i.i.i.i.i.i, i64 noundef %372, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.94) #21
          to label %.noexc123.i.i unwind label %367, !noalias !246

.noexc123.i.i:                                    ; preds = %380
  unreachable

381:                                              ; preds = %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i.i.i
  %382 = sub nuw i64 %372, %.val.i.i.i.i.i.i.i
  %383 = getelementptr inbounds { i32, i8 }, ptr %370, i64 %.val.i.i.i.i.i.i.i
  %384 = getelementptr inbounds i8, ptr %374, i64 16
  %385 = load i64, ptr %374, align 8, !noalias !265, !noundef !4
  %386 = getelementptr inbounds i8, ptr %374, i64 8
  %387 = load i64, ptr %386, align 8, !noalias !265, !noundef !4
  %388 = icmp ugt i64 %385, %387
  br i1 %388, label %391, label %389

389:                                              ; preds = %381
  %390 = icmp ugt i64 %387, %372
  br i1 %390, label %392, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i.i.i"

391:                                              ; preds = %381
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %385, i64 noundef %387, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.102) #21
          to label %.noexc124.i.i unwind label %367, !noalias !246

.noexc124.i.i:                                    ; preds = %391
  unreachable

392:                                              ; preds = %389
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %387, i64 noundef %372, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.102) #21
          to label %.noexc125.i.i unwind label %367, !noalias !246

.noexc125.i.i:                                    ; preds = %392
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i.i.i": ; preds = %389
  %393 = sub nuw i64 %387, %385
  %394 = getelementptr inbounds { i32, i8 }, ptr %370, i64 %385
  br label %_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE.exit.i.i

_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE.exit.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i.i.i", %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i"
  %395 = phi i64 [ %382, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i.i.i" ], [ %372, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i" ]
  %.sroa.7.0.i.i.i = phi ptr [ %384, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i.i.i" ], [ %374, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i" ]
  %.sroa.12.0.i.i.i = phi ptr [ %383, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i.i.i" ], [ null, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i" ]
  %.sroa.4.0.i.i.i.i = phi i64 [ %393, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i.i.i" ], [ %372, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i" ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %394, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i.i.i" ], [ %370, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i" ]
  %396 = getelementptr inbounds { i64, i64 }, ptr %374, i64 %376
  %397 = getelementptr inbounds { i32, i8 }, ptr %.sroa.0.0.i.i.i.i, i64 %.sroa.4.0.i.i.i.i
  %398 = getelementptr inbounds i8, ptr %89, i64 48
  store ptr %370, ptr %398, align 8, !alias.scope !248, !noalias !268
  %.sroa.4.0..sroa_idx9.i.i.i = getelementptr inbounds i8, ptr %89, i64 56
  store i64 %372, ptr %.sroa.4.0..sroa_idx9.i.i.i, align 8, !alias.scope !248, !noalias !268
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %89, i64 64
  store ptr %.sroa.7.0.i.i.i, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !alias.scope !248, !noalias !268
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %89, i64 72
  store ptr %396, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !248, !noalias !268
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %89, i64 80
  store ptr %.sroa.12.0.i.i.i, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !248, !noalias !268
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %89, i64 88
  store i64 %395, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !248, !noalias !268
  %399 = getelementptr inbounds i8, ptr %89, i64 96
  store ptr %.sroa.0.0.i.i.i.i, ptr %399, align 8, !alias.scope !248, !noalias !268
  %400 = getelementptr inbounds i8, ptr %89, i64 104
  store ptr %397, ptr %400, align 8, !alias.scope !248, !noalias !268
  store i64 0, ptr %89, align 8, !alias.scope !248, !noalias !268
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %89, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !248, !noalias !268
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %89, i64 16
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %89, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.54.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false), !alias.scope !248, !noalias !268
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !alias.scope !248, !noalias !268
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %89, i64 40
  store i64 0, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !248, !noalias !268
  %401 = getelementptr inbounds i8, ptr %89, i64 24
  %.sroa.07.0.insert.ext.i.i = zext i32 %360 to i64
  %402 = getelementptr inbounds i8, ptr %80, i64 4
  %403 = getelementptr inbounds i8, ptr %87, i64 8
  %404 = getelementptr inbounds i8, ptr %81, i64 8
  %405 = getelementptr inbounds i8, ptr %86, i64 8
  %406 = getelementptr inbounds i8, ptr %79, i64 8
  %407 = getelementptr inbounds i8, ptr %85, i64 8
  %.sroa.76.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %84, i64 8
  %408 = getelementptr inbounds i8, ptr %84, i64 40
  %409 = getelementptr inbounds i8, ptr %84, i64 32
  %410 = getelementptr inbounds i8, ptr %78, i64 8
  %411 = getelementptr inbounds i8, ptr %78, i64 16
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.backedge, %_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE.exit.i.i
  %412 = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE.exit.i.i ], [ %.be, %.outer.i.i.backedge ]
  %413 = phi ptr [ %397, %_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE.exit.i.i ], [ %.be1257, %.outer.i.i.backedge ]
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %.outer.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.outer.._crit_edge_crit_edge.i.i:                 ; preds = %.outer.i.i
  %.pre156.i.i = load i64, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !240
  br label %._crit_edge.i.i

.body.thread55.loopexit.loopexit.i.i:             ; preds = %437, %431
  %lpad.loopexit71.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread55.i.i

.body.thread55.loopexit.loopexit.split-lp.i.i:    ; preds = %557, %538, %522, %521
  %lpad.loopexit.split-lp72.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread55.i.i

.body.thread55.loopexit.split-lp.i.i:             ; preds = %518, %517, %420
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread55.i.i

.lr.ph.i.i:                                       ; preds = %.outer.i.i, %498
  %415 = phi ptr [ %500, %498 ], [ %412, %.outer.i.i ]
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  store ptr %416, ptr %399, align 8, !alias.scope !269, !noalias !240
  %417 = load i32, ptr %415, align 4, !noalias !246, !noundef !4
  %418 = zext i32 %417 to i64
  %419 = icmp ugt i64 %.val27.i, %418
  br i1 %419, label %422, label %420, !prof !5

420:                                              ; preds = %.lr.ph.i.i
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %418, i64 noundef %.val27.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.82) #21
          to label %.noexc126.i.i unwind label %.body.thread55.loopexit.split-lp.i.i, !noalias !246

.noexc126.i.i:                                    ; preds = %420
  unreachable

._crit_edge.i.i:                                  ; preds = %498, %.outer.._crit_edge_crit_edge.i.i
  %421 = phi i64 [ %.pre156.i.i, %.outer.._crit_edge_crit_edge.i.i ], [ %499, %498 ]
  switch i64 %421, label %521 [
    i64 0, label %503
    i64 1, label %522
  ]

422:                                              ; preds = %.lr.ph.i.i
  %423 = getelementptr [0 x { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }], ptr %.val.i, i64 0, i64 %418, i32 0, i32 1
  %.val122.i.i = load i64, ptr %423, align 8, !noalias !272, !noundef !4
  %424 = icmp eq i64 %.val122.i.i, 0
  %425 = getelementptr inbounds i8, ptr %415, i64 4
  %426 = load i8, ptr %425, align 4, !noalias !246, !noundef !4
  %.sroa.5.0.insert.ext.i.i = zext i8 %426 to i64
  %.sroa.5.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i.i, 40
  %.sroa.4.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i.i, 32
  br i1 %424, label %432, label %427

427:                                              ; preds = %422
  %.sroa.49.0.insert.insert.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i.i, %.sroa.4.0.insert.shift.i.i
  %428 = load i64, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !273, !noalias !240, !noundef !4
  %429 = load i64, ptr %401, align 8, !alias.scope !273, !noalias !240, !noundef !4
  %430 = icmp eq i64 %428, %429
  br i1 %430, label %431, label %443

431:                                              ; preds = %427
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fff1727fd9b6b44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %401, i64 noundef %428)
          to label %.noexc128.i.i unwind label %.body.thread55.loopexit.loopexit.i.i, !noalias !246

.noexc128.i.i:                                    ; preds = %431
  %.pre.i.i.i = load i64, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !273, !noalias !240
  br label %443

432:                                              ; preds = %422
  %433 = or disjoint i64 %.sroa.4.0.insert.shift.i.i, %.sroa.07.0.insert.ext.i.i
  %.sroa.07.0.insert.insert.i.i = or disjoint i64 %433, %.sroa.5.0.insert.shift.i.i
  %434 = load i64, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !276, !noalias !240, !noundef !4
  %435 = load i64, ptr %401, align 8, !alias.scope !276, !noalias !240, !noundef !4
  %436 = icmp eq i64 %434, %435
  br i1 %436, label %437, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit131.i.i"

437:                                              ; preds = %432
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fff1727fd9b6b44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %401, i64 noundef %434)
          to label %.noexc130.i.i unwind label %.body.thread55.loopexit.loopexit.i.i, !noalias !246

.noexc130.i.i:                                    ; preds = %437
  %.pre.i129.i.i = load i64, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !276, !noalias !240
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit131.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit131.i.i": ; preds = %.noexc130.i.i, %432
  %438 = phi i64 [ %.pre.i129.i.i, %.noexc130.i.i ], [ %434, %432 ]
  %439 = load ptr, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !alias.scope !276, !noalias !240, !nonnull !4, !noundef !4
  %440 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %439, i64 %438
  store i64 %.sroa.07.0.insert.insert.i.i, ptr %440, align 4, !noalias !246
  %441 = load i64, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !276, !noalias !240, !noundef !4
  %442 = add i64 %441, 1
  store i64 %442, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !276, !noalias !240
  %.pre154.i.i = load ptr, ptr %400, align 8, !alias.scope !269, !noalias !240
  %.pre155.i.i = load ptr, ptr %399, align 8, !alias.scope !269, !noalias !240
  br label %498

443:                                              ; preds = %.noexc128.i.i, %427
  %444 = phi i64 [ %.pre.i.i.i, %.noexc128.i.i ], [ %428, %427 ]
  %445 = load ptr, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !alias.scope !273, !noalias !240, !nonnull !4, !noundef !4
  %446 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %445, i64 %444
  store i64 %.sroa.49.0.insert.insert.i.i, ptr %446, align 4, !noalias !246
  %447 = load i64, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !273, !noalias !240, !noundef !4
  %448 = add i64 %447, 1
  store i64 %448, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !273, !noalias !240
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %88), !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %88, ptr noundef nonnull align 8 dereferenceable(112) %89, i64 112, i1 false), !noalias !240
  %449 = load i64, ptr %363, align 8, !alias.scope !279, !noalias !282, !noundef !4
  %450 = load i64, ptr %90, align 8, !alias.scope !279, !noalias !282, !noundef !4
  %451 = icmp eq i64 %449, %450
  br i1 %451, label %452, label %457

452:                                              ; preds = %443
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he7daca58d40093ecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %449)
          to label %._crit_edge.i.i.i unwind label %453, !noalias !284

._crit_edge.i.i.i:                                ; preds = %452
  %.pre.i132.i.i = load i64, ptr %363, align 8, !alias.scope !279, !noalias !282
  br label %457

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$17hb4100a048eed9897E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %88) #22
          to label %.body.thread.i.i unwind label %455, !noalias !246

455:                                              ; preds = %453
  %456 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !246
  unreachable

457:                                              ; preds = %._crit_edge.i.i.i, %443
  %458 = phi i64 [ %.pre.i132.i.i, %._crit_edge.i.i.i ], [ %449, %443 ]
  %459 = load ptr, ptr %362, align 8, !alias.scope !279, !noalias !282, !nonnull !4, !noundef !4
  %460 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr } }, ptr %459, i64 %458
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %460, ptr noundef nonnull align 8 dereferenceable(112) %88, i64 112, i1 false), !noalias !246
  %461 = add i64 %458, 1
  store i64 %461, ptr %363, align 8, !alias.scope !279, !noalias !282
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %88), !noalias !240
  %462 = load i32, ptr %415, align 4, !noalias !246, !noundef !4
  %463 = zext i32 %462 to i64
  %464 = icmp ugt i64 %.val27.i, %463
  br i1 %464, label %466, label %465, !prof !5

465:                                              ; preds = %457
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %463, i64 noundef %.val27.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.83) #21
          to label %.noexc133.i.i unwind label %.thread66.i.i, !noalias !246

.noexc133.i.i:                                    ; preds = %465
  unreachable

466:                                              ; preds = %457
  %467 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }], ptr %.val.i, i64 0, i64 %463
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8, !alias.scope !291, !noalias !292, !nonnull !4, !noundef !4
  %470 = getelementptr inbounds i8, ptr %467, i64 16
  %471 = load i64, ptr %470, align 8, !alias.scope !291, !noalias !292, !noundef !4
  %472 = getelementptr inbounds i8, ptr %467, i64 32
  %473 = load ptr, ptr %472, align 8, !alias.scope !291, !noalias !292, !nonnull !4, !noundef !4
  %474 = getelementptr inbounds i8, ptr %467, i64 40
  %475 = load i64, ptr %474, align 8, !alias.scope !291, !noalias !292, !noundef !4
  %.not.i.i.i.i135.i.i = icmp eq i64 %475, 0
  br i1 %.not.i.i.i.i135.i.i, label %494, label %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i136.i.i

_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i136.i.i: ; preds = %466
  %476 = add i64 %475, -1
  %477 = getelementptr [0 x { i64, i64 }], ptr %473, i64 0, i64 %476, i32 1
  %.val.i.i.i.i.i137.i.i = load i64, ptr %477, align 8, !alias.scope !295, !noalias !298, !noundef !4
  %478 = icmp ugt i64 %.val.i.i.i.i.i137.i.i, %471
  br i1 %478, label %479, label %480

479:                                              ; preds = %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i136.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %.val.i.i.i.i.i137.i.i, i64 noundef %471, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.94) #21
          to label %.noexc152.i.i unwind label %.thread66.i.i, !noalias !246

.noexc152.i.i:                                    ; preds = %479
  unreachable

480:                                              ; preds = %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i136.i.i
  %481 = sub nuw i64 %471, %.val.i.i.i.i.i137.i.i
  %482 = getelementptr inbounds { i32, i8 }, ptr %469, i64 %.val.i.i.i.i.i137.i.i
  %483 = getelementptr inbounds i8, ptr %473, i64 16
  %484 = load i64, ptr %473, align 8, !noalias !301, !noundef !4
  %485 = getelementptr inbounds i8, ptr %473, i64 8
  %486 = load i64, ptr %485, align 8, !noalias !301, !noundef !4
  %487 = icmp ugt i64 %484, %486
  br i1 %487, label %490, label %488

488:                                              ; preds = %480
  %489 = icmp ugt i64 %486, %471
  br i1 %489, label %491, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i138.i.i"

490:                                              ; preds = %480
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %484, i64 noundef %486, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.102) #21
          to label %.noexc153.i.i unwind label %.thread66.i.i, !noalias !246

.noexc153.i.i:                                    ; preds = %490
  unreachable

491:                                              ; preds = %488
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %486, i64 noundef %471, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.102) #21
          to label %.noexc154.i.i unwind label %.thread66.i.i, !noalias !246

.noexc154.i.i:                                    ; preds = %491
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i138.i.i": ; preds = %488
  %492 = sub nuw i64 %486, %484
  %493 = getelementptr inbounds { i32, i8 }, ptr %469, i64 %484
  br label %494

494:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i138.i.i", %466
  %495 = phi i64 [ %481, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i138.i.i" ], [ %471, %466 ]
  %.sroa.7.0.i139.i.i = phi ptr [ %483, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i138.i.i" ], [ %473, %466 ]
  %.sroa.12.0.i140.i.i = phi ptr [ %482, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i138.i.i" ], [ null, %466 ]
  %.sroa.4.0.i.i141.i.i = phi i64 [ %492, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i138.i.i" ], [ %471, %466 ]
  %.sroa.0.0.i.i142.i.i = phi ptr [ %493, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i138.i.i" ], [ %469, %466 ]
  %496 = getelementptr inbounds { i64, i64 }, ptr %473, i64 %475
  %497 = getelementptr inbounds { i32, i8 }, ptr %.sroa.0.0.i.i142.i.i, i64 %.sroa.4.0.i.i141.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.54.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false), !noalias !240
  store i64 0, ptr %89, align 8, !noalias !240
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !240
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !240
  store i64 0, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !240
  store ptr %469, ptr %398, align 8, !noalias !240
  store i64 %471, ptr %.sroa.4.0..sroa_idx9.i.i.i, align 8, !noalias !240
  store ptr %.sroa.7.0.i139.i.i, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !240
  store ptr %496, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !240
  store ptr %.sroa.12.0.i140.i.i, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !noalias !240
  store i64 %495, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !240
  store ptr %.sroa.0.0.i.i142.i.i, ptr %399, align 8, !noalias !240
  store ptr %497, ptr %400, align 8, !noalias !240
  br label %498

498:                                              ; preds = %494, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit131.i.i"
  %499 = phi i64 [ %442, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit131.i.i" ], [ 0, %494 ]
  %500 = phi ptr [ %.pre155.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit131.i.i" ], [ %.sroa.0.0.i.i142.i.i, %494 ]
  %501 = phi ptr [ %.pre154.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit131.i.i" ], [ %497, %494 ]
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %._crit_edge.i.i, label %.lr.ph.i.i

503:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a4f749c8deb5dbcE.exit.i.i", %._crit_edge.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %504 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !307, !noalias !240, !nonnull !4, !noundef !4
  %505 = load ptr, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !alias.scope !307, !noalias !240, !nonnull !4, !noundef !4
  %506 = icmp eq ptr %505, %504
  br i1 %506, label %550, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds i8, ptr %505, i64 16
  store ptr %508, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !alias.scope !307, !noalias !240
  %509 = load i64, ptr %505, align 8, !noalias !310, !noundef !4
  %510 = getelementptr inbounds i8, ptr %505, i64 8
  %511 = load i64, ptr %510, align 8, !noalias !310, !noundef !4
  %512 = load ptr, ptr %398, align 8, !alias.scope !304, !noalias !240, !nonnull !4, !align !311, !noundef !4
  %513 = icmp ugt i64 %509, %511
  br i1 %513, label %517, label %514

514:                                              ; preds = %507
  %515 = load i64, ptr %.sroa.4.0..sroa_idx9.i.i.i, align 8, !alias.scope !304, !noalias !240, !noundef !4
  %516 = icmp ugt i64 %511, %515
  br i1 %516, label %518, label %.thread25.i.i

517:                                              ; preds = %507
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %509, i64 noundef %511, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.102) #21
          to label %.noexc156.i.i unwind label %.body.thread55.loopexit.split-lp.i.i, !noalias !246

.noexc156.i.i:                                    ; preds = %517
  unreachable

518:                                              ; preds = %514
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %511, i64 noundef %515, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.102) #21
          to label %.noexc157.i.i unwind label %.body.thread55.loopexit.split-lp.i.i, !noalias !246

.noexc157.i.i:                                    ; preds = %518
  unreachable

.thread25.i.i:                                    ; preds = %514
  %519 = sub nuw i64 %511, %509
  %520 = getelementptr inbounds { i32, i8 }, ptr %512, i64 %509
  br label %553

521:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81), !noalias !312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %404, ptr noundef nonnull align 8 dereferenceable(24) %401, i64 24, i1 false), !noalias !240
  store i64 0, ptr %401, align 8, !noalias !240
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !240
  store i64 0, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !240
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %86), !noalias !240
  store i32 2, ptr %81, align 8, !noalias !312
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %86, ptr noalias noundef nonnull align 8 dereferenceable(112) %353, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %81)
          to label %544 unwind label %.body.thread55.loopexit.loopexit.split-lp.i.i, !noalias !246

522:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %87), !noalias !240
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  store i64 0, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !317, !noalias !320
  %523 = load i64, ptr %401, align 8, !alias.scope !317, !noalias !320, !noundef !4
  %524 = icmp ne i64 %523, 0
  call void @llvm.assume(i1 %524)
  %525 = load ptr, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !alias.scope !317, !noalias !320, !nonnull !4, !noundef !4
  %526 = load i64, ptr %525, align 4, !noalias !322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80), !noalias !323
  store i64 %526, ptr %402, align 4, !noalias !323
  store i32 1, ptr %80, align 8, !noalias !323
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %87, ptr noalias noundef nonnull align 8 dereferenceable(112) %353, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %80)
          to label %528 unwind label %.body.thread55.loopexit.loopexit.split-lp.i.i, !noalias !246

527:                                              ; preds = %584
  unreachable

528:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80), !noalias !323
  %529 = load i64, ptr %87, align 8, !range !104, !noalias !240, !noundef !4
  %530 = icmp eq i64 %529, -9223372036854775800
  %531 = load i32, ptr %403, align 8, !noalias !240
  br i1 %530, label %532, label %533

532:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %87), !noalias !240
  br label %534

533:                                              ; preds = %528
  %.sroa.069.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %87, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.375.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.069.sroa.5.0..sroa_idx.i.i, i64 116, i1 false), !noalias !240
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %87), !noalias !240
  br label %605

534:                                              ; preds = %548, %532
  %.0103.i.i = phi i32 [ %547, %548 ], [ %531, %532 ]
  %535 = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !alias.scope !327, !noalias !240, !noundef !4
  %536 = load i64, ptr %89, align 8, !alias.scope !327, !noalias !240, !noundef !4
  %537 = icmp eq i64 %535, %536
  br i1 %537, label %538, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a4f749c8deb5dbcE.exit.i.i"

538:                                              ; preds = %534
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he6671efbaa138bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %89, i64 noundef %535)
          to label %.noexc161.i.i unwind label %.body.thread55.loopexit.loopexit.split-lp.i.i, !noalias !246

.noexc161.i.i:                                    ; preds = %538
  %.pre.i160.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !alias.scope !327, !noalias !240
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a4f749c8deb5dbcE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a4f749c8deb5dbcE.exit.i.i": ; preds = %.noexc161.i.i, %534
  %539 = phi i64 [ %.pre.i160.i.i, %.noexc161.i.i ], [ %535, %534 ]
  %540 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !327, !noalias !240, !nonnull !4, !noundef !4
  %541 = getelementptr inbounds i32, ptr %540, i64 %539
  store i32 %.0103.i.i, ptr %541, align 4, !noalias !246
  %542 = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !alias.scope !327, !noalias !240, !noundef !4
  %543 = add i64 %542, 1
  store i64 %543, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !alias.scope !327, !noalias !240
  br label %503

544:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81), !noalias !312
  %545 = load i64, ptr %86, align 8, !range !104, !noalias !240, !noundef !4
  %546 = icmp eq i64 %545, -9223372036854775800
  %547 = load i32, ptr %405, align 8, !noalias !240
  br i1 %546, label %548, label %549

548:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %86), !noalias !240
  br label %534

549:                                              ; preds = %544
  %.sroa.076.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %86, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.382.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.076.sroa.5.0..sroa_idx.i.i, i64 116, i1 false), !noalias !240
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %86), !noalias !240
  br label %605

550:                                              ; preds = %503
  %551 = load ptr, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !304, !noalias !240, !align !311, !noundef !4
  %552 = load i64, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !304, !noalias !240
  store ptr null, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !304, !noalias !240
  %.not9.i.i.i = icmp eq ptr %551, null
  br i1 %.not9.i.i.i, label %558, label %553

553:                                              ; preds = %550, %.thread25.i.i
  %.sroa.0.0.i30.i.i = phi ptr [ %520, %.thread25.i.i ], [ %551, %550 ]
  %.sroa.4.0.i29.i.i = phi i64 [ %519, %.thread25.i.i ], [ %552, %550 ]
  %554 = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !alias.scope !330, !noalias !240, !noundef !4
  %555 = load i64, ptr %89, align 8, !alias.scope !330, !noalias !240, !noundef !4
  %556 = icmp eq i64 %554, %555
  br i1 %556, label %557, label %559

557:                                              ; preds = %553
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he6671efbaa138bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %89, i64 noundef %554)
          to label %.noexc163.i.i unwind label %.body.thread55.loopexit.loopexit.split-lp.i.i, !noalias !246

.noexc163.i.i:                                    ; preds = %557
  %.pre.i162.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !alias.scope !330, !noalias !240
  br label %559

558:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %85), !noalias !240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79), !noalias !333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %406, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false), !noalias !240
  store i32 6, ptr %79, align 8, !noalias !333
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %85, ptr noalias noundef nonnull align 8 dereferenceable(112) %353, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %79)
          to label %566 unwind label %615, !noalias !246

559:                                              ; preds = %.noexc163.i.i, %553
  %560 = phi i64 [ %.pre.i162.i.i, %.noexc163.i.i ], [ %554, %553 ]
  %561 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !330, !noalias !240, !nonnull !4, !noundef !4
  %562 = getelementptr inbounds i32, ptr %561, i64 %560
  store i32 %360, ptr %562, align 4, !noalias !246
  %563 = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !alias.scope !330, !noalias !240, !noundef !4
  %564 = add i64 %563, 1
  store i64 %564, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !alias.scope !330, !noalias !240
  %565 = getelementptr inbounds { i32, i8 }, ptr %.sroa.0.0.i30.i.i, i64 %.sroa.4.0.i29.i.i
  store ptr %.sroa.0.0.i30.i.i, ptr %399, align 8, !noalias !240
  store ptr %565, ptr %400, align 8, !noalias !240
  br label %.outer.i.i.backedge

566:                                              ; preds = %558
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79), !noalias !333
  %567 = load i64, ptr %85, align 8, !range !104, !noalias !240, !noundef !4
  %568 = icmp eq i64 %567, -9223372036854775800
  %569 = load i32, ptr %407, align 8, !noalias !240
  br i1 %568, label %570, label %573

570:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %85), !noalias !240
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.76.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %571 = load i64, ptr %363, align 8, !alias.scope !338, !noalias !341, !noundef !4
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E.exit.thread.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E.exit.i.i"

573:                                              ; preds = %566
  %.sroa.084.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.390.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.084.sroa.5.0..sroa_idx.i.i, i64 116, i1 false), !noalias !240
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %85), !noalias !240
  store i64 %567, ptr %0, align 8, !alias.scope !246, !noalias !247
  %.sroa.289.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %569, ptr %.sroa.289.0..sroa_idx.i.i, align 8, !alias.scope !246, !noalias !247
  %.sroa.390.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.390.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.390.i.i, i64 116, i1 false), !noalias !247
  br label %.critedge.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E.exit.i.i": ; preds = %570
  %574 = add i64 %571, -1
  store i64 %574, ptr %363, align 8, !alias.scope !338, !noalias !341
  %575 = load i64, ptr %90, align 8, !alias.scope !338, !noalias !341, !noundef !4
  %576 = icmp ult i64 %574, %575
  call void @llvm.assume(i1 %576)
  %577 = load ptr, ptr %362, align 8, !alias.scope !338, !noalias !341, !nonnull !4, !noundef !4
  %578 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr } }, ptr %577, i64 %574
  %.sroa.04.0.copyload5.i.i = load i64, ptr %578, align 8, !noalias !343
  %.sroa.76.0..sroa_idx7.i.i = getelementptr inbounds i8, ptr %578, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.76.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.76.0..sroa_idx7.i.i, i64 104, i1 false), !noalias !343
  %579 = icmp eq i64 %.sroa.04.0.copyload5.i.i, -9223372036854775808
  br i1 %579, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E.exit.thread.i.i", label %582

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E.exit.thread.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E.exit.i.i", %570
  %580 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %569, ptr %580, align 8, !alias.scope !246, !noalias !247
  %581 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %360, ptr %581, align 4, !alias.scope !246, !noalias !247
  store i64 -9223372036854775800, ptr %0, align 8, !alias.scope !246, !noalias !247
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.76.i.i)
  br label %.critedge.i.i

582:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %84), !noalias !240
  store i64 %.sroa.04.0.copyload5.i.i, ptr %84, align 8, !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.76.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.76.i.i, i64 104, i1 false), !noalias !240
  %583 = load i64, ptr %408, align 8, !noalias !240, !noundef !4
  %.not111.i.i = icmp eq i64 %583, 0
  br i1 %.not111.i.i, label %584, label %585

584:                                              ; preds = %582
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93414e78877ac8c524c991426ed90868.65, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.85) #21
          to label %527 unwind label %595, !noalias !246

585:                                              ; preds = %582
  %586 = load ptr, ptr %409, align 8, !noalias !240, !nonnull !4
  %587 = add i64 %583, -1
  %588 = getelementptr inbounds [0 x { i32, i8, i8, [2 x i8] }], ptr %586, i64 0, i64 %587
  store i32 %569, ptr %588, align 4, !noalias !246
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %83)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %83, ptr noundef nonnull align 8 dereferenceable(112) %84, i64 112, i1 false), !noalias !240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78), !noalias !344
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h900ef4ad97c999a4E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %401)
          to label %.noexc166.i.i unwind label %.body.thread47.i.i, !noalias !246

.noexc166.i.i:                                    ; preds = %585
  %589 = load i64, ptr %410, align 8, !range !351, !noalias !344, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %589, 0
  br i1 %.not.i.i.i.i.i, label %594, label %590

590:                                              ; preds = %.noexc166.i.i
  %591 = load ptr, ptr %78, align 8, !noalias !344, !nonnull !4, !noundef !4
  %592 = load i64, ptr %411, align 8, !noalias !344, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %.sroa.57.0..sroa_idx.i.i.i, ptr noundef nonnull %591, i64 noundef %589, i64 noundef %592)
          to label %594 unwind label %.body.thread47.i.i, !noalias !246

.body.thread47.i.i:                               ; preds = %590, %585
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %89, ptr noundef nonnull align 8 dereferenceable(112) %83, i64 112, i1 false), !noalias !240
  br label %.body.thread55.i.i

594:                                              ; preds = %590, %.noexc166.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78), !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %89, ptr noundef nonnull align 8 dereferenceable(112) %83, i64 112, i1 false), !noalias !240
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %84), !noalias !240
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.76.i.i)
  %.pre.pre.i.i = load ptr, ptr %400, align 8, !alias.scope !269, !noalias !240
  %.pre153.pre.i.i = load ptr, ptr %399, align 8, !alias.scope !269, !noalias !240
  br label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %594, %559
  %.be = phi ptr [ %.pre153.pre.i.i, %594 ], [ %.sroa.0.0.i30.i.i, %559 ]
  %.be1257 = phi ptr [ %.pre.pre.i.i, %594 ], [ %565, %559 ]
  br label %.outer.i.i

595:                                              ; preds = %584
  %596 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$17hb4100a048eed9897E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %84) #22
          to label %.thread60.i.i unwind label %597, !noalias !246

597:                                              ; preds = %624, %.thread60.i.i, %618, %.body.thread55.i.i, %612, %595, %.body.thread.i.i
  %598 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !246
  unreachable

.critedge.i.i:                                    ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E.exit.thread.i.i", %573
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77), !noalias !352
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h900ef4ad97c999a4E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %401)
          to label %.noexc169.i.i unwind label %367, !noalias !246

.noexc169.i.i:                                    ; preds = %.critedge.i.i
  %599 = getelementptr inbounds i8, ptr %77, i64 8
  %600 = load i64, ptr %599, align 8, !range !351, !noalias !352, !noundef !4
  %.not.i.i.i168.i.i = icmp eq i64 %600, 0
  br i1 %.not.i.i.i168.i.i, label %614, label %601

601:                                              ; preds = %.noexc169.i.i
  %602 = load ptr, ptr %77, align 8, !noalias !352, !nonnull !4, !noundef !4
  %603 = getelementptr inbounds i8, ptr %77, i64 16
  %604 = load i64, ptr %603, align 8, !noalias !352, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %.sroa.57.0..sroa_idx.i.i.i, ptr noundef nonnull %602, i64 noundef %600, i64 noundef %604)
          to label %614 unwind label %367, !noalias !246

605:                                              ; preds = %549, %533
  %.lcssa273.sink.i = phi i64 [ %545, %549 ], [ %529, %533 ]
  %.sroa.076.sroa.4.0.copyload.i.sink.i = phi i32 [ %547, %549 ], [ %531, %533 ]
  %.sroa.382.i.sink.i = phi ptr [ %.sroa.382.i.i, %549 ], [ %.sroa.375.i.i, %533 ]
  store i64 %.lcssa273.sink.i, ptr %0, align 8, !alias.scope !246, !noalias !247
  %.sroa.281.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.076.sroa.4.0.copyload.i.sink.i, ptr %.sroa.281.0..sroa_idx.i.i, align 8, !alias.scope !246, !noalias !247
  %.sroa.382.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.382.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.382.i.sink.i, i64 116, i1 false), !noalias !247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76), !noalias !359
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc02d8b7a64a90d3E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %89)
          to label %.noexc173.i.i unwind label %612, !noalias !246

.noexc173.i.i:                                    ; preds = %605
  %606 = getelementptr inbounds i8, ptr %76, i64 8
  %607 = load i64, ptr %606, align 8, !range !351, !noalias !359, !noundef !4
  %.not.i.i.i172.i.i = icmp eq i64 %607, 0
  br i1 %.not.i.i.i172.i.i, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE.exit.i.i", label %608

608:                                              ; preds = %.noexc173.i.i
  %609 = load ptr, ptr %76, align 8, !noalias !359, !nonnull !4, !noundef !4
  %610 = getelementptr inbounds i8, ptr %76, i64 16
  %611 = load i64, ptr %610, align 8, !noalias !359, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %.sroa.54.0..sroa_idx.i.i.i, ptr noundef nonnull %609, i64 noundef %607, i64 noundef %611)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE.exit.i.i" unwind label %612, !noalias !246

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE.exit.i.i": ; preds = %608, %.noexc173.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !359
  br label %.critedge.i.i

612:                                              ; preds = %608, %605
  %613 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %401) #22
          to label %.body.thread.i.i unwind label %597, !noalias !246

614:                                              ; preds = %601, %.noexc169.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !352
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %89), !noalias !240
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$$GT$17h5e2bfbd26db989baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90)
          to label %.noexc37.i unwind label %629, !noalias !219

.noexc37.i:                                       ; preds = %614
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90), !noalias !240
  br label %631

.thread66.i.i:                                    ; preds = %491, %490, %479, %465
  %lpad.thr_comm64.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i

615:                                              ; preds = %558
  %lpad.thr_comm.split-lp65.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread60.i.i

.body.thread55.i.i:                               ; preds = %.body.thread47.i.i, %.body.thread55.loopexit.split-lp.i.i, %.body.thread55.loopexit.loopexit.split-lp.i.i, %.body.thread55.loopexit.loopexit.i.i
  %.pn11353.i.i = phi { ptr, i32 } [ %593, %.body.thread47.i.i ], [ %lpad.loopexit.split-lp.i.i, %.body.thread55.loopexit.split-lp.i.i ], [ %lpad.loopexit71.i.i, %.body.thread55.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp72.i.i, %.body.thread55.loopexit.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71), !noalias !366
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc02d8b7a64a90d3E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %89)
          to label %.noexc64.i unwind label %597, !noalias !219

.noexc64.i:                                       ; preds = %.body.thread55.i.i
  %616 = getelementptr inbounds i8, ptr %71, i64 8
  %617 = load i64, ptr %616, align 8, !range !351, !noalias !366, !noundef !4
  %.not.i.i.i63.i = icmp eq i64 %617, 0
  br i1 %.not.i.i.i63.i, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE.exit.i", label %618

618:                                              ; preds = %.noexc64.i
  %619 = load ptr, ptr %71, align 8, !noalias !366, !nonnull !4, !noundef !4
  %620 = getelementptr inbounds i8, ptr %71, i64 16
  %621 = load i64, ptr %620, align 8, !noalias !366, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %.sroa.54.0..sroa_idx.i.i.i, ptr noundef nonnull %619, i64 noundef %617, i64 noundef %621)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE.exit.i" unwind label %597, !noalias !219

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE.exit.i": ; preds = %618, %.noexc64.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !366
  br label %.thread60.i.i

.thread60.i.i:                                    ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE.exit.i", %615, %595
  %.pn1134663.i.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp65.i.i, %615 ], [ %.pn11353.i.i, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE.exit.i" ], [ %596, %595 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72), !noalias !373
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h900ef4ad97c999a4E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %401)
          to label %.noexc61.i unwind label %597, !noalias !219

.noexc61.i:                                       ; preds = %.thread60.i.i
  %622 = getelementptr inbounds i8, ptr %72, i64 8
  %623 = load i64, ptr %622, align 8, !range !351, !noalias !373, !noundef !4
  %.not.i.i.i60.i = icmp eq i64 %623, 0
  br i1 %.not.i.i.i60.i, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE.exit.i", label %624

624:                                              ; preds = %.noexc61.i
  %625 = load ptr, ptr %72, align 8, !noalias !373, !nonnull !4, !noundef !4
  %626 = getelementptr inbounds i8, ptr %72, i64 16
  %627 = load i64, ptr %626, align 8, !noalias !373, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %.sroa.57.0..sroa_idx.i.i.i, ptr noundef nonnull %625, i64 noundef %623, i64 noundef %627)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE.exit.i" unwind label %597, !noalias !219

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE.exit.i": ; preds = %624, %.noexc61.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72), !noalias !373
  br label %.body.thread.i.i

628:                                              ; preds = %._crit_edge.i
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.27) #21
          to label %651 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !219

629:                                              ; preds = %614, %352
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %629, %.body.thread.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %630, %629 ], [ %.pn113.pn.i.i, %.body.thread.i.i ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %94) #22
          to label %common.resume.sink.split unwind label %649, !noalias !219

631:                                              ; preds = %.noexc37.i, %366
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.390.i.i)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.382.i.i), !noalias !222
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.375.i.i), !noalias !222
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.367.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %632 = load ptr, ptr %354, align 8, !alias.scope !386, !noalias !222, !nonnull !4, !noundef !4
  %633 = load i64, ptr %355, align 8, !alias.scope !386, !noalias !222, !noundef !4
  invoke void @"_ZN4core3ptr81drop_in_place$LT$$u5b$regex_automata..nfa..thompson..literal_trie..State$u5d$$GT$17h39c0f635a34a8e2cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %632, i64 noundef %633)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fe1aa425745c2cE.llvm.17425413886787028408.exit.i.i.i" unwind label %634, !noalias !389

634:                                              ; preds = %631
  %635 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h4f21df7db0b04b6cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %94) #22
          to label %common.resume.sink.split unwind label %642, !noalias !219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fe1aa425745c2cE.llvm.17425413886787028408.exit.i.i.i": ; preds = %631
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75), !noalias !390
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac7b9ebd69e1d6bdE.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %94)
          to label %.noexc39.i unwind label %644, !noalias !219

.noexc39.i:                                       ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fe1aa425745c2cE.llvm.17425413886787028408.exit.i.i.i"
  %636 = getelementptr inbounds i8, ptr %75, i64 8
  %637 = load i64, ptr %636, align 8, !range !351, !noalias !390, !noundef !4
  %.not.i.i.i.i38.i = icmp eq i64 %637, 0
  br i1 %.not.i.i.i.i38.i, label %646, label %638

638:                                              ; preds = %.noexc39.i
  %639 = load ptr, ptr %75, align 8, !noalias !390, !nonnull !4, !noundef !4
  %640 = getelementptr inbounds i8, ptr %75, i64 16
  %641 = load i64, ptr %640, align 8, !noalias !390, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %355, ptr noundef nonnull %639, i64 noundef %637, i64 noundef %641)
          to label %646 unwind label %644, !noalias !219

642:                                              ; preds = %634
  %643 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !219
  unreachable

644:                                              ; preds = %638, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fe1aa425745c2cE.llvm.17425413886787028408.exit.i.i.i"
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

646:                                              ; preds = %638, %.noexc39.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94), !noalias !222
  %647 = load i64, ptr %346, align 8, !noalias !395, !noundef !4
  %648 = add i64 %647, 1
  store i64 %648, ptr %346, align 8, !noalias !395
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

649:                                              ; preds = %.body.i, %.body50.i
  %650 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !219
  unreachable

651:                                              ; preds = %763, %628
  unreachable

652:                                              ; preds = %349
  %653 = load i64, ptr %351, align 8, !range !16, !noalias !219, !noundef !4
  %654 = icmp eq i64 %653, 3
  br i1 %654, label %655, label %763

655:                                              ; preds = %652
  %656 = getelementptr inbounds i8, ptr %351, i64 8
  %657 = load ptr, ptr %656, align 8, !noalias !219, !nonnull !4, !align !17, !noundef !4
  %658 = getelementptr inbounds i8, ptr %351, i64 16
  %659 = load i64, ptr %658, align 8, !noalias !219, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %660 = getelementptr inbounds i8, ptr %657, i64 %659
  br label %661

661:                                              ; preds = %.backedge, %655
  %.sroa.7.036.i.i = phi ptr [ %660, %655 ], [ %.sroa.7.2.ph.i.i, %.backedge ]
  %.sroa.0.0.i43.i = phi ptr [ %657, %655 ], [ %.sroa.0.2.ph.i.i, %.backedge ]
  %.0.i44.i = phi i32 [ 0, %655 ], [ %.0.i44.i.be, %.backedge ]
  %662 = load i8, ptr %343, align 8, !range !11, !alias.scope !402, !noalias !407, !noundef !4
  %.not.i45.i = icmp eq i8 %662, 0
  br i1 %.not.i45.i, label %663, label %666

663:                                              ; preds = %661
  %.not107.i.i = icmp eq ptr %.sroa.0.0.i43.i, %.sroa.7.036.i.i
  br i1 %.not107.i.i, label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E.exit.i.i", label %664

664:                                              ; preds = %663
  %665 = getelementptr inbounds i8, ptr %.sroa.0.0.i43.i, i64 1
  br label %670

666:                                              ; preds = %661
  %667 = icmp ne ptr %.sroa.7.036.i.i, null
  call void @llvm.assume(i1 %667)
  %.not106.i.i = icmp eq ptr %.sroa.0.0.i43.i, %.sroa.7.036.i.i
  br i1 %.not106.i.i, label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E.exit.i.i", label %668

668:                                              ; preds = %666
  %669 = getelementptr inbounds i8, ptr %.sroa.7.036.i.i, i64 -1
  br label %670

670:                                              ; preds = %668, %664
  %.sroa.0.0.sink.i.i = phi ptr [ %.sroa.0.0.i43.i, %664 ], [ %669, %668 ]
  %.sroa.7.2.ph.i.i = phi ptr [ %.sroa.7.036.i.i, %664 ], [ %669, %668 ]
  %.sroa.0.2.ph.i.i = phi ptr [ %665, %664 ], [ %.sroa.0.0.i43.i, %668 ]
  %671 = load i8, ptr %.sroa.0.0.sink.i.i, align 1, !alias.scope !405, !noalias !409, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %672 = zext i32 %.0.i44.i to i64
  %.val27.i.i.i = load i64, ptr %345, align 8, !noalias !222, !noundef !4
  %673 = icmp ugt i64 %.val27.i.i.i, %672
  br i1 %673, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i.i", label %.invoke.i, !prof !5

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i.i": ; preds = %670
  %.val26.i.i.i = load ptr, ptr %344, align 8, !noalias !222, !nonnull !4, !noundef !4
  %674 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }], ptr %.val26.i.i.i, i64 0, i64 %672
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %675 = getelementptr inbounds i8, ptr %674, i64 40
  %.val1.i.i.i.i = load i64, ptr %675, align 8, !alias.scope !413, !noalias !416, !noundef !4
  %.not.i.i.i.i46.i = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %.not.i.i.i.i46.i, label %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.thread.i.i.i.i, label %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i.i

_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.thread.i.i.i.i: ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i.i"
  %676 = getelementptr inbounds i8, ptr %674, i64 16
  %.val36.i.i.i.i = load i64, ptr %676, align 8, !alias.scope !413, !noalias !416, !noundef !4
  br label %_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E.exit.i.i.i

_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i.i: ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i.i"
  %677 = getelementptr inbounds i8, ptr %674, i64 32
  %.val.i.i.i.i = load ptr, ptr %677, align 8, !alias.scope !413, !noalias !416
  %678 = add i64 %.val1.i.i.i.i, -1
  %679 = getelementptr [0 x { i64, i64 }], ptr %.val.i.i.i.i, i64 0, i64 %678, i32 1
  %.val.i.i.i.i.i.i = load i64, ptr %679, align 8, !alias.scope !418, !noalias !421, !noundef !4
  %680 = getelementptr inbounds i8, ptr %674, i64 16
  %.val3.i.i.i.i = load i64, ptr %680, align 8, !alias.scope !413, !noalias !416, !noundef !4
  %681 = icmp ugt i64 %.val.i.i.i.i.i.i, %.val3.i.i.i.i
  br i1 %681, label %682, label %_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E.exit.i.i.i

682:                                              ; preds = %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %.val.i.i.i.i.i.i, i64 noundef %.val3.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.94) #21
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !219

.noexc49.i:                                       ; preds = %682
  unreachable

_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E.exit.i.i.i: ; preds = %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i.i, %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.thread.i.i.i.i
  %.val39.i.i.i.i = phi i64 [ %.val36.i.i.i.i, %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.thread.i.i.i.i ], [ %.val3.i.i.i.i, %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i.i ]
  %.0.i.i7.i.i.i.i = phi i64 [ 0, %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.thread.i.i.i.i ], [ %.val.i.i.i.i.i.i, %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i.i ]
  %.val28.in.i.i.i.i = getelementptr inbounds i8, ptr %674, i64 8
  %.val28.i.i.i.i = load ptr, ptr %.val28.in.i.i.i.i, align 8, !alias.scope !413, !noalias !416, !nonnull !4, !noundef !4
  %683 = sub nuw i64 %.val39.i.i.i.i, %.0.i.i7.i.i.i.i
  %684 = getelementptr inbounds { i32, i8 }, ptr %.val28.i.i.i.i, i64 %.0.i.i7.i.i.i.i
  %.not.i.i34.i.i.i = icmp eq i64 %683, 0
  br i1 %.not.i.i34.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E.exit.i.i.i, %689
  %.028.i.i.i.i.i = phi i64 [ %692, %689 ], [ %683, %_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E.exit.i.i.i ]
  %.01927.i.i.i.i.i = phi i64 [ %.022.i.i.i.i.i, %689 ], [ 0, %_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E.exit.i.i.i ]
  %.02026.i.i.i.i.i = phi i64 [ %.021.i.i.i.i.i, %689 ], [ %683, %_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E.exit.i.i.i ]
  %685 = lshr i64 %.028.i.i.i.i.i, 1
  %686 = add i64 %685, %.01927.i.i.i.i.i
  %687 = icmp ult i64 %686, %683
  call void @llvm.assume(i1 %687)
  %688 = getelementptr { i32, i8 }, ptr %684, i64 %686, i32 1
  %.val23.i.i.i.i.i = load i8, ptr %688, align 4, !alias.scope !422, !noalias !427, !noundef !4
  %.not24.i.i.i.i.i = icmp eq i8 %.val23.i.i.i.i.i, %671
  br i1 %.not24.i.i.i.i.i, label %696, label %689

689:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.not.i.i.i.i.i = icmp ult i8 %.val23.i.i.i.i.i, %671
  %690 = icmp ugt i8 %.val23.i.i.i.i.i, %671
  %.021.i.i.i.i.i = select i1 %690, i64 %686, i64 %.02026.i.i.i.i.i
  %691 = add nuw i64 %686, 1
  %.022.i.i.i.i.i = select i1 %.not.not.i.i.i.i.i, i64 %691, i64 %.01927.i.i.i.i.i
  %692 = sub i64 %.021.i.i.i.i.i, %.022.i.i.i.i.i
  %693 = icmp ult i64 %.022.i.i.i.i.i, %.021.i.i.i.i.i
  br i1 %693, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %689, %_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E.exit.i.i.i
  %.019.lcssa.i.i.i.i.i = phi i64 [ 0, %_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E.exit.i.i.i ], [ %.022.i.i.i.i.i, %689 ]
  %694 = icmp ule i64 %.019.lcssa.i.i.i.i.i, %683
  call void @llvm.assume(i1 %694)
  %695 = icmp ugt i64 %.val27.i.i.i, 2147483646
  %.sroa.4.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.val27.i.i.i to i32
  br i1 %695, label %766, label %699

696:                                              ; preds = %.lr.ph.i.i.i.i.i
  %697 = getelementptr inbounds [0 x { i32, i8 }], ptr %684, i64 0, i64 %686
  %698 = load i32, ptr %697, align 4, !noalias !416, !noundef !4
  br label %.backedge

699:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74), !noalias !429
  store i64 0, ptr %74, align 8, !noalias !429
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.416.0..sroa_idx.i.i.i, align 8, !noalias !429
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.517.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false), !noalias !429
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.419.0..sroa_idx.i.i.i, align 8, !noalias !429
  store i64 0, ptr %.sroa.520.0..sroa_idx.i.i.i, align 8, !noalias !429
  %700 = load i64, ptr %94, align 8, !alias.scope !430, !noalias !433, !noundef !4
  %701 = icmp eq i64 %.val27.i.i.i, %700
  br i1 %701, label %702, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E.exit.i.i.i"

702:                                              ; preds = %699
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haf8eba7d731e9adfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %94, i64 noundef %.val27.i.i.i)
          to label %._crit_edge.i.i.i.i unwind label %703, !noalias !435

._crit_edge.i.i.i.i:                              ; preds = %702
  %.pre.i.i.i.i = load i64, ptr %345, align 8, !alias.scope !430, !noalias !433
  %.pre.i.i47.i = load ptr, ptr %344, align 8, !alias.scope !436, !noalias !437
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E.exit.i.i.i"

703:                                              ; preds = %702
  %704 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17hcbd8da6e744dea22E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %74) #22
          to label %.body50.i unwind label %705, !noalias !438

705:                                              ; preds = %703
  %706 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !438
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E.exit.i.i.i": ; preds = %._crit_edge.i.i.i.i, %699
  %.val.i.i.i = phi ptr [ %.pre.i.i47.i, %._crit_edge.i.i.i.i ], [ %.val26.i.i.i, %699 ]
  %707 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.val27.i.i.i, %699 ]
  %708 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %.val.i.i.i, i64 %707
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %708, ptr noundef nonnull align 8 dereferenceable(48) %74, i64 48, i1 false), !noalias !438
  %709 = add i64 %707, 1
  store i64 %709, ptr %345, align 8, !alias.scope !430, !noalias !433
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74), !noalias !429
  %710 = icmp ugt i64 %709, %672
  br i1 %710, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit39.i.i.i", label %.invoke.i, !prof !5

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit39.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E.exit.i.i.i"
  %711 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }], ptr %.val.i.i.i, i64 0, i64 %672
  %712 = getelementptr i8, ptr %711, i64 40
  %.val29.i.i.i = load i64, ptr %712, align 8, !noalias !438, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %.val29.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6ea00441b6716cffE.exit.i.i.i", label %713

713:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit39.i.i.i"
  %714 = getelementptr i8, ptr %711, i64 32
  %.val28.i.i.i = load ptr, ptr %714, align 8, !noalias !438
  %715 = add i64 %.val29.i.i.i, -1
  %716 = getelementptr [0 x { i64, i64 }], ptr %.val28.i.i.i, i64 0, i64 %715, i32 1
  %.val.i.i.i.i.i = load i64, ptr %716, align 8, !alias.scope !439, !noalias !438, !noundef !4
  br label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6ea00441b6716cffE.exit.i.i.i"

"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6ea00441b6716cffE.exit.i.i.i": ; preds = %713, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit39.i.i.i"
  %.0.i.i.i.i.i = phi i64 [ %.val.i.i.i.i.i, %713 ], [ 0, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit39.i.i.i" ]
  %717 = add i64 %.0.i.i.i.i.i, %.019.lcssa.i.i.i.i.i
  %718 = getelementptr inbounds i8, ptr %711, i64 16
  %719 = load i64, ptr %718, align 8, !alias.scope !442, !noalias !438, !noundef !4
  %720 = load i64, ptr %711, align 8, !alias.scope !442, !noalias !438, !noundef !4
  %721 = icmp eq i64 %719, %720
  br i1 %721, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee2f5ba8d0f83115E.llvm.3371294817895845771.exit.i.i.i.i", label %.noexc53.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee2f5ba8d0f83115E.llvm.3371294817895845771.exit.i.i.i.i": ; preds = %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6ea00441b6716cffE.exit.i.i.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3487d03a1093fb26E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %711, i64 noundef %719, i64 noundef 1)
          to label %.noexc53.i unwind label %.loopexit.i, !noalias !219

.noexc53.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee2f5ba8d0f83115E.llvm.3371294817895845771.exit.i.i.i.i", %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6ea00441b6716cffE.exit.i.i.i"
  %722 = getelementptr inbounds i8, ptr %711, i64 8
  %723 = load ptr, ptr %722, align 8, !alias.scope !442, !noalias !438, !nonnull !4, !noundef !4
  %724 = getelementptr inbounds { i32, i8 }, ptr %723, i64 %717
  %725 = icmp ugt i64 %719, %717
  br i1 %725, label %728, label %726

726:                                              ; preds = %.noexc53.i
  %727 = icmp eq i64 %719, %717
  br i1 %727, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h968575aa0403150dE.exit.i.i.i", label %732

728:                                              ; preds = %.noexc53.i
  %729 = getelementptr inbounds i8, ptr %724, i64 8
  %730 = sub i64 %719, %717
  %731 = shl i64 %730, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %729, ptr nonnull align 4 %724, i64 %731, i1 false), !noalias !438
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h968575aa0403150dE.exit.i.i.i"

732:                                              ; preds = %726
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %717, i64 noundef %719, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.17.llvm.3371294817895845771) #21
          to label %.noexc54.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !219

.noexc54.i:                                       ; preds = %732
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h968575aa0403150dE.exit.i.i.i": ; preds = %728, %726
  store i32 %.sroa.4.sroa.0.0.extract.trunc.i.i.i, ptr %724, align 4, !noalias !438
  %733 = getelementptr inbounds i8, ptr %724, i64 4
  store i8 %671, ptr %733, align 4, !noalias !438
  %734 = add i64 %719, 1
  store i64 %734, ptr %718, align 8, !alias.scope !442, !noalias !438
  br label %.backedge

.backedge:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h968575aa0403150dE.exit.i.i.i", %696
  %.0.i44.i.be = phi i32 [ %.sroa.4.sroa.0.0.extract.trunc.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h968575aa0403150dE.exit.i.i.i" ], [ %698, %696 ]
  br label %661

"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E.exit.i.i": ; preds = %666, %663
  %735 = zext i32 %.0.i44.i to i64
  %.val24.i.i = load i64, ptr %345, align 8, !alias.scope !402, !noalias !407, !noundef !4
  %736 = icmp ugt i64 %.val24.i.i, %735
  br i1 %736, label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6ea00441b6716cffE.exit.i.i", label %.invoke.i, !prof !5

.invoke.i:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E.exit.i.i.i", %670
  %737 = phi i64 [ %672, %670 ], [ %672, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E.exit.i.i.i" ], [ %735, %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E.exit.i.i" ]
  %738 = phi i64 [ %709, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E.exit.i.i.i" ], [ %.val27.i.i.i, %670 ], [ %.val24.i.i, %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E.exit.i.i" ]
  %739 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.79, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E.exit.i.i.i" ], [ @anon.93414e78877ac8c524c991426ed90868.77, %670 ], [ @anon.93414e78877ac8c524c991426ed90868.76, %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E.exit.i.i" ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %737, i64 noundef %738, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %739) #21
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !219

.cont.i:                                          ; preds = %.invoke.i
  unreachable

"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6ea00441b6716cffE.exit.i.i": ; preds = %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E.exit.i.i"
  %.val.i.i = load ptr, ptr %344, align 8, !alias.scope !402, !noalias !407, !nonnull !4, !noundef !4
  %740 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }], ptr %.val.i.i, i64 0, i64 %735
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %741 = getelementptr inbounds i8, ptr %740, i64 16
  %742 = load i64, ptr %741, align 8, !alias.scope !445, !noalias !448, !noundef !4
  %743 = icmp ne i64 %742, 0
  %744 = getelementptr inbounds i8, ptr %740, i64 40
  %745 = load i64, ptr %744, align 8, !alias.scope !445, !noalias !448
  %746 = icmp eq i64 %745, 0
  %or.cond.i.i.i = select i1 %743, i1 true, i1 %746
  br i1 %or.cond.i.i.i, label %747, label %764

747:                                              ; preds = %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6ea00441b6716cffE.exit.i.i"
  %748 = getelementptr inbounds i8, ptr %740, i64 24
  br i1 %746, label %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i, label %749

749:                                              ; preds = %747
  %750 = getelementptr inbounds i8, ptr %740, i64 32
  %.val.i26.i.i = load ptr, ptr %750, align 8, !alias.scope !445, !noalias !448
  %751 = add i64 %745, -1
  %752 = getelementptr [0 x { i64, i64 }], ptr %.val.i26.i.i, i64 0, i64 %751, i32 1
  %.val.i.i.i27.i.i = load i64, ptr %752, align 8, !alias.scope !449, !noalias !452, !noundef !4
  br label %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i

_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i: ; preds = %749, %747
  %.0.i.i.i28.i.i = phi i64 [ %.val.i.i.i27.i.i, %749 ], [ 0, %747 ]
  %753 = load i64, ptr %748, align 8, !alias.scope !453, !noalias !448, !noundef !4
  %754 = icmp eq i64 %745, %753
  br i1 %754, label %755, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h19f28edd2e519b25E.exit.i.i.i"

755:                                              ; preds = %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3f81ea5f680e40e7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %748, i64 noundef %745)
          to label %.noexc56.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !219

.noexc56.i:                                       ; preds = %755
  %.pre.i.i29.i.i = load i64, ptr %744, align 8, !alias.scope !453, !noalias !448
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h19f28edd2e519b25E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h19f28edd2e519b25E.exit.i.i.i": ; preds = %.noexc56.i, %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i
  %756 = phi i64 [ %.pre.i.i29.i.i, %.noexc56.i ], [ %745, %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i ]
  %757 = getelementptr inbounds i8, ptr %740, i64 32
  %758 = load ptr, ptr %757, align 8, !alias.scope !453, !noalias !448, !nonnull !4, !noundef !4
  %759 = getelementptr inbounds { i64, i64 }, ptr %758, i64 %756
  store i64 %.0.i.i.i28.i.i, ptr %759, align 8, !noalias !448
  %760 = getelementptr inbounds i8, ptr %759, i64 8
  store i64 %742, ptr %760, align 8, !noalias !448
  %761 = load i64, ptr %744, align 8, !alias.scope !453, !noalias !448, !noundef !4
  %762 = add i64 %761, 1
  store i64 %762, ptr %744, align 8, !alias.scope !453, !noalias !448
  br label %764

763:                                              ; preds = %652
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93414e78877ac8c524c991426ed90868.28, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.29) #21
          to label %651 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !219

764:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h19f28edd2e519b25E.exit.i.i.i", %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6ea00441b6716cffE.exit.i.i"
  %765 = icmp eq ptr %350, %310
  br i1 %765, label %._crit_edge.i, label %349

766:                                              ; preds = %.loopexit.i.i.i
  %.sroa.4.sroa.6.0.extract.shift.i.i.i = lshr i64 %.val27.i.i.i, 32
  %.sroa.4.sroa.6.0.extract.trunc.i.i.i = trunc i64 %.sroa.4.sroa.6.0.extract.shift.i.i.i to i32
  store i64 -9223372036854775804, ptr %0, align 8, !alias.scope !219, !noalias !456
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.4.sroa.0.0.extract.trunc.i.i.i, ptr %.sroa.222.0..sroa_idx.i, align 8, !alias.scope !219, !noalias !456
  %.sroa.222.sroa.2.0..sroa.222.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.4.sroa.6.0.extract.trunc.i.i.i, ptr %.sroa.222.sroa.2.0..sroa.222.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !219, !noalias !456
  %.sroa.222.sroa.3.0..sroa.222.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2147483647, ptr %.sroa.222.sroa.3.0..sroa.222.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !219, !noalias !456
  invoke void @"_ZN4core3ptr81drop_in_place$LT$$u5b$regex_automata..nfa..thompson..literal_trie..State$u5d$$GT$17h39c0f635a34a8e2cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %.val26.i.i.i, i64 noundef %.val27.i.i.i)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fe1aa425745c2cE.llvm.17425413886787028408.exit.i.i57.i" unwind label %767, !noalias !457

767:                                              ; preds = %766
  %768 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h4f21df7db0b04b6cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %94) #22
          to label %common.resume unwind label %775, !noalias !219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fe1aa425745c2cE.llvm.17425413886787028408.exit.i.i57.i": ; preds = %766
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73), !noalias !462
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac7b9ebd69e1d6bdE.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %94), !noalias !219
  %769 = getelementptr inbounds i8, ptr %73, i64 8
  %770 = load i64, ptr %769, align 8, !range !351, !noalias !462, !noundef !4
  %.not.i.i.i.i58.i = icmp eq i64 %770, 0
  br i1 %.not.i.i.i.i58.i, label %"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E.exit59.i", label %771

771:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fe1aa425745c2cE.llvm.17425413886787028408.exit.i.i57.i"
  %772 = load ptr, ptr %73, align 8, !noalias !462, !nonnull !4, !noundef !4
  %773 = getelementptr inbounds i8, ptr %73, i64 16
  %774 = load i64, ptr %773, align 8, !noalias !462, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %345, ptr noundef nonnull %772, i64 noundef %770, i64 noundef %774), !noalias !219
  br label %"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E.exit59.i"

775:                                              ; preds = %767
  %776 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !219
  unreachable

"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E.exit59.i": ; preds = %771, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fe1aa425745c2cE.llvm.17425413886787028408.exit.i.i57.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73), !noalias !462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94), !noalias !222
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit: ; preds = %"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E.exit59.i", %646, %314, %284, %280, %270, %_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E.exit, %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_byte_class17ha3b44353d78b353bE.exit, %_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE.exit, %297, %288, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_look17h61b5172d322bf2b6E.exit, %130, %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit
  ret void

777:                                              ; preds = %138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %.sroa.2119.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.3114.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %.sroa.297.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.392.i)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.372.i)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.365.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.744.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.728.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  %778 = tail call noundef zeroext i1 @_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %139), !noalias !467
  br i1 %778, label %783, label %779

779:                                              ; preds = %777
  %780 = getelementptr inbounds i8, ptr %1, i64 19
  %781 = load i8, ptr %780, align 1, !range !12, !alias.scope !470, !noalias !473, !noundef !4
  %782 = and i8 %781, 1
  %.not.i15 = icmp eq i8 %782, 0
  br i1 %.not.i15, label %799, label %803

783:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %70), !noalias !473
  %784 = getelementptr inbounds i8, ptr %1, i64 40
  %785 = load i64, ptr %784, align 8, !noalias !475, !noundef !4
  %786 = icmp eq i64 %785, 0
  br i1 %786, label %787, label %790

787:                                              ; preds = %783
  store i64 -1, ptr %784, align 8, !noalias !475
  %788 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50), !noalias !478
  %789 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 0, ptr %789, align 4, !noalias !478
  store i32 0, ptr %50, align 8, !noalias !478
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %70, ptr noalias noundef nonnull align 8 dereferenceable(112) %788, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i42 unwind label %791, !noalias !467

790:                                              ; preds = %783
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #21, !noalias !482
  unreachable

791:                                              ; preds = %787
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i42: ; preds = %787
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50), !noalias !478
  %793 = load i64, ptr %784, align 8, !noalias !483, !noundef !4
  %794 = add i64 %793, 1
  store i64 %794, ptr %784, align 8, !noalias !483
  %795 = load i64, ptr %70, align 8, !range !104, !noalias !473, !noundef !4
  %796 = icmp eq i64 %795, -9223372036854775800
  %797 = getelementptr inbounds i8, ptr %70, i64 8
  %798 = load i32, ptr %797, align 8, !noalias !473
  br i1 %796, label %1647, label %1656

799:                                              ; preds = %779
  %800 = getelementptr inbounds i8, ptr %1, i64 40
  %801 = load i64, ptr %800, align 8, !noalias !473, !noundef !4
  %802 = icmp eq i64 %801, 0
  br i1 %802, label %807, label %811

803:                                              ; preds = %779
  %804 = getelementptr inbounds i8, ptr %1, i64 20
  %805 = load i8, ptr %804, align 4, !range !12, !alias.scope !490, !noalias !473, !noundef !4
  %806 = and i8 %805, 1
  %.not253.i = icmp eq i8 %806, 0
  br i1 %.not253.i, label %888, label %1070

807:                                              ; preds = %799
  store i64 -1, ptr %800, align 8, !noalias !473
  %808 = getelementptr inbounds i8, ptr %1, i64 160
  %809 = load i64, ptr %808, align 8, !noalias !473, !noundef !4
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %814, label %817

811:                                              ; preds = %799
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.31) #21, !noalias !467
  unreachable

812:                                              ; preds = %817
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

814:                                              ; preds = %807
  %815 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 -1, ptr %808, align 8, !noalias !473
  %816 = getelementptr inbounds i8, ptr %1, i64 168
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %57), !noalias !473
  invoke fastcc void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3new17h7fd1e40f03fe9f37E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %57, ptr noalias noundef nonnull align 8 dereferenceable(112) %815, ptr noalias noundef nonnull align 8 dereferenceable(64) %816)
          to label %821 unwind label %.loopexit.split-lp255.i, !noalias !467

817:                                              ; preds = %807
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.30) #21
          to label %887 unwind label %812, !noalias !467

818:                                              ; preds = %852, %.loopexit.split-lp255.i, %.loopexit254.i
  %.pn.i39 = phi { ptr, i32 } [ %853, %852 ], [ %lpad.loopexit256.i, %.loopexit254.i ], [ %lpad.loopexit.split-lp257.i, %.loopexit.split-lp255.i ]
  %819 = load i64, ptr %808, align 8, !noalias !493, !noundef !4
  %820 = add i64 %819, 1
  store i64 %820, ptr %808, align 8, !noalias !493
  br label %common.resume.sink.split

.loopexit254.i:                                   ; preds = %859, %857, %849, %847, %840, %835
  %lpad.loopexit256.i = landingpad { ptr, i32 }
          cleanup
  br label %818

.loopexit.split-lp255.i:                          ; preds = %875, %872, %839, %825, %814
  %lpad.loopexit.split-lp257.i = landingpad { ptr, i32 }
          cleanup
  br label %818

821:                                              ; preds = %814
  %822 = load i64, ptr %57, align 8, !range !104, !noalias !473, !noundef !4
  %823 = icmp eq i64 %822, -9223372036854775800
  %824 = getelementptr inbounds i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.744.i, ptr noundef nonnull align 8 dereferenceable(24) %824, i64 24, i1 false), !noalias !473
  br i1 %823, label %825, label %827

825:                                              ; preds = %821
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %57), !noalias !473
  %826 = invoke { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17hb82b9e6a8d8e57b1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %139)
          to label %828 unwind label %.loopexit.split-lp255.i, !noalias !467

827:                                              ; preds = %821
  %.sroa.0108.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %57, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3114.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0108.sroa.5.0..sroa_idx.i, i64 96, i1 false), !noalias !473
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %57), !noalias !473
  store i64 %822, ptr %0, align 8, !alias.scope !467, !noalias !500
  %.sroa.2113.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2113.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.744.i, i64 24, i1 false), !noalias !500
  %.sroa.3114.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3114.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3114.i, i64 96, i1 false), !noalias !500
  br label %882

828:                                              ; preds = %825
  %829 = extractvalue { ptr, ptr } %826, 0
  %830 = extractvalue { ptr, ptr } %826, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56), !noalias !473
  store ptr %829, ptr %56, align 8, !noalias !473
  %831 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %830, ptr %831, align 8, !noalias !473
  %832 = getelementptr inbounds i8, ptr %49, i64 8
  %833 = getelementptr inbounds i8, ptr %49, i64 16
  %834 = getelementptr inbounds i8, ptr %54, i64 16
  br label %835

835:                                              ; preds = %864, %828
  %836 = invoke noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3243c2602f9c5bbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %56)
          to label %837 unwind label %.loopexit254.i, !noalias !467

837:                                              ; preds = %835
  %838 = icmp eq ptr %836, null
  br i1 %838, label %839, label %840

839:                                              ; preds = %837
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56), !noalias !473
  invoke fastcc void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler6finish17h14a579c11b3077edE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.744.i)
          to label %842 unwind label %.loopexit.split-lp255.i

840:                                              ; preds = %837
  %841 = invoke noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17h52e3c125ff79f077E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %836)
          to label %847 unwind label %.loopexit254.i, !range !501, !noalias !467

842:                                              ; preds = %839
  %843 = load i64, ptr %808, align 8, !noalias !502, !noundef !4
  %844 = add i64 %843, 1
  store i64 %844, ptr %808, align 8, !noalias !502
  %845 = load i64, ptr %800, align 8, !noalias !509, !noundef !4
  %846 = add i64 %845, 1
  store i64 %846, ptr %800, align 8, !noalias !509
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE.exit

847:                                              ; preds = %840
  %848 = invoke noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %836)
          to label %849 unwind label %.loopexit254.i, !range !501, !noalias !467

849:                                              ; preds = %847
  invoke void @_ZN12regex_syntax4utf813Utf8Sequences3new17h83e3225c57434552E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %55, i32 noundef %841, i32 noundef %848)
          to label %850 unwind label %.loopexit254.i, !noalias !467

850:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !noalias !473
  br label %851

851:                                              ; preds = %871, %850
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %53), !noalias !473
  invoke void @"_ZN92_$LT$regex_syntax..utf8..Utf8Sequences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha90dedd7975c2f98E"(ptr noalias nocapture noundef nonnull sret({ i8, [8 x i8] }) align 1 dereferenceable(9) %53, ptr noalias noundef nonnull align 8 dereferenceable(24) %54)
          to label %854 unwind label %852, !noalias !467

852:                                              ; preds = %865, %862, %851
  %853 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #22
          to label %818 unwind label %880, !noalias !467

854:                                              ; preds = %851
  %855 = load i8, ptr %53, align 1, !range !516, !noalias !473, !noundef !4
  %856 = icmp eq i8 %855, 4
  br i1 %856, label %857, label %862

857:                                              ; preds = %854
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %53), !noalias !473
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !517
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde1d1446e2470f13E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %54)
          to label %.noexc.i40 unwind label %.loopexit254.i, !noalias !467

.noexc.i40:                                       ; preds = %857
  %858 = load i64, ptr %832, align 8, !range !351, !noalias !517, !noundef !4
  %.not.i.i.i.i.i41 = icmp eq i64 %858, 0
  br i1 %.not.i.i.i.i.i41, label %864, label %859

859:                                              ; preds = %.noexc.i40
  %860 = load ptr, ptr %49, align 8, !noalias !517, !nonnull !4, !noundef !4
  %861 = load i64, ptr %833, align 8, !noalias !517, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %834, ptr noundef nonnull %860, i64 noundef %858, i64 noundef %861)
          to label %864 unwind label %.loopexit254.i, !noalias !467

862:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %52), !noalias !473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %52, ptr noundef nonnull align 1 dereferenceable(9) %53, i64 9, i1 false), !noalias !473
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %51), !noalias !473
  %863 = invoke { ptr, i64 } @_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E(ptr noalias noundef nonnull readonly align 1 dereferenceable(9) %52)
          to label %865 unwind label %852, !noalias !467

864:                                              ; preds = %859, %.noexc.i40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !517
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !473
  br label %835

865:                                              ; preds = %862
  %866 = extractvalue { ptr, i64 } %863, 0
  %867 = extractvalue { ptr, i64 } %863, 1
  invoke void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3add17hd594dae6ec1b9394E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %51, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.744.i, ptr noalias noundef nonnull readonly align 1 %866, i64 noundef %867)
          to label %868 unwind label %852

868:                                              ; preds = %865
  %869 = load i64, ptr %51, align 8, !range !104, !noalias !473, !noundef !4
  %870 = icmp eq i64 %869, -9223372036854775800
  br i1 %870, label %871, label %872

871:                                              ; preds = %868
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %51), !noalias !473
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %52), !noalias !473
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %53), !noalias !473
  br label %851

872:                                              ; preds = %868
  %.sroa.0115.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2119.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0115.sroa.4.0..sroa_idx.i, i64 120, i1 false), !noalias !473
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %51), !noalias !473
  store i64 %869, ptr %0, align 8, !alias.scope !467, !noalias !500
  %.sroa.2119.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2119.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2119.i, i64 120, i1 false), !noalias !500
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %52), !noalias !473
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %53), !noalias !473
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !526
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde1d1446e2470f13E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %54)
          to label %.noexc142.i unwind label %.loopexit.split-lp255.i, !noalias !467

.noexc142.i:                                      ; preds = %872
  %873 = getelementptr inbounds i8, ptr %48, i64 8
  %874 = load i64, ptr %873, align 8, !range !351, !noalias !526, !noundef !4
  %.not.i.i.i.i141.i = icmp eq i64 %874, 0
  br i1 %.not.i.i.i.i141.i, label %879, label %875

875:                                              ; preds = %.noexc142.i
  %876 = load ptr, ptr %48, align 8, !noalias !526, !nonnull !4, !noundef !4
  %877 = getelementptr inbounds i8, ptr %48, i64 16
  %878 = load i64, ptr %877, align 8, !noalias !526, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %834, ptr noundef nonnull %876, i64 noundef %874, i64 noundef %878)
          to label %879 unwind label %.loopexit.split-lp255.i, !noalias !467

879:                                              ; preds = %875, %.noexc142.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !473
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56), !noalias !473
  br label %882

880:                                              ; preds = %1708, %.body.i20, %852
  %881 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !467
  unreachable

882:                                              ; preds = %879, %827
  %883 = load i64, ptr %808, align 8, !noalias !535, !noundef !4
  %884 = add i64 %883, 1
  store i64 %884, ptr %808, align 8, !noalias !535
  %885 = load i64, ptr %800, align 8, !noalias !542, !noundef !4
  %886 = add i64 %885, 1
  store i64 %886, ptr %800, align 8, !noalias !542
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE.exit

887:                                              ; preds = %1136, %1127, %817
  unreachable

888:                                              ; preds = %803
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %.sroa.289.i.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %.sroa.284.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.479.i.i)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.370.i.i)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.363.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !473
  %889 = getelementptr inbounds i8, ptr %1, i64 400
  %890 = load i64, ptr %889, align 8, !noalias !552, !noundef !4
  %891 = icmp eq i64 %890, 0
  br i1 %891, label %892, label %894

892:                                              ; preds = %888
  store i64 -1, ptr %889, align 8, !noalias !552
  %893 = getelementptr inbounds i8, ptr %1, i64 408
  invoke void @_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap5clear17hc820877d2adadf95E(ptr noalias noundef nonnull align 8 dereferenceable(40) %893)
          to label %895 unwind label %.loopexit.split-lp165.i.i, !noalias !554

894:                                              ; preds = %888
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.37) #21, !noalias !554
  unreachable

.loopexit164.i.i:                                 ; preds = %959, %953, %951, %949, %942
  %lpad.loopexit166.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

.loopexit.split-lp165.i.i:                        ; preds = %994, %991, %930, %.invoke.i.i, %892
  %lpad.loopexit.split-lp167.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

895:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %47), !noalias !552
  %896 = getelementptr inbounds i8, ptr %1, i64 40
  %897 = load i64, ptr %896, align 8, !noalias !555, !noundef !4
  %898 = icmp eq i64 %897, 0
  br i1 %898, label %899, label %.invoke.i.i

899:                                              ; preds = %895
  store i64 -1, ptr %896, align 8, !noalias !555
  %900 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38), !noalias !558
  %901 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %901, align 8, !noalias !563
  %.sroa.4.0..sroa_idx.i.i.i35 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i35, align 8, !noalias !563
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %38, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !563
  store i32 6, ptr %38, align 8, !noalias !558
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %47, ptr noalias noundef nonnull align 8 dereferenceable(112) %900, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %38)
          to label %907 unwind label %903, !noalias !554

.invoke.i.i:                                      ; preds = %914, %895
  %902 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177, %895 ], [ @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177, %914 ]
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %902) #21
          to label %.cont.i.i unwind label %.loopexit.split-lp165.i.i, !noalias !554

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

903:                                              ; preds = %899
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = load i64, ptr %896, align 8, !noalias !564, !noundef !4
  %906 = add i64 %905, 1
  store i64 %906, ptr %896, align 8, !noalias !564
  br label %common.resume.sink.split

907:                                              ; preds = %899
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !558
  %908 = load i64, ptr %896, align 8, !noalias !571, !noundef !4
  %909 = add i64 %908, 1
  store i64 %909, ptr %896, align 8, !noalias !571
  %910 = load i64, ptr %47, align 8, !range !104, !noalias !552, !noundef !4
  %911 = icmp eq i64 %910, -9223372036854775800
  %912 = getelementptr inbounds i8, ptr %47, i64 8
  %913 = load i32, ptr %912, align 8, !noalias !552
  br i1 %911, label %914, label %922

914:                                              ; preds = %907
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %47), !noalias !552
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %46), !noalias !552
  %915 = icmp eq i64 %909, 0
  br i1 %915, label %916, label %.invoke.i.i

916:                                              ; preds = %914
  store i64 -1, ptr %896, align 8, !noalias !578
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !581
  %917 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %917, align 4, !noalias !581
  store i32 0, ptr %37, align 8, !noalias !581
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %46, ptr noalias noundef nonnull align 8 dereferenceable(112) %900, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %37)
          to label %923 unwind label %918, !noalias !554

918:                                              ; preds = %916
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = load i64, ptr %896, align 8, !noalias !585, !noundef !4
  %921 = add i64 %920, 1
  store i64 %921, ptr %896, align 8, !noalias !585
  br label %common.resume.sink.split

922:                                              ; preds = %907
  %.sroa.057.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.363.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.057.sroa.5.0..sroa_idx.i.i, i64 116, i1 false), !noalias !552
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %47), !noalias !552
  store i64 %910, ptr %0, align 8, !alias.scope !554, !noalias !592
  %.sroa.262.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %913, ptr %.sroa.262.0..sroa_idx.i.i, align 8, !alias.scope !554, !noalias !592
  %.sroa.363.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.363.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.363.i.i, i64 116, i1 false), !noalias !592
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler35c_unicode_class_reverse_with_suffix17hd5d30317e1dc9621E.exit.i

923:                                              ; preds = %916
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !581
  %924 = load i64, ptr %896, align 8, !noalias !593, !noundef !4
  %925 = add i64 %924, 1
  store i64 %925, ptr %896, align 8, !noalias !593
  %926 = load i64, ptr %46, align 8, !range !104, !noalias !552, !noundef !4
  %927 = icmp eq i64 %926, -9223372036854775800
  %928 = getelementptr inbounds i8, ptr %46, i64 8
  %929 = load i32, ptr %928, align 8, !noalias !552
  br i1 %927, label %930, label %932

930:                                              ; preds = %923
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %46), !noalias !552
  %931 = invoke { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17hb82b9e6a8d8e57b1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %139)
          to label %933 unwind label %.loopexit.split-lp165.i.i, !noalias !554

932:                                              ; preds = %923
  %.sroa.064.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %46, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.370.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.064.sroa.5.0..sroa_idx.i.i, i64 116, i1 false), !noalias !552
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %46), !noalias !552
  store i64 %926, ptr %0, align 8, !alias.scope !554, !noalias !592
  %.sroa.269.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %929, ptr %.sroa.269.0..sroa_idx.i.i, align 8, !alias.scope !554, !noalias !592
  %.sroa.370.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.370.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.370.i.i, i64 116, i1 false), !noalias !592
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler35c_unicode_class_reverse_with_suffix17hd5d30317e1dc9621E.exit.i

933:                                              ; preds = %930
  %934 = extractvalue { ptr, ptr } %931, 0
  %935 = extractvalue { ptr, ptr } %931, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45), !noalias !552
  store ptr %934, ptr %45, align 8, !noalias !552
  %936 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %935, ptr %936, align 8, !noalias !552
  %937 = getelementptr inbounds i8, ptr %1, i64 424
  %938 = getelementptr inbounds i8, ptr %1, i64 416
  %939 = getelementptr inbounds i8, ptr %1, i64 440
  %940 = getelementptr inbounds i8, ptr %34, i64 4
  %941 = getelementptr inbounds i8, ptr %35, i64 8
  br label %942

942:                                              ; preds = %962, %933
  %943 = invoke noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3243c2602f9c5bbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %45)
          to label %944 unwind label %.loopexit164.i.i, !noalias !554

944:                                              ; preds = %942
  %945 = icmp eq ptr %943, null
  br i1 %945, label %946, label %949

946:                                              ; preds = %944
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45), !noalias !552
  %947 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %913, ptr %947, align 8, !alias.scope !554, !noalias !592
  %948 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %929, ptr %948, align 4, !alias.scope !554, !noalias !592
  store i64 -9223372036854775800, ptr %0, align 8, !alias.scope !554, !noalias !592
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler35c_unicode_class_reverse_with_suffix17hd5d30317e1dc9621E.exit.i

949:                                              ; preds = %944
  %950 = invoke noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17h52e3c125ff79f077E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %943)
          to label %951 unwind label %.loopexit164.i.i, !range !501, !noalias !554

951:                                              ; preds = %949
  %952 = invoke noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %943)
          to label %953 unwind label %.loopexit164.i.i, !range !501, !noalias !554

953:                                              ; preds = %951
  invoke void @_ZN12regex_syntax4utf813Utf8Sequences3new17h83e3225c57434552E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %44, i32 noundef %950, i32 noundef %952)
          to label %954 unwind label %.loopexit164.i.i, !noalias !554

954:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !552
  br label %955

955:                                              ; preds = %989, %954
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %42), !noalias !552
  invoke void @"_ZN92_$LT$regex_syntax..utf8..Utf8Sequences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha90dedd7975c2f98E"(ptr noalias nocapture noundef nonnull sret({ i8, [8 x i8] }) align 1 dereferenceable(9) %42, ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
          to label %956 unwind label %.loopexit.i.i, !noalias !554

.loopexit.i.i:                                    ; preds = %960, %955
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body104.i.i

.loopexit.split-lp.i.i:                           ; preds = %1060, %983, %.invoke240.i.i
  %lpad.loopexit.split-lp.i.i36 = landingpad { ptr, i32 }
          cleanup
  br label %.body104.i.i

.body104.i.i:                                     ; preds = %1047, %1035, %979, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %eh.lpad-body105.i.i = phi { ptr, i32 } [ %980, %979 ], [ %1036, %1035 ], [ %1048, %1047 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i36, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #22
          to label %common.resume.sink.split unwind label %1068, !noalias !554

956:                                              ; preds = %955
  %957 = load i8, ptr %42, align 1, !range !516, !noalias !552, !noundef !4
  %958 = icmp eq i8 %957, 4
  br i1 %958, label %959, label %960

959:                                              ; preds = %956
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %42), !noalias !552
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
          to label %962 unwind label %.loopexit164.i.i, !noalias !554

960:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %41), !noalias !552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %41, ptr noundef nonnull align 1 dereferenceable(9) %42, i64 9, i1 false), !noalias !552
  %961 = invoke { ptr, i64 } @_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E(ptr noalias noundef nonnull readonly align 1 dereferenceable(9) %41)
          to label %963 unwind label %.loopexit.i.i, !noalias !554

962:                                              ; preds = %959
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !552
  br label %942

963:                                              ; preds = %960
  %964 = extractvalue { ptr, i64 } %961, 0
  %965 = extractvalue { ptr, i64 } %961, 1
  %966 = getelementptr inbounds { i8, i8 }, ptr %964, i64 %965
  %967 = icmp ne ptr %964, null
  call void @llvm.assume(i1 %967)
  %968 = icmp eq i64 %965, 0
  br i1 %968, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.thread.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.i.i": ; preds = %963, %.backedge.i.i
  %.0197.i.i = phi i32 [ %.0.be.i.i, %.backedge.i.i ], [ %929, %963 ]
  %.sroa.0125.0196.i.i = phi ptr [ %969, %.backedge.i.i ], [ %964, %963 ]
  %969 = getelementptr inbounds i8, ptr %.sroa.0125.0196.i.i, i64 2
  %970 = load i8, ptr %.sroa.0125.0196.i.i, align 1, !noundef !4
  %971 = getelementptr inbounds i8, ptr %.sroa.0125.0196.i.i, i64 1
  %972 = load i8, ptr %971, align 1, !noundef !4
  %973 = load i64, ptr %937, align 8, !noalias !552, !noundef !4
  %974 = icmp eq i64 %973, 0
  br i1 %974, label %983, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbc31287f6bc372efE.llvm.4452766663292099101.exit.i.i.i", !prof !9

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.thread.i.i": ; preds = %.backedge.i.i, %963
  %.0.lcssa.i.i = phi i32 [ %929, %963 ], [ %.0.be.i.i, %.backedge.i.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %39), !noalias !552
  %975 = load i64, ptr %896, align 8, !noalias !600, !noundef !4
  %976 = icmp eq i64 %975, 0
  br i1 %976, label %977, label %.invoke240.i.i

977:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.thread.i.i"
  store i64 -1, ptr %896, align 8, !noalias !600
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %39, ptr noalias noundef nonnull align 8 dereferenceable(112) %900, i32 noundef %913, i32 noundef %.0.lcssa.i.i)
          to label %984 unwind label %979, !noalias !554

.invoke240.i.i:                                   ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.thread.i.i", %1044, %1028
  %978 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.42.llvm.17489849572920684177, %1028 ], [ @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177, %1044 ], [ @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.thread.i.i" ]
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %978) #21
          to label %.cont241.i.i unwind label %.loopexit.split-lp.i.i, !noalias !554

.cont241.i.i:                                     ; preds = %.invoke240.i.i
  unreachable

979:                                              ; preds = %977
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = load i64, ptr %896, align 8, !noalias !603, !noundef !4
  %982 = add i64 %981, 1
  store i64 %982, ptr %896, align 8, !noalias !603
  br label %.body104.i.i

983:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.i.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.4452766663292099101, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.53.llvm.4452766663292099101) #21
          to label %.noexc106.i.i unwind label %.loopexit.split-lp.i.i, !noalias !554

.noexc106.i.i:                                    ; preds = %983
  unreachable

984:                                              ; preds = %977
  %985 = load i64, ptr %896, align 8, !noalias !610, !noundef !4
  %986 = add i64 %985, 1
  store i64 %986, ptr %896, align 8, !noalias !610
  %987 = load i64, ptr %39, align 8, !range !104, !noalias !552, !noundef !4
  %988 = icmp eq i64 %987, -9223372036854775800
  br i1 %988, label %989, label %990

989:                                              ; preds = %984
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39), !noalias !552
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %41), !noalias !552
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %42), !noalias !552
  br label %955

990:                                              ; preds = %984
  %.sroa.085.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.289.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.085.sroa.4.0..sroa_idx.i.i, i64 120, i1 false), !noalias !552
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39), !noalias !552
  store i64 %987, ptr %0, align 8, !alias.scope !554, !noalias !592
  %.sroa.289.0..sroa_idx.i.i38 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.289.0..sroa_idx.i.i38, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.289.i.i, i64 120, i1 false), !noalias !592
  br label %991

991:                                              ; preds = %1061, %1051, %990
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %41), !noalias !552
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %42), !noalias !552
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !617
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde1d1446e2470f13E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43)
          to label %.noexc107.i.i unwind label %.loopexit.split-lp165.i.i, !noalias !554

.noexc107.i.i:                                    ; preds = %991
  %992 = getelementptr inbounds i8, ptr %36, i64 8
  %993 = load i64, ptr %992, align 8, !range !351, !noalias !617, !noundef !4
  %.not.i.i.i.i.i.i37 = icmp eq i64 %993, 0
  br i1 %.not.i.i.i.i.i.i37, label %1067, label %994

994:                                              ; preds = %.noexc107.i.i
  %995 = load ptr, ptr %36, align 8, !noalias !617, !nonnull !4, !noundef !4
  %996 = getelementptr inbounds i8, ptr %36, i64 16
  %997 = load i64, ptr %996, align 8, !noalias !617, !noundef !4
  %998 = getelementptr inbounds i8, ptr %43, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %998, ptr noundef nonnull %995, i64 noundef %993, i64 noundef %997)
          to label %1067 unwind label %.loopexit.split-lp165.i.i, !noalias !554

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbc31287f6bc372efE.llvm.4452766663292099101.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.i.i"
  %999 = zext i32 %.0197.i.i to i64
  %1000 = xor i64 %999, -3750763034362895579
  %1001 = mul i64 %1000, 1099511628211
  %1002 = zext i8 %970 to i64
  %1003 = xor i64 %1001, %1002
  %1004 = mul i64 %1003, 1099511628211
  %1005 = zext i8 %972 to i64
  %1006 = xor i64 %1004, %1005
  %1007 = mul i64 %1006, 1099511628211
  %1008 = urem i64 %1007, %973
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %1009 = load ptr, ptr %938, align 8, !alias.scope !629, !noalias !632, !nonnull !4, !noundef !4
  %1010 = getelementptr inbounds [0 x { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }], ptr %1009, i64 0, i64 %1008
  %1011 = getelementptr inbounds i8, ptr %1010, i64 12
  %1012 = load i16, ptr %1011, align 4, !noalias !635, !noundef !4
  %1013 = load i16, ptr %939, align 8, !alias.scope !626, !noalias !636, !noundef !4
  %.not.i.i.i = icmp eq i16 %1012, %1013
  br i1 %.not.i.i.i, label %1014, label %1028

1014:                                             ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbc31287f6bc372efE.llvm.4452766663292099101.exit.i.i.i"
  %1015 = load i32, ptr %1010, align 4, !alias.scope !637, !noalias !640, !noundef !4
  %1016 = icmp eq i32 %.0197.i.i, %1015
  br i1 %1016, label %1017, label %1028

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds i8, ptr %1010, i64 4
  %1019 = load i8, ptr %1018, align 4, !alias.scope !637, !noalias !640, !noundef !4
  %1020 = icmp eq i8 %970, %1019
  br i1 %1020, label %"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h85c8904d3c6398a3E.llvm.4452766663292099101.exit.i.i.i", label %1028

"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h85c8904d3c6398a3E.llvm.4452766663292099101.exit.i.i.i": ; preds = %1017
  %1021 = getelementptr inbounds i8, ptr %1010, i64 5
  %1022 = load i8, ptr %1021, align 1, !alias.scope !637, !noalias !640, !noundef !4
  %1023 = icmp eq i8 %972, %1022
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h85c8904d3c6398a3E.llvm.4452766663292099101.exit.i.i.i"
  %1025 = getelementptr inbounds i8, ptr %1010, i64 8
  %1026 = load i32, ptr %1025, align 4, !noalias !635, !noundef !4
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %1062, %1024
  %.0.be.i.i = phi i32 [ %1026, %1024 ], [ %1043, %1062 ]
  %1027 = icmp eq ptr %969, %966
  br i1 %1027, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.thread.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.i.i"

1028:                                             ; preds = %"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h85c8904d3c6398a3E.llvm.4452766663292099101.exit.i.i.i", %1017, %1014, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbc31287f6bc372efE.llvm.4452766663292099101.exit.i.i.i"
  %1029 = load i16, ptr %.sroa.0125.0196.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %35), !noalias !642
  %1030 = load i64, ptr %896, align 8, !noalias !645, !noundef !4
  %1031 = icmp eq i64 %1030, 0
  br i1 %1031, label %1032, label %.invoke240.i.i

1032:                                             ; preds = %1028
  %1033 = zext i16 %1029 to i64
  %1034 = shl nuw nsw i64 %1033, 32
  store i64 -1, ptr %896, align 8, !noalias !645
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !648
  store i64 %1034, ptr %940, align 4, !noalias !648
  store i32 1, ptr %34, align 8, !noalias !648
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %35, ptr noalias noundef nonnull align 8 dereferenceable(112) %900, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i unwind label %1035, !noalias !652

1035:                                             ; preds = %1032
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = load i64, ptr %896, align 8, !noalias !653, !noundef !4
  %1038 = add i64 %1037, 1
  store i64 %1038, ptr %896, align 8, !noalias !653
  br label %.body104.i.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i: ; preds = %1032
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !648
  %1039 = load i64, ptr %896, align 8, !noalias !660, !noundef !4
  %1040 = add i64 %1039, 1
  store i64 %1040, ptr %896, align 8, !noalias !660
  %1041 = load i64, ptr %35, align 8, !range !104, !noalias !642, !noundef !4
  %1042 = icmp eq i64 %1041, -9223372036854775800
  %1043 = load i32, ptr %941, align 8, !noalias !642
  br i1 %1042, label %1044, label %1051

1044:                                             ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35), !noalias !642
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %40), !noalias !552
  %1045 = icmp eq i64 %1040, 0
  br i1 %1045, label %1046, label %.invoke240.i.i

1046:                                             ; preds = %1044
  store i64 -1, ptr %896, align 8, !noalias !667
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %40, ptr noalias noundef nonnull align 8 dereferenceable(112) %900, i32 noundef %1043, i32 noundef %.0197.i.i)
          to label %1052 unwind label %1047, !noalias !554

1047:                                             ; preds = %1046
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = load i64, ptr %896, align 8, !noalias !670, !noundef !4
  %1050 = add i64 %1049, 1
  store i64 %1050, ptr %896, align 8, !noalias !670
  br label %.body104.i.i

1051:                                             ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i
  %.sroa.07.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %35, i64 12
  %.sroa.312.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i, align 4, !noalias !642
  %.sroa.312.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %35, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.479.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.sroa_idx.i.i, i64 112, i1 false), !noalias !552
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35), !noalias !642
  store i64 %1041, ptr %0, align 8, !alias.scope !554, !noalias !592
  %.sroa.277.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1043, ptr %.sroa.277.0..sroa_idx.i.i, align 8, !alias.scope !554, !noalias !592
  %.sroa.378.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.312.i.sroa.0.0.copyload.i.i, ptr %.sroa.378.0..sroa_idx.i.i, align 4, !alias.scope !554, !noalias !592
  %.sroa.479.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.479.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.479.i.i, i64 112, i1 false), !noalias !592
  br label %991

1052:                                             ; preds = %1046
  %1053 = load i64, ptr %896, align 8, !noalias !677, !noundef !4
  %1054 = add i64 %1053, 1
  store i64 %1054, ptr %896, align 8, !noalias !677
  %1055 = load i64, ptr %40, align 8, !range !104, !noalias !552, !noundef !4
  %1056 = icmp eq i64 %1055, -9223372036854775800
  br i1 %1056, label %1057, label %1061

1057:                                             ; preds = %1052
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %40), !noalias !552
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %1058 = load i64, ptr %937, align 8, !alias.scope !687, !noalias !690, !noundef !4
  %1059 = icmp ugt i64 %1058, %1008
  br i1 %1059, label %1062, label %1060, !prof !5

1060:                                             ; preds = %1057
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1008, i64 noundef %1058, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.55.llvm.4452766663292099101) #21
          to label %.noexc120.i.i unwind label %.loopexit.split-lp.i.i, !noalias !554

.noexc120.i.i:                                    ; preds = %1060
  unreachable

1061:                                             ; preds = %1052
  %.sroa.080.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.284.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.080.sroa.4.0..sroa_idx.i.i, i64 120, i1 false), !noalias !552
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %40), !noalias !552
  store i64 %1055, ptr %0, align 8, !alias.scope !554, !noalias !592
  %.sroa.284.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.284.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.284.i.i, i64 120, i1 false), !noalias !592
  br label %991

1062:                                             ; preds = %1057
  %1063 = load i16, ptr %939, align 8, !alias.scope !684, !noalias !552, !noundef !4
  %.sroa.11130.0.insert.shift.i.i = shl nuw nsw i64 %1005, 40
  %.sroa.8.0.insert.shift.i.i = shl nuw nsw i64 %1002, 32
  %1064 = or disjoint i64 %.sroa.8.0.insert.shift.i.i, %.sroa.11130.0.insert.shift.i.i
  %.sroa.0127.0.insert.insert.i.i = or disjoint i64 %1064, %999
  %1065 = load ptr, ptr %938, align 8, !alias.scope !687, !noalias !690, !nonnull !4, !noundef !4
  %1066 = getelementptr inbounds [0 x { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }], ptr %1065, i64 0, i64 %1008
  store i64 %.sroa.0127.0.insert.insert.i.i, ptr %1066, align 4, !noalias !692
  %.sroa.4.0..sroa_idx.i118.i.i = getelementptr inbounds i8, ptr %1066, i64 8
  store i32 %1043, ptr %.sroa.4.0..sroa_idx.i118.i.i, align 4, !noalias !692
  %.sroa.5.0..sroa_idx.i119.i.i = getelementptr inbounds i8, ptr %1066, i64 12
  store i16 %1063, ptr %.sroa.5.0..sroa_idx.i119.i.i, align 4, !noalias !692
  br label %.backedge.i.i

1067:                                             ; preds = %994, %.noexc107.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !617
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !552
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45), !noalias !552
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler35c_unicode_class_reverse_with_suffix17hd5d30317e1dc9621E.exit.i

1068:                                             ; preds = %.body104.i.i
  %1069 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !554
  unreachable

_ZN14regex_automata3nfa8thompson8compiler8Compiler35c_unicode_class_reverse_with_suffix17hd5d30317e1dc9621E.exit.i: ; preds = %1067, %946, %932, %922
  %storemerge.in.i.i = load i64, ptr %889, align 8, !noalias !552, !noundef !4
  %storemerge.i.i = add i64 %storemerge.in.i.i, 1
  store i64 %storemerge.i.i, ptr %889, align 8, !noalias !552
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %.sroa.289.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %.sroa.284.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.479.i.i)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.370.i.i)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.363.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !473
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE.exit

1070:                                             ; preds = %803
  %1071 = getelementptr inbounds i8, ptr %1, i64 232
  %1072 = load i64, ptr %1071, align 8, !noalias !473, !noundef !4
  %1073 = icmp eq i64 %1072, 0
  br i1 %1073, label %1074, label %1093

1074:                                             ; preds = %1070
  store i64 -1, ptr %1071, align 8, !noalias !473
  %1075 = getelementptr inbounds i8, ptr %1, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33), !noalias !473
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %1076 = getelementptr inbounds i8, ptr %1, i64 256
  %1077 = load i64, ptr %1076, align 8, !alias.scope !701, !noalias !702, !noundef !4
  %1078 = invoke { i64, i64 } @_ZN4core5slice5index5range17h88a50e10ce4827eeE(i64 noundef %1077, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771)
          to label %.noexc147.i unwind label %.loopexit.split-lp290.i, !noalias !467

.noexc147.i:                                      ; preds = %1074
  %1079 = getelementptr inbounds i8, ptr %1, i64 264
  %1080 = extractvalue { i64, i64 } %1078, 0
  %1081 = extractvalue { i64, i64 } %1078, 1
  store i64 %1080, ptr %1076, align 8, !alias.scope !701, !noalias !702
  %1082 = getelementptr inbounds i8, ptr %1, i64 248
  %1083 = load ptr, ptr %1082, align 8, !alias.scope !701, !noalias !702, !nonnull !4, !noundef !4
  %1084 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %1083, i64 %1080
  %1085 = sub i64 %1077, %1081
  %1086 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %1083, i64 %1081
  %1087 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %1081, ptr %1087, align 8, !alias.scope !696, !noalias !703
  %1088 = getelementptr inbounds i8, ptr %33, i64 32
  store i64 %1085, ptr %1088, align 8, !alias.scope !696, !noalias !703
  store ptr %1084, ptr %33, align 8, !alias.scope !696, !noalias !703
  %1089 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %1086, ptr %1089, align 8, !alias.scope !696, !noalias !703
  %1090 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %1075, ptr %1090, align 8, !alias.scope !696, !noalias !703
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4b565c2e66cfe2fbE.llvm.3371294817895845771"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1079, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %33)
          to label %.noexc148.i unwind label %.loopexit.split-lp290.i, !noalias !467

.noexc148.i:                                      ; preds = %.noexc147.i
  %1091 = invoke fastcc noundef i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17he71dd38c92ac81f4E(ptr noalias noundef nonnull align 8 dereferenceable(160) %1075)
          to label %.noexc149.i unwind label %.loopexit.split-lp290.i, !noalias !467

.noexc149.i:                                      ; preds = %.noexc148.i
  %1092 = invoke fastcc noundef i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17he71dd38c92ac81f4E(ptr noalias noundef nonnull align 8 dereferenceable(160) %1075)
          to label %1094 unwind label %.loopexit.split-lp290.i, !noalias !467

1093:                                             ; preds = %1070
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.34) #21, !noalias !467
  unreachable

.loopexit289.i:                                   ; preds = %1176, %1174, %1168, %1166, %1121, %1113
  %lpad.loopexit291.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

.loopexit.split-lp290.i:                          ; preds = %1127, %1094, %.noexc149.i, %.noexc148.i, %.noexc147.i, %1074
  %lpad.loopexit.split-lp292.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

1094:                                             ; preds = %.noexc149.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !473
  %1095 = invoke { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17hb82b9e6a8d8e57b1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %139)
          to label %1096 unwind label %.loopexit.split-lp290.i, !noalias !467

1096:                                             ; preds = %1094
  %1097 = extractvalue { ptr, ptr } %1095, 0
  %1098 = extractvalue { ptr, ptr } %1095, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65), !noalias !473
  store ptr %1097, ptr %65, align 8, !noalias !473
  %1099 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %1098, ptr %1099, align 8, !noalias !473
  %1100 = getelementptr inbounds i8, ptr %1, i64 312
  %.sroa.4.0..sroa_idx.i.i18 = getelementptr inbounds i8, ptr %1, i64 320
  %.sroa.5.0..sroa_idx.i.i19 = getelementptr inbounds i8, ptr %1, i64 328
  %1101 = getelementptr inbounds i8, ptr %31, i64 16
  %1102 = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.4303.0..sroa_idx.ptr.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.5304.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %30, i64 11
  %.sroa.6305.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %30, i64 14
  %1103 = getelementptr inbounds i8, ptr %1, i64 288
  %.sroa.4.0..sroa_idx.i133.i.i = getelementptr inbounds i8, ptr %1, i64 296
  %.sroa.5.0..sroa_idx.i134.i.i = getelementptr inbounds i8, ptr %1, i64 304
  %1104 = getelementptr inbounds i8, ptr %27, i64 16
  %1105 = getelementptr inbounds i8, ptr %27, i64 8
  %1106 = getelementptr inbounds i8, ptr %25, i64 8
  %1107 = getelementptr inbounds i8, ptr %25, i64 16
  %1108 = getelementptr inbounds i8, ptr %28, i64 8
  %1109 = getelementptr inbounds i8, ptr %28, i64 16
  %1110 = getelementptr inbounds i8, ptr %32, i64 8
  %1111 = getelementptr inbounds i8, ptr %32, i64 16
  %1112 = getelementptr inbounds i8, ptr %63, i64 16
  %.sroa.61034.i.i.6.i.i.6.i.i.6.i.6.i.6..sroa_idx = getelementptr inbounds i8, ptr %.sroa.61034.i.i, i64 6
  %.sroa.61034.i.i.10.i.i.10.i.i.10.i.10.i.10..sroa_idx = getelementptr inbounds i8, ptr %.sroa.61034.i.i, i64 10
  br label %1113

1113:                                             ; preds = %1180, %1096
  %1114 = invoke noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3243c2602f9c5bbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %65)
          to label %1115 unwind label %.loopexit289.i, !noalias !467

1115:                                             ; preds = %1113
  %1116 = icmp eq ptr %1114, null
  br i1 %1116, label %1117, label %1121

1117:                                             ; preds = %1115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65), !noalias !473
  %1118 = getelementptr inbounds i8, ptr %1, i64 40
  %1119 = load i64, ptr %1118, align 8, !noalias !473, !noundef !4
  %1120 = icmp eq i64 %1119, 0
  br i1 %1120, label %1123, label %1127

1121:                                             ; preds = %1115
  %1122 = invoke noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17h52e3c125ff79f077E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1114)
          to label %1166 unwind label %.loopexit289.i, !range !501, !noalias !467

1123:                                             ; preds = %1117
  store i64 -1, ptr %1118, align 8, !noalias !473
  %1124 = getelementptr inbounds i8, ptr %1, i64 160
  %1125 = load i64, ptr %1124, align 8, !noalias !473, !noundef !4
  %1126 = icmp eq i64 %1125, 0
  br i1 %1126, label %1133, label %1136

1127:                                             ; preds = %1117
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.33) #21
          to label %887 unwind label %.loopexit.split-lp290.i, !noalias !467

1128:                                             ; preds = %1137, %1131
  %.pn132.i = phi { ptr, i32 } [ %1132, %1131 ], [ %1138, %1137 ]
  %1129 = load i64, ptr %1118, align 8, !noalias !704, !noundef !4
  %1130 = add i64 %1129, 1
  store i64 %1130, ptr %1118, align 8, !noalias !704
  br label %common.resume.sink.split

1131:                                             ; preds = %1136
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1133:                                             ; preds = %1123
  %1134 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 -1, ptr %1124, align 8, !noalias !473
  %1135 = getelementptr inbounds i8, ptr %1, i64 168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60), !noalias !473
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %59), !noalias !473
  invoke fastcc void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3new17h7fd1e40f03fe9f37E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %59, ptr noalias noundef nonnull align 8 dereferenceable(112) %1134, ptr noalias noundef nonnull align 8 dereferenceable(64) %1135)
          to label %1141 unwind label %1137, !noalias !467

1136:                                             ; preds = %1123
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.32) #21
          to label %887 unwind label %1131, !noalias !467

1137:                                             ; preds = %1150, %1145, %1133
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = load i64, ptr %1124, align 8, !noalias !711, !noundef !4
  %1140 = add i64 %1139, 1
  store i64 %1140, ptr %1124, align 8, !noalias !711
  br label %1128

1141:                                             ; preds = %1133
  %1142 = load i64, ptr %59, align 8, !range !104, !noalias !473, !noundef !4
  %1143 = icmp eq i64 %1142, -9223372036854775800
  %1144 = getelementptr inbounds i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.728.i, ptr noundef nonnull align 8 dereferenceable(24) %1144, i64 24, i1 false), !noalias !473
  br i1 %1143, label %1145, label %1146

1145:                                             ; preds = %1141
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %59), !noalias !473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.728.i, i64 24, i1 false), !noalias !473
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %58), !noalias !473
  invoke void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie4iter17h8e70db55fd4fbe24E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %58, ptr noundef nonnull align 8 %1075, ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %1147 unwind label %1137, !noalias !467

1146:                                             ; preds = %1141
  %.sroa.086.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %59, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.392.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.086.sroa.5.0..sroa_idx.i, i64 96, i1 false), !noalias !473
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %59), !noalias !473
  store i64 %1142, ptr %0, align 8, !alias.scope !467, !noalias !500
  %.sroa.291.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.291.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.728.i, i64 24, i1 false), !noalias !500
  %.sroa.392.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.392.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.392.i, i64 96, i1 false), !noalias !500
  br label %1159

1147:                                             ; preds = %1145
  %1148 = load i64, ptr %58, align 8, !range !104, !noalias !473, !noundef !4
  %1149 = icmp eq i64 %1148, -9223372036854775800
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1147
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %58), !noalias !473
  invoke fastcc void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler6finish17h14a579c11b3077edE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %1152 unwind label %1137

1151:                                             ; preds = %1147
  %.sroa.093.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.297.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.093.sroa.4.0..sroa_idx.i, i64 120, i1 false), !noalias !473
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %58), !noalias !473
  store i64 %1148, ptr %0, align 8, !alias.scope !467, !noalias !500
  %.sroa.297.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.297.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.297.i, i64 120, i1 false), !noalias !500
  br label %1159

1152:                                             ; preds = %1150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60), !noalias !473
  %1153 = load i64, ptr %1124, align 8, !noalias !718, !noundef !4
  %1154 = add i64 %1153, 1
  store i64 %1154, ptr %1124, align 8, !noalias !718
  %1155 = load i64, ptr %1118, align 8, !noalias !725, !noundef !4
  %1156 = add i64 %1155, 1
  store i64 %1156, ptr %1118, align 8, !noalias !725
  %1157 = load i64, ptr %1071, align 8, !noalias !732, !noundef !4
  %1158 = add i64 %1157, 1
  store i64 %1158, ptr %1071, align 8, !noalias !732
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE.exit

1159:                                             ; preds = %1151, %1146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60), !noalias !473
  %1160 = load i64, ptr %1124, align 8, !noalias !739, !noundef !4
  %1161 = add i64 %1160, 1
  store i64 %1161, ptr %1124, align 8, !noalias !739
  %1162 = load i64, ptr %1118, align 8, !noalias !746, !noundef !4
  %1163 = add i64 %1162, 1
  store i64 %1163, ptr %1118, align 8, !noalias !746
  %1164 = load i64, ptr %1071, align 8, !noalias !753, !noundef !4
  %1165 = add i64 %1164, 1
  store i64 %1165, ptr %1071, align 8, !noalias !753
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE.exit

1166:                                             ; preds = %1121
  %1167 = invoke noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1114)
          to label %1168 unwind label %.loopexit289.i, !range !501, !noalias !467

1168:                                             ; preds = %1166
  invoke void @_ZN12regex_syntax4utf813Utf8Sequences3new17h83e3225c57434552E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %64, i32 noundef %1122, i32 noundef %1167)
          to label %1169 unwind label %.loopexit289.i, !noalias !467

1169:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63), !noalias !473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !noalias !473
  br label %1170

1170:                                             ; preds = %1646, %1169
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %62), !noalias !473
  invoke void @"_ZN92_$LT$regex_syntax..utf8..Utf8Sequences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha90dedd7975c2f98E"(ptr noalias nocapture noundef nonnull sret({ i8, [8 x i8] }) align 1 dereferenceable(9) %62, ptr noalias noundef nonnull align 8 dereferenceable(24) %63)
          to label %1171 unwind label %.loopexit281.i, !noalias !467

.loopexit281.i:                                   ; preds = %1181, %1179, %1170
  %lpad.loopexit283.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i20

.loopexit.split-lp282.i:                          ; preds = %.invoke.i22
  %lpad.loopexit.split-lp284.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i20

.body.i20:                                        ; preds = %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h126f44c3c16abb65E.exit.i", %1192, %.loopexit.split-lp282.i, %.loopexit281.i
  %eh.lpad-body.i21 = phi { ptr, i32 } [ %eh.lpad-body.i.i, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h126f44c3c16abb65E.exit.i" ], [ %1193, %1192 ], [ %lpad.loopexit283.i, %.loopexit281.i ], [ %lpad.loopexit.split-lp284.i, %.loopexit.split-lp282.i ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63) #22
          to label %common.resume.sink.split unwind label %880, !noalias !467

1171:                                             ; preds = %1170
  %1172 = load i8, ptr %62, align 1, !range !516, !noalias !473, !noundef !4
  %1173 = icmp eq i8 %1172, 4
  br i1 %1173, label %1174, label %1179

1174:                                             ; preds = %1171
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %62), !noalias !473
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !760
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde1d1446e2470f13E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %63)
          to label %.noexc158.i unwind label %.loopexit289.i, !noalias !467

.noexc158.i:                                      ; preds = %1174
  %1175 = load i64, ptr %1110, align 8, !range !351, !noalias !760, !noundef !4
  %.not.i.i.i.i157.i = icmp eq i64 %1175, 0
  br i1 %.not.i.i.i.i157.i, label %1180, label %1176

1176:                                             ; preds = %.noexc158.i
  %1177 = load ptr, ptr %32, align 8, !noalias !760, !nonnull !4, !noundef !4
  %1178 = load i64, ptr %1111, align 8, !noalias !760, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %1112, ptr noundef nonnull %1177, i64 noundef %1175, i64 noundef %1178)
          to label %1180 unwind label %.loopexit289.i, !noalias !467

1179:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %61), !noalias !473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %61, ptr noundef nonnull align 1 dereferenceable(9) %62, i64 9, i1 false), !noalias !473
  invoke void @_ZN12regex_syntax4utf812Utf8Sequence7reverse17h5324615a40e1d96bE(ptr noalias noundef nonnull align 1 dereferenceable(9) %61)
          to label %1181 unwind label %.loopexit281.i, !noalias !467

1180:                                             ; preds = %1176, %.noexc158.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !760
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63), !noalias !473
  br label %1113

1181:                                             ; preds = %1179
  %1182 = invoke { ptr, i64 } @_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E(ptr noalias noundef nonnull readonly align 1 dereferenceable(9) %61)
          to label %1183 unwind label %.loopexit281.i, !noalias !467

1183:                                             ; preds = %1181
  %1184 = extractvalue { ptr, i64 } %1182, 0
  %1185 = extractvalue { ptr, i64 } %1182, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %1186 = icmp eq i64 %1185, 0
  br i1 %1186, label %.invoke.i22, label %1190

.invoke.i22:                                      ; preds = %1190, %1183
  %1187 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.54, %1183 ], [ @anon.93414e78877ac8c524c991426ed90868.107, %1190 ]
  %1188 = phi i64 [ 36, %1183 ], [ 35, %1190 ]
  %1189 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.106, %1183 ], [ @anon.93414e78877ac8c524c991426ed90868.108, %1190 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %1187, i64 noundef %1188, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1189) #21
          to label %.cont.i23 unwind label %.loopexit.split-lp282.i, !noalias !467

.cont.i23:                                        ; preds = %.invoke.i22
  unreachable

1190:                                             ; preds = %1183
  %1191 = icmp ult i64 %1185, 5
  br i1 %1191, label %1194, label %.invoke.i22

1192:                                             ; preds = %1208, %._crit_edge699.i.i
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1100, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !772
  br label %.body.i20

.loopexit349.i.loopexit.i:                        ; preds = %.noexc184.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i209.i.i", %1589, %.noexc190.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i181.i.i", %1538, %1533, %.noexc197.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i148.i.i"
  %lpad.loopexit264.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit349.i.loopexit.split-lp.i:               ; preds = %.invoke1034.i, %.invoke1032.i
  %lpad.loopexit.split-lp265.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i.i.i", %1334, %1329
  %lpad.loopexit354.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %1630, %1371, %1259, %1252
  %lpad.loopexit358.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i: ; preds = %1199
  %lpad.loopexit286.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i: ; preds = %.invoke1340.i.i, %.invoke1338.i.i, %.invoke.i162.i, %1219
  %lpad.loopexit.split-lp287.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

1194:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !774
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %1100, i64 16, i1 false), !noalias !772
  store i64 0, ptr %1100, align 8, !alias.scope !769, !noalias !772
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i18, align 8, !alias.scope !769, !noalias !772
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i19, align 8, !alias.scope !769, !noalias !772
  store i64 0, ptr %1101, align 8, !noalias !774
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i.i)
  store i64 0, ptr %.sroa.0.i.i.i, align 8, !noalias !775
  %1195 = shl nuw nsw i64 %1185, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i.i, ptr nonnull align 1 %1184, i64 %1195, i1 false), !alias.scope !779, !noalias !783
  %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i.i = load i64, ptr %.sroa.0.i.i.i, align 8, !noalias !775
  %1196 = trunc i64 %1185 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i.i)
  %1197 = load i64, ptr %31, align 8, !alias.scope !785, !noalias !788, !noundef !4
  %1198 = icmp eq i64 %1197, 0
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1194
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e5c36cb400c0046E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 0)
          to label %.noexc87.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i, !noalias !790

.noexc87.i.i:                                     ; preds = %1199
  %.pre.i.i.i34 = load i64, ptr %1101, align 8, !alias.scope !785, !noalias !788
  br label %1200

1200:                                             ; preds = %.noexc87.i.i, %1194
  %1201 = phi i64 [ %.pre.i.i.i34, %.noexc87.i.i ], [ 0, %1194 ]
  %1202 = load ptr, ptr %1102, align 8, !alias.scope !785, !noalias !788, !nonnull !4, !noundef !4
  %1203 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %1202, i64 %1201
  store i64 %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i.i, ptr %1203, align 4, !noalias !790
  %.sroa.4.0..sroa_idx236.i.i = getelementptr inbounds i8, ptr %1203, i64 8
  store i32 1, ptr %.sroa.4.0..sroa_idx236.i.i, align 4, !noalias !790
  %.sroa.5.0..sroa_idx237.i.i = getelementptr inbounds i8, ptr %1203, i64 12
  store i8 %1196, ptr %.sroa.5.0..sroa_idx237.i.i, align 4, !noalias !790
  %1204 = load i64, ptr %1101, align 8, !alias.scope !785, !noalias !788, !noundef !4
  %1205 = add i64 %1204, 1
  store i64 %1205, ptr %1101, align 8, !alias.scope !785, !noalias !788
  %1206 = icmp eq i64 %1205, 0
  br i1 %1206, label %._crit_edge699.i.i, label %.lr.ph698.i.i

._crit_edge699.i.i:                               ; preds = %.backedge.i165.i, %1200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !774
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !791
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf84b946faaf19ac4E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1100)
          to label %.noexc88.i.i unwind label %1192, !noalias !790

.noexc88.i.i:                                     ; preds = %._crit_edge699.i.i
  %1207 = load i64, ptr %1108, align 8, !range !351, !noalias !791, !noundef !4
  %.not.i.i.i.i166.i = icmp eq i64 %1207, 0
  br i1 %.not.i.i.i.i166.i, label %1646, label %1208

1208:                                             ; preds = %.noexc88.i.i
  %1209 = load ptr, ptr %28, align 8, !noalias !791, !nonnull !4, !noundef !4
  %1210 = load i64, ptr %1109, align 8, !noalias !791, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i.i19, ptr noundef nonnull %1209, i64 noundef %1207, i64 noundef %1210)
          to label %1646 unwind label %1192, !noalias !790

.lr.ph698.i.i:                                    ; preds = %1200, %.backedge.i165.i
  %1211 = phi i64 [ %1369, %.backedge.i165.i ], [ %1205, %1200 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %1212 = add i64 %1211, -1
  store i64 %1212, ptr %1101, align 8, !alias.scope !798, !noalias !801
  %1213 = load i64, ptr %31, align 8, !alias.scope !798, !noalias !801, !noundef !4
  %1214 = icmp ult i64 %1212, %1213
  call void @llvm.assume(i1 %1214)
  %1215 = load ptr, ptr %1102, align 8, !alias.scope !798, !noalias !801, !nonnull !4, !noundef !4
  %1216 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %1215, i64 %1212
  %.sroa.6239.sroa.0.0.copyload.i.i = load i8, ptr %1216, align 4, !noalias !803
  %.sroa.6239.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1216, i64 1
  %.sroa.6239.sroa.7.0.copyload.i.i = load i8, ptr %.sroa.6239.sroa.7.0..sroa_idx.i.i, align 1, !noalias !803
  %.sroa.6239.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1216, i64 2
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %.sroa.61034.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %.sroa.61034.i.i, ptr noundef nonnull align 2 dereferenceable(14) %.sroa.6239.sroa.8.0..sroa_idx.i.i, i64 14, i1 false), !noalias !790
  %.sroa.61034.i.i.6..sroa.61034.i.i.6..sroa.61034.i.i.6..sroa.61034.i.6..sroa.61034.i.6..sroa.61034.6..sroa.61034.6..sroa.61034.8..val.i.i = load i32, ptr %.sroa.61034.i.i.6.i.i.6.i.i.6.i.6.i.6..sroa_idx, align 2, !noalias !774
  %.sroa.61034.i.i.10..sroa.61034.i.i.10..sroa.61034.i.i.10..sroa.61034.i.10..sroa.61034.i.10..sroa.61034.10..sroa.61034.10..sroa.61034.12..i.i = load i8, ptr %.sroa.61034.i.i.10.i.i.10.i.i.10.i.10.i.10..sroa_idx, align 2, !alias.scope !804, !noalias !774
  %1217 = zext i8 %.sroa.61034.i.i.10..sroa.61034.i.i.10..sroa.61034.i.i.10..sroa.61034.i.10..sroa.61034.i.10..sroa.61034.10..sroa.61034.10..sroa.61034.12..i.i to i64
  %1218 = icmp ugt i8 %.sroa.61034.i.i.10..sroa.61034.i.i.10..sroa.61034.i.i.10..sroa.61034.i.10..sroa.61034.i.10..sroa.61034.10..sroa.61034.10..sroa.61034.12..i.i, 4
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %.lr.ph698.i.i
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1217, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.130) #21
          to label %.noexc90.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i, !noalias !790

.noexc90.i.i:                                     ; preds = %1219
  unreachable

1220:                                             ; preds = %.lr.ph698.i.i
  %1221 = icmp eq i8 %.sroa.61034.i.i.10..sroa.61034.i.i.10..sroa.61034.i.i.10..sroa.61034.i.10..sroa.61034.i.10..sroa.61034.10..sroa.61034.10..sroa.61034.12..i.i, 0
  br i1 %1221, label %.invoke.i162.i, label %1225

.invoke.i162.i:                                   ; preds = %1220, %1321
  %1222 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.28, %1321 ], [ @anon.93414e78877ac8c524c991426ed90868.54, %1220 ]
  %1223 = phi i64 [ 40, %1321 ], [ 36, %1220 ]
  %1224 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.131, %1321 ], [ @anon.93414e78877ac8c524c991426ed90868.109, %1220 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %1222, i64 noundef %1223, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1224) #21
          to label %.cont.i163.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i, !noalias !790

.cont.i163.i:                                     ; preds = %.invoke.i162.i
  unreachable

1225:                                             ; preds = %1220
  %1226 = add nsw i64 %1217, -1
  %1227 = zext i32 %.sroa.61034.i.i.6..sroa.61034.i.i.6..sroa.61034.i.i.6..sroa.61034.i.6..sroa.61034.i.6..sroa.61034.6..sroa.61034.6..sroa.61034.8..val.i.i to i64
  %1228 = load i64, ptr %1076, align 8, !alias.scope !769, !noalias !772, !noundef !4
  %1229 = icmp ugt i64 %1228, %1227
  br i1 %1229, label %1233, label %.invoke1338.i.i, !prof !5

.invoke1338.i.i:                                  ; preds = %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit.i.i, %1225, %.lr.ph.i.i.i.i, %.loopexit350.i.i, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit115.i.i, %1265, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i214.i.i, %1618, %1596, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i186.i.i, %1576, %1555, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i153.i.i, %1516, %1495, %1489
  %1230 = phi i64 [ %1227, %1489 ], [ %1227, %1495 ], [ %1227, %1516 ], [ %.2687.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i153.i.i ], [ %1227, %1555 ], [ %1227, %1576 ], [ %.2687.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i186.i.i ], [ %1227, %1596 ], [ %1227, %1618 ], [ %.2687.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i214.i.i ], [ %1227, %.loopexit350.i.i ], [ %.050692.i.i, %1265 ], [ %1227, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit115.i.i ], [ %1239, %.lr.ph.i.i.i.i ], [ %1227, %1225 ], [ %1227, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit.i.i ]
  %1231 = phi i64 [ %1490, %1489 ], [ %.val74.i.i, %1495 ], [ %.val74.i.i, %1516 ], [ %.val3.i.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i153.i.i ], [ %.val76.i.i, %1555 ], [ %.val76.i.i, %1576 ], [ %.val3.i187.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i186.i.i ], [ %.val78.i.i, %1596 ], [ %.val78.i.i, %1618 ], [ %.val3.i215.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i214.i.i ], [ %1360, %.loopexit350.i.i ], [ %.val70.i.i, %1265 ], [ %.val72.i.i, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit115.i.i ], [ %.val66.i.i, %.lr.ph.i.i.i.i ], [ %.val80.i.i, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit.i.i ], [ %1228, %1225 ]
  %1232 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.120.llvm.17489849572920684177, %1489 ], [ @anon.93414e78877ac8c524c991426ed90868.121, %1495 ], [ @anon.93414e78877ac8c524c991426ed90868.121, %1516 ], [ @anon.93414e78877ac8c524c991426ed90868.119, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i153.i.i ], [ @anon.93414e78877ac8c524c991426ed90868.121, %1555 ], [ @anon.93414e78877ac8c524c991426ed90868.121, %1576 ], [ @anon.93414e78877ac8c524c991426ed90868.119, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i186.i.i ], [ @anon.93414e78877ac8c524c991426ed90868.121, %1596 ], [ @anon.93414e78877ac8c524c991426ed90868.121, %1618 ], [ @anon.93414e78877ac8c524c991426ed90868.119, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i214.i.i ], [ @anon.93414e78877ac8c524c991426ed90868.120.llvm.17489849572920684177, %.loopexit350.i.i ], [ @anon.93414e78877ac8c524c991426ed90868.111, %1265 ], [ @anon.93414e78877ac8c524c991426ed90868.121, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit115.i.i ], [ @anon.15285cd795f513bdaa4bdcfb2bbacd31.121.llvm.9705991524997079221, %.lr.ph.i.i.i.i ], [ @anon.93414e78877ac8c524c991426ed90868.121, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit.i.i ], [ @anon.93414e78877ac8c524c991426ed90868.120.llvm.17489849572920684177, %1225 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1230, i64 noundef %1231, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1232) #21
          to label %.cont1339.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i, !noalias !790

.cont1339.i.i:                                    ; preds = %.invoke1338.i.i
  unreachable

1233:                                             ; preds = %1225
  %1234 = load ptr, ptr %1082, align 8, !alias.scope !769, !noalias !772, !nonnull !4, !noundef !4
  %1235 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %1234, i64 0, i64 %1227
  %1236 = getelementptr i8, ptr %1235, i64 8
  %.val65.i.i = load ptr, ptr %1236, align 8, !noalias !790, !nonnull !4, !noundef !4
  %1237 = getelementptr i8, ptr %1235, i64 16
  %.val66.i.i = load i64, ptr %1237, align 8, !noalias !790, !noundef !4
  %.not13.i.i.i.i = icmp eq i64 %.val66.i.i, 0
  br i1 %.not13.i.i.i.i, label %.loopexit357.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1233, %1241
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i, %1241 ], [ 0, %1233 ]
  %.0511.i.i.i.i = phi i64 [ %.16.i.i.i.i, %1241 ], [ %.val66.i.i, %1233 ]
  %1238 = add i64 %.0511.i.i.i.i, %.012.i.i.i.i
  %1239 = lshr i64 %1238, 1
  %1240 = icmp ult i64 %1239, %.val66.i.i
  br i1 %1240, label %1241, label %.invoke1338.i.i, !prof !5

1241:                                             ; preds = %.lr.ph.i.i.i.i
  %1242 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %.val65.i.i, i64 0, i64 %1239, i32 1, i32 1
  %1243 = load i8, ptr %1242, align 1, !alias.scope !807, !noalias !812, !noundef !4
  %.not.i.i.i.i24 = icmp ult i8 %1243, %.sroa.6239.sroa.0.0.copyload.i.i
  %1244 = add nuw i64 %1239, 1
  %.16.i.i.i.i = select i1 %.not.i.i.i.i24, i64 %.0511.i.i.i.i, i64 %1239
  %.1.i.i.i.i = select i1 %.not.i.i.i.i24, i64 %1244, i64 %.012.i.i.i.i
  %1245 = icmp ult i64 %.1.i.i.i.i, %.16.i.i.i.i
  br i1 %1245, label %.lr.ph.i.i.i.i, label %.loopexit357.i.i

.loopexit357.i.i:                                 ; preds = %1241, %1233
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %1233 ], [ %.1.i.i.i.i, %1241 ]
  %1246 = icmp eq i64 %.0.lcssa.i.i.i.i, %.val66.i.i
  br i1 %1246, label %1250, label %.lr.ph693.i.i

.lr.ph693.i.i:                                    ; preds = %.loopexit357.i.i
  %1247 = icmp eq i64 %1226, 0
  %1248 = shl nuw nsw i64 %1226, 1
  %1249 = trunc i64 %1226 to i8
  br label %1265

1250:                                             ; preds = %.loopexit357.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %1251 = icmp eq i64 %1226, 0
  br i1 %1251, label %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit.i.i, label %1252

1252:                                             ; preds = %1250
  %1253 = invoke fastcc noundef i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17he71dd38c92ac81f4E(ptr noalias noundef nonnull align 8 dereferenceable(160) %1075)
          to label %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !790

_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i.i.i: ; preds = %1252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i.i.i)
  store i64 0, ptr %.sroa.0.i.i.i.i, align 8, !noalias !818
  %1254 = shl nuw nsw i64 %1226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i.i.i, ptr nonnull align 2 %.sroa.61034.i.i, i64 %1254, i1 false), !alias.scope !824, !noalias !828
  %.sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i.i.i = load i64, ptr %.sroa.0.i.i.i.i, align 8, !noalias !818
  %1255 = trunc i64 %1226 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i.i.i)
  %1256 = load i64, ptr %1101, align 8, !alias.scope !830, !noalias !833, !noundef !4
  %1257 = load i64, ptr %31, align 8, !alias.scope !830, !noalias !833, !noundef !4
  %1258 = icmp eq i64 %1256, %1257
  br i1 %1258, label %1259, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i.i.i"

1259:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e5c36cb400c0046E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %1256)
          to label %.noexc97.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !790

.noexc97.i.i:                                     ; preds = %1259
  %.pre.i.i.i.i33 = load i64, ptr %1101, align 8, !alias.scope !830, !noalias !833
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i.i.i": ; preds = %.noexc97.i.i, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i.i.i
  %1260 = phi i64 [ %.pre.i.i.i.i33, %.noexc97.i.i ], [ %1256, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i.i.i ]
  %1261 = load ptr, ptr %1102, align 8, !alias.scope !830, !noalias !833, !nonnull !4, !noundef !4
  %1262 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %1261, i64 %1260
  store i64 %.sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i.i.i, ptr %1262, align 4, !noalias !835
  %.sroa.4.0..sroa_idx.i.i170.i = getelementptr inbounds i8, ptr %1262, i64 8
  store i32 %1253, ptr %.sroa.4.0..sroa_idx.i.i170.i, align 4, !noalias !835
  %.sroa.5.0..sroa_idx.i.i171.i = getelementptr inbounds i8, ptr %1262, i64 12
  store i8 %1255, ptr %.sroa.5.0..sroa_idx.i.i171.i, align 4, !noalias !835
  %1263 = load i64, ptr %1101, align 8, !alias.scope !830, !noalias !833, !noundef !4
  %1264 = add i64 %1263, 1
  store i64 %1264, ptr %1101, align 8, !alias.scope !830, !noalias !833
  %.val80.pre.i.i = load i64, ptr %1076, align 8, !alias.scope !769, !noalias !772
  br label %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit.i.i

1265:                                             ; preds = %.loopexit350.i.i, %.lr.ph693.i.i
  %.val721038.i.i = phi i64 [ %1228, %.lr.ph693.i.i ], [ %1360, %.loopexit350.i.i ]
  %.050692.i.i = phi i64 [ %.0.lcssa.i.i.i.i, %.lr.ph693.i.i ], [ %.1.i.i, %.loopexit350.i.i ]
  %.sroa.9.0691.i.i = phi i8 [ %.sroa.6239.sroa.7.0.copyload.i.i, %.lr.ph693.i.i ], [ %.sroa.9.1.i.i, %.loopexit350.i.i ]
  %.sroa.023.0690.i.i = phi i8 [ %.sroa.6239.sroa.0.0.copyload.i.i, %.lr.ph693.i.i ], [ %.sroa.023.1.i.i, %.loopexit350.i.i ]
  %1266 = load ptr, ptr %1082, align 8, !alias.scope !836, !noalias !839, !nonnull !4, !noundef !4
  %1267 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %1266, i64 0, i64 %1227
  %1268 = getelementptr i8, ptr %1267, i64 16
  %.val70.i.i = load i64, ptr %1268, align 8, !noalias !790, !noundef !4
  %1269 = icmp ult i64 %.050692.i.i, %.val70.i.i
  br i1 %1269, label %1270, label %.invoke1338.i.i, !prof !5

1270:                                             ; preds = %1265
  %1271 = getelementptr i8, ptr %1267, i64 8
  %.val69.i.i = load ptr, ptr %1271, align 8, !noalias !790, !nonnull !4, !noundef !4
  %1272 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %.val69.i.i, i64 0, i64 %.050692.i.i
  %1273 = getelementptr inbounds i8, ptr %1272, i64 4
  %1274 = load i8, ptr %1273, align 4, !noalias !790, !noundef !4
  %1275 = getelementptr inbounds i8, ptr %1272, i64 5
  %1276 = load i8, ptr %1275, align 1, !noalias !790, !noundef !4
  %1277 = load i32, ptr %1272, align 4, !noalias !790, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !774
  %1278 = icmp ult i8 %1276, %.sroa.023.0690.i.i
  %1279 = icmp ult i8 %.sroa.9.0691.i.i, %1274
  %or.cond.i.i.i25 = or i1 %1279, %1278
  br i1 %or.cond.i.i.i25, label %_ZN14regex_automata3nfa8thompson10range_trie5Split3new17h46493f859ac3d2a1E.exit.i.i, label %1280

1280:                                             ; preds = %1270
  %1281 = icmp eq i8 %1274, %.sroa.023.0690.i.i
  %1282 = icmp eq i8 %1276, %.sroa.9.0691.i.i
  %or.cond1.i.i.i = and i1 %1281, %1282
  br i1 %or.cond1.i.i.i, label %1285, label %1283

1283:                                             ; preds = %1280
  %1284 = icmp ult i8 %1276, %.sroa.9.0691.i.i
  %or.cond2.i.i.i = and i1 %1281, %1284
  br i1 %or.cond2.i.i.i, label %1288, label %1286

1285:                                             ; preds = %1280
  %.sroa.5.0.insert.ext.i.i.i = zext i8 %.sroa.9.0691.i.i to i16
  %.sroa.5.0.insert.shift.i.i.i = shl nuw i16 %.sroa.5.0.insert.ext.i.i.i, 8
  %.sroa.4.0.insert.ext.i.i.i = zext i8 %.sroa.023.0690.i.i to i16
  %.sroa.4.0.insert.insert.i.i.i = or disjoint i16 %.sroa.5.0.insert.shift.i.i.i, %.sroa.4.0.insert.ext.i.i.i
  br label %1362

1286:                                             ; preds = %1283
  %1287 = icmp ugt i8 %1274, %.sroa.023.0690.i.i
  %or.cond3.i.i.i = and i1 %1287, %1282
  br i1 %or.cond3.i.i.i, label %1292, label %1290

1288:                                             ; preds = %1283
  %1289 = add nuw i8 %1276, 1
  %.sroa.515.0.insert.ext.i.i.i = zext i8 %1276 to i16
  %.sroa.515.0.insert.shift.i.i.i = shl nuw i16 %.sroa.515.0.insert.ext.i.i.i, 8
  %.sroa.414.0.insert.ext.i.i.i = zext i8 %.sroa.023.0690.i.i to i16
  %.sroa.414.0.insert.insert.i.i.i = or disjoint i16 %.sroa.515.0.insert.shift.i.i.i, %.sroa.414.0.insert.ext.i.i.i
  %.sroa.521.0.insert.ext.i.i.i = zext i8 %.sroa.9.0691.i.i to i24
  %.sroa.521.0.insert.shift.i.i.i = shl nuw i24 %.sroa.521.0.insert.ext.i.i.i, 16
  %.sroa.420.0.insert.ext.i.i.i = zext i8 %1289 to i24
  %.sroa.420.0.insert.shift.i.i.i = shl nuw nsw i24 %.sroa.420.0.insert.ext.i.i.i, 8
  %.sroa.420.0.insert.insert.i.i.i = or disjoint i24 %.sroa.420.0.insert.shift.i.i.i, %.sroa.521.0.insert.shift.i.i.i
  %.sroa.019.0.insert.insert.i.i.i = or disjoint i24 %.sroa.420.0.insert.insert.i.i.i, 1
  br label %1362

1290:                                             ; preds = %1286
  %1291 = icmp ult i8 %.sroa.9.0691.i.i, %1276
  %or.cond4.i.i.i = and i1 %1281, %1291
  br i1 %or.cond4.i.i.i, label %1296, label %1294

1292:                                             ; preds = %1286
  %1293 = add i8 %1274, -1
  %.sroa.527.0.insert.ext.i.i.i = zext i8 %1293 to i16
  %.sroa.527.0.insert.shift.i.i.i = shl nuw i16 %.sroa.527.0.insert.ext.i.i.i, 8
  %.sroa.426.0.insert.ext.i.i.i = zext i8 %.sroa.023.0690.i.i to i16
  %.sroa.426.0.insert.insert.i.i.i = or disjoint i16 %.sroa.527.0.insert.shift.i.i.i, %.sroa.426.0.insert.ext.i.i.i
  %.sroa.533.0.insert.ext.i.i.i = zext i8 %.sroa.9.0691.i.i to i24
  %.sroa.533.0.insert.shift.i.i.i = shl nuw i24 %.sroa.533.0.insert.ext.i.i.i, 16
  %.sroa.432.0.insert.ext.i.i.i = zext i8 %1274 to i24
  %.sroa.432.0.insert.shift.i.i.i = shl nuw nsw i24 %.sroa.432.0.insert.ext.i.i.i, 8
  %.sroa.432.0.insert.insert.i.i.i = or disjoint i24 %.sroa.432.0.insert.shift.i.i.i, %.sroa.533.0.insert.shift.i.i.i
  %.sroa.031.0.insert.insert.i.i.i = or disjoint i24 %.sroa.432.0.insert.insert.i.i.i, 2
  br label %1362

1294:                                             ; preds = %1290
  %1295 = icmp ugt i8 %.sroa.023.0690.i.i, %1274
  %or.cond5.i.i.i = and i1 %1295, %1282
  br i1 %or.cond5.i.i.i, label %1299, label %1298

1296:                                             ; preds = %1290
  %1297 = add nuw i8 %.sroa.9.0691.i.i, 1
  %.sroa.539.0.insert.ext.i.i.i = zext i8 %.sroa.9.0691.i.i to i16
  %.sroa.539.0.insert.shift.i.i.i = shl nuw i16 %.sroa.539.0.insert.ext.i.i.i, 8
  %.sroa.438.0.insert.ext.i.i.i = zext i8 %.sroa.023.0690.i.i to i16
  %.sroa.438.0.insert.insert.i.i.i = or disjoint i16 %.sroa.539.0.insert.shift.i.i.i, %.sroa.438.0.insert.ext.i.i.i
  %.sroa.545.0.insert.ext.i.i.i = zext i8 %1276 to i24
  %.sroa.545.0.insert.shift.i.i.i = shl nuw i24 %.sroa.545.0.insert.ext.i.i.i, 16
  %.sroa.444.0.insert.ext.i.i.i = zext i8 %1297 to i24
  %.sroa.444.0.insert.shift.i.i.i = shl nuw nsw i24 %.sroa.444.0.insert.ext.i.i.i, 8
  %.sroa.444.0.insert.insert.i.i.i = or disjoint i24 %.sroa.545.0.insert.shift.i.i.i, %.sroa.444.0.insert.shift.i.i.i
  br label %1362

1298:                                             ; preds = %1294
  %or.cond6.i.i.i = and i1 %1287, %1284
  br i1 %or.cond6.i.i.i, label %1302, label %1301

1299:                                             ; preds = %1294
  %1300 = add i8 %.sroa.023.0690.i.i, -1
  %.sroa.551.0.insert.ext.i.i.i = zext i8 %1300 to i16
  %.sroa.551.0.insert.shift.i.i.i = shl nuw i16 %.sroa.551.0.insert.ext.i.i.i, 8
  %.sroa.450.0.insert.ext.i.i.i = zext i8 %1274 to i16
  %.sroa.450.0.insert.insert.i.i.i = or disjoint i16 %.sroa.551.0.insert.shift.i.i.i, %.sroa.450.0.insert.ext.i.i.i
  %.sroa.557.0.insert.ext.i.i.i = zext i8 %.sroa.9.0691.i.i to i24
  %.sroa.557.0.insert.shift.i.i.i = shl nuw i24 %.sroa.557.0.insert.ext.i.i.i, 16
  %.sroa.456.0.insert.ext.i.i.i = zext i8 %.sroa.023.0690.i.i to i24
  %.sroa.456.0.insert.shift.i.i.i = shl nuw nsw i24 %.sroa.456.0.insert.ext.i.i.i, 8
  %.sroa.456.0.insert.insert.i.i.i = or disjoint i24 %.sroa.456.0.insert.shift.i.i.i, %.sroa.557.0.insert.shift.i.i.i
  %.sroa.055.0.insert.insert.i.i.i = or disjoint i24 %.sroa.456.0.insert.insert.i.i.i, 2
  br label %1362

1301:                                             ; preds = %1298
  %or.cond7.i.i.i = and i1 %1295, %1291
  br i1 %or.cond7.i.i.i, label %1308, label %1305

1302:                                             ; preds = %1298
  %1303 = add i8 %1274, -1
  %1304 = add nuw i8 %1276, 1
  %.sroa.563.0.insert.ext.i.i.i = zext i8 %1303 to i16
  %.sroa.563.0.insert.shift.i.i.i = shl nuw i16 %.sroa.563.0.insert.ext.i.i.i, 8
  %.sroa.462.0.insert.ext.i.i.i = zext i8 %.sroa.023.0690.i.i to i16
  %.sroa.462.0.insert.insert.i.i.i = or disjoint i16 %.sroa.563.0.insert.shift.i.i.i, %.sroa.462.0.insert.ext.i.i.i
  %.sroa.569.0.insert.ext.i.i.i = zext i8 %1276 to i24
  %.sroa.569.0.insert.shift.i.i.i = shl nuw i24 %.sroa.569.0.insert.ext.i.i.i, 16
  %.sroa.468.0.insert.ext.i.i.i = zext i8 %1274 to i24
  %.sroa.468.0.insert.shift.i.i.i = shl nuw nsw i24 %.sroa.468.0.insert.ext.i.i.i, 8
  %.sroa.468.0.insert.insert.i.i.i = or disjoint i24 %.sroa.468.0.insert.shift.i.i.i, %.sroa.569.0.insert.shift.i.i.i
  %.sroa.067.0.insert.insert.i.i.i = or disjoint i24 %.sroa.468.0.insert.insert.i.i.i, 2
  br label %1362

1305:                                             ; preds = %1301
  %1306 = icmp eq i8 %1276, %.sroa.023.0690.i.i
  %1307 = icmp ult i8 %1274, %.sroa.9.0691.i.i
  %or.cond8.i.i.i = and i1 %1307, %1306
  br i1 %or.cond8.i.i.i, label %1314, label %1311

1308:                                             ; preds = %1301
  %1309 = add i8 %.sroa.023.0690.i.i, -1
  %1310 = add nuw i8 %.sroa.9.0691.i.i, 1
  %.sroa.581.0.insert.ext.i.i.i = zext i8 %1309 to i16
  %.sroa.581.0.insert.shift.i.i.i = shl nuw i16 %.sroa.581.0.insert.ext.i.i.i, 8
  %.sroa.480.0.insert.ext.i.i.i = zext i8 %1274 to i16
  %.sroa.480.0.insert.insert.i.i.i = or disjoint i16 %.sroa.581.0.insert.shift.i.i.i, %.sroa.480.0.insert.ext.i.i.i
  %.sroa.587.0.insert.ext.i.i.i = zext i8 %.sroa.9.0691.i.i to i24
  %.sroa.587.0.insert.shift.i.i.i = shl nuw i24 %.sroa.587.0.insert.ext.i.i.i, 16
  %.sroa.486.0.insert.ext.i.i.i = zext i8 %.sroa.023.0690.i.i to i24
  %.sroa.486.0.insert.shift.i.i.i = shl nuw nsw i24 %.sroa.486.0.insert.ext.i.i.i, 8
  %.sroa.486.0.insert.insert.i.i.i = or disjoint i24 %.sroa.486.0.insert.shift.i.i.i, %.sroa.587.0.insert.shift.i.i.i
  %.sroa.085.0.insert.insert.i.i.i = or disjoint i24 %.sroa.486.0.insert.insert.i.i.i, 2
  br label %1362

1311:                                             ; preds = %1305
  %1312 = icmp eq i8 %.sroa.9.0691.i.i, %1274
  %1313 = icmp ult i8 %.sroa.023.0690.i.i, %1276
  %or.cond9.i.i.i = and i1 %1312, %1313
  br i1 %or.cond9.i.i.i, label %1318, label %1317

1314:                                             ; preds = %1305
  %1315 = add i8 %.sroa.023.0690.i.i, -1
  %1316 = add i8 %.sroa.023.0690.i.i, 1
  %.sroa.599.0.insert.ext.i.i.i = zext i8 %1315 to i16
  %.sroa.599.0.insert.shift.i.i.i = shl nuw i16 %.sroa.599.0.insert.ext.i.i.i, 8
  %.sroa.498.0.insert.ext.i.i.i = zext i8 %1274 to i16
  %.sroa.498.0.insert.insert.i.i.i = or disjoint i16 %.sroa.599.0.insert.shift.i.i.i, %.sroa.498.0.insert.ext.i.i.i
  %.sroa.5105.0.insert.ext.i.i.i = zext i8 %.sroa.023.0690.i.i to i24
  %.sroa.4104.0.insert.insert.i.i.i = mul nuw i24 %.sroa.5105.0.insert.ext.i.i.i, 65792
  %.sroa.0103.0.insert.insert.i.i.i = or disjoint i24 %.sroa.4104.0.insert.insert.i.i.i, 2
  br label %1362

1317:                                             ; preds = %1311
  %or.cond10.i.i.i = and i1 %1313, %1284
  br i1 %or.cond10.i.i.i, label %1322, label %1321

1318:                                             ; preds = %1311
  %1319 = add i8 %.sroa.9.0691.i.i, -1
  %1320 = add i8 %.sroa.9.0691.i.i, 1
  %.sroa.5117.0.insert.ext.i.i.i = zext i8 %1319 to i16
  %.sroa.5117.0.insert.shift.i.i.i = shl nuw i16 %.sroa.5117.0.insert.ext.i.i.i, 8
  %.sroa.4116.0.insert.ext.i.i.i = zext i8 %.sroa.023.0690.i.i to i16
  %.sroa.4116.0.insert.insert.i.i.i = or disjoint i16 %.sroa.5117.0.insert.shift.i.i.i, %.sroa.4116.0.insert.ext.i.i.i
  %.sroa.5123.0.insert.ext.i.i.i = zext i8 %.sroa.9.0691.i.i to i24
  %.sroa.4122.0.insert.insert.i.i.i = mul nuw i24 %.sroa.5123.0.insert.ext.i.i.i, 65792
  %.sroa.0121.0.insert.insert.i.i.i = or disjoint i24 %.sroa.4122.0.insert.insert.i.i.i, 2
  br label %1362

1321:                                             ; preds = %1317
  %or.cond11.i.i.i = and i1 %1307, %1291
  br i1 %or.cond11.i.i.i, label %1325, label %.invoke.i162.i

1322:                                             ; preds = %1317
  %1323 = add i8 %.sroa.023.0690.i.i, -1
  %1324 = add nuw i8 %1276, 1
  %.sroa.5135.0.insert.ext.i.i.i = zext i8 %1323 to i16
  %.sroa.5135.0.insert.shift.i.i.i = shl nuw i16 %.sroa.5135.0.insert.ext.i.i.i, 8
  %.sroa.4134.0.insert.ext.i.i.i = zext i8 %1274 to i16
  %.sroa.4134.0.insert.insert.i.i.i = or disjoint i16 %.sroa.5135.0.insert.shift.i.i.i, %.sroa.4134.0.insert.ext.i.i.i
  %.sroa.5141.0.insert.ext.i.i.i = zext i8 %1276 to i24
  %.sroa.5141.0.insert.shift.i.i.i = shl nuw i24 %.sroa.5141.0.insert.ext.i.i.i, 16
  %.sroa.4140.0.insert.ext.i.i.i = zext i8 %.sroa.023.0690.i.i to i24
  %.sroa.4140.0.insert.shift.i.i.i = shl nuw nsw i24 %.sroa.4140.0.insert.ext.i.i.i, 8
  %.sroa.4140.0.insert.insert.i.i.i = or disjoint i24 %.sroa.5141.0.insert.shift.i.i.i, %.sroa.4140.0.insert.shift.i.i.i
  %.sroa.0139.0.insert.insert.i.i.i = or disjoint i24 %.sroa.4140.0.insert.insert.i.i.i, 2
  br label %1362

1325:                                             ; preds = %1321
  %1326 = add i8 %1274, -1
  %1327 = add nuw i8 %.sroa.9.0691.i.i, 1
  %.sroa.5153.0.insert.ext.i.i.i = zext i8 %1326 to i16
  %.sroa.5153.0.insert.shift.i.i.i = shl nuw i16 %.sroa.5153.0.insert.ext.i.i.i, 8
  %.sroa.4152.0.insert.ext.i.i.i = zext i8 %.sroa.023.0690.i.i to i16
  %.sroa.4152.0.insert.insert.i.i.i = or disjoint i16 %.sroa.5153.0.insert.shift.i.i.i, %.sroa.4152.0.insert.ext.i.i.i
  %.sroa.5159.0.insert.ext.i.i.i = zext i8 %.sroa.9.0691.i.i to i24
  %.sroa.5159.0.insert.shift.i.i.i = shl nuw i24 %.sroa.5159.0.insert.ext.i.i.i, 16
  %.sroa.4158.0.insert.ext.i.i.i = zext i8 %1274 to i24
  %.sroa.4158.0.insert.shift.i.i.i = shl nuw nsw i24 %.sroa.4158.0.insert.ext.i.i.i, 8
  %.sroa.4158.0.insert.insert.i.i.i = or disjoint i24 %.sroa.4158.0.insert.shift.i.i.i, %.sroa.5159.0.insert.shift.i.i.i
  %.sroa.0157.0.insert.insert.i.i.i = or disjoint i24 %.sroa.4158.0.insert.insert.i.i.i, 2
  br label %1362

1328:                                             ; preds = %1378
  unreachable

_ZN14regex_automata3nfa8thompson10range_trie5Split3new17h46493f859ac3d2a1E.exit.i.i: ; preds = %1270
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  br i1 %1247, label %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit115.i.i, label %1329

1329:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie5Split3new17h46493f859ac3d2a1E.exit.i.i
  %1330 = invoke fastcc noundef i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17he71dd38c92ac81f4E(ptr noalias noundef nonnull align 8 dereferenceable(160) %1075)
          to label %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i105.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !790

_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i105.i.i: ; preds = %1329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i104.i.i)
  store i64 0, ptr %.sroa.0.i.i104.i.i, align 8, !noalias !844
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i104.i.i, ptr nonnull align 2 %.sroa.61034.i.i, i64 %1248, i1 false), !alias.scope !850, !noalias !854
  %.sroa.0.i.i104.i.i.0..sroa.0.i.i104.i.i.0..sroa.0.i.i104.i.i.0..sroa.0.i.i104.i.0..sroa.0.i.i104.i.0..sroa.0.i.i104.0..sroa.0.i.i104.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i106.i.i = load i64, ptr %.sroa.0.i.i104.i.i, align 8, !noalias !844
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i104.i.i)
  %1331 = load i64, ptr %1101, align 8, !alias.scope !856, !noalias !859, !noundef !4
  %1332 = load i64, ptr %31, align 8, !alias.scope !856, !noalias !859, !noundef !4
  %1333 = icmp eq i64 %1331, %1332
  br i1 %1333, label %1334, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i107.i.i"

1334:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i105.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e5c36cb400c0046E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %1331)
          to label %.noexc114.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !790

.noexc114.i.i:                                    ; preds = %1334
  %.pre.i.i111.i.i = load i64, ptr %1101, align 8, !alias.scope !856, !noalias !859
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i107.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i107.i.i": ; preds = %.noexc114.i.i, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i105.i.i
  %1335 = phi i64 [ %.pre.i.i111.i.i, %.noexc114.i.i ], [ %1331, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i105.i.i ]
  %1336 = load ptr, ptr %1102, align 8, !alias.scope !856, !noalias !859, !nonnull !4, !noundef !4
  %1337 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %1336, i64 %1335
  store i64 %.sroa.0.i.i104.i.i.0..sroa.0.i.i104.i.i.0..sroa.0.i.i104.i.i.0..sroa.0.i.i104.i.0..sroa.0.i.i104.i.0..sroa.0.i.i104.0..sroa.0.i.i104.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i106.i.i, ptr %1337, align 4, !noalias !861
  %.sroa.4.0..sroa_idx.i108.i.i = getelementptr inbounds i8, ptr %1337, i64 8
  store i32 %1330, ptr %.sroa.4.0..sroa_idx.i108.i.i, align 4, !noalias !861
  %.sroa.5.0..sroa_idx.i109.i.i = getelementptr inbounds i8, ptr %1337, i64 12
  store i8 %1249, ptr %.sroa.5.0..sroa_idx.i109.i.i, align 4, !noalias !861
  %1338 = load i64, ptr %1101, align 8, !alias.scope !856, !noalias !859, !noundef !4
  %1339 = add i64 %1338, 1
  store i64 %1339, ptr %1101, align 8, !alias.scope !856, !noalias !859
  %.val72.pre.i.i = load i64, ptr %1076, align 8, !alias.scope !769, !noalias !772
  br label %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit115.i.i

_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit115.i.i: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i107.i.i", %_ZN14regex_automata3nfa8thompson10range_trie5Split3new17h46493f859ac3d2a1E.exit.i.i
  %.val72.i.i = phi i64 [ %.val72.pre.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i107.i.i" ], [ %.val721038.i.i, %_ZN14regex_automata3nfa8thompson10range_trie5Split3new17h46493f859ac3d2a1E.exit.i.i ]
  %.0.i110.i.i = phi i32 [ %1330, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i107.i.i" ], [ 0, %_ZN14regex_automata3nfa8thompson10range_trie5Split3new17h46493f859ac3d2a1E.exit.i.i ]
  %1340 = icmp ugt i64 %.val72.i.i, %1227
  br i1 %1340, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i.i.i, label %.invoke1338.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i.i.i: ; preds = %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit115.i.i
  %.val71.i.i = load ptr, ptr %1082, align 8, !alias.scope !769, !noalias !772, !nonnull !4, !noundef !4
  %1341 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %.val71.i.i, i64 0, i64 %1227
  %1342 = getelementptr inbounds i8, ptr %1341, i64 16
  %1343 = load i64, ptr %1342, align 8, !alias.scope !862, !noalias !790, !noundef !4
  %1344 = load i64, ptr %1341, align 8, !alias.scope !862, !noalias !790, !noundef !4
  %1345 = icmp eq i64 %1343, %1344
  br i1 %1345, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i.i.i", label %.noexc124.i.i31

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i.i.i": ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h38e565b98cdd1d00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1341, i64 noundef %1343, i64 noundef 1)
          to label %.noexc124.i.i31 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !790

.noexc124.i.i31:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i.i.i", %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i.i.i
  %1346 = getelementptr inbounds i8, ptr %1341, i64 8
  %1347 = load ptr, ptr %1346, align 8, !alias.scope !862, !noalias !790, !nonnull !4, !noundef !4
  %1348 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %1347, i64 %.050692.i.i
  %1349 = icmp ugt i64 %1343, %.050692.i.i
  br i1 %1349, label %1352, label %1350

1350:                                             ; preds = %.noexc124.i.i31
  %1351 = icmp eq i64 %1343, %.050692.i.i
  br i1 %1351, label %1358, label %.invoke1340.i.i

1352:                                             ; preds = %.noexc124.i.i31
  %1353 = getelementptr inbounds i8, ptr %1348, i64 8
  %1354 = sub i64 %1343, %.050692.i.i
  %1355 = shl i64 %1354, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1353, ptr nonnull align 4 %1348, i64 %1355, i1 false), !noalias !790
  br label %1358

.invoke1340.i.i:                                  ; preds = %1350, %1611, %1569, %1509
  %1356 = phi i64 [ %.2687.i.i, %1509 ], [ %.2687.i.i, %1569 ], [ %.2687.i.i, %1611 ], [ %.050692.i.i, %1350 ]
  %1357 = phi i64 [ %1599, %1611 ], [ %1558, %1569 ], [ %1498, %1509 ], [ %1343, %1350 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %1356, i64 noundef %1357, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.17.llvm.3371294817895845771) #21
          to label %.cont1341.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i, !noalias !790

.cont1341.i.i:                                    ; preds = %.invoke1340.i.i
  unreachable

1358:                                             ; preds = %1352, %1350
  %.sroa.5.0.insert.ext.i117.i.i = zext i8 %.sroa.9.0691.i.i to i64
  %.sroa.5.0.insert.shift.i118.i.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i117.i.i, 40
  %.sroa.4.0.insert.ext.i119.i.i = zext i8 %.sroa.023.0690.i.i to i64
  %.sroa.4.0.insert.shift.i120.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i119.i.i, 32
  %.sroa.4.0.insert.insert.i121.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i120.i.i, %.sroa.5.0.insert.shift.i118.i.i
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %.0.i110.i.i to i64
  %.sroa.0.0.insert.insert.i122.i.i = or disjoint i64 %.sroa.4.0.insert.insert.i121.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i122.i.i, ptr %1348, align 4, !noalias !790
  %1359 = add i64 %1343, 1
  store i64 %1359, ptr %1342, align 8, !alias.scope !862, !noalias !790
  %.pre.i.i32 = load i64, ptr %1076, align 8, !alias.scope !769, !noalias !772
  br label %.loopexit350.i.i

.loopexit350.i.i:                                 ; preds = %1544, %1358
  %1360 = phi i64 [ %.pre.i.i32, %1358 ], [ %1490, %1544 ]
  %.sroa.023.1.i.i = phi i8 [ %.sroa.023.0690.i.i, %1358 ], [ %.sroa.518.0.copyload.i.i, %1544 ]
  %.sroa.9.1.i.i = phi i8 [ %.sroa.9.0691.i.i, %1358 ], [ %.sroa.8.0.copyload.i.i, %1544 ]
  %.1.i.i = phi i64 [ %.050692.i.i, %1358 ], [ %.2687.i.i, %1544 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !774
  %1361 = icmp ugt i64 %1360, %1227
  br i1 %1361, label %1265, label %.invoke1338.i.i, !prof !865

1362:                                             ; preds = %1325, %1322, %1318, %1314, %1308, %1302, %1299, %1296, %1292, %1288, %1285
  %.sroa.28.2.ph.i.i = phi i24 [ %.sroa.0157.0.insert.insert.i.i.i, %1325 ], [ %.sroa.0139.0.insert.insert.i.i.i, %1322 ], [ %.sroa.0121.0.insert.insert.i.i.i, %1318 ], [ %.sroa.0103.0.insert.insert.i.i.i, %1314 ], [ %.sroa.085.0.insert.insert.i.i.i, %1308 ], [ %.sroa.067.0.insert.insert.i.i.i, %1302 ], [ %.sroa.055.0.insert.insert.i.i.i, %1299 ], [ %.sroa.444.0.insert.insert.i.i.i, %1296 ], [ %.sroa.031.0.insert.insert.i.i.i, %1292 ], [ %.sroa.019.0.insert.insert.i.i.i, %1288 ], [ 0, %1285 ]
  %.sroa.39.sroa.0.2.ph.i.i = phi i8 [ 0, %1325 ], [ 1, %1322 ], [ 0, %1318 ], [ 1, %1314 ], [ 0, %1308 ], [ 1, %1302 ], [ 0, %1299 ], [ 0, %1296 ], [ 0, %1292 ], [ 0, %1288 ], [ 0, %1285 ]
  %.sroa.39.sroa.15.2.ph.i.i = phi i8 [ %1327, %1325 ], [ %1324, %1322 ], [ %1320, %1318 ], [ %1316, %1314 ], [ %1310, %1308 ], [ %1304, %1302 ], [ 0, %1299 ], [ 0, %1296 ], [ 0, %1292 ], [ 0, %1288 ], [ 0, %1285 ]
  %.sroa.39.sroa.19.2.ph.i.i = phi i8 [ %1276, %1325 ], [ %.sroa.9.0691.i.i, %1322 ], [ %1276, %1318 ], [ %.sroa.9.0691.i.i, %1314 ], [ %1276, %1308 ], [ %.sroa.9.0691.i.i, %1302 ], [ 0, %1299 ], [ 0, %1296 ], [ 0, %1292 ], [ 0, %1288 ], [ 0, %1285 ]
  %.sroa.0240.2.ph.i.i = phi i64 [ 3, %1325 ], [ 3, %1322 ], [ 3, %1318 ], [ 3, %1314 ], [ 3, %1308 ], [ 3, %1302 ], [ 2, %1299 ], [ 2, %1296 ], [ 2, %1292 ], [ 2, %1288 ], [ 1, %1285 ]
  %.sroa.15.sroa.0.0.ph.i.i = phi i8 [ 1, %1325 ], [ 0, %1322 ], [ 1, %1318 ], [ 0, %1314 ], [ 0, %1308 ], [ 1, %1302 ], [ 0, %1299 ], [ 2, %1296 ], [ 1, %1292 ], [ 2, %1288 ], [ 2, %1285 ]
  %.sroa.15.sroa.17.2.ph.i.i = phi i16 [ %.sroa.4152.0.insert.insert.i.i.i, %1325 ], [ %.sroa.4134.0.insert.insert.i.i.i, %1322 ], [ %.sroa.4116.0.insert.insert.i.i.i, %1318 ], [ %.sroa.498.0.insert.insert.i.i.i, %1314 ], [ %.sroa.480.0.insert.insert.i.i.i, %1308 ], [ %.sroa.462.0.insert.insert.i.i.i, %1302 ], [ %.sroa.450.0.insert.insert.i.i.i, %1299 ], [ %.sroa.438.0.insert.insert.i.i.i, %1296 ], [ %.sroa.426.0.insert.insert.i.i.i, %1292 ], [ %.sroa.414.0.insert.insert.i.i.i, %1288 ], [ %.sroa.4.0.insert.insert.i.i.i, %1285 ]
  %.sroa.15.sroa.17.0.insert.ext.i.i = zext i16 %.sroa.15.sroa.17.2.ph.i.i to i24
  %.sroa.15.sroa.17.0.insert.shift.i.i = shl nuw i24 %.sroa.15.sroa.17.0.insert.ext.i.i, 8
  %.sroa.15.sroa.0.0.insert.ext.i.i = zext nneg i8 %.sroa.15.sroa.0.0.ph.i.i to i24
  %.sroa.15.sroa.0.0.insert.insert.i.i = or disjoint i24 %.sroa.15.sroa.17.0.insert.shift.i.i, %.sroa.15.sroa.0.0.insert.ext.i.i
  %.sroa.39.sroa.19.0.insert.ext.i.i = zext i8 %.sroa.39.sroa.19.2.ph.i.i to i24
  %.sroa.39.sroa.19.0.insert.shift.i.i = shl nuw i24 %.sroa.39.sroa.19.0.insert.ext.i.i, 16
  %.sroa.39.sroa.15.0.insert.ext.i.i = zext i8 %.sroa.39.sroa.15.2.ph.i.i to i24
  %.sroa.39.sroa.15.0.insert.shift.i.i = shl nuw nsw i24 %.sroa.39.sroa.15.0.insert.ext.i.i, 8
  %.sroa.39.sroa.15.0.insert.insert.i.i = or disjoint i24 %.sroa.39.sroa.19.0.insert.shift.i.i, %.sroa.39.sroa.15.0.insert.shift.i.i
  %.sroa.39.sroa.0.0.insert.ext.i.i = zext nneg i8 %.sroa.39.sroa.0.2.ph.i.i to i24
  %.sroa.39.sroa.0.0.insert.insert.i.i = or disjoint i24 %.sroa.39.sroa.15.0.insert.insert.i.i, %.sroa.39.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0240.2.ph.i.i, ptr %30, align 8, !noalias !774
  store i24 %.sroa.15.sroa.0.0.insert.insert.i.i, ptr %.sroa.4303.0..sroa_idx.ptr.i.i, align 8, !noalias !774
  store i24 %.sroa.28.2.ph.i.i, ptr %.sroa.5304.0..sroa_idx.i.i, align 1, !noalias !774
  store i24 %.sroa.39.sroa.0.0.insert.insert.i.i, ptr %.sroa.6305.0..sroa_idx.i.i, align 2, !noalias !774
  br i1 %or.cond1.i.i.i, label %1363, label %.lr.ph.i.i26

1363:                                             ; preds = %1362
  br i1 %1247, label %.loopexit.i164.i, label %1365

.lr.ph.i.i26:                                     ; preds = %1362
  %.idx.i.i = mul nuw nsw i64 %.sroa.0240.2.ph.i.i, 3
  %gep.i.i = getelementptr i8, ptr %.sroa.4303.0..sroa_idx.ptr.i.i, i64 %.idx.i.i
  %.sroa.0.0.insert.ext.i207.i.i = zext i32 %1277 to i64
  %1364 = icmp eq i32 %1277, 0
  br label %1378

1365:                                             ; preds = %1363
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i126.i.i)
  store i64 0, ptr %.sroa.0.i126.i.i, align 8, !noalias !866
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i126.i.i, ptr nonnull align 2 %.sroa.61034.i.i, i64 %1248, i1 false), !alias.scope !870, !noalias !874
  %.sroa.0.i126.i.i.0..sroa.0.i126.i.i.0..sroa.0.i126.i.i.0..sroa.0.i126.i.0..sroa.0.i126.i.0..sroa.0.i126.0..sroa.0.i126.0..sroa.0.0..sroa.0.0..i127.i.i = load i64, ptr %.sroa.0.i126.i.i, align 8, !noalias !866
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i126.i.i)
  %1366 = load i64, ptr %1101, align 8, !alias.scope !876, !noalias !879, !noundef !4
  %1367 = load i64, ptr %31, align 8, !alias.scope !876, !noalias !879, !noundef !4
  %1368 = icmp eq i64 %1366, %1367
  br i1 %1368, label %1371, label %1372

.loopexit.i164.i:                                 ; preds = %1522, %1372, %1363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !774
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %.sroa.61034.i.i)
  br label %.backedge.i165.i

.backedge.i165.i:                                 ; preds = %1631, %.loopexit.i164.i
  %1369 = load i64, ptr %1101, align 8, !alias.scope !881, !noalias !801, !noundef !4
  %1370 = icmp eq i64 %1369, 0
  br i1 %1370, label %._crit_edge699.i.i, label %.lr.ph698.i.i

1371:                                             ; preds = %1365
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e5c36cb400c0046E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %1366)
          to label %.noexc131.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !790

.noexc131.i.i:                                    ; preds = %1371
  %.pre.i130.i.i = load i64, ptr %1101, align 8, !alias.scope !876, !noalias !879
  br label %1372

1372:                                             ; preds = %.noexc131.i.i, %1365
  %1373 = phi i64 [ %.pre.i130.i.i, %.noexc131.i.i ], [ %1366, %1365 ]
  %1374 = load ptr, ptr %1102, align 8, !alias.scope !876, !noalias !879, !nonnull !4, !noundef !4
  %1375 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %1374, i64 %1373
  store i64 %.sroa.0.i126.i.i.0..sroa.0.i126.i.i.0..sroa.0.i126.i.i.0..sroa.0.i126.i.0..sroa.0.i126.i.0..sroa.0.i126.0..sroa.0.i126.0..sroa.0.0..sroa.0.0..i127.i.i, ptr %1375, align 4, !noalias !790
  %.sroa.4307.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1375, i64 8
  store i32 %1277, ptr %.sroa.4307.0..sroa_idx.i.i, align 4, !noalias !790
  %.sroa.5308.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1375, i64 12
  store i8 %1249, ptr %.sroa.5308.0..sroa_idx.i.i, align 4, !noalias !790
  %1376 = load i64, ptr %1101, align 8, !alias.scope !876, !noalias !879, !noundef !4
  %1377 = add i64 %1376, 1
  store i64 %1377, ptr %1101, align 8, !alias.scope !876, !noalias !879
  br label %.loopexit.i164.i

1378:                                             ; preds = %1522, %.lr.ph.i.i26
  %.2687.i.i = phi i64 [ %.050692.i.i, %.lr.ph.i.i26 ], [ %1523, %1522 ]
  %.051686.i.i = phi i8 [ 1, %.lr.ph.i.i26 ], [ %.152.i.i, %1522 ]
  %.sroa.8.0685.i.i = phi i64 [ 0, %.lr.ph.i.i26 ], [ %1380, %1522 ]
  %.sroa.0310.0684.i.i = phi ptr [ %.sroa.4303.0..sroa_idx.ptr.i.i, %.lr.ph.i.i26 ], [ %1379, %1522 ]
  %1379 = getelementptr inbounds i8, ptr %.sroa.0310.0684.i.i, i64 3
  %1380 = add nuw nsw i64 %.sroa.8.0685.i.i, 1
  %.sroa.017.0.copyload.i.i = load i8, ptr %.sroa.0310.0684.i.i, align 1, !noalias !774
  %.sroa.518.0..sroa.6.8.16.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0310.0684.i.i, i64 1
  %.sroa.518.0.copyload.i.i = load i8, ptr %.sroa.518.0..sroa.6.8.16.sroa_idx.i.i, align 1, !noalias !774
  %.sroa.8.0..sroa.6.8.16.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0310.0684.i.i, i64 2
  %.sroa.8.0.copyload.i.i = load i8, ptr %.sroa.8.0..sroa.6.8.16.sroa_idx.i.i, align 1, !noalias !774
  switch i8 %.sroa.017.0.copyload.i.i, label %1328 [
    i8 0, label %1381
    i8 1, label %1489
    i8 2, label %1492
  ]

1381:                                             ; preds = %1378
  call void @llvm.experimental.noalias.scope.decl(metadata !883)
  br i1 %1364, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9duplicate17hf049479311f27315E.exit.i.i, label %1382

1382:                                             ; preds = %1381
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !886
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %1103, i64 16, i1 false), !noalias !772
  store i64 0, ptr %1103, align 8, !alias.scope !887, !noalias !772
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i133.i.i, align 8, !alias.scope !887, !noalias !772
  store i64 0, ptr %.sroa.5.0..sroa_idx.i134.i.i, align 8, !alias.scope !887, !noalias !772
  store i64 0, ptr %1104, align 8, !noalias !886
  %1383 = invoke fastcc noundef i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17he71dd38c92ac81f4E(ptr noalias noundef nonnull align 8 dereferenceable(160) %1075)
          to label %1386 unwind label %.loopexit.split-lp.i.loopexit.i.i, !noalias !790

1384:                                             ; preds = %1414, %._crit_edge97.i.i.i
  %1385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1103, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !772
  br label %.thread.i.i

1386:                                             ; preds = %1382
  %1387 = load i64, ptr %1104, align 8, !alias.scope !888, !noalias !886, !noundef !4
  %1388 = load i64, ptr %27, align 8, !alias.scope !888, !noalias !886, !noundef !4
  %1389 = icmp eq i64 %1387, %1388
  br i1 %1389, label %1390, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit.i.i.i"

1390:                                             ; preds = %1386
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha0994f39cf0bf276E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %1387)
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.loopexit.i.i, !noalias !790

.noexc.i.i.i:                                     ; preds = %1390
  %.pre.i.i137.i.i = load i64, ptr %1104, align 8, !alias.scope !888, !noalias !886
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit.i.i.i": ; preds = %.noexc.i.i.i, %1386
  %1391 = phi i64 [ %.pre.i.i137.i.i, %.noexc.i.i.i ], [ %1387, %1386 ]
  %1392 = load ptr, ptr %1105, align 8, !alias.scope !888, !noalias !886, !nonnull !4, !noundef !4
  %1393 = getelementptr inbounds { i32, i32 }, ptr %1392, i64 %1391
  store i32 %1277, ptr %1393, align 4, !noalias !790
  %1394 = getelementptr inbounds i8, ptr %1393, i64 4
  store i32 %1383, ptr %1394, align 4, !noalias !790
  %1395 = load i64, ptr %1104, align 8, !alias.scope !888, !noalias !886, !noundef !4
  %1396 = add i64 %1395, 1
  store i64 %1396, ptr %1104, align 8, !alias.scope !888, !noalias !886
  %1397 = icmp eq i64 %1396, 0
  br i1 %1397, label %._crit_edge97.i.i.i, label %.lr.ph96.i.i.i

.lr.ph96.i.i.i:                                   ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit.i.i.i", %._crit_edge.i.i.i30
  %1398 = phi i64 [ %.pr.i.i.i, %._crit_edge.i.i.i30 ], [ %1396, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %1399 = add i64 %1398, -1
  store i64 %1399, ptr %1104, align 8, !alias.scope !891, !noalias !894
  %1400 = load i64, ptr %27, align 8, !alias.scope !891, !noalias !894, !noundef !4
  %1401 = icmp ult i64 %1399, %1400
  call void @llvm.assume(i1 %1401)
  %1402 = load ptr, ptr %1105, align 8, !alias.scope !891, !noalias !894, !nonnull !4, !noundef !4
  %1403 = getelementptr inbounds { i32, i32 }, ptr %1402, i64 %1399
  %1404 = load i32, ptr %1403, align 4, !noalias !896, !noundef !4
  %1405 = getelementptr inbounds i8, ptr %1403, i64 4
  %1406 = load i32, ptr %1405, align 4, !noalias !896, !noundef !4
  %1407 = zext i32 %1404 to i64
  %1408 = load i64, ptr %1076, align 8, !alias.scope !897, !noalias !900, !noundef !4
  %1409 = icmp ugt i64 %1408, %1407
  br i1 %1409, label %1417, label %.invoke.i.i.i, !prof !5

.invoke.i.i.i:                                    ; preds = %.lr.ph96.i.i.i, %1457, %1441, %1427, %1423
  %1410 = phi i64 [ %1421, %1457 ], [ %1421, %1441 ], [ %.sroa.07.095.i.i.i, %1427 ], [ %1407, %1423 ], [ %1407, %.lr.ph96.i.i.i ]
  %1411 = phi i64 [ %.val32.i.i.i, %1457 ], [ %1425, %1441 ], [ %.val28.i.i.i27, %1427 ], [ %1425, %1423 ], [ %1408, %.lr.ph96.i.i.i ]
  %1412 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.121, %1457 ], [ @anon.93414e78877ac8c524c991426ed90868.121, %1441 ], [ @anon.93414e78877ac8c524c991426ed90868.118, %1427 ], [ @anon.93414e78877ac8c524c991426ed90868.120.llvm.17489849572920684177, %1423 ], [ @anon.93414e78877ac8c524c991426ed90868.120.llvm.17489849572920684177, %.lr.ph96.i.i.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1410, i64 noundef %1411, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1412) #21
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.i.i, !noalias !790

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

._crit_edge97.i.i.i:                              ; preds = %._crit_edge.i.i.i30, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !886
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !902
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc33dee588ba4e2cE.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1103)
          to label %.noexc34.i.i.i unwind label %1384, !noalias !790

.noexc34.i.i.i:                                   ; preds = %._crit_edge97.i.i.i
  %1413 = load i64, ptr %1106, align 8, !range !351, !noalias !902, !noundef !4
  %.not.i.i.i.i.i169.i = icmp eq i64 %1413, 0
  br i1 %.not.i.i.i.i.i169.i, label %1480, label %1414

1414:                                             ; preds = %.noexc34.i.i.i
  %1415 = load ptr, ptr %25, align 8, !noalias !902, !nonnull !4, !noundef !4
  %1416 = load i64, ptr %1107, align 8, !noalias !902, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i134.i.i, ptr noundef nonnull %1415, i64 noundef %1413, i64 noundef %1416)
          to label %1480 unwind label %1384, !noalias !790

1417:                                             ; preds = %.lr.ph96.i.i.i
  %1418 = load ptr, ptr %1082, align 8, !alias.scope !897, !noalias !900, !nonnull !4, !noundef !4
  %1419 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %1418, i64 0, i64 %1407, i32 0, i32 1
  %1420 = load i64, ptr %1419, align 8, !noalias !790, !noundef !4
  %.not.i.i168.i = icmp eq i64 %1420, 0
  br i1 %.not.i.i168.i, label %._crit_edge.i.i.i30, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1417
  %1421 = zext i32 %1406 to i64
  br label %1423

._crit_edge.loopexit.i.i.i:                       ; preds = %.backedge.i.i.i
  %.pr.pre.i.i.i = load i64, ptr %1104, align 8, !alias.scope !891, !noalias !894
  br label %._crit_edge.i.i.i30

._crit_edge.i.i.i30:                              ; preds = %._crit_edge.loopexit.i.i.i, %1417
  %.pr.i.i.i = phi i64 [ %.pr.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %1399, %1417 ]
  %1422 = icmp eq i64 %.pr.i.i.i, 0
  br i1 %1422, label %._crit_edge97.i.i.i, label %.lr.ph96.i.i.i

1423:                                             ; preds = %.backedge.i.i.i, %.lr.ph.i.i.i
  %.sroa.07.095.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %1424, %.backedge.i.i.i ]
  %1424 = add nuw i64 %.sroa.07.095.i.i.i, 1
  %1425 = load i64, ptr %1076, align 8, !alias.scope !887, !noalias !772, !noundef !4
  %1426 = icmp ugt i64 %1425, %1407
  br i1 %1426, label %1427, label %.invoke.i.i.i, !prof !5

1427:                                             ; preds = %1423
  %1428 = load ptr, ptr %1082, align 8, !alias.scope !887, !noalias !772, !nonnull !4, !noundef !4
  %1429 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %1428, i64 0, i64 %1407
  %1430 = getelementptr i8, ptr %1429, i64 16
  %.val28.i.i.i27 = load i64, ptr %1430, align 8, !noalias !790, !noundef !4
  %1431 = icmp ult i64 %.sroa.07.095.i.i.i, %.val28.i.i.i27
  br i1 %1431, label %1432, label %.invoke.i.i.i, !prof !5

1432:                                             ; preds = %1427
  %1433 = getelementptr i8, ptr %1429, i64 8
  %.val.i.i.i28 = load ptr, ptr %1433, align 8, !noalias !790, !nonnull !4, !noundef !4
  %1434 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %.val.i.i.i28, i64 0, i64 %.sroa.07.095.i.i.i
  %1435 = getelementptr inbounds i8, ptr %1434, i64 4
  %1436 = load i8, ptr %1435, align 4, !noalias !790, !noundef !4
  %1437 = getelementptr inbounds i8, ptr %1434, i64 5
  %1438 = load i8, ptr %1437, align 1, !noalias !790, !noundef !4
  %1439 = load i32, ptr %1434, align 4, !noalias !790, !noundef !4
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %1441, label %1455

1441:                                             ; preds = %1432
  %1442 = icmp ugt i64 %1425, %1421
  br i1 %1442, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i.i.i.i, label %.invoke.i.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i.i.i.i: ; preds = %1441
  %1443 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %1428, i64 0, i64 %1421
  %1444 = getelementptr inbounds i8, ptr %1443, i64 16
  %1445 = load i64, ptr %1444, align 8, !alias.scope !909, !noalias !790, !noundef !4
  %1446 = load i64, ptr %1443, align 8, !alias.scope !909, !noalias !790, !noundef !4
  %1447 = icmp eq i64 %1445, %1446
  br i1 %1447, label %1448, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h9f3a897b40516c69E.exit.i.i.i

1448:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6abb4c79a212d0b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1443, i64 noundef %1445)
          to label %.noexc40.i.i.i unwind label %.loopexit.i.i.i29, !noalias !790

.noexc40.i.i.i:                                   ; preds = %1448
  %.pre.i.i.i.i.i = load i64, ptr %1444, align 8, !alias.scope !909, !noalias !790
  br label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h9f3a897b40516c69E.exit.i.i.i

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h9f3a897b40516c69E.exit.i.i.i: ; preds = %.noexc40.i.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i.i.i.i
  %1449 = phi i64 [ %.pre.i.i.i.i.i, %.noexc40.i.i.i ], [ %1445, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i.i.i.i ]
  %.sroa.5.0.insert.ext.i.i.i.i = zext i8 %1438 to i64
  %.sroa.5.0.insert.shift.i.i.i.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i.i.i.i, 40
  %.sroa.4.0.insert.ext.i.i.i.i = zext i8 %1436 to i64
  %.sroa.4.0.insert.shift.i.i.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i.i.i, 32
  %.sroa.4.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i.i.i.i, %.sroa.4.0.insert.shift.i.i.i.i
  %1450 = getelementptr inbounds i8, ptr %1443, i64 8
  %1451 = load ptr, ptr %1450, align 8, !alias.scope !909, !noalias !790, !nonnull !4, !noundef !4
  %1452 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %1451, i64 %1449
  store i64 %.sroa.4.0.insert.insert.i.i.i.i, ptr %1452, align 4, !noalias !790
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit53.i.i.i", %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h9f3a897b40516c69E.exit.i.i.i
  %.sink.i135.i.i = phi ptr [ %1444, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h9f3a897b40516c69E.exit.i.i.i ], [ %1104, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit53.i.i.i" ]
  %1453 = load i64, ptr %.sink.i135.i.i, align 8, !noalias !790, !noundef !4
  %1454 = add i64 %1453, 1
  store i64 %1454, ptr %.sink.i135.i.i, align 8, !noalias !790
  %exitcond.not.i.i.i = icmp eq i64 %1424, %1420
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %1423

1455:                                             ; preds = %1432
  %1456 = invoke fastcc noundef i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17he71dd38c92ac81f4E(ptr noalias noundef nonnull align 8 dereferenceable(160) %1075)
          to label %1457 unwind label %.loopexit.i.i.i29, !noalias !790

1457:                                             ; preds = %1455
  %.val32.i.i.i = load i64, ptr %1076, align 8, !alias.scope !887, !noalias !772, !noundef !4
  %1458 = icmp ugt i64 %.val32.i.i.i, %1421
  br i1 %1458, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i41.i.i.i, label %.invoke.i.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i41.i.i.i: ; preds = %1457
  %.val31.i.i.i = load ptr, ptr %1082, align 8, !alias.scope !887, !noalias !772, !nonnull !4, !noundef !4
  %1459 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %.val31.i.i.i, i64 0, i64 %1421
  %1460 = getelementptr inbounds i8, ptr %1459, i64 16
  %1461 = load i64, ptr %1460, align 8, !alias.scope !912, !noalias !790, !noundef !4
  %1462 = load i64, ptr %1459, align 8, !alias.scope !912, !noalias !790, !noundef !4
  %1463 = icmp eq i64 %1461, %1462
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i41.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6abb4c79a212d0b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1459, i64 noundef %1461)
          to label %.noexc49.i.i.i unwind label %.loopexit.i.i.i29, !noalias !790

.noexc49.i.i.i:                                   ; preds = %1464
  %.pre.i.i47.i.i.i = load i64, ptr %1460, align 8, !alias.scope !912, !noalias !790
  br label %1465

1465:                                             ; preds = %.noexc49.i.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i41.i.i.i
  %1466 = phi i64 [ %.pre.i.i47.i.i.i, %.noexc49.i.i.i ], [ %1461, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i41.i.i.i ]
  %.sroa.5.0.insert.ext.i42.i.i.i = zext i8 %1438 to i64
  %.sroa.5.0.insert.shift.i43.i.i.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i42.i.i.i, 40
  %.sroa.4.0.insert.ext.i44.i.i.i = zext i8 %1436 to i64
  %.sroa.4.0.insert.shift.i45.i.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i44.i.i.i, 32
  %.sroa.4.0.insert.insert.i46.i.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i43.i.i.i, %.sroa.4.0.insert.shift.i45.i.i.i
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %1456 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.4.0.insert.insert.i46.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %1467 = getelementptr inbounds i8, ptr %1459, i64 8
  %1468 = load ptr, ptr %1467, align 8, !alias.scope !912, !noalias !790, !nonnull !4, !noundef !4
  %1469 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %1468, i64 %1466
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %1469, align 4, !noalias !790
  %1470 = load i64, ptr %1460, align 8, !alias.scope !912, !noalias !790, !noundef !4
  %1471 = add i64 %1470, 1
  store i64 %1471, ptr %1460, align 8, !alias.scope !912, !noalias !790
  %1472 = load i64, ptr %1104, align 8, !alias.scope !915, !noalias !886, !noundef !4
  %1473 = load i64, ptr %27, align 8, !alias.scope !915, !noalias !886, !noundef !4
  %1474 = icmp eq i64 %1472, %1473
  br i1 %1474, label %1475, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit53.i.i.i"

1475:                                             ; preds = %1465
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha0994f39cf0bf276E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %1472)
          to label %.noexc52.i.i.i unwind label %.loopexit.i.i.i29, !noalias !790

.noexc52.i.i.i:                                   ; preds = %1475
  %.pre.i51.i.i.i = load i64, ptr %1104, align 8, !alias.scope !915, !noalias !886
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit53.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit53.i.i.i": ; preds = %.noexc52.i.i.i, %1465
  %1476 = phi i64 [ %.pre.i51.i.i.i, %.noexc52.i.i.i ], [ %1472, %1465 ]
  %1477 = load ptr, ptr %1105, align 8, !alias.scope !915, !noalias !886, !nonnull !4, !noundef !4
  %1478 = getelementptr inbounds { i32, i32 }, ptr %1477, i64 %1476
  store i32 %1439, ptr %1478, align 4, !noalias !790
  %1479 = getelementptr inbounds i8, ptr %1478, i64 4
  store i32 %1456, ptr %1479, align 4, !noalias !790
  br label %.backedge.i.i.i

1480:                                             ; preds = %1414, %.noexc34.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !902
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1103, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !772
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !886
  br label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9duplicate17hf049479311f27315E.exit.i.i

.loopexit.i.i.i29:                                ; preds = %1475, %1464, %1455, %1448
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.i.loopexit.i.i:                ; preds = %1390, %1382
  %lpad.loopexit351.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.i.loopexit.split-lp.i.i:       ; preds = %.invoke.i.i.i
  %lpad.loopexit.split-lp352.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit.split-lp.i.loopexit.split-lp.i.i, %.loopexit.split-lp.i.loopexit.i.i, %.loopexit.i.i.i29
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i29 ], [ %lpad.loopexit351.i.i, %.loopexit.split-lp.i.loopexit.i.i ], [ %lpad.loopexit.split-lp352.i.i, %.loopexit.split-lp.i.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !918
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc33dee588ba4e2cE.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
          to label %.noexc234.i.i unwind label %1487, !noalias !790

.noexc234.i.i:                                    ; preds = %.loopexit.split-lp.i.i.i
  %1481 = getelementptr inbounds i8, ptr %24, i64 8
  %1482 = load i64, ptr %1481, align 8, !range !351, !noalias !918, !noundef !4
  %.not.i.i.i233.i.i = icmp eq i64 %1482, 0
  br i1 %.not.i.i.i233.i.i, label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h97415fa23a0aa808E.exit.i.i", label %1483

1483:                                             ; preds = %.noexc234.i.i
  %1484 = load ptr, ptr %24, align 8, !noalias !918, !nonnull !4, !noundef !4
  %1485 = getelementptr inbounds i8, ptr %24, i64 16
  %1486 = load i64, ptr %1485, align 8, !noalias !918, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %1104, ptr noundef nonnull %1484, i64 noundef %1482, i64 noundef %1486)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h97415fa23a0aa808E.exit.i.i" unwind label %1487, !noalias !790

"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h97415fa23a0aa808E.exit.i.i": ; preds = %1483, %.noexc234.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !918
  br label %.thread.i.i

1487:                                             ; preds = %1483, %.loopexit.split-lp.i.i.i
  %1488 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !790
  unreachable

1489:                                             ; preds = %1378
  %1490 = load i64, ptr %1076, align 8, !alias.scope !769, !noalias !772, !noundef !4
  %1491 = icmp ugt i64 %1490, %1227
  br i1 %1491, label %1525, label %.invoke1338.i.i, !prof !5

1492:                                             ; preds = %1378
  br i1 %1247, label %1586, label %1582

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9duplicate17hf049479311f27315E.exit.i.i: ; preds = %1480, %1381
  %.0.i136.i.i = phi i32 [ %1383, %1480 ], [ 0, %1381 ]
  %1493 = and i8 %.051686.i.i, 1
  %.not61.i.i = icmp eq i8 %1493, 0
  %.val74.i.i = load i64, ptr %1076, align 8, !alias.scope !769, !noalias !772, !noundef !4
  %1494 = icmp ugt i64 %.val74.i.i, %1227
  br i1 %.not61.i.i, label %1495, label %1516

1495:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9duplicate17hf049479311f27315E.exit.i.i
  br i1 %1494, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i140.i.i, label %.invoke1338.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i140.i.i: ; preds = %1495
  %.val73.i.i = load ptr, ptr %1082, align 8, !alias.scope !769, !noalias !772, !nonnull !4, !noundef !4
  %1496 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %.val73.i.i, i64 0, i64 %1227
  %1497 = getelementptr inbounds i8, ptr %1496, i64 16
  %1498 = load i64, ptr %1497, align 8, !alias.scope !925, !noalias !790, !noundef !4
  %1499 = load i64, ptr %1496, align 8, !alias.scope !925, !noalias !790, !noundef !4
  %1500 = icmp eq i64 %1498, %1499
  br i1 %1500, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i148.i.i", label %.noexc150.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i148.i.i": ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i140.i.i
  %1501 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ce4174a0f716521E.llvm.9012137488374717167"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1496, i64 noundef %1498, i64 noundef 1)
          to label %.noexc197.i unwind label %.loopexit349.i.loopexit.i, !noalias !467

.noexc197.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i148.i.i"
  %1502 = extractvalue { i64, i64 } %1501, 0
  %1503 = extractvalue { i64, i64 } %1501, 1
  %1504 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1d29cd8f68755c3bE.llvm.9012137488374717167"(i64 noundef %1502, i64 %1503)
          to label %.noexc198.i unwind label %.loopexit349.i.loopexit.i, !noalias !467

.noexc198.i:                                      ; preds = %.noexc197.i
  %.fca.0.extract.i.i195.i = extractvalue { i64, i64 } %1504, 0
  switch i64 %.fca.0.extract.i.i195.i, label %.invoke1034.i [
    i64 -9223372036854775807, label %.noexc150.i.i
    i64 0, label %.invoke1032.i
  ]

.noexc150.i.i:                                    ; preds = %.noexc198.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i140.i.i
  %1505 = getelementptr inbounds i8, ptr %1496, i64 8
  %1506 = load ptr, ptr %1505, align 8, !alias.scope !925, !noalias !790, !nonnull !4, !noundef !4
  %1507 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %1506, i64 %.2687.i.i
  %1508 = icmp ugt i64 %1498, %.2687.i.i
  br i1 %1508, label %1511, label %1509

1509:                                             ; preds = %.noexc150.i.i
  %1510 = icmp eq i64 %1498, %.2687.i.i
  br i1 %1510, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit152.i.i, label %.invoke1340.i.i

1511:                                             ; preds = %.noexc150.i.i
  %1512 = getelementptr inbounds i8, ptr %1507, i64 8
  %1513 = sub i64 %1498, %.2687.i.i
  %1514 = shl i64 %1513, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1512, ptr nonnull align 4 %1507, i64 %1514, i1 false), !noalias !790
  br label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit152.i.i

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit152.i.i: ; preds = %1511, %1509
  %.sroa.5.0.insert.ext.i141.i.i = zext i8 %.sroa.8.0.copyload.i.i to i64
  %.sroa.5.0.insert.shift.i142.i.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i141.i.i, 40
  %.sroa.4.0.insert.ext.i143.i.i = zext i8 %.sroa.518.0.copyload.i.i to i64
  %.sroa.4.0.insert.shift.i144.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i143.i.i, 32
  %.sroa.4.0.insert.insert.i145.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i142.i.i, %.sroa.4.0.insert.shift.i144.i.i
  %.sroa.0.0.insert.ext.i146.i.i = zext i32 %.0.i136.i.i to i64
  %.sroa.0.0.insert.insert.i147.i.i = or disjoint i64 %.sroa.4.0.insert.insert.i145.i.i, %.sroa.0.0.insert.ext.i146.i.i
  store i64 %.sroa.0.0.insert.insert.i147.i.i, ptr %1507, align 4, !noalias !790
  %1515 = add i64 %1498, 1
  store i64 %1515, ptr %1497, align 8, !alias.scope !925, !noalias !790
  br label %1522

1516:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9duplicate17hf049479311f27315E.exit.i.i
  br i1 %1494, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i153.i.i, label %.invoke1338.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i153.i.i: ; preds = %1516
  %.val81.i.i = load ptr, ptr %1082, align 8, !alias.scope !769, !noalias !772, !nonnull !4, !noundef !4
  %1517 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %.val81.i.i, i64 0, i64 %1227
  %1518 = getelementptr i8, ptr %1517, i64 16
  %.val3.i.i.i = load i64, ptr %1518, align 8, !noalias !790, !noundef !4
  %1519 = icmp ugt i64 %.val3.i.i.i, %.2687.i.i
  br i1 %1519, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit.i.i, label %.invoke1338.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit.i.i: ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i153.i.i
  %1520 = getelementptr i8, ptr %1517, i64 8
  %.val2.i.i.i = load ptr, ptr %1520, align 8, !noalias !790, !nonnull !4, !noundef !4
  %1521 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %.val2.i.i.i, i64 0, i64 %.2687.i.i
  store i32 %.0.i136.i.i, ptr %1521, align 4, !noalias !790
  %.sroa.4.0..sroa_idx.i154.i.i = getelementptr inbounds i8, ptr %1521, i64 4
  store i8 %.sroa.518.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i154.i.i, align 4, !noalias !790
  %.sroa.5.0..sroa_idx.i155.i.i = getelementptr inbounds i8, ptr %1521, i64 5
  store i8 %.sroa.8.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i155.i.i, align 1, !noalias !790
  br label %1522

1522:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit221.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit213.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit193.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit185.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit152.i.i
  %.152.i.i = phi i8 [ %.051686.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit213.i.i ], [ %.051686.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit185.i.i ], [ %.051686.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit152.i.i ], [ 0, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit.i.i ], [ 0, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit193.i.i ], [ 0, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit221.i.i ]
  %1523 = add i64 %.2687.i.i, 1
  %1524 = icmp eq ptr %1379, %gep.i.i
  br i1 %1524, label %.loopexit.i164.i, label %1378

1525:                                             ; preds = %1489
  %1526 = load ptr, ptr %1082, align 8, !alias.scope !928, !noalias !931, !nonnull !4, !noundef !4
  %1527 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %1526, i64 0, i64 %1227
  %1528 = icmp eq i64 %1380, %.sroa.0240.2.ph.i.i
  %1529 = getelementptr inbounds i8, ptr %1527, i64 16
  %1530 = load i64, ptr %1529, align 8, !noalias !790
  %1531 = icmp ult i64 %.2687.i.i, %1530
  %or.cond.i.i = select i1 %1528, i1 %1531, i1 false
  br i1 %or.cond.i.i, label %1544, label %1532

1532:                                             ; preds = %1544, %1525
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  br i1 %1247, label %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit169.i.i, label %1533

1533:                                             ; preds = %1532
  %1534 = invoke fastcc noundef i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17he71dd38c92ac81f4E(ptr noalias noundef nonnull align 8 dereferenceable(160) %1075)
          to label %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i159.i.i unwind label %.loopexit349.i.loopexit.i, !noalias !790

_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i159.i.i: ; preds = %1533
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i158.i.i)
  store i64 0, ptr %.sroa.0.i.i158.i.i, align 8, !noalias !936
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i158.i.i, ptr nonnull align 2 %.sroa.61034.i.i, i64 %1248, i1 false), !alias.scope !942, !noalias !946
  %.sroa.0.i.i158.i.i.0..sroa.0.i.i158.i.i.0..sroa.0.i.i158.i.i.0..sroa.0.i.i158.i.0..sroa.0.i.i158.i.0..sroa.0.i.i158.0..sroa.0.i.i158.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i160.i.i = load i64, ptr %.sroa.0.i.i158.i.i, align 8, !noalias !936
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i158.i.i)
  %1535 = load i64, ptr %1101, align 8, !alias.scope !948, !noalias !951, !noundef !4
  %1536 = load i64, ptr %31, align 8, !alias.scope !948, !noalias !951, !noundef !4
  %1537 = icmp eq i64 %1535, %1536
  br i1 %1537, label %1538, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i161.i.i"

1538:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i159.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e5c36cb400c0046E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %1535)
          to label %.noexc168.i.i unwind label %.loopexit349.i.loopexit.i, !noalias !790

.noexc168.i.i:                                    ; preds = %1538
  %.pre.i.i165.i.i = load i64, ptr %1101, align 8, !alias.scope !948, !noalias !951
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i161.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i161.i.i": ; preds = %.noexc168.i.i, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i159.i.i
  %1539 = phi i64 [ %.pre.i.i165.i.i, %.noexc168.i.i ], [ %1535, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i159.i.i ]
  %1540 = load ptr, ptr %1102, align 8, !alias.scope !948, !noalias !951, !nonnull !4, !noundef !4
  %1541 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %1540, i64 %1539
  store i64 %.sroa.0.i.i158.i.i.0..sroa.0.i.i158.i.i.0..sroa.0.i.i158.i.i.0..sroa.0.i.i158.i.0..sroa.0.i.i158.i.0..sroa.0.i.i158.0..sroa.0.i.i158.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i160.i.i, ptr %1541, align 4, !noalias !953
  %.sroa.4.0..sroa_idx.i162.i.i = getelementptr inbounds i8, ptr %1541, i64 8
  store i32 %1534, ptr %.sroa.4.0..sroa_idx.i162.i.i, align 4, !noalias !953
  %.sroa.5.0..sroa_idx.i163.i.i = getelementptr inbounds i8, ptr %1541, i64 12
  store i8 %1249, ptr %.sroa.5.0..sroa_idx.i163.i.i, align 4, !noalias !953
  %1542 = load i64, ptr %1101, align 8, !alias.scope !948, !noalias !951, !noundef !4
  %1543 = add i64 %1542, 1
  store i64 %1543, ptr %1101, align 8, !alias.scope !948, !noalias !951
  %.val76.i.pre.i = load i64, ptr %1076, align 8, !alias.scope !769, !noalias !772
  br label %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit169.i.i

1544:                                             ; preds = %1525
  %1545 = getelementptr i8, ptr %1527, i64 8
  %.val67.i.i = load ptr, ptr %1545, align 8, !noalias !790, !nonnull !4, !noundef !4
  %1546 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %.val67.i.i, i64 0, i64 %.2687.i.i
  %1547 = getelementptr inbounds i8, ptr %1546, i64 4
  %1548 = load i8, ptr %1547, align 4, !noalias !790, !noundef !4
  %1549 = getelementptr inbounds i8, ptr %1546, i64 5
  %1550 = load i8, ptr %1549, align 1, !noalias !790, !noundef !4
  %1551 = icmp uge i8 %.sroa.8.0.copyload.i.i, %1548
  %1552 = icmp uge i8 %1550, %.sroa.518.0.copyload.i.i
  %.0.i172.i.i = and i1 %1551, %1552
  br i1 %.0.i172.i.i, label %.loopexit350.i.i, label %1532

_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit169.i.i: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i161.i.i", %1532
  %.val76.i.i = phi i64 [ %.val76.i.pre.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i161.i.i" ], [ %1490, %1532 ]
  %.0.i164.i.i = phi i32 [ %1534, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i161.i.i" ], [ 0, %1532 ]
  %1553 = and i8 %.051686.i.i, 1
  %.not60.i.i = icmp eq i8 %1553, 0
  %1554 = icmp ugt i64 %.val76.i.i, %1227
  br i1 %.not60.i.i, label %1555, label %1576

1555:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit169.i.i
  br i1 %1554, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i173.i.i, label %.invoke1338.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i173.i.i: ; preds = %1555
  %.val75.i.i = load ptr, ptr %1082, align 8, !alias.scope !769, !noalias !772, !nonnull !4, !noundef !4
  %1556 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %.val75.i.i, i64 0, i64 %1227
  %1557 = getelementptr inbounds i8, ptr %1556, i64 16
  %1558 = load i64, ptr %1557, align 8, !alias.scope !954, !noalias !790, !noundef !4
  %1559 = load i64, ptr %1556, align 8, !alias.scope !954, !noalias !790, !noundef !4
  %1560 = icmp eq i64 %1558, %1559
  br i1 %1560, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i181.i.i", label %.noexc183.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i181.i.i": ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i173.i.i
  %1561 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ce4174a0f716521E.llvm.9012137488374717167"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1556, i64 noundef %1558, i64 noundef 1)
          to label %.noexc190.i unwind label %.loopexit349.i.loopexit.i, !noalias !467

.noexc190.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i181.i.i"
  %1562 = extractvalue { i64, i64 } %1561, 0
  %1563 = extractvalue { i64, i64 } %1561, 1
  %1564 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1d29cd8f68755c3bE.llvm.9012137488374717167"(i64 noundef %1562, i64 %1563)
          to label %.noexc191.i unwind label %.loopexit349.i.loopexit.i, !noalias !467

.noexc191.i:                                      ; preds = %.noexc190.i
  %.fca.0.extract.i.i188.i = extractvalue { i64, i64 } %1564, 0
  switch i64 %.fca.0.extract.i.i188.i, label %.invoke1034.i [
    i64 -9223372036854775807, label %.noexc183.i.i
    i64 0, label %.invoke1032.i
  ]

.noexc183.i.i:                                    ; preds = %.noexc191.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i173.i.i
  %1565 = getelementptr inbounds i8, ptr %1556, i64 8
  %1566 = load ptr, ptr %1565, align 8, !alias.scope !954, !noalias !790, !nonnull !4, !noundef !4
  %1567 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %1566, i64 %.2687.i.i
  %1568 = icmp ugt i64 %1558, %.2687.i.i
  br i1 %1568, label %1571, label %1569

1569:                                             ; preds = %.noexc183.i.i
  %1570 = icmp eq i64 %1558, %.2687.i.i
  br i1 %1570, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit185.i.i, label %.invoke1340.i.i

1571:                                             ; preds = %.noexc183.i.i
  %1572 = getelementptr inbounds i8, ptr %1567, i64 8
  %1573 = sub i64 %1558, %.2687.i.i
  %1574 = shl i64 %1573, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1572, ptr nonnull align 4 %1567, i64 %1574, i1 false), !noalias !790
  br label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit185.i.i

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit185.i.i: ; preds = %1571, %1569
  %.sroa.5.0.insert.ext.i174.i.i = zext i8 %.sroa.8.0.copyload.i.i to i64
  %.sroa.5.0.insert.shift.i175.i.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i174.i.i, 40
  %.sroa.4.0.insert.ext.i176.i.i = zext i8 %.sroa.518.0.copyload.i.i to i64
  %.sroa.4.0.insert.shift.i177.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i176.i.i, 32
  %.sroa.4.0.insert.insert.i178.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i175.i.i, %.sroa.4.0.insert.shift.i177.i.i
  %.sroa.0.0.insert.ext.i179.i.i = zext i32 %.0.i164.i.i to i64
  %.sroa.0.0.insert.insert.i180.i.i = or disjoint i64 %.sroa.4.0.insert.insert.i178.i.i, %.sroa.0.0.insert.ext.i179.i.i
  store i64 %.sroa.0.0.insert.insert.i180.i.i, ptr %1567, align 4, !noalias !790
  %1575 = add i64 %1558, 1
  store i64 %1575, ptr %1557, align 8, !alias.scope !954, !noalias !790
  br label %1522

1576:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit169.i.i
  br i1 %1554, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i186.i.i, label %.invoke1338.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i186.i.i: ; preds = %1576
  %.val83.i.i = load ptr, ptr %1082, align 8, !alias.scope !769, !noalias !772, !nonnull !4, !noundef !4
  %1577 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %.val83.i.i, i64 0, i64 %1227
  %1578 = getelementptr i8, ptr %1577, i64 16
  %.val3.i187.i.i = load i64, ptr %1578, align 8, !noalias !790, !noundef !4
  %1579 = icmp ugt i64 %.val3.i187.i.i, %.2687.i.i
  br i1 %1579, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit193.i.i, label %.invoke1338.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit193.i.i: ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i186.i.i
  %1580 = getelementptr i8, ptr %1577, i64 8
  %.val2.i188.i.i = load ptr, ptr %1580, align 8, !noalias !790, !nonnull !4, !noundef !4
  %1581 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %.val2.i188.i.i, i64 0, i64 %.2687.i.i
  store i32 %.0.i164.i.i, ptr %1581, align 4, !noalias !790
  %.sroa.4.0..sroa_idx.i189.i.i = getelementptr inbounds i8, ptr %1581, i64 4
  store i8 %.sroa.518.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i189.i.i, align 4, !noalias !790
  %.sroa.5.0..sroa_idx.i190.i.i = getelementptr inbounds i8, ptr %1581, i64 5
  store i8 %.sroa.8.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i190.i.i, align 1, !noalias !790
  br label %1522

1582:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i194.i.i)
  store i64 0, ptr %.sroa.0.i194.i.i, align 8, !noalias !957
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i194.i.i, ptr nonnull align 2 %.sroa.61034.i.i, i64 %1248, i1 false), !alias.scope !961, !noalias !965
  %.sroa.0.i194.i.i.0..sroa.0.i194.i.i.0..sroa.0.i194.i.i.0..sroa.0.i194.i.0..sroa.0.i194.i.0..sroa.0.i194.0..sroa.0.i194.0..sroa.0.0..sroa.0.0..i195.i.i = load i64, ptr %.sroa.0.i194.i.i, align 8, !noalias !957
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i194.i.i)
  %1583 = load i64, ptr %1101, align 8, !alias.scope !967, !noalias !970, !noundef !4
  %1584 = load i64, ptr %31, align 8, !alias.scope !967, !noalias !970, !noundef !4
  %1585 = icmp eq i64 %1583, %1584
  br i1 %1585, label %1589, label %1590

1586:                                             ; preds = %1590, %1492
  %1587 = and i8 %.051686.i.i, 1
  %.not59.i.i = icmp eq i8 %1587, 0
  %.val78.i.i = load i64, ptr %1076, align 8, !alias.scope !769, !noalias !772, !noundef !4
  %1588 = icmp ugt i64 %.val78.i.i, %1227
  br i1 %.not59.i.i, label %1596, label %1618

1589:                                             ; preds = %1582
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e5c36cb400c0046E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %1583)
          to label %.noexc199.i.i unwind label %.loopexit349.i.loopexit.i, !noalias !790

.noexc199.i.i:                                    ; preds = %1589
  %.pre.i198.i.i = load i64, ptr %1101, align 8, !alias.scope !967, !noalias !970
  br label %1590

1590:                                             ; preds = %.noexc199.i.i, %1582
  %1591 = phi i64 [ %.pre.i198.i.i, %.noexc199.i.i ], [ %1583, %1582 ]
  %1592 = load ptr, ptr %1102, align 8, !alias.scope !967, !noalias !970, !nonnull !4, !noundef !4
  %1593 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %1592, i64 %1591
  store i64 %.sroa.0.i194.i.i.0..sroa.0.i194.i.i.0..sroa.0.i194.i.i.0..sroa.0.i194.i.0..sroa.0.i194.i.0..sroa.0.i194.0..sroa.0.i194.0..sroa.0.0..sroa.0.0..i195.i.i, ptr %1593, align 4, !noalias !790
  %.sroa.4313.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1593, i64 8
  store i32 %1277, ptr %.sroa.4313.0..sroa_idx.i.i, align 4, !noalias !790
  %.sroa.5314.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1593, i64 12
  store i8 %1249, ptr %.sroa.5314.0..sroa_idx.i.i, align 4, !noalias !790
  %1594 = load i64, ptr %1101, align 8, !alias.scope !967, !noalias !970, !noundef !4
  %1595 = add i64 %1594, 1
  store i64 %1595, ptr %1101, align 8, !alias.scope !967, !noalias !970
  br label %1586

1596:                                             ; preds = %1586
  br i1 %1588, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i201.i.i, label %.invoke1338.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i201.i.i: ; preds = %1596
  %.val77.i.i = load ptr, ptr %1082, align 8, !alias.scope !769, !noalias !772, !nonnull !4, !noundef !4
  %1597 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %.val77.i.i, i64 0, i64 %1227
  %1598 = getelementptr inbounds i8, ptr %1597, i64 16
  %1599 = load i64, ptr %1598, align 8, !alias.scope !972, !noalias !790, !noundef !4
  %1600 = load i64, ptr %1597, align 8, !alias.scope !972, !noalias !790, !noundef !4
  %1601 = icmp eq i64 %1599, %1600
  br i1 %1601, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i209.i.i", label %.noexc211.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i209.i.i": ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i201.i.i
  %1602 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ce4174a0f716521E.llvm.9012137488374717167"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1597, i64 noundef %1599, i64 noundef 1)
          to label %.noexc184.i unwind label %.loopexit349.i.loopexit.i, !noalias !467

.noexc184.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i209.i.i"
  %1603 = extractvalue { i64, i64 } %1602, 0
  %1604 = extractvalue { i64, i64 } %1602, 1
  %1605 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1d29cd8f68755c3bE.llvm.9012137488374717167"(i64 noundef %1603, i64 %1604)
          to label %.noexc185.i unwind label %.loopexit349.i.loopexit.i, !noalias !467

.noexc185.i:                                      ; preds = %.noexc184.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %1605, 0
  switch i64 %.fca.0.extract.i.i.i, label %.invoke1034.i [
    i64 -9223372036854775807, label %.noexc211.i.i
    i64 0, label %.invoke1032.i
  ]

.invoke1032.i:                                    ; preds = %.noexc185.i, %.noexc191.i, %.noexc198.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #21
          to label %.cont1033.i unwind label %.loopexit349.i.loopexit.split-lp.i, !noalias !467

.cont1033.i:                                      ; preds = %.invoke1032.i
  unreachable

.invoke1034.i:                                    ; preds = %.noexc185.i, %.noexc191.i, %.noexc198.i
  %.lcssa869.sink.i = phi { i64, i64 } [ %1504, %.noexc198.i ], [ %1564, %.noexc191.i ], [ %1605, %.noexc185.i ]
  %1606 = phi i64 [ %.fca.0.extract.i.i195.i, %.noexc198.i ], [ %.fca.0.extract.i.i188.i, %.noexc191.i ], [ %.fca.0.extract.i.i.i, %.noexc185.i ]
  %.fca.1.extract.i.i196.i = extractvalue { i64, i64 } %.lcssa869.sink.i, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1606, i64 noundef %.fca.1.extract.i.i196.i) #21
          to label %.cont1035.i unwind label %.loopexit349.i.loopexit.split-lp.i, !noalias !467

.cont1035.i:                                      ; preds = %.invoke1034.i
  unreachable

.noexc211.i.i:                                    ; preds = %.noexc185.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i201.i.i
  %1607 = getelementptr inbounds i8, ptr %1597, i64 8
  %1608 = load ptr, ptr %1607, align 8, !alias.scope !972, !noalias !790, !nonnull !4, !noundef !4
  %1609 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %1608, i64 %.2687.i.i
  %1610 = icmp ugt i64 %1599, %.2687.i.i
  br i1 %1610, label %1613, label %1611

1611:                                             ; preds = %.noexc211.i.i
  %1612 = icmp eq i64 %1599, %.2687.i.i
  br i1 %1612, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit213.i.i, label %.invoke1340.i.i

1613:                                             ; preds = %.noexc211.i.i
  %1614 = getelementptr inbounds i8, ptr %1609, i64 8
  %1615 = sub i64 %1599, %.2687.i.i
  %1616 = shl i64 %1615, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1614, ptr nonnull align 4 %1609, i64 %1616, i1 false), !noalias !790
  br label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit213.i.i

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit213.i.i: ; preds = %1613, %1611
  %.sroa.5.0.insert.ext.i202.i.i = zext i8 %.sroa.8.0.copyload.i.i to i64
  %.sroa.5.0.insert.shift.i203.i.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i202.i.i, 40
  %.sroa.4.0.insert.ext.i204.i.i = zext i8 %.sroa.518.0.copyload.i.i to i64
  %.sroa.4.0.insert.shift.i205.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i204.i.i, 32
  %.sroa.4.0.insert.insert.i206.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i205.i.i, %.sroa.0.0.insert.ext.i207.i.i
  %.sroa.0.0.insert.insert.i208.i.i = or disjoint i64 %.sroa.4.0.insert.insert.i206.i.i, %.sroa.5.0.insert.shift.i203.i.i
  store i64 %.sroa.0.0.insert.insert.i208.i.i, ptr %1609, align 4, !noalias !790
  %1617 = add i64 %1599, 1
  store i64 %1617, ptr %1598, align 8, !alias.scope !972, !noalias !790
  br label %1522

1618:                                             ; preds = %1586
  br i1 %1588, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i214.i.i, label %.invoke1338.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i214.i.i: ; preds = %1618
  %.val85.i.i = load ptr, ptr %1082, align 8, !alias.scope !769, !noalias !772, !nonnull !4, !noundef !4
  %1619 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %.val85.i.i, i64 0, i64 %1227
  %1620 = getelementptr i8, ptr %1619, i64 16
  %.val3.i215.i.i = load i64, ptr %1620, align 8, !noalias !790, !noundef !4
  %1621 = icmp ugt i64 %.val3.i215.i.i, %.2687.i.i
  br i1 %1621, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit221.i.i, label %.invoke1338.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit221.i.i: ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i214.i.i
  %1622 = getelementptr i8, ptr %1619, i64 8
  %.val2.i216.i.i = load ptr, ptr %1622, align 8, !noalias !790, !nonnull !4, !noundef !4
  %1623 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %.val2.i216.i.i, i64 0, i64 %.2687.i.i
  store i32 %1277, ptr %1623, align 4, !noalias !790
  %.sroa.4.0..sroa_idx.i217.i.i = getelementptr inbounds i8, ptr %1623, i64 4
  store i8 %.sroa.518.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i217.i.i, align 4, !noalias !790
  %.sroa.5.0..sroa_idx.i218.i.i = getelementptr inbounds i8, ptr %1623, i64 5
  store i8 %.sroa.8.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i218.i.i, align 1, !noalias !790
  br label %1522

_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit.i.i: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i.i.i", %1250
  %.val80.i.i = phi i64 [ %.val80.pre.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i.i.i" ], [ %1228, %1250 ]
  %.0.i.i.i = phi i32 [ %1253, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i.i.i" ], [ 0, %1250 ]
  %1624 = icmp ugt i64 %.val80.i.i, %1227
  br i1 %1624, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i222.i.i, label %.invoke1338.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i222.i.i: ; preds = %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit.i.i
  %.val79.i.i = load ptr, ptr %1082, align 8, !alias.scope !769, !noalias !772, !nonnull !4, !noundef !4
  %1625 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %.val79.i.i, i64 0, i64 %1227
  %1626 = getelementptr inbounds i8, ptr %1625, i64 16
  %1627 = load i64, ptr %1626, align 8, !alias.scope !975, !noalias !790, !noundef !4
  %1628 = load i64, ptr %1625, align 8, !alias.scope !975, !noalias !790, !noundef !4
  %1629 = icmp eq i64 %1627, %1628
  br i1 %1629, label %1630, label %1631

1630:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i222.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6abb4c79a212d0b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1625, i64 noundef %1627)
          to label %.noexc232.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !790

.noexc232.i.i:                                    ; preds = %1630
  %.pre.i.i230.i.i = load i64, ptr %1626, align 8, !alias.scope !975, !noalias !790
  br label %1631

1631:                                             ; preds = %.noexc232.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i222.i.i
  %1632 = phi i64 [ %.pre.i.i230.i.i, %.noexc232.i.i ], [ %1627, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i222.i.i ]
  %.sroa.5.0.insert.ext.i223.i.i = zext i8 %.sroa.6239.sroa.7.0.copyload.i.i to i64
  %.sroa.5.0.insert.shift.i224.i.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i223.i.i, 40
  %.sroa.4.0.insert.ext.i225.i.i = zext i8 %.sroa.6239.sroa.0.0.copyload.i.i to i64
  %.sroa.4.0.insert.shift.i226.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i225.i.i, 32
  %.sroa.4.0.insert.insert.i227.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i224.i.i, %.sroa.4.0.insert.shift.i226.i.i
  %.sroa.0.0.insert.ext.i228.i.i = zext i32 %.0.i.i.i to i64
  %.sroa.0.0.insert.insert.i229.i.i = or disjoint i64 %.sroa.4.0.insert.insert.i227.i.i, %.sroa.0.0.insert.ext.i228.i.i
  %1633 = getelementptr inbounds i8, ptr %1625, i64 8
  %1634 = load ptr, ptr %1633, align 8, !alias.scope !975, !noalias !790, !nonnull !4, !noundef !4
  %1635 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %1634, i64 %1632
  store i64 %.sroa.0.0.insert.insert.i229.i.i, ptr %1635, align 4, !noalias !790
  %1636 = load i64, ptr %1626, align 8, !alias.scope !975, !noalias !790, !noundef !4
  %1637 = add i64 %1636, 1
  store i64 %1637, ptr %1626, align 8, !alias.scope !975, !noalias !790
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %.sroa.61034.i.i)
  br label %.backedge.i165.i

.thread.i.i:                                      ; preds = %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h97415fa23a0aa808E.exit.i.i", %1384, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit349.i.loopexit.split-lp.i, %.loopexit349.i.loopexit.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i, %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h97415fa23a0aa808E.exit.i.i" ], [ %1385, %1384 ], [ %lpad.loopexit354.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit358.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit264.i, %.loopexit349.i.loopexit.i ], [ %lpad.loopexit.split-lp265.i, %.loopexit349.i.loopexit.split-lp.i ], [ %lpad.loopexit286.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i ], [ %lpad.loopexit.split-lp287.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !978
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf84b946faaf19ac4E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
          to label %.noexc182.i unwind label %1644, !noalias !467

.noexc182.i:                                      ; preds = %.thread.i.i
  %1638 = getelementptr inbounds i8, ptr %22, i64 8
  %1639 = load i64, ptr %1638, align 8, !range !351, !noalias !978, !noundef !4
  %.not.i.i.i181.i = icmp eq i64 %1639, 0
  br i1 %.not.i.i.i181.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h126f44c3c16abb65E.exit.i", label %1640

1640:                                             ; preds = %.noexc182.i
  %1641 = load ptr, ptr %22, align 8, !noalias !978, !nonnull !4, !noundef !4
  %1642 = getelementptr inbounds i8, ptr %22, i64 16
  %1643 = load i64, ptr %1642, align 8, !noalias !978, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %1101, ptr noundef nonnull %1641, i64 noundef %1639, i64 noundef %1643)
          to label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h126f44c3c16abb65E.exit.i" unwind label %1644, !noalias !467

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h126f44c3c16abb65E.exit.i": ; preds = %1640, %.noexc182.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !978
  br label %.body.i20

1644:                                             ; preds = %1640, %.thread.i.i
  %1645 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !790
  unreachable

1646:                                             ; preds = %1208, %.noexc88.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !791
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1100, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !772
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !774
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %61), !noalias !473
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %62), !noalias !473
  br label %1170

1647:                                             ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i42
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %70), !noalias !473
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69), !noalias !473
  %1648 = tail call { ptr, i64 } @_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %139), !noalias !467
  %1649 = extractvalue { ptr, i64 } %1648, 1
  %1650 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf178b602cabe0ba1E"(i64 noundef %1649, i1 noundef zeroext false), !noalias !467
  %1651 = extractvalue { i64, ptr } %1650, 0
  %1652 = extractvalue { i64, ptr } %1650, 1
  store i64 %1651, ptr %69, align 8, !noalias !473
  %1653 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %1652, ptr %1653, align 8, !noalias !473
  %1654 = getelementptr inbounds i8, ptr %69, i64 16
  store i64 0, ptr %1654, align 8, !noalias !473
  %1655 = invoke { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17hb82b9e6a8d8e57b1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %139)
          to label %1657 unwind label %.loopexit.split-lp.i, !noalias !467

1656:                                             ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i42
  %.sroa.059.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %70, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.365.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.059.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !473
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %70), !noalias !473
  store i64 %795, ptr %0, align 8, !alias.scope !467, !noalias !500
  %.sroa.264.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %798, ptr %.sroa.264.0..sroa_idx.i, align 8, !alias.scope !467, !noalias !500
  %.sroa.365.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.365.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.365.i, i64 116, i1 false), !noalias !500
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE.exit

1657:                                             ; preds = %1647
  %1658 = extractvalue { ptr, ptr } %1655, 0
  %1659 = extractvalue { ptr, ptr } %1655, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68), !noalias !473
  store ptr %1658, ptr %68, align 8, !noalias !473
  %1660 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %1659, ptr %1660, align 8, !noalias !473
  %.sroa.07.0.insert.ext.i = zext i32 %798 to i64
  br label %1661

1661:                                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i", %1657
  %1662 = invoke noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3243c2602f9c5bbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %68)
          to label %1663 unwind label %.loopexit.i43, !noalias !467

1663:                                             ; preds = %1661
  %1664 = icmp eq ptr %1662, null
  br i1 %1664, label %1665, label %1678

1665:                                             ; preds = %1663
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68), !noalias !473
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %67), !noalias !473
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66), !noalias !473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false), !noalias !473
  %1666 = load i64, ptr %784, align 8, !noalias !985, !noundef !4
  %1667 = icmp eq i64 %1666, 0
  br i1 %1667, label %1670, label %1672

1668:                                             ; preds = %1670
  %1669 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

1670:                                             ; preds = %1665
  store i64 -1, ptr %784, align 8, !noalias !985
  %1671 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !989
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1671, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false), !noalias !473
  store i32 2, ptr %23, align 8, !noalias !989
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %67, ptr noalias noundef nonnull align 8 dereferenceable(112) %788, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %23)
          to label %1680 unwind label %1668, !noalias !994

1672:                                             ; preds = %1665
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.43) #21
          to label %1675 unwind label %1676, !noalias !995

1673:                                             ; preds = %1676
  %1674 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !996
  unreachable

1675:                                             ; preds = %1672
  unreachable

1676:                                             ; preds = %1672
  %1677 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66) #22
          to label %common.resume unwind label %1673, !noalias !996

1678:                                             ; preds = %1663
  %1679 = invoke noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17h52e3c125ff79f077E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1662)
          to label %1691 unwind label %.loopexit.i43, !range !501, !noalias !467

1680:                                             ; preds = %1670
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !989
  %1681 = load i64, ptr %784, align 8, !noalias !997, !noundef !4
  %1682 = add i64 %1681, 1
  store i64 %1682, ptr %784, align 8, !noalias !997
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66), !noalias !473
  %1683 = load i64, ptr %67, align 8, !range !104, !noalias !473, !noundef !4
  %1684 = icmp eq i64 %1683, -9223372036854775800
  %1685 = getelementptr inbounds i8, ptr %67, i64 8
  %1686 = load i32, ptr %1685, align 8, !noalias !473
  br i1 %1684, label %1687, label %1690

1687:                                             ; preds = %1680
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %67), !noalias !473
  %1688 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1686, ptr %1688, align 8, !alias.scope !467, !noalias !500
  %1689 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %798, ptr %1689, align 4, !alias.scope !467, !noalias !500
  store i64 -9223372036854775800, ptr %0, align 8, !alias.scope !467, !noalias !500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69), !noalias !473
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE.exit

1690:                                             ; preds = %1680
  %.sroa.066.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %67, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.372.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.066.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !473
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %67), !noalias !473
  store i64 %1683, ptr %0, align 8, !alias.scope !467, !noalias !500
  %.sroa.271.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1686, ptr %.sroa.271.0..sroa_idx.i, align 8, !alias.scope !467, !noalias !500
  %.sroa.372.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.372.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.372.i, i64 116, i1 false), !noalias !500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69), !noalias !473
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE.exit

1691:                                             ; preds = %1678
  %1692 = icmp ugt i32 %1679, 255
  %.sroa.4.0.insert.ext.i = zext nneg i32 %1679 to i64
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !473
  br i1 %1692, label %.invoke1036.i, label %1693

1693:                                             ; preds = %1691
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !473
  %1694 = invoke noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1662)
          to label %1695 unwind label %.loopexit.i43, !range !501, !noalias !467

1695:                                             ; preds = %1693
  %1696 = icmp ugt i32 %1694, 255
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !473
  br i1 %1696, label %.invoke1036.i, label %1698

.invoke1036.i:                                    ; preds = %1695, %1691
  %1697 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.35, %1691 ], [ @anon.93414e78877ac8c524c991426ed90868.36, %1695 ]
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.93414e78877ac8c524c991426ed90868.8, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1697) #21
          to label %.cont1037.i unwind label %.loopexit.split-lp.i, !noalias !467

.cont1037.i:                                      ; preds = %.invoke1036.i
  unreachable

1698:                                             ; preds = %1695
  %.sroa.5.0.insert.ext.i = zext nneg i32 %1694 to i64
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !473
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 40
  %.sroa.4.0.insert.shift.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.4.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.4.0.insert.shift.i
  %.sroa.07.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.insert.i, %.sroa.07.0.insert.ext.i
  %1699 = load i64, ptr %1654, align 8, !alias.scope !1004, !noalias !473, !noundef !4
  %1700 = load i64, ptr %69, align 8, !alias.scope !1004, !noalias !473, !noundef !4
  %1701 = icmp eq i64 %1699, %1700
  br i1 %1701, label %1702, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i"

1702:                                             ; preds = %1698
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fff1727fd9b6b44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %1699)
          to label %.noexc180.i unwind label %.loopexit.i43, !noalias !467

.noexc180.i:                                      ; preds = %1702
  %.pre.i179.i = load i64, ptr %1654, align 8, !alias.scope !1004, !noalias !473
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i": ; preds = %.noexc180.i, %1698
  %1703 = phi i64 [ %.pre.i179.i, %.noexc180.i ], [ %1699, %1698 ]
  %1704 = load ptr, ptr %1653, align 8, !alias.scope !1004, !noalias !473, !nonnull !4, !noundef !4
  %1705 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %1704, i64 %1703
  store i64 %.sroa.07.0.insert.insert.i, ptr %1705, align 4, !noalias !467
  %1706 = load i64, ptr %1654, align 8, !alias.scope !1004, !noalias !473, !noundef !4
  %1707 = add i64 %1706, 1
  store i64 %1707, ptr %1654, align 8, !alias.scope !1004, !noalias !473
  br label %1661

.loopexit.i43:                                    ; preds = %1702, %1693, %1678, %1661
  %lpad.loopexit.i44 = landingpad { ptr, i32 }
          cleanup
  br label %1708

.loopexit.split-lp.i:                             ; preds = %.invoke1036.i, %1647
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1708

1708:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i43
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i44, %.loopexit.i43 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69) #22
          to label %common.resume unwind label %880, !noalias !467

_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE.exit: ; preds = %842, %882, %_ZN14regex_automata3nfa8thompson8compiler8Compiler35c_unicode_class_reverse_with_suffix17hd5d30317e1dc9621E.exit.i, %1152, %1159, %1656, %1687, %1690
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %.sroa.2119.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.3114.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %.sroa.297.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.392.i)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.372.i)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.365.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.744.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.728.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

1709:                                             ; preds = %138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.333.i)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.326.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21), !noalias !1010
  %1710 = getelementptr inbounds i8, ptr %1, i64 40
  %1711 = load i64, ptr %1710, align 8, !noalias !1012, !noundef !4
  %1712 = icmp eq i64 %1711, 0
  br i1 %1712, label %1713, label %1716

1713:                                             ; preds = %1709
  store i64 -1, ptr %1710, align 8, !noalias !1012
  %1714 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !1015
  %1715 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %1715, align 4, !noalias !1015
  store i32 0, ptr %16, align 8, !noalias !1015
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %21, ptr noalias noundef nonnull align 8 dereferenceable(112) %1714, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i49 unwind label %1717, !noalias !1010

1716:                                             ; preds = %1709
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #21, !noalias !1012
  unreachable

1717:                                             ; preds = %1713
  %1718 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i49: ; preds = %1713
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !1015
  %1719 = load i64, ptr %1710, align 8, !noalias !1019, !noundef !4
  %1720 = add i64 %1719, 1
  store i64 %1720, ptr %1710, align 8, !noalias !1019
  %1721 = load i64, ptr %21, align 8, !range !104, !noalias !1010, !noundef !4
  %1722 = icmp eq i64 %1721, -9223372036854775800
  %1723 = getelementptr inbounds i8, ptr %21, i64 8
  %1724 = load i32, ptr %1723, align 8, !noalias !1010
  br i1 %1722, label %1725, label %1734

1725:                                             ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i49
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21), !noalias !1010
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1010
  %1726 = tail call { ptr, i64 } @_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %139), !noalias !1007
  %1727 = extractvalue { ptr, i64 } %1726, 1
  %1728 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf178b602cabe0ba1E"(i64 noundef %1727, i1 noundef zeroext false), !noalias !1007
  %1729 = extractvalue { i64, ptr } %1728, 0
  %1730 = extractvalue { i64, ptr } %1728, 1
  store i64 %1729, ptr %20, align 8, !noalias !1010
  %1731 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %1730, ptr %1731, align 8, !noalias !1010
  %1732 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %1732, align 8, !noalias !1010
  %1733 = invoke { ptr, ptr } @_ZN12regex_syntax3hir10ClassBytes4iter17ha2fe72266f89652aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %139)
          to label %1735 unwind label %.loopexit.split-lp.i50, !noalias !1007

1734:                                             ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i49
  %.sroa.020.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.326.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.020.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !1010
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21), !noalias !1010
  store i64 %1721, ptr %0, align 8, !alias.scope !1007, !noalias !1026
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1724, ptr %.sroa.225.0..sroa_idx.i, align 8, !alias.scope !1007, !noalias !1026
  %.sroa.326.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.326.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.326.i, i64 116, i1 false), !noalias !1026
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_byte_class17ha3b44353d78b353bE.exit

1735:                                             ; preds = %1725
  %1736 = extractvalue { ptr, ptr } %1733, 0
  %1737 = extractvalue { ptr, ptr } %1733, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1010
  store ptr %1736, ptr %19, align 8, !noalias !1010
  %1738 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %1737, ptr %1738, align 8, !noalias !1010
  %.sroa.07.0.insert.ext.i53 = zext i32 %1724 to i64
  br label %1739

1739:                                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i62", %1735
  %1740 = invoke noundef align 1 dereferenceable_or_null(2) ptr @"_ZN92_$LT$regex_syntax..hir..ClassBytesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a21da595b107caeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %1741 unwind label %.loopexit.i54, !noalias !1007

1741:                                             ; preds = %1739
  %1742 = icmp eq ptr %1740, null
  br i1 %1742, label %1743, label %1756

1743:                                             ; preds = %1741
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1010
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18), !noalias !1010
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1010
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1010
  %1744 = load i64, ptr %1710, align 8, !noalias !1027, !noundef !4
  %1745 = icmp eq i64 %1744, 0
  br i1 %1745, label %1748, label %1750

1746:                                             ; preds = %1748
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

1748:                                             ; preds = %1743
  store i64 -1, ptr %1710, align 8, !noalias !1027
  %1749 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !1031
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1749, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1010
  store i32 2, ptr %15, align 8, !noalias !1031
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %18, ptr noalias noundef nonnull align 8 dereferenceable(112) %1714, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %15)
          to label %1758 unwind label %1746, !noalias !1036

1750:                                             ; preds = %1743
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.43) #21
          to label %1753 unwind label %1754, !noalias !1037

1751:                                             ; preds = %1754
  %1752 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1038
  unreachable

1753:                                             ; preds = %1750
  unreachable

1754:                                             ; preds = %1750
  %1755 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #22
          to label %common.resume unwind label %1751, !noalias !1038

1756:                                             ; preds = %1741
  %1757 = invoke noundef i8 @_ZN12regex_syntax3hir15ClassBytesRange5start17h9df4b4d9ceeb8584E(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %1740)
          to label %1769 unwind label %.loopexit.i54, !noalias !1007

1758:                                             ; preds = %1748
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !1031
  %1759 = load i64, ptr %1710, align 8, !noalias !1039, !noundef !4
  %1760 = add i64 %1759, 1
  store i64 %1760, ptr %1710, align 8, !noalias !1039
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1010
  %1761 = load i64, ptr %18, align 8, !range !104, !noalias !1010, !noundef !4
  %1762 = icmp eq i64 %1761, -9223372036854775800
  %1763 = getelementptr inbounds i8, ptr %18, i64 8
  %1764 = load i32, ptr %1763, align 8, !noalias !1010
  br i1 %1762, label %1765, label %1768

1765:                                             ; preds = %1758
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18), !noalias !1010
  %1766 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1764, ptr %1766, align 8, !alias.scope !1007, !noalias !1026
  %1767 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1724, ptr %1767, align 4, !alias.scope !1007, !noalias !1026
  store i64 -9223372036854775800, ptr %0, align 8, !alias.scope !1007, !noalias !1026
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1010
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_byte_class17ha3b44353d78b353bE.exit

1768:                                             ; preds = %1758
  %.sroa.027.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.333.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.027.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !1010
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18), !noalias !1010
  store i64 %1761, ptr %0, align 8, !alias.scope !1007, !noalias !1026
  %.sroa.232.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1764, ptr %.sroa.232.0..sroa_idx.i, align 8, !alias.scope !1007, !noalias !1026
  %.sroa.333.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.333.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.333.i, i64 116, i1 false), !noalias !1026
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1010
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_byte_class17ha3b44353d78b353bE.exit

1769:                                             ; preds = %1756
  %1770 = invoke noundef i8 @_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %1740)
          to label %1771 unwind label %.loopexit.i54, !noalias !1007

1771:                                             ; preds = %1769
  %.sroa.5.0.insert.ext.i56 = zext i8 %1770 to i64
  %.sroa.5.0.insert.shift.i57 = shl nuw nsw i64 %.sroa.5.0.insert.ext.i56, 40
  %.sroa.4.0.insert.ext.i58 = zext i8 %1757 to i64
  %.sroa.4.0.insert.shift.i59 = shl nuw nsw i64 %.sroa.4.0.insert.ext.i58, 32
  %.sroa.4.0.insert.insert.i60 = or disjoint i64 %.sroa.5.0.insert.shift.i57, %.sroa.4.0.insert.shift.i59
  %.sroa.07.0.insert.insert.i61 = or disjoint i64 %.sroa.4.0.insert.insert.i60, %.sroa.07.0.insert.ext.i53
  %1772 = load i64, ptr %1732, align 8, !alias.scope !1046, !noalias !1010, !noundef !4
  %1773 = load i64, ptr %20, align 8, !alias.scope !1046, !noalias !1010, !noundef !4
  %1774 = icmp eq i64 %1772, %1773
  br i1 %1774, label %1775, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i62"

1775:                                             ; preds = %1771
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fff1727fd9b6b44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %1772)
          to label %.noexc.i63 unwind label %.loopexit.i54, !noalias !1007

.noexc.i63:                                       ; preds = %1775
  %.pre.i.i64 = load i64, ptr %1732, align 8, !alias.scope !1046, !noalias !1010
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i62"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i62": ; preds = %.noexc.i63, %1771
  %1776 = phi i64 [ %.pre.i.i64, %.noexc.i63 ], [ %1772, %1771 ]
  %1777 = load ptr, ptr %1731, align 8, !alias.scope !1046, !noalias !1010, !nonnull !4, !noundef !4
  %1778 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %1777, i64 %1776
  store i64 %.sroa.07.0.insert.insert.i61, ptr %1778, align 4, !noalias !1007
  %1779 = load i64, ptr %1732, align 8, !alias.scope !1046, !noalias !1010, !noundef !4
  %1780 = add i64 %1779, 1
  store i64 %1780, ptr %1732, align 8, !alias.scope !1046, !noalias !1010
  br label %1739

.loopexit.i54:                                    ; preds = %1775, %1769, %1756, %1739
  %lpad.loopexit.i55 = landingpad { ptr, i32 }
          cleanup
  br label %1781

.loopexit.split-lp.i50:                           ; preds = %1725
  %lpad.loopexit.split-lp.i51 = landingpad { ptr, i32 }
          cleanup
  br label %1781

1781:                                             ; preds = %.loopexit.split-lp.i50, %.loopexit.i54
  %lpad.phi.i52 = phi { ptr, i32 } [ %lpad.loopexit.i55, %.loopexit.i54 ], [ %lpad.loopexit.split-lp.i51, %.loopexit.split-lp.i50 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #22
          to label %common.resume unwind label %1782, !noalias !1007

1782:                                             ; preds = %1781
  %1783 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1007
  unreachable

_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_byte_class17ha3b44353d78b353bE.exit: ; preds = %1734, %1765, %1768
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.333.i)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.326.i)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5c_cap17h7471b87a27b63575E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, i32 noundef %2, ptr noalias noundef readonly align 1 %3, i64 %4, ptr noalias noundef readonly align 8 dereferenceable(48) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca {}, align 1
  %8 = alloca { i32, [7 x i32] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %.sroa.272 = alloca [15 x i64], align 8
  %.sroa.267 = alloca [15 x i64], align 8
  %.sroa.362 = alloca [116 x i8], align 4
  %.sroa.455 = alloca [14 x i64], align 8
  %.sroa.347 = alloca [116 x i8], align 4
  %11 = alloca { i64, [15 x i64] }, align 8
  %12 = alloca { i64, [15 x i64] }, align 8
  %13 = alloca { i64, [15 x i64] }, align 8
  %14 = alloca { i64, [15 x i64] }, align 8
  %15 = alloca { i64, [15 x i64] }, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 21
  %17 = load i8, ptr %16, align 1, !range !56, !alias.scope !1049, !noundef !4
  %18 = icmp eq i8 %17, 3
  %..i = select i1 %18, i8 0, i8 %17
  switch i8 %..i, label %19 [
    i8 1, label %63
    i8 2, label %64
  ]

19:                                               ; preds = %63, %6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1052
  %20 = icmp eq ptr %3, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store ptr null, ptr %10, align 8, !noalias !1052
  br label %34

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !1056
  store i64 %4, ptr %9, align 8, !noalias !1056
  %23 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.12769474248840661535(i64 noundef 1, i64 noundef 1, i64 noundef %4), !noalias !1059
  %24 = extractvalue { i64, i64 } %23, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1056
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hc14f9ea03ba3bad1E.exit.i"

26:                                               ; preds = %22
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.65.llvm.12769474248840661535, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.66.llvm.12769474248840661535, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.68.llvm.12769474248840661535) #21, !noalias !1059
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hc14f9ea03ba3bad1E.exit.i": ; preds = %22
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !1056
  %27 = extractvalue { i64, i64 } %23, 1
  %28 = call { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535"(i64 noundef %24, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9), !noalias !1059
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !1056
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %3, i64 %4, i1 false)
  %31 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %31)
  %32 = extractvalue { ptr, i64 } %28, 1
  store ptr %29, ptr %10, align 8, !noalias !1052
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %32, ptr %33, align 8, !noalias !1052
  br label %34

34:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hc14f9ea03ba3bad1E.exit.i", %21
  %35 = phi i64 [ %32, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hc14f9ea03ba3bad1E.exit.i" ], [ undef, %21 ]
  %36 = phi ptr [ %29, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hc14f9ea03ba3bad1E.exit.i" ], [ null, %21 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8, !noalias !1052, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %47, label %49

40:                                               ; preds = %49
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = icmp eq ptr %36, null
  br i1 %42, label %common.resume, label %43

43:                                               ; preds = %40
  %44 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !1060
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %common.resume

46:                                               ; preds = %43
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfe8e9839d7f1339E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %common.resume unwind label %52, !noalias !1067

47:                                               ; preds = %34
  store i64 -1, ptr %37, align 8, !noalias !1052
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder17add_capture_start17h204eb0994a31622fE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %15, ptr noalias noundef nonnull align 8 dereferenceable(112) %48, i32 noundef 0, i32 noundef %2, ptr noundef %36, i64 %35)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start17hdc2138724fc88bc3E.exit unwind label %50

49:                                               ; preds = %34
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.47) #21
          to label %56 unwind label %40, !noalias !1067

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1067
  unreachable

common.resume.sink.split:                         ; preds = %90, %101, %112, %50
  %common.resume.op.ph = phi { ptr, i32 } [ %51, %50 ], [ %113, %112 ], [ %102, %101 ], [ %91, %90 ]
  %54 = load i64, ptr %37, align 8, !noalias !4, !noundef !4
  %55 = add i64 %54, 1
  store i64 %55, ptr %37, align 8, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %40, %43, %46
  %common.resume.op = phi { ptr, i32 } [ %41, %46 ], [ %41, %40 ], [ %41, %43 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %49
  unreachable

_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start17hdc2138724fc88bc3E.exit: ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1052
  %57 = load i64, ptr %37, align 8, !noalias !1068, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %37, align 8, !noalias !1068
  %59 = load i64, ptr %15, align 8, !range !104, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775800
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  %62 = load i32, ptr %61, align 8
  br i1 %60, label %67, label %74

63:                                               ; preds = %6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %19, label %65

64:                                               ; preds = %6
  tail call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
  br label %66

65:                                               ; preds = %63
  tail call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
  br label %66

66:                                               ; preds = %64, %65, %122, %119, %118, %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit._crit_edge, %96, %74
  ret void

67:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start17hdc2138724fc88bc3E.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
  %68 = load i64, ptr %14, align 8, !range !104, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775800
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %14, i64 12
  %73 = load i32, ptr %72, align 4
  br i1 %69, label %75, label %96

74:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start17hdc2138724fc88bc3E.exit
  %.sroa.042.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.347, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.042.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  store i64 %59, ptr %0, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %62, ptr %.sroa.246.0..sroa_idx, align 8
  %.sroa.347.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.347.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.347, i64 116, i1 false)
  br label %66

75:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  %76 = load i64, ptr %37, align 8, !noalias !1075, !noundef !4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  store i64 -1, ptr %37, align 8, !noalias !1075
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %79 = getelementptr inbounds i8, ptr %1, i64 136
  %80 = load i32, ptr %79, align 8, !range !136, !alias.scope !1081, !noalias !1084, !noundef !4
  %trunc.not.i.i.i = icmp eq i32 %80, 0
  br i1 %trunc.not.i.i.i, label %81, label %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i

81:                                               ; preds = %78
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.15285cd795f513bdaa4bdcfb2bbacd31.106.llvm.9705991524997079221, i64 noundef 31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.107.llvm.9705991524997079221) #21
          to label %.noexc.i unwind label %90, !noalias !1075

.noexc.i:                                         ; preds = %81
  unreachable

_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i: ; preds = %78
  %82 = icmp ugt i32 %2, 2147483646
  br i1 %82, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit.thread, label %83

83:                                               ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i
  %84 = getelementptr inbounds i8, ptr %1, i64 140
  %85 = load i32, ptr %84, align 4, !alias.scope !1081, !noalias !1084
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1086
  %86 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %85, ptr %86, align 4, !noalias !1086
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %2, ptr %87, align 8, !noalias !1086
  %88 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %88, align 4, !noalias !1086
  store i32 5, ptr %8, align 8, !noalias !1086
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %13, ptr noalias noundef nonnull align 8 dereferenceable(112) %48, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit unwind label %90

_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit.thread: ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i
  store i64 0, ptr %37, align 8, !noalias !1087
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit._crit_edge

89:                                               ; preds = %75
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.48) #21, !noalias !1075
  unreachable

90:                                               ; preds = %83, %81
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit: ; preds = %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1086
  %.pre.i = load i64, ptr %37, align 8, !noalias !1087
  %92 = add i64 %.pre.i, 1
  %.pr = load i64, ptr %13, align 8
  store i64 %92, ptr %37, align 8, !noalias !1087
  %93 = icmp eq i64 %.pr, -9223372036854775800
  %94 = getelementptr inbounds i8, ptr %13, i64 8
  %95 = load i32, ptr %94, align 8
  br i1 %93, label %97, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit._crit_edge

96:                                               ; preds = %67
  %.sroa.048.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.455, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.048.sroa.6.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  store i64 %68, ptr %0, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %71, ptr %.sroa.253.0..sroa_idx, align 8
  %.sroa.354.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %73, ptr %.sroa.354.0..sroa_idx, align 4
  %.sroa.455.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.455.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.455, i64 112, i1 false)
  br label %66

97:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  %98 = icmp eq i64 %92, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  store i64 -1, ptr %37, align 8, !noalias !1094
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %12, ptr noalias noundef nonnull align 8 dereferenceable(112) %48, i32 noundef %62, i32 noundef %71)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit unwind label %101

100:                                              ; preds = %97
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1094
  unreachable

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit: ; preds = %99
  %103 = load i64, ptr %37, align 8, !noalias !1097, !noundef !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %37, align 8, !noalias !1097
  %105 = load i64, ptr %12, align 8, !range !104, !noundef !4
  %106 = icmp eq i64 %105, -9223372036854775800
  br i1 %106, label %108, label %118

_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit._crit_edge: ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit, %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit.thread
  %.sroa.056.sroa.4.0.copyload = phi i32 [ %2, %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit.thread ], [ %95, %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit ]
  %107 = phi i64 [ -9223372036854775802, %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit.thread ], [ %.pr, %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit ]
  %.sroa.056.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.362, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.056.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  store i64 %107, ptr %0, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.056.sroa.4.0.copyload, ptr %.sroa.261.0..sroa_idx, align 8
  %.sroa.362.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.362.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.362, i64 116, i1 false)
  br label %66

108:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  %109 = icmp eq i64 %104, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  store i64 -1, ptr %37, align 8, !noalias !1104
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %11, ptr noalias noundef nonnull align 8 dereferenceable(112) %48, i32 noundef %73, i32 noundef %95)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit77 unwind label %112

111:                                              ; preds = %108
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1104
  unreachable

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit77: ; preds = %110
  %114 = load i64, ptr %37, align 8, !noalias !1107, !noundef !4
  %115 = add i64 %114, 1
  store i64 %115, ptr %37, align 8, !noalias !1107
  %116 = load i64, ptr %11, align 8, !range !104, !noundef !4
  %117 = icmp eq i64 %116, -9223372036854775800
  br i1 %117, label %119, label %122

118:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.267, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.063.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  store i64 %105, ptr %0, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.267.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.267, i64 120, i1 false)
  br label %66

119:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit77
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %62, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %95, ptr %121, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %66

122:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit77
  %.sroa.068.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.272, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.068.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  store i64 %116, ptr %0, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.272.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.272, i64 120, i1 false)
  br label %66
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_bounded17hd882dfe19e52a6ecE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca { i32, [7 x i32] }, align 8
  %8 = alloca { i32, [7 x i32] }, align 8
  %9 = alloca { i32, [7 x i32] }, align 8
  %10 = alloca { { ptr, ptr }, { i32, i32 } }, align 8
  %.sroa.2125 = alloca [15 x i64], align 8
  %.sroa.2120 = alloca [15 x i64], align 8
  %.sroa.2115 = alloca [15 x i64], align 8
  %.sroa.2110 = alloca [15 x i64], align 8
  %.sroa.4105 = alloca [14 x i64], align 8
  %.sroa.396 = alloca [116 x i8], align 4
  %.sroa.389 = alloca [116 x i8], align 4
  %.sroa.482 = alloca [14 x i64], align 8
  %11 = alloca { i64, [15 x i64] }, align 8
  %12 = alloca { i64, [15 x i64] }, align 8
  %13 = alloca { i64, [15 x i64] }, align 8
  %14 = alloca { i64, [15 x i64] }, align 8
  %15 = alloca { i64, [15 x i64] }, align 8
  %16 = alloca { i64, [15 x i64] }, align 8
  %17 = alloca { i64, [15 x i64] }, align 8
  %18 = alloca { i64, [15 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %19, align 8, !noalias !1114
  %20 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %4, ptr %20, align 4, !noalias !1114
  store ptr %1, ptr %10, align 8, !noalias !1114
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %21, align 8, !noalias !1114
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler8c_concat17hda0d6dc0ddcb8641E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %22 = load i64, ptr %18, align 8, !range !104, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775800
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 12
  %27 = load i32, ptr %26, align 4
  br i1 %23, label %28, label %30

28:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18)
  %29 = icmp eq i32 %4, %5
  br i1 %29, label %49, label %31

30:                                               ; preds = %6
  %.sroa.076.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.482, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.076.sroa.6.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18)
  store i64 %22, ptr %0, align 8
  %.sroa.280.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %.sroa.280.0..sroa_idx, align 8
  %.sroa.381.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %27, ptr %.sroa.381.0..sroa_idx, align 4
  %.sroa.482.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.482.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.482, i64 112, i1 false)
  br label %78

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17)
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = load i64, ptr %32, align 8, !noalias !1118, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  store i64 -1, ptr %32, align 8, !noalias !1118
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !1121
  %37 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %37, align 4, !noalias !1121
  store i32 0, ptr %9, align 8, !noalias !1121
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %17, ptr noalias noundef nonnull align 8 dereferenceable(112) %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit unwind label %41

38:                                               ; preds = %31
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #21, !noalias !1118
  unreachable

common.resume:                                    ; preds = %126, %115, %104, %87, %82, %64, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %65, %64 ], [ %83, %82 ], [ %88, %87 ], [ %105, %104 ], [ %116, %115 ], [ %127, %126 ]
  %39 = load i64, ptr %32, align 8, !noalias !4, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %32, align 8, !noalias !4
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit: ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !1121
  %43 = load i64, ptr %32, align 8, !noalias !1125, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %32, align 8, !noalias !1125
  %45 = load i64, ptr %17, align 8, !range !104, !noundef !4
  %46 = icmp eq i64 %45, -9223372036854775800
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i32, ptr %47, align 8
  br i1 %46, label %52, label %59

49:                                               ; preds = %28
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %27, ptr %51, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %78

52:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  %53 = icmp ult i32 %4, %5
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.4.0..sroa_idx.i136 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.5.0..sroa_idx.i137 = getelementptr inbounds i8, ptr %7, i64 24
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  %58 = getelementptr inbounds i8, ptr %15, i64 12
  br label %70

59:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit
  %.sroa.083.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.389, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.083.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  store i64 %45, ptr %0, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %48, ptr %.sroa.288.0..sroa_idx, align 8
  %.sroa.389.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.389.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.389, i64 116, i1 false)
  br label %78

._crit_edge:                                      ; preds = %133, %52
  %60 = phi i64 [ %44, %52 ], [ %129, %133 ]
  %.0.lcssa = phi i32 [ %27, %52 ], [ %97, %133 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %._crit_edge
  store i64 -1, ptr %32, align 8, !noalias !1132
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %11, ptr noalias noundef nonnull align 8 dereferenceable(112) %36, i32 noundef %.0.lcssa, i32 noundef %48)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit unwind label %64

63:                                               ; preds = %._crit_edge
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1132
  unreachable

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit: ; preds = %62
  %66 = load i64, ptr %32, align 8, !noalias !1135, !noundef !4
  %67 = add i64 %66, 1
  store i64 %67, ptr %32, align 8, !noalias !1135
  %68 = load i64, ptr %11, align 8, !range !104, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775800
  br i1 %69, label %74, label %77

70:                                               ; preds = %.lr.ph, %133
  %71 = phi i64 [ %44, %.lr.ph ], [ %129, %133 ]
  %.0219 = phi i32 [ %27, %.lr.ph ], [ %97, %133 ]
  %.sroa.020.0218 = phi i32 [ %4, %.lr.ph ], [ %72, %133 ]
  %72 = add nuw i32 %.sroa.020.0218, 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  %73 = icmp eq i64 %71, 0
  br i1 %3, label %84, label %79

74:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %48, ptr %76, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %78

77:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  %.sroa.0121.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2125, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0121.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  store i64 %68, ptr %0, align 8
  %.sroa.2125.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2125.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2125, i64 120, i1 false)
  br label %78

78:                                               ; preds = %98, %110, %121, %132, %134, %77, %74, %59, %49, %30
  ret void

79:                                               ; preds = %70
  br i1 %73, label %80, label %81

80:                                               ; preds = %79
  store i64 -1, ptr %32, align 8, !noalias !1142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1145
  store i64 0, ptr %54, align 8, !noalias !1150
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1150
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1150
  store i32 7, ptr %8, align 8, !noalias !1145
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %16, ptr noalias noundef nonnull align 8 dereferenceable(112) %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit unwind label %82

81:                                               ; preds = %79
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.46) #21, !noalias !1142
  unreachable

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit: ; preds = %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1145
  br label %89

84:                                               ; preds = %70
  br i1 %73, label %85, label %86

85:                                               ; preds = %84
  store i64 -1, ptr %32, align 8, !noalias !1151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1154
  store i64 0, ptr %55, align 8, !noalias !1159
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i136, align 8, !noalias !1159
  store i64 0, ptr %.sroa.5.0..sroa_idx.i137, align 8, !noalias !1159
  store i32 6, ptr %7, align 8, !noalias !1154
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %16, ptr noalias noundef nonnull align 8 dereferenceable(112) %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit unwind label %87

86:                                               ; preds = %84
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177) #21, !noalias !1151
  unreachable

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit: ; preds = %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1154
  br label %89

89:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit, %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit
  %storemerge.in = load i64, ptr %32, align 8, !noalias !4, !noundef !4
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %32, align 8, !noalias !4
  %90 = load i64, ptr %16, align 8, !range !104, !noundef !4
  %91 = icmp eq i64 %90, -9223372036854775800
  %92 = load i32, ptr %56, align 8
  br i1 %91, label %93, label %98

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
  %94 = load i64, ptr %15, align 8, !range !104, !noundef !4
  %95 = icmp eq i64 %94, -9223372036854775800
  %96 = load i32, ptr %57, align 8
  %97 = load i32, ptr %58, align 4
  br i1 %95, label %99, label %110

98:                                               ; preds = %89
  %.sroa.090.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.396, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.090.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  store i64 %90, ptr %0, align 8
  %.sroa.295.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %92, ptr %.sroa.295.0..sroa_idx, align 8
  %.sroa.396.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.396.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.396, i64 116, i1 false)
  br label %78

99:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  %100 = load i64, ptr %32, align 8, !noalias !1160, !noundef !4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i64 -1, ptr %32, align 8, !noalias !1160
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %14, ptr noalias noundef nonnull align 8 dereferenceable(112) %36, i32 noundef %.0219, i32 noundef %92)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit138 unwind label %104

103:                                              ; preds = %99
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1160
  unreachable

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit138: ; preds = %102
  %106 = load i64, ptr %32, align 8, !noalias !1163, !noundef !4
  %107 = add i64 %106, 1
  store i64 %107, ptr %32, align 8, !noalias !1163
  %108 = load i64, ptr %14, align 8, !range !104, !noundef !4
  %109 = icmp eq i64 %108, -9223372036854775800
  br i1 %109, label %111, label %121

110:                                              ; preds = %93
  %.sroa.097.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4105, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.097.sroa.6.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  store i64 %94, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %96, ptr %.sroa.2103.0..sroa_idx, align 8
  %.sroa.3104.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %97, ptr %.sroa.3104.0..sroa_idx, align 4
  %.sroa.4105.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4105.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4105, i64 112, i1 false)
  br label %78

111:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit138
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  %112 = icmp eq i64 %107, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store i64 -1, ptr %32, align 8, !noalias !1170
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %13, ptr noalias noundef nonnull align 8 dereferenceable(112) %36, i32 noundef %92, i32 noundef %96)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit139 unwind label %115

114:                                              ; preds = %111
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1170
  unreachable

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit139: ; preds = %113
  %117 = load i64, ptr %32, align 8, !noalias !1173, !noundef !4
  %118 = add i64 %117, 1
  store i64 %118, ptr %32, align 8, !noalias !1173
  %119 = load i64, ptr %13, align 8, !range !104, !noundef !4
  %120 = icmp eq i64 %119, -9223372036854775800
  br i1 %120, label %122, label %132

121:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit138
  %.sroa.0106.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2110, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0106.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  store i64 %108, ptr %0, align 8
  %.sroa.2110.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2110.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2110, i64 120, i1 false)
  br label %78

122:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit139
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  %123 = icmp eq i64 %118, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  store i64 -1, ptr %32, align 8, !noalias !1180
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %12, ptr noalias noundef nonnull align 8 dereferenceable(112) %36, i32 noundef %92, i32 noundef %48)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit140 unwind label %126

125:                                              ; preds = %122
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1180
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit140: ; preds = %124
  %128 = load i64, ptr %32, align 8, !noalias !1183, !noundef !4
  %129 = add i64 %128, 1
  store i64 %129, ptr %32, align 8, !noalias !1183
  %130 = load i64, ptr %12, align 8, !range !104, !noundef !4
  %131 = icmp eq i64 %130, -9223372036854775800
  br i1 %131, label %133, label %134

132:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit139
  %.sroa.0111.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2115, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0111.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  store i64 %119, ptr %0, align 8
  %.sroa.2115.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2115.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2115, i64 120, i1 false)
  br label %78

133:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit140
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  %exitcond.not = icmp eq i32 %72, %5
  br i1 %exitcond.not, label %._crit_edge, label %70

134:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit140
  %.sroa.0116.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2120, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0116.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  store i64 %130, ptr %0, align 8
  %.sroa.2120.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2120.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2120, i64 120, i1 false)
  br label %78
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_at_least17he3e0fad6532a58f6E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { i32, [7 x i32] }, align 8
  %7 = alloca { i32, [7 x i32] }, align 8
  %8 = alloca { i32, [7 x i32] }, align 8
  %9 = alloca { i32, [7 x i32] }, align 8
  %10 = alloca { { ptr, ptr }, { i32, i32 } }, align 8
  %11 = alloca { i32, [7 x i32] }, align 8
  %12 = alloca { i32, [7 x i32] }, align 8
  %13 = alloca { i32, [7 x i32] }, align 8
  %14 = alloca { i32, [7 x i32] }, align 8
  %.sroa.2348 = alloca [15 x i64], align 8
  %.sroa.2343 = alloca [15 x i64], align 8
  %.sroa.2338 = alloca [15 x i64], align 8
  %.sroa.3333 = alloca [116 x i8], align 4
  %.sroa.4326 = alloca [14 x i64], align 8
  %.sroa.4317 = alloca [14 x i64], align 8
  %.sroa.2308 = alloca [15 x i64], align 8
  %.sroa.2303 = alloca [15 x i64], align 8
  %.sroa.3298 = alloca [116 x i8], align 4
  %.sroa.4291 = alloca [14 x i64], align 8
  %.sroa.2282 = alloca [15 x i64], align 8
  %.sroa.2277 = alloca [15 x i64], align 8
  %.sroa.2272 = alloca [15 x i64], align 8
  %.sroa.3267 = alloca [116 x i8], align 4
  %.sroa.3260 = alloca [116 x i8], align 4
  %.sroa.2253 = alloca [15 x i64], align 8
  %.sroa.2248 = alloca [15 x i64], align 8
  %.sroa.3243 = alloca [116 x i8], align 4
  %.sroa.4236 = alloca [14 x i64], align 8
  %.sroa.2227 = alloca [15 x i64], align 8
  %.sroa.2222 = alloca [15 x i64], align 8
  %.sroa.4217 = alloca [14 x i64], align 8
  %.sroa.3209 = alloca [116 x i8], align 4
  %15 = alloca { i64, [15 x i64] }, align 8
  %16 = alloca { i64, [15 x i64] }, align 8
  %17 = alloca { i64, [15 x i64] }, align 8
  %18 = alloca { i64, [15 x i64] }, align 8
  %19 = alloca { i64, [15 x i64] }, align 8
  %20 = alloca { i64, [15 x i64] }, align 8
  %21 = alloca { i64, [15 x i64] }, align 8
  %22 = alloca { i64, [15 x i64] }, align 8
  %23 = alloca { i64, [15 x i64] }, align 8
  %24 = alloca { i64, [15 x i64] }, align 8
  %25 = alloca { i64, [15 x i64] }, align 8
  %26 = alloca { i64, [15 x i64] }, align 8
  %27 = alloca { i64, [15 x i64] }, align 8
  %28 = alloca { i64, [15 x i64] }, align 8
  %29 = alloca { i64, [15 x i64] }, align 8
  %30 = alloca { i64, [15 x i64] }, align 8
  %31 = alloca { i64, [15 x i64] }, align 8
  %32 = alloca { i64, [15 x i64] }, align 8
  %33 = alloca { i64, [15 x i64] }, align 8
  %34 = alloca { i64, [15 x i64] }, align 8
  %35 = alloca { i64, [15 x i64] }, align 8
  %36 = alloca { i64, [15 x i64] }, align 8
  %37 = alloca { i64, [15 x i64] }, align 8
  switch i32 %4, label %205 [
    i32 0, label %38
    i32 1, label %198
  ]

38:                                               ; preds = %5
  %39 = tail call noundef align 8 dereferenceable(8) ptr @_ZN12regex_syntax3hir3Hir10properties17h20cf629c8f8b9f5bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !align !10, !noundef !4
  %41 = load i64, ptr %40, align 8, !range !1190, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8
  %switch.i = icmp ne i64 %41, 0
  %44 = icmp ne i64 %43, 0
  %spec.select.i = select i1 %switch.i, i1 %44, i1 false
  br i1 %spec.select.i, label %52, label %45

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %33)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
  %46 = load i64, ptr %33, align 8, !range !104, !noundef !4
  %47 = icmp eq i64 %46, -9223372036854775800
  %48 = getelementptr inbounds i8, ptr %33, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %33, i64 12
  %51 = load i32, ptr %50, align 4
  br i1 %47, label %56, label %60

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %37)
  %53 = getelementptr inbounds i8, ptr %1, i64 40
  %54 = load i64, ptr %53, align 8, !noalias !4, !noundef !4
  %55 = icmp eq i64 %54, 0
  br i1 %3, label %147, label %140

56:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %32)
  %57 = getelementptr inbounds i8, ptr %1, i64 40
  %58 = load i64, ptr %57, align 8, !noalias !4, !noundef !4
  %59 = icmp eq i64 %58, 0
  br i1 %3, label %70, label %61

60:                                               ; preds = %45
  %.sroa.0228.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4236, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0228.sroa.6.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %33)
  store i64 %46, ptr %0, align 8
  %.sroa.2234.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %49, ptr %.sroa.2234.0..sroa_idx, align 8
  %.sroa.3235.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %51, ptr %.sroa.3235.0..sroa_idx, align 4
  %.sroa.4236.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4236.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4236, i64 112, i1 false)
  br label %139

61:                                               ; preds = %56
  br i1 %59, label %62, label %65

62:                                               ; preds = %61
  store i64 -1, ptr %57, align 8, !noalias !1191
  %63 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !1194
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %64, align 8, !noalias !1199
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1199
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1199
  store i32 7, ptr %14, align 8, !noalias !1194
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %32, ptr noalias noundef nonnull align 8 dereferenceable(112) %63, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit unwind label %68

65:                                               ; preds = %61
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.46) #21, !noalias !1191
  unreachable

common.resume:                                    ; preds = %321, %310, %295, %288, %259, %248, %233, %226, %187, %176, %152, %145, %101, %90, %75, %68
  %.sink = phi ptr [ %305, %321 ], [ %305, %310 ], [ %279, %295 ], [ %279, %288 ], [ %243, %259 ], [ %243, %248 ], [ %217, %233 ], [ %217, %226 ], [ %170, %187 ], [ %170, %176 ], [ %53, %152 ], [ %53, %145 ], [ %85, %101 ], [ %85, %90 ], [ %57, %75 ], [ %57, %68 ]
  %common.resume.op = phi { ptr, i32 } [ %322, %321 ], [ %311, %310 ], [ %296, %295 ], [ %289, %288 ], [ %260, %259 ], [ %249, %248 ], [ %234, %233 ], [ %227, %226 ], [ %188, %187 ], [ %177, %176 ], [ %153, %152 ], [ %146, %145 ], [ %102, %101 ], [ %91, %90 ], [ %76, %75 ], [ %69, %68 ]
  %66 = load i64, ptr %.sink, align 8, !noalias !4, !noundef !4
  %67 = add i64 %66, 1
  store i64 %67, ptr %.sink, align 8, !noalias !4
  resume { ptr, i32 } %common.resume.op

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit: ; preds = %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !1194
  br label %77

70:                                               ; preds = %56
  br i1 %59, label %71, label %74

71:                                               ; preds = %70
  store i64 -1, ptr %57, align 8, !noalias !1200
  %72 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !1203
  %73 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %73, align 8, !noalias !1208
  %.sroa.4.0..sroa_idx.i371 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i371, align 8, !noalias !1208
  %.sroa.5.0..sroa_idx.i372 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i372, align 8, !noalias !1208
  store i32 6, ptr %13, align 8, !noalias !1203
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %32, ptr noalias noundef nonnull align 8 dereferenceable(112) %72, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit unwind label %75

74:                                               ; preds = %70
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177) #21, !noalias !1200
  unreachable

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit: ; preds = %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !1203
  br label %77

77:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit, %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit
  %78 = load i64, ptr %57, align 8, !noalias !4, !noundef !4
  %79 = add i64 %78, 1
  store i64 %79, ptr %57, align 8, !noalias !4
  %80 = load i64, ptr %32, align 8, !range !104, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775800
  %82 = getelementptr inbounds i8, ptr %32, i64 8
  %83 = load i32, ptr %82, align 8
  br i1 %81, label %84, label %96

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %31)
  %85 = getelementptr inbounds i8, ptr %1, i64 40
  %86 = icmp eq i64 %79, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  store i64 -1, ptr %85, align 8, !noalias !1209
  %88 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %31, ptr noalias noundef nonnull align 8 dereferenceable(112) %88, i32 noundef %51, i32 noundef %83)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit unwind label %90

89:                                               ; preds = %84
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1209
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit: ; preds = %87
  %92 = load i64, ptr %85, align 8, !noalias !1212, !noundef !4
  %93 = add i64 %92, 1
  store i64 %93, ptr %85, align 8, !noalias !1212
  %94 = load i64, ptr %31, align 8, !range !104, !noundef !4
  %95 = icmp eq i64 %94, -9223372036854775800
  br i1 %95, label %97, label %107

96:                                               ; preds = %77
  %.sroa.0237.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3243, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.0237.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %32)
  store i64 %80, ptr %0, align 8
  %.sroa.2242.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %83, ptr %.sroa.2242.0..sroa_idx, align 8
  %.sroa.3243.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3243.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3243, i64 116, i1 false)
  br label %139

97:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %30)
  %98 = icmp eq i64 %93, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  store i64 -1, ptr %85, align 8, !noalias !1219
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %30, ptr noalias noundef nonnull align 8 dereferenceable(112) %88, i32 noundef %83, i32 noundef %49)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit373 unwind label %101

100:                                              ; preds = %97
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1219
  unreachable

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit373: ; preds = %99
  %103 = load i64, ptr %85, align 8, !noalias !1222, !noundef !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %85, align 8, !noalias !1222
  %105 = load i64, ptr %30, align 8, !range !104, !noundef !4
  %106 = icmp eq i64 %105, -9223372036854775800
  br i1 %106, label %108, label %109

107:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  %.sroa.0244.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2248, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0244.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31)
  store i64 %94, ptr %0, align 8
  %.sroa.2248.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2248.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2248, i64 120, i1 false)
  br label %139

108:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit373
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %29)
  br i1 %3, label %111, label %110

109:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit373
  %.sroa.0249.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2253, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0249.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %30)
  store i64 %105, ptr %0, align 8
  %.sroa.2253.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2253.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2253, i64 120, i1 false)
  br label %139

110:                                              ; preds = %108
  call fastcc void @_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 %1)
  br label %112

111:                                              ; preds = %108
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 %1)
  br label %112

112:                                              ; preds = %111, %110
  %113 = load i64, ptr %29, align 8, !range !104, !noundef !4
  %114 = icmp eq i64 %113, -9223372036854775800
  %115 = getelementptr inbounds i8, ptr %29, i64 8
  %116 = load i32, ptr %115, align 8
  br i1 %114, label %117, label %122

117:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 %1)
  %118 = load i64, ptr %28, align 8, !range !104, !noundef !4
  %119 = icmp eq i64 %118, -9223372036854775800
  %120 = getelementptr inbounds i8, ptr %28, i64 8
  %121 = load i32, ptr %120, align 8
  br i1 %119, label %123, label %126

122:                                              ; preds = %112
  %.sroa.0254.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3260, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.0254.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29)
  store i64 %113, ptr %0, align 8
  %.sroa.2259.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %116, ptr %.sroa.2259.0..sroa_idx, align 8
  %.sroa.3260.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3260.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3260, i64 116, i1 false)
  br label %139

123:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %27)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 %1, i32 noundef %116, i32 noundef %49)
  %124 = load i64, ptr %27, align 8, !range !104, !noundef !4
  %125 = icmp eq i64 %124, -9223372036854775800
  br i1 %125, label %127, label %130

126:                                              ; preds = %117
  %.sroa.0261.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3267, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.0261.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28)
  store i64 %118, ptr %0, align 8
  %.sroa.2266.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %121, ptr %.sroa.2266.0..sroa_idx, align 8
  %.sroa.3267.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3267.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3267, i64 116, i1 false)
  br label %139

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 %1, i32 noundef %116, i32 noundef %121)
  %128 = load i64, ptr %26, align 8, !range !104, !noundef !4
  %129 = icmp eq i64 %128, -9223372036854775800
  br i1 %129, label %131, label %134

130:                                              ; preds = %123
  %.sroa.0268.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2272, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0268.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27)
  store i64 %124, ptr %0, align 8
  %.sroa.2272.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2272.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2272, i64 120, i1 false)
  br label %139

131:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 %1, i32 noundef %83, i32 noundef %121)
  %132 = load i64, ptr %25, align 8, !range !104, !noundef !4
  %133 = icmp eq i64 %132, -9223372036854775800
  br i1 %133, label %135, label %138

134:                                              ; preds = %127
  %.sroa.0273.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2277, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0273.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26)
  store i64 %128, ptr %0, align 8
  %.sroa.2277.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2277.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2277, i64 120, i1 false)
  br label %139

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25)
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %116, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %121, ptr %137, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %139

138:                                              ; preds = %131
  %.sroa.0278.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2282, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0278.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25)
  store i64 %132, ptr %0, align 8
  %.sroa.2282.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2282.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2282, i64 120, i1 false)
  br label %139

139:                                              ; preds = %168, %182, %193, %194, %197, %335, %332, %331, %327, %316, %282, %277, %269, %266, %265, %254, %220, %138, %135, %134, %130, %126, %122, %109, %107, %96, %60
  ret void

140:                                              ; preds = %52
  br i1 %55, label %141, label %144

141:                                              ; preds = %140
  store i64 -1, ptr %53, align 8, !noalias !1229
  %142 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !1232
  %143 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %143, align 8, !noalias !1237
  %.sroa.4.0..sroa_idx.i374 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i374, align 8, !noalias !1237
  %.sroa.5.0..sroa_idx.i375 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i375, align 8, !noalias !1237
  store i32 7, ptr %12, align 8, !noalias !1232
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %37, ptr noalias noundef nonnull align 8 dereferenceable(112) %142, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit376 unwind label %145

144:                                              ; preds = %140
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.46) #21, !noalias !1229
  unreachable

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit376: ; preds = %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !1232
  br label %154

147:                                              ; preds = %52
  br i1 %55, label %148, label %151

148:                                              ; preds = %147
  store i64 -1, ptr %53, align 8, !noalias !1238
  %149 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1241
  %150 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %150, align 8, !noalias !1246
  %.sroa.4.0..sroa_idx.i377 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i377, align 8, !noalias !1246
  %.sroa.5.0..sroa_idx.i378 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i378, align 8, !noalias !1246
  store i32 6, ptr %11, align 8, !noalias !1241
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %37, ptr noalias noundef nonnull align 8 dereferenceable(112) %149, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit379 unwind label %152

151:                                              ; preds = %147
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177) #21, !noalias !1238
  unreachable

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit379: ; preds = %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1241
  br label %154

154:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit379, %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit376
  %155 = load i64, ptr %53, align 8, !noalias !4, !noundef !4
  %156 = add i64 %155, 1
  store i64 %156, ptr %53, align 8, !noalias !4
  %157 = load i64, ptr %37, align 8, !range !104, !noundef !4
  %158 = icmp eq i64 %157, -9223372036854775800
  %159 = getelementptr inbounds i8, ptr %37, i64 8
  %160 = load i32, ptr %159, align 8
  br i1 %158, label %161, label %168

161:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %36)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
  %162 = load i64, ptr %36, align 8, !range !104, !noundef !4
  %163 = icmp eq i64 %162, -9223372036854775800
  %164 = getelementptr inbounds i8, ptr %36, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %36, i64 12
  %167 = load i32, ptr %166, align 4
  br i1 %163, label %169, label %182

168:                                              ; preds = %154
  %.sroa.0204.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3209, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.0204.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37)
  store i64 %157, ptr %0, align 8
  %.sroa.2208.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %160, ptr %.sroa.2208.0..sroa_idx, align 8
  %.sroa.3209.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3209.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3209, i64 116, i1 false)
  br label %139

169:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %35)
  %170 = getelementptr inbounds i8, ptr %1, i64 40
  %171 = load i64, ptr %170, align 8, !noalias !1247, !noundef !4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  store i64 -1, ptr %170, align 8, !noalias !1247
  %174 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %35, ptr noalias noundef nonnull align 8 dereferenceable(112) %174, i32 noundef %160, i32 noundef %165)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit380 unwind label %176

175:                                              ; preds = %169
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1247
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit380: ; preds = %173
  %178 = load i64, ptr %170, align 8, !noalias !1250, !noundef !4
  %179 = add i64 %178, 1
  store i64 %179, ptr %170, align 8, !noalias !1250
  %180 = load i64, ptr %35, align 8, !range !104, !noundef !4
  %181 = icmp eq i64 %180, -9223372036854775800
  br i1 %181, label %183, label %193

182:                                              ; preds = %161
  %.sroa.0210.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4217, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0210.sroa.6.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %36)
  store i64 %162, ptr %0, align 8
  %.sroa.2215.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %165, ptr %.sroa.2215.0..sroa_idx, align 8
  %.sroa.3216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %167, ptr %.sroa.3216.0..sroa_idx, align 4
  %.sroa.4217.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4217.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4217, i64 112, i1 false)
  br label %139

183:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit380
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %34)
  %184 = icmp eq i64 %179, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  store i64 -1, ptr %170, align 8, !noalias !1257
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %34, ptr noalias noundef nonnull align 8 dereferenceable(112) %174, i32 noundef %167, i32 noundef %160)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit381 unwind label %187

186:                                              ; preds = %183
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1257
  unreachable

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit381: ; preds = %185
  %189 = load i64, ptr %170, align 8, !noalias !1260, !noundef !4
  %190 = add i64 %189, 1
  store i64 %190, ptr %170, align 8, !noalias !1260
  %191 = load i64, ptr %34, align 8, !range !104, !noundef !4
  %192 = icmp eq i64 %191, -9223372036854775800
  br i1 %192, label %194, label %197

193:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit380
  %.sroa.0218.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2222, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0218.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35)
  store i64 %180, ptr %0, align 8
  %.sroa.2222.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2222.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2222, i64 120, i1 false)
  br label %139

194:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit381
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34)
  %195 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %160, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %160, ptr %196, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %139

197:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit381
  %.sroa.0223.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2227, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0223.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34)
  store i64 %191, ptr %0, align 8
  %.sroa.2227.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2227.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2227, i64 120, i1 false)
  br label %139

198:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
  %199 = load i64, ptr %24, align 8, !range !104, !noundef !4
  %200 = icmp eq i64 %199, -9223372036854775800
  %201 = getelementptr inbounds i8, ptr %24, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %24, i64 12
  %204 = load i32, ptr %203, align 4
  br i1 %200, label %216, label %220

205:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20)
  %206 = add i32 %4, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %207 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %207, align 8, !noalias !1267
  %208 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %206, ptr %208, align 4, !noalias !1267
  store ptr %1, ptr %10, align 8, !noalias !1267
  %209 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %209, align 8, !noalias !1267
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler8c_concat17hda0d6dc0ddcb8641E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %210 = load i64, ptr %20, align 8, !range !104, !noundef !4
  %211 = icmp eq i64 %210, -9223372036854775800
  %212 = getelementptr inbounds i8, ptr %20, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %20, i64 12
  %215 = load i32, ptr %214, align 4
  br i1 %211, label %270, label %277

216:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23)
  %217 = getelementptr inbounds i8, ptr %1, i64 40
  %218 = load i64, ptr %217, align 8, !noalias !4, !noundef !4
  %219 = icmp eq i64 %218, 0
  br i1 %3, label %228, label %221

220:                                              ; preds = %198
  %.sroa.0283.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4291, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0283.sroa.6.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24)
  store i64 %199, ptr %0, align 8
  %.sroa.2289.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %202, ptr %.sroa.2289.0..sroa_idx, align 8
  %.sroa.3290.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %204, ptr %.sroa.3290.0..sroa_idx, align 4
  %.sroa.4291.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4291.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4291, i64 112, i1 false)
  br label %139

221:                                              ; preds = %216
  br i1 %219, label %222, label %225

222:                                              ; preds = %221
  store i64 -1, ptr %217, align 8, !noalias !1271
  %223 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !1274
  %224 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %224, align 8, !noalias !1279
  %.sroa.4.0..sroa_idx.i382 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i382, align 8, !noalias !1279
  %.sroa.5.0..sroa_idx.i383 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i383, align 8, !noalias !1279
  store i32 7, ptr %9, align 8, !noalias !1274
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %23, ptr noalias noundef nonnull align 8 dereferenceable(112) %223, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit384 unwind label %226

225:                                              ; preds = %221
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.46) #21, !noalias !1271
  unreachable

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit384: ; preds = %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !1274
  br label %235

228:                                              ; preds = %216
  br i1 %219, label %229, label %232

229:                                              ; preds = %228
  store i64 -1, ptr %217, align 8, !noalias !1280
  %230 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1283
  %231 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %231, align 8, !noalias !1288
  %.sroa.4.0..sroa_idx.i385 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i385, align 8, !noalias !1288
  %.sroa.5.0..sroa_idx.i386 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i386, align 8, !noalias !1288
  store i32 6, ptr %8, align 8, !noalias !1283
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %23, ptr noalias noundef nonnull align 8 dereferenceable(112) %230, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit387 unwind label %233

232:                                              ; preds = %228
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177) #21, !noalias !1280
  unreachable

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit387: ; preds = %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1283
  br label %235

235:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit387, %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit384
  %236 = load i64, ptr %217, align 8, !noalias !4, !noundef !4
  %237 = add i64 %236, 1
  store i64 %237, ptr %217, align 8, !noalias !4
  %238 = load i64, ptr %23, align 8, !range !104, !noundef !4
  %239 = icmp eq i64 %238, -9223372036854775800
  %240 = getelementptr inbounds i8, ptr %23, i64 8
  %241 = load i32, ptr %240, align 8
  br i1 %239, label %242, label %254

242:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22)
  %243 = getelementptr inbounds i8, ptr %1, i64 40
  %244 = icmp eq i64 %237, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  store i64 -1, ptr %243, align 8, !noalias !1289
  %246 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %22, ptr noalias noundef nonnull align 8 dereferenceable(112) %246, i32 noundef %204, i32 noundef %241)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit388 unwind label %248

247:                                              ; preds = %242
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1289
  unreachable

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit388: ; preds = %245
  %250 = load i64, ptr %243, align 8, !noalias !1292, !noundef !4
  %251 = add i64 %250, 1
  store i64 %251, ptr %243, align 8, !noalias !1292
  %252 = load i64, ptr %22, align 8, !range !104, !noundef !4
  %253 = icmp eq i64 %252, -9223372036854775800
  br i1 %253, label %255, label %265

254:                                              ; preds = %235
  %.sroa.0292.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3298, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.0292.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23)
  store i64 %238, ptr %0, align 8
  %.sroa.2297.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %241, ptr %.sroa.2297.0..sroa_idx, align 8
  %.sroa.3298.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3298.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3298, i64 116, i1 false)
  br label %139

255:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit388
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21)
  %256 = icmp eq i64 %251, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i64 -1, ptr %243, align 8, !noalias !1299
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %21, ptr noalias noundef nonnull align 8 dereferenceable(112) %246, i32 noundef %241, i32 noundef %202)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit389 unwind label %259

258:                                              ; preds = %255
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1299
  unreachable

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit389: ; preds = %257
  %261 = load i64, ptr %243, align 8, !noalias !1302, !noundef !4
  %262 = add i64 %261, 1
  store i64 %262, ptr %243, align 8, !noalias !1302
  %263 = load i64, ptr %21, align 8, !range !104, !noundef !4
  %264 = icmp eq i64 %263, -9223372036854775800
  br i1 %264, label %266, label %269

265:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit388
  %.sroa.0299.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2303, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0299.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22)
  store i64 %252, ptr %0, align 8
  %.sroa.2303.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2303.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2303, i64 120, i1 false)
  br label %139

266:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit389
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21)
  %267 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %202, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %241, ptr %268, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %139

269:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit389
  %.sroa.0304.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2308, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0304.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21)
  store i64 %263, ptr %0, align 8
  %.sroa.2308.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2308.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2308, i64 120, i1 false)
  br label %139

270:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
  %271 = load i64, ptr %19, align 8, !range !104, !noundef !4
  %272 = icmp eq i64 %271, -9223372036854775800
  %273 = getelementptr inbounds i8, ptr %19, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %19, i64 12
  %276 = load i32, ptr %275, align 4
  br i1 %272, label %278, label %282

277:                                              ; preds = %205
  %.sroa.0309.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4317, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0309.sroa.6.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20)
  store i64 %210, ptr %0, align 8
  %.sroa.2315.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %213, ptr %.sroa.2315.0..sroa_idx, align 8
  %.sroa.3316.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %215, ptr %.sroa.3316.0..sroa_idx, align 4
  %.sroa.4317.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4317.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4317, i64 112, i1 false)
  br label %139

278:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18)
  %279 = getelementptr inbounds i8, ptr %1, i64 40
  %280 = load i64, ptr %279, align 8, !noalias !4, !noundef !4
  %281 = icmp eq i64 %280, 0
  br i1 %3, label %290, label %283

282:                                              ; preds = %270
  %.sroa.0318.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4326, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0318.sroa.6.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19)
  store i64 %271, ptr %0, align 8
  %.sroa.2324.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %274, ptr %.sroa.2324.0..sroa_idx, align 8
  %.sroa.3325.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %276, ptr %.sroa.3325.0..sroa_idx, align 4
  %.sroa.4326.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4326.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4326, i64 112, i1 false)
  br label %139

283:                                              ; preds = %278
  br i1 %281, label %284, label %287

284:                                              ; preds = %283
  store i64 -1, ptr %279, align 8, !noalias !1309
  %285 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1312
  %286 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %286, align 8, !noalias !1317
  %.sroa.4.0..sroa_idx.i390 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i390, align 8, !noalias !1317
  %.sroa.5.0..sroa_idx.i391 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i391, align 8, !noalias !1317
  store i32 7, ptr %7, align 8, !noalias !1312
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %18, ptr noalias noundef nonnull align 8 dereferenceable(112) %285, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit392 unwind label %288

287:                                              ; preds = %283
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.46) #21, !noalias !1309
  unreachable

288:                                              ; preds = %284
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit392: ; preds = %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1312
  br label %297

290:                                              ; preds = %278
  br i1 %281, label %291, label %294

291:                                              ; preds = %290
  store i64 -1, ptr %279, align 8, !noalias !1318
  %292 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1321
  %293 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %293, align 8, !noalias !1326
  %.sroa.4.0..sroa_idx.i393 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i393, align 8, !noalias !1326
  %.sroa.5.0..sroa_idx.i394 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i394, align 8, !noalias !1326
  store i32 6, ptr %6, align 8, !noalias !1321
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %18, ptr noalias noundef nonnull align 8 dereferenceable(112) %292, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit395 unwind label %295

294:                                              ; preds = %290
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177) #21, !noalias !1318
  unreachable

295:                                              ; preds = %291
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit395: ; preds = %291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1321
  br label %297

297:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit395, %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit392
  %298 = load i64, ptr %279, align 8, !noalias !4, !noundef !4
  %299 = add i64 %298, 1
  store i64 %299, ptr %279, align 8, !noalias !4
  %300 = load i64, ptr %18, align 8, !range !104, !noundef !4
  %301 = icmp eq i64 %300, -9223372036854775800
  %302 = getelementptr inbounds i8, ptr %18, i64 8
  %303 = load i32, ptr %302, align 8
  br i1 %301, label %304, label %316

304:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17)
  %305 = getelementptr inbounds i8, ptr %1, i64 40
  %306 = icmp eq i64 %299, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  store i64 -1, ptr %305, align 8, !noalias !1327
  %308 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %17, ptr noalias noundef nonnull align 8 dereferenceable(112) %308, i32 noundef %215, i32 noundef %274)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit396 unwind label %310

309:                                              ; preds = %304
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1327
  unreachable

310:                                              ; preds = %307
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit396: ; preds = %307
  %312 = load i64, ptr %305, align 8, !noalias !1330, !noundef !4
  %313 = add i64 %312, 1
  store i64 %313, ptr %305, align 8, !noalias !1330
  %314 = load i64, ptr %17, align 8, !range !104, !noundef !4
  %315 = icmp eq i64 %314, -9223372036854775800
  br i1 %315, label %317, label %327

316:                                              ; preds = %297
  %.sroa.0327.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3333, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.0327.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18)
  store i64 %300, ptr %0, align 8
  %.sroa.2332.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %303, ptr %.sroa.2332.0..sroa_idx, align 8
  %.sroa.3333.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3333.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3333, i64 116, i1 false)
  br label %139

317:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit396
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  %318 = icmp eq i64 %313, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %317
  store i64 -1, ptr %305, align 8, !noalias !1337
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %16, ptr noalias noundef nonnull align 8 dereferenceable(112) %308, i32 noundef %276, i32 noundef %303)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit397 unwind label %321

320:                                              ; preds = %317
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1337
  unreachable

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit397: ; preds = %319
  %323 = load i64, ptr %305, align 8, !noalias !1340, !noundef !4
  %324 = add i64 %323, 1
  store i64 %324, ptr %305, align 8, !noalias !1340
  %325 = load i64, ptr %16, align 8, !range !104, !noundef !4
  %326 = icmp eq i64 %325, -9223372036854775800
  br i1 %326, label %328, label %331

327:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit396
  %.sroa.0334.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2338, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0334.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  store i64 %314, ptr %0, align 8
  %.sroa.2338.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2338.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2338, i64 120, i1 false)
  br label %139

328:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit397
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 %1, i32 noundef %303, i32 noundef %274)
  %329 = load i64, ptr %15, align 8, !range !104, !noundef !4
  %330 = icmp eq i64 %329, -9223372036854775800
  br i1 %330, label %332, label %335

331:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit397
  %.sroa.0339.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2343, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0339.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  store i64 %325, ptr %0, align 8
  %.sroa.2343.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2343.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2343, i64 120, i1 false)
  br label %139

332:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  %333 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %213, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %303, ptr %334, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %139

335:                                              ; preds = %328
  %.sroa.0344.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2348, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0344.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  store i64 %329, ptr %0, align 8
  %.sroa.2348.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2348.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2348, i64 120, i1 false)
  br label %139
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, i8 noundef %2, i8 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [7 x i32] }, align 8
  %.sroa.312 = alloca [116 x i8], align 4
  %6 = alloca { i64, [15 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !noalias !1347, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  store i64 -1, ptr %7, align 8, !noalias !1347
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.5.0.insert.ext.i = zext i8 %3 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 40
  %.sroa.4.0.insert.ext.i = zext i8 %2 to i64
  %.sroa.4.0.insert.shift.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.4.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.4.0.insert.shift.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1350
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  store i64 %.sroa.4.0.insert.insert.i, ptr %12, align 4, !noalias !1350
  store i32 1, ptr %5, align 8, !noalias !1350
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %6, ptr noalias noundef nonnull align 8 dereferenceable(112) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit unwind label %14

13:                                               ; preds = %4
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.42.llvm.17489849572920684177) #21, !noalias !1347
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i64, ptr %7, align 8, !noalias !1354, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !noalias !1354
  resume { ptr, i32 } %15

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1350
  %18 = load i64, ptr %7, align 8, !noalias !1361, !noundef !4
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8, !noalias !1361
  %20 = load i64, ptr %6, align 8, !range !104, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775800
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8
  br i1 %21, label %24, label %26

24:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %23, ptr %25, align 4
  br label %27

26:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.07.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312, i64 116, i1 false)
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %23, ptr %28, align 8
  store i64 %20, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [7 x i32] }, align 8
  %.sroa.312 = alloca [116 x i8], align 4
  %4 = alloca { i64, [15 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noalias !1368, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  store i64 -1, ptr %5, align 8, !noalias !1368
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1371
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %10, align 4, !noalias !1371
  store i32 0, ptr %3, align 8, !noalias !1371
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %4, ptr noalias noundef nonnull align 8 dereferenceable(112) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit unwind label %12

11:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #21, !noalias !1368
  unreachable

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %5, align 8, !noalias !1375, !noundef !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8, !noalias !1375
  resume { ptr, i32 } %13

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1371
  %16 = load i64, ptr %5, align 8, !noalias !1382, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !noalias !1382
  %18 = load i64, ptr %4, align 8, !range !104, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775800
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8
  br i1 %19, label %22, label %24

22:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %23 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %21, ptr %23, align 4
  br label %25

24:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.07.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312, i64 116, i1 false)
  br label %25

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %21, ptr %26, align 8
  store i64 %18, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [7 x i32] }, align 8
  %.sroa.312 = alloca [116 x i8], align 4
  %4 = alloca { i64, [15 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noalias !1389, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  store i64 -1, ptr %5, align 8, !noalias !1389
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1392
  store i32 8, ptr %3, align 8, !noalias !1392
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %4, ptr noalias noundef nonnull align 8 dereferenceable(112) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit unwind label %11

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.49.llvm.17489849572920684177) #21, !noalias !1389
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %5, align 8, !noalias !1396, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !noalias !1396
  resume { ptr, i32 } %12

_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1392
  %15 = load i64, ptr %5, align 8, !noalias !1403, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !noalias !1403
  %17 = load i64, ptr %4, align 8, !range !104, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775800
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  br i1 %18, label %21, label %23

21:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %20, ptr %22, align 4
  br label %24

23:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.07.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312, i64 116, i1 false)
  br label %24

24:                                               ; preds = %23, %21
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %20, ptr %25, align 8
  store i64 %17, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  store i64 -1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 dereferenceable(112) %9, i32 noundef %2, i32 noundef %3)
          to label %11 unwind label %14

10:                                               ; preds = %4
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21
  unreachable

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noalias !1410, !noundef !4
  %13 = add i64 %12, 1
  store i64 %13, ptr %5, align 8, !noalias !1410
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i64, ptr %5, align 8, !noalias !1417, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !noalias !1417
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler8Compiler13start_pattern17h35c3b7296387d328E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder13start_pattern17h4cfed57281692663E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 dereferenceable(112) %7)
          to label %9 unwind label %12

8:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.39.llvm.17489849572920684177) #21
  unreachable

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !noalias !1424, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8, !noalias !1424
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %3, align 8, !noalias !1431, !noundef !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %3, align 8, !noalias !1431
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler8Compiler14finish_pattern17hc6c1863fcbb47862E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull align 8 %1, i32 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  store i64 -1, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  %8 = getelementptr inbounds i8, ptr %1, i64 136
  %9 = load i32, ptr %8, align 8, !range !136, !alias.scope !1443, !noalias !1438, !noundef !4
  %trunc.not.i.i = icmp eq i32 %9, 0
  br i1 %trunc.not.i.i, label %10, label %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i

10:                                               ; preds = %7
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.15285cd795f513bdaa4bdcfb2bbacd31.106.llvm.9705991524997079221, i64 noundef 31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.107.llvm.9705991524997079221) #21
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %10
  unreachable

_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 140
  %12 = load i32, ptr %11, align 4, !alias.scope !1443, !noalias !1438
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load i64, ptr %14, align 8, !alias.scope !1446, !noalias !1449, !noundef !4
  %16 = icmp ugt i64 %15, %13
  br i1 %16, label %19, label %17, !prof !5

17:                                               ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %13, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.105.llvm.9705991524997079221) #21
          to label %.noexc3 unwind label %26

.noexc3:                                          ; preds = %17
  unreachable

18:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.40.llvm.17489849572920684177) #21
  unreachable

19:                                               ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i
  %20 = getelementptr inbounds i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8, !alias.scope !1446, !noalias !1449, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %13
  store i32 %2, ptr %22, align 4, !noalias !1451
  store i32 0, ptr %8, align 8, !alias.scope !1441, !noalias !1438
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %23, align 8, !alias.scope !1438, !noalias !1441
  store i64 -9223372036854775800, ptr %0, align 8, !alias.scope !1438, !noalias !1441
  %24 = load i64, ptr %4, align 8, !noalias !1452, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !noalias !1452
  ret void

26:                                               ; preds = %10, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i64, ptr %4, align 8, !noalias !1459, !noundef !4
  %29 = add i64 %28, 1
  store i64 %29, ptr %4, align 8, !noalias !1459
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [7 x i32] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1466
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %9, align 4, !noalias !1466
  store i32 0, ptr %3, align 8, !noalias !1466
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 dereferenceable(112) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %14

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #21
  unreachable

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1466
  %12 = load i64, ptr %4, align 8, !noalias !1470, !noundef !4
  %13 = add i64 %12, 1
  store i64 %13, ptr %4, align 8, !noalias !1470
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i64, ptr %4, align 8, !noalias !1477, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8, !noalias !1477
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, i8 noundef %2, i8 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [7 x i32] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  store i64 -1, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.5.0.insert.ext = zext i8 %3 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 40
  %.sroa.4.0.insert.ext = zext i8 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.4.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.4.0.insert.shift
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1484
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  store i64 %.sroa.4.0.insert.insert, ptr %11, align 4, !noalias !1484
  store i32 1, ptr %5, align 8, !noalias !1484
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 dereferenceable(112) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %16

12:                                               ; preds = %4
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.42.llvm.17489849572920684177) #21
  unreachable

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1484
  %14 = load i64, ptr %6, align 8, !noalias !1488, !noundef !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %6, align 8, !noalias !1488
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i64, ptr %6, align 8, !noalias !1495, !noundef !4
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8, !noalias !1495
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [7 x i32] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1502
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !noalias !1507
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1507
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1507
  store i32 6, ptr %3, align 8, !noalias !1502
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 dereferenceable(112) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %14

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177) #21
  unreachable

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1502
  %12 = load i64, ptr %4, align 8, !noalias !1508, !noundef !4
  %13 = add i64 %12, 1
  store i64 %13, ptr %4, align 8, !noalias !1508
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i64, ptr %4, align 8, !noalias !1515, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8, !noalias !1515
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE(ptr noalias nocapture noundef align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [7 x i32] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1522
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !noalias !1527
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1527
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1527
  store i32 7, ptr %3, align 8, !noalias !1522
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 dereferenceable(112) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %14

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.46) #21
  unreachable

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1522
  %12 = load i64, ptr %4, align 8, !noalias !1528, !noundef !4
  %13 = add i64 %12, 1
  store i64 %13, ptr %4, align 8, !noalias !1528
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i64, ptr %4, align 8, !noalias !1535, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8, !noalias !1535
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [7 x i32] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1542
  store i32 8, ptr %3, align 8, !noalias !1542
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 dereferenceable(112) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %13

9:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.49.llvm.17489849572920684177) #21
  unreachable

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1542
  %11 = load i64, ptr %4, align 8, !noalias !1546, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8, !noalias !1546
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i64, ptr %4, align 8, !noalias !1553, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %4, align 8, !noalias !1553
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_match17h37105096f4c5578bE(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.310.i = alloca [116 x i8], align 4
  %3 = alloca { i32, [7 x i32] }, align 8
  %4 = alloca { i64, [15 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  store i64 -1, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.310.i)
  %9 = getelementptr inbounds i8, ptr %1, i64 136
  %10 = load i32, ptr %9, align 8, !range !136, !alias.scope !1565, !noalias !1560, !noundef !4
  %trunc.not.i.i = icmp eq i32 %10, 0
  br i1 %trunc.not.i.i, label %11, label %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i

11:                                               ; preds = %8
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.15285cd795f513bdaa4bdcfb2bbacd31.106.llvm.9705991524997079221, i64 noundef 31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.107.llvm.9705991524997079221) #21
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  unreachable

_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i: ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = getelementptr inbounds i8, ptr %1, i64 140
  %14 = load i32, ptr %13, align 4, !alias.scope !1565, !noalias !1560
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4), !noalias !1568
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1568
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %14, ptr %15, align 4, !noalias !1568
  store i32 9, ptr %3, align 8, !noalias !1568
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %4, ptr noalias noundef nonnull align 8 dereferenceable(112) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc3 unwind label %27

.noexc3:                                          ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1568
  %16 = load i64, ptr %4, align 8, !range !104, !noalias !1568, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775800
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noalias !1568
  br i1 %17, label %20, label %21

20:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4), !noalias !1568
  br label %23

21:                                               ; preds = %.noexc3
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.310.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.06.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !1568
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4), !noalias !1568
  %.sroa.310.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.310.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.310.i, i64 116, i1 false), !noalias !1563
  br label %23

22:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.50.llvm.17489849572920684177) #21
  unreachable

23:                                               ; preds = %21, %20
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %19, ptr %24, align 8, !alias.scope !1560, !noalias !1563
  store i64 %16, ptr %0, align 8, !alias.scope !1560, !noalias !1563
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.310.i)
  %25 = load i64, ptr %5, align 8, !noalias !1569, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8, !noalias !1569
  ret void

27:                                               ; preds = %11, %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i64, ptr %5, align 8, !noalias !1576, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !noalias !1576
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN14regex_automata3nfa8thompson8compiler8Compiler10is_reverse17hdc09417a2e6b7281E(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 19
  %3 = load i8, ptr %2, align 1, !range !12, !alias.scope !1583, !noundef !4
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3new17h7fd1e40f03fe9f37E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(112) %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i32, [7 x i32] }, align 8
  %.sroa.310 = alloca [116 x i8], align 4
  %7 = alloca { i64, [15 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1586
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !noalias !1586
  store i32 0, ptr %6, align 8, !noalias !1586
  call void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(112) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1586
  %9 = load i64, ptr %7, align 8, !range !104, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775800
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  br i1 %10, label %13, label %55

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  tail call void @_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap5clear17h155e2dc8ac6574baE(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  %15 = load ptr, ptr %14, align 8, !alias.scope !1590, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !1590, !noundef !4
  store i64 0, ptr %16, align 8, !alias.scope !1590
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN14regex_automata3nfa8thompson8compiler9Utf8State5clear17h50a4994f58ff6d6bE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  br label %21

21:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h2fcba87a171b36ebE.exit.i.i", %.lr.ph.i.i
  %.08.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %23, %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h2fcba87a171b36ebE.exit.i.i" ]
  %22 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %15, i64 0, i64 %.08.i.i
  %23 = add nuw i64 %.08.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1593
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h900ef4ad97c999a4E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %21
  %24 = load i64, ptr %19, align 8, !range !351, !noalias !1593, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h2fcba87a171b36ebE.exit.i.i", label %25

25:                                               ; preds = %.noexc.i.i
  %26 = load ptr, ptr %5, align 8, !noalias !1593, !nonnull !4, !noundef !4
  %27 = load i64, ptr %20, align 8, !noalias !1593, !noundef !4
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %27)
          to label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h2fcba87a171b36ebE.exit.i.i" unwind label %32

"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h2fcba87a171b36ebE.exit.i.i": ; preds = %25, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1593
  %29 = icmp eq i64 %23, %17
  br i1 %29, label %_ZN14regex_automata3nfa8thompson8compiler9Utf8State5clear17h50a4994f58ff6d6bE.exit.loopexit, label %21

30:                                               ; preds = %34, %32
  %.1.i.i = phi i64 [ %23, %32 ], [ %36, %34 ]
  %31 = icmp eq i64 %.1.i.i, %17
  br i1 %31, label %common.resume, label %34

32:                                               ; preds = %25, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %30

34:                                               ; preds = %30
  %35 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %15, i64 0, i64 %.1.i.i
  %36 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h2fcba87a171b36ebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35) #22
          to label %30 unwind label %37

common.resume:                                    ; preds = %30, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %33, %30 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

_ZN14regex_automata3nfa8thompson8compiler9Utf8State5clear17h50a4994f58ff6d6bE.exit.loopexit: ; preds = %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h2fcba87a171b36ebE.exit.i.i"
  %.pre = load i64, ptr %16, align 8, !alias.scope !1604, !noalias !1607
  br label %_ZN14regex_automata3nfa8thompson8compiler9Utf8State5clear17h50a4994f58ff6d6bE.exit

_ZN14regex_automata3nfa8thompson8compiler9Utf8State5clear17h50a4994f58ff6d6bE.exit: ; preds = %_ZN14regex_automata3nfa8thompson8compiler9Utf8State5clear17h50a4994f58ff6d6bE.exit.loopexit, %13
  %39 = phi i64 [ %.pre, %_ZN14regex_automata3nfa8thompson8compiler9Utf8State5clear17h50a4994f58ff6d6bE.exit.loopexit ], [ 0, %13 ]
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %41, align 8
  %42 = load i64, ptr %40, align 8, !alias.scope !1604, !noalias !1607, !noundef !4
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %44, label %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler9add_empty17hb53856e1b83fdccaE.exit

44:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler9Utf8State5clear17h50a4994f58ff6d6bE.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haa5783cae07d24e7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %39)
          to label %._crit_edge.i.i unwind label %45, !noalias !1607

._crit_edge.i.i:                                  ; preds = %44
  %.pre.i.i = load i64, ptr %16, align 8, !alias.scope !1604, !noalias !1607
  br label %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler9add_empty17hb53856e1b83fdccaE.exit

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h2fcba87a171b36ebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #22
          to label %common.resume unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler9add_empty17hb53856e1b83fdccaE.exit: ; preds = %_ZN14regex_automata3nfa8thompson8compiler9Utf8State5clear17h50a4994f58ff6d6bE.exit, %._crit_edge.i.i
  %49 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %39, %_ZN14regex_automata3nfa8thompson8compiler9Utf8State5clear17h50a4994f58ff6d6bE.exit ]
  %50 = load ptr, ptr %14, align 8, !alias.scope !1604, !noalias !1607, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }, ptr %50, i64 %49
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %52 = load i64, ptr %16, align 8, !alias.scope !1604, !noalias !1607, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %16, align 8, !alias.scope !1604, !noalias !1607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %54, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %12, ptr %.sroa.513.0..sroa_idx, align 8
  store i64 -9223372036854775800, ptr %0, align 8
  br label %56

55:                                               ; preds = %3
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.310, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.06.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  store i64 %9, ptr %0, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.310.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.310, i64 116, i1 false)
  br label %56

56:                                               ; preds = %55, %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler9add_empty17hb53856e1b83fdccaE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler6finish17h14a579c11b3077edE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i64, align 8
  %.sroa.323 = alloca [116 x i8], align 4
  %.sroa.217 = alloca [15 x i64], align 8
  %5 = alloca { i64, [15 x i64] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { i64, [15 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call fastcc void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler12compile_from17h20f01a2c50a89d53E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0)
  %8 = load i64, ptr %7, align 8, !range !104, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775800
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.val26 = load ptr, ptr %11, align 8, !nonnull !4, !align !10, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1609
  %12 = getelementptr i8, ptr %.val26, i64 56
  %13 = load i64, ptr %12, align 8, !noalias !1609, !noundef !4
  store i64 %13, ptr %4, align 8, !noalias !1609
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf0db1bdee32fd60aE.exit.i", label %18

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf0db1bdee32fd60aE.exit.i": ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1609
  %15 = getelementptr i8, ptr %.val26, i64 48
  %.val.i = load ptr, ptr %15, align 8, !noalias !1609, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %.val.i, i64 24
  %17 = load i8, ptr %16, align 8, !range !11, !noalias !1609, !noundef !4
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i", label %19

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1609
  store ptr null, ptr %3, align 8, !noalias !1609
  call void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.93414e78877ac8c524c991426ed90868.67, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.72) #21, !noalias !1609
  unreachable

19:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf0db1bdee32fd60aE.exit.i"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93414e78877ac8c524c991426ed90868.69, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.70) #21, !noalias !1609
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i": ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf0db1bdee32fd60aE.exit.i"
  %20 = getelementptr inbounds i8, ptr %.val26, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  store i64 0, ptr %12, align 8, !alias.scope !1612, !noalias !1615
  %21 = load i64, ptr %20, align 8, !alias.scope !1612, !noalias !1615, !noundef !4
  %22 = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %22)
  %.sroa.0.0.copyload.i = load i64, ptr %.val.i, align 8, !noalias !1617
  %23 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %23, label %24, label %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler8pop_root17h91d92e85eb08d14dE.exit

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i"
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.93414e78877ac8c524c991426ed90868.56, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.71) #21, !noalias !1609
  unreachable

_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler8pop_root17h91d92e85eb08d14dE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i"
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val.i, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8, !alias.scope !1609
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %.val = load ptr, ptr %1, align 8
  call fastcc void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler7compile17h601df6501304aeadE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %5, ptr %.val, ptr nonnull %.val26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  %25 = load i64, ptr %5, align 8, !range !104, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775800
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8
  br i1 %26, label %30, label %35

29:                                               ; preds = %2
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.217, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.013.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  store i64 %8, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.217.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.217, i64 120, i1 false)
  br label %36

30:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler8pop_root17h91d92e85eb08d14dE.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %28, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %32, ptr %34, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %36

35:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler8pop_root17h91d92e85eb08d14dE.exit
  %.sroa.018.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.323, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.018.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  store i64 %25, ptr %0, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %28, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.323, i64 116, i1 false)
  br label %36

36:                                               ; preds = %35, %30, %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3add17hd594dae6ec1b9394E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }, align 8
  %.sroa.214 = alloca [15 x i64], align 8
  %6 = alloca { i64, [15 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !10, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = getelementptr i8, ptr %8, i64 48
  %.val = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr i8, ptr %8, i64 56
  %.val17 = load i64, ptr %11, align 8, !noundef !4
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %.val17)
  %.not = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %.not, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43ea46277d8bdc4aE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb92beb030c44176cE.exit.i.i.i"
  %.029.i.i.i = phi i64 [ %12, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb92beb030c44176cE.exit.i.i.i" ], [ 0, %4 ]
  %12 = add nuw i64 %.029.i.i.i, 1
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }, ptr %.val, i64 %.029.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i8, ptr %14, align 8, !range !11, !alias.scope !1621, !noalias !1623, !noundef !4
  %trunc.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %trunc.not.i.i.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43ea46277d8bdc4aE.exit", label %"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3add28_$u7b$$u7b$closure$u7d$$u7d$17h7e965d063b385827E.exit.i.i.i.i"

"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3add28_$u7b$$u7b$closure$u7d$$u7d$17h7e965d063b385827E.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds { i8, i8 }, ptr %2, i64 %.029.i.i.i
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %.val2.i.i.i.i.i = load i8, ptr %17, align 1, !alias.scope !1618, !noalias !1631
  %.val.i.i18.i.i.i = load i8, ptr %16, align 1, !alias.scope !1618, !noalias !1631
  %18 = getelementptr inbounds i8, ptr %13, i64 25
  %.val4.i.i.i.i.i.i = load i8, ptr %18, align 1, !alias.scope !1632, !noalias !1623, !noundef !4
  %19 = getelementptr inbounds i8, ptr %13, i64 26
  %.val5.i.i.i.i.i.i = load i8, ptr %19, align 1, !alias.scope !1632, !noalias !1623, !noundef !4
  %20 = icmp eq i8 %.val4.i.i.i.i.i.i, %.val.i.i18.i.i.i
  %21 = icmp eq i8 %.val5.i.i.i.i.i.i, %.val2.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = select i1 %20, i1 %21, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb92beb030c44176cE.exit.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43ea46277d8bdc4aE.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb92beb030c44176cE.exit.i.i.i": ; preds = %"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3add28_$u7b$$u7b$closure$u7d$$u7d$17h7e965d063b385827E.exit.i.i.i.i"
  %exitcond.not.i.i.i = icmp eq i64 %12, %.0.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43ea46277d8bdc4aE.exit", label %.lr.ph.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43ea46277d8bdc4aE.exit": ; preds = %.lr.ph.i.i.i, %"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3add28_$u7b$$u7b$closure$u7d$$u7d$17h7e965d063b385827E.exit.i.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb92beb030c44176cE.exit.i.i.i", %4
  %.1.i.i = phi i64 [ 0, %4 ], [ %.029.i.i.i, %.lr.ph.i.i.i ], [ %.029.i.i.i, %"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3add28_$u7b$$u7b$closure$u7d$$u7d$17h7e965d063b385827E.exit.i.i.i.i" ], [ %.0.sroa.speculated.i.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb92beb030c44176cE.exit.i.i.i" ]
  %22 = icmp ult i64 %.1.i.i, %3
  br i1 %22, label %24, label %23

23:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43ea46277d8bdc4aE.exit"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93414e78877ac8c524c991426ed90868.51, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.52) #21
  unreachable

24:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43ea46277d8bdc4aE.exit"
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call fastcc void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler12compile_from17h20f01a2c50a89d53E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.1.i.i)
  %25 = load i64, ptr %6, align 8, !range !104, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775800
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.05.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  store i64 %25, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.214, i64 120, i1 false)
  br label %67

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %29 = sub nuw i64 %3, %.1.i.i
  %30 = getelementptr inbounds { i8, i8 }, ptr %2, i64 %.1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  %31 = load i64, ptr %11, align 8, !noalias !1635, !noundef !4
  %.not3.i = icmp eq i64 %31, 0
  br i1 %.not3.i, label %32, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf0db1bdee32fd60aE.exit.i"

32:                                               ; preds = %28
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.93414e78877ac8c524c991426ed90868.56, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.57) #21, !noalias !1635
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf0db1bdee32fd60aE.exit.i": ; preds = %28
  %33 = add i64 %31, -1
  %.val23.i = load ptr, ptr %10, align 8, !noalias !1635, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %.val23.i, i64 0, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load i8, ptr %35, align 8, !range !11, !noalias !1635, !noundef !4
  %.not.i = icmp eq i8 %36, 0
  br i1 %.not.i, label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd4ba02f9d4026273E.exit.i", label %37

37:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf0db1bdee32fd60aE.exit.i"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93414e78877ac8c524c991426ed90868.59, i64 noundef 60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.60) #21, !noalias !1635
  unreachable

"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd4ba02f9d4026273E.exit.i": ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf0db1bdee32fd60aE.exit.i"
  %38 = load i8, ptr %30, align 1, !alias.scope !1635, !noundef !4
  %39 = getelementptr inbounds i8, ptr %30, i64 1
  %40 = load i8, ptr %39, align 1, !alias.scope !1635, !noundef !4
  store i8 1, ptr %35, align 8, !noalias !1635
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 25
  store i8 %38, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !1635
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 26
  store i8 %40, ptr %.sroa.52.0..sroa_idx.i, align 2, !noalias !1635
  %41 = getelementptr inbounds i8, ptr %30, i64 2
  %42 = getelementptr { i8, i8 }, ptr %41, i64 %29
  %43 = getelementptr i8, ptr %42, i64 -2
  %44 = icmp ne ptr %43, null
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq ptr %41, %43
  br i1 %45, label %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10add_suffix17h67b9e49571593884E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd4ba02f9d4026273E.exit.i"
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %46 = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 25
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 26
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1638, !noalias !1641
  br label %47

47:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E.exit.i", %.lr.ph.i
  %48 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %65, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E.exit.i" ]
  %.sroa.0.04.i = phi ptr [ %41, %.lr.ph.i ], [ %49, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E.exit.i" ]
  %49 = getelementptr inbounds i8, ptr %.sroa.0.04.i, i64 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1635
  %50 = load i8, ptr %.sroa.0.04.i, align 1, !alias.scope !1635, !noundef !4
  %51 = getelementptr inbounds i8, ptr %.sroa.0.04.i, i64 1
  %52 = load i8, ptr %51, align 1, !alias.scope !1635, !noundef !4
  store i64 0, ptr %5, align 8, !noalias !1635
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !1635
  store i64 0, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !1635
  store i8 1, ptr %46, align 8, !noalias !1635
  store i8 %50, ptr %.sroa.412.0..sroa_idx.i, align 1, !noalias !1635
  store i8 %52, ptr %.sroa.513.0..sroa_idx.i, align 2, !noalias !1635
  %53 = load i64, ptr %9, align 8, !alias.scope !1638, !noalias !1641, !noundef !4
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E.exit.i"

55:                                               ; preds = %47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haa5783cae07d24e7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %48)
          to label %._crit_edge.i.i unwind label %56, !noalias !1643

._crit_edge.i.i:                                  ; preds = %55
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !1638, !noalias !1641
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E.exit.i"

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h2fcba87a171b36ebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %58 unwind label %59

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E.exit.i": ; preds = %._crit_edge.i.i, %47
  %61 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %48, %47 ]
  %62 = load ptr, ptr %10, align 8, !alias.scope !1638, !noalias !1641, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }, ptr %62, i64 %61
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %64 = load i64, ptr %11, align 8, !alias.scope !1638, !noalias !1641, !noundef !4
  %65 = add i64 %64, 1
  store i64 %65, ptr %11, align 8, !alias.scope !1638, !noalias !1641
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1635
  %66 = icmp eq ptr %49, %43
  br i1 %66, label %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10add_suffix17h67b9e49571593884E.exit, label %47

_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10add_suffix17h67b9e49571593884E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E.exit.i", %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd4ba02f9d4026273E.exit.i"
  store i64 -9223372036854775800, ptr %0, align 8
  br label %67

67:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10add_suffix17h67b9e49571593884E.exit, %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler12compile_from17h20f01a2c50a89d53E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.6.i = alloca [3 x i64], align 8
  %4 = alloca { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }, align 8
  %.sroa.311 = alloca [116 x i8], align 4
  %5 = alloca { i64, [15 x i64] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !10, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i.lr.ph", label %._crit_edge

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i.lr.ph": ; preds = %3
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  %16 = getelementptr inbounds i8, ptr %11, i64 48
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i.i17 = getelementptr inbounds i8, ptr %4, i64 25
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %.val14 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i"

._crit_edge:                                      ; preds = %69, %3
  %.0.lcssa = phi i32 [ %8, %3 ], [ %67, %69 ]
  %.lcssa = phi i64 [ %13, %3 ], [ %70, %69 ]
  %.not.i = icmp eq i64 %.lcssa, 0
  br i1 %.not.i, label %20, label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd4ba02f9d4026273E.exit.i"

20:                                               ; preds = %._crit_edge
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.93414e78877ac8c524c991426ed90868.56, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.73) #21
  unreachable

"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd4ba02f9d4026273E.exit.i": ; preds = %._crit_edge
  %21 = add i64 %.lcssa, -1
  %22 = getelementptr i8, ptr %11, i64 48
  %.val.i = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %.val.i, i64 0, i64 %21
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i.i = load i8, ptr %24, align 8, !alias.scope !1644
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %23, i64 25
  %.sroa.4.0.copyload.i.i = load i16, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !alias.scope !1644
  store i8 0, ptr %24, align 8, !alias.scope !1644
  %25 = and i8 %.sroa.0.0.copyload.i.i, 1
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler15top_last_freeze17h330bdeea25f01f5dE.exit, label %26

26:                                               ; preds = %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd4ba02f9d4026273E.exit.i"
  %27 = zext i16 %.sroa.4.0.copyload.i.i to i64
  %28 = shl nuw nsw i64 %27, 32
  %.sroa.01.0.insert.ext.i.i = zext i32 %.0.lcssa to i64
  %.sroa.01.0.insert.insert.i.i = or disjoint i64 %28, %.sroa.01.0.insert.ext.i.i
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !1647, !noundef !4
  %31 = load i64, ptr %23, align 8, !alias.scope !1647, !noundef !4
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i.i"

33:                                               ; preds = %26
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fff1727fd9b6b44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %30)
  %.pre.i.i.i = load i64, ptr %29, align 8, !alias.scope !1647
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i.i": ; preds = %33, %26
  %34 = phi i64 [ %.pre.i.i.i, %33 ], [ %30, %26 ]
  %35 = getelementptr inbounds i8, ptr %23, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !1647, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %36, i64 %34
  store i64 %.sroa.01.0.insert.insert.i.i, ptr %37, align 4
  %38 = load i64, ptr %29, align 8, !alias.scope !1647, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %29, align 8, !alias.scope !1647
  br label %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler15top_last_freeze17h330bdeea25f01f5dE.exit

_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler15top_last_freeze17h330bdeea25f01f5dE.exit: ; preds = %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd4ba02f9d4026273E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i.i"
  store i64 -9223372036854775800, ptr %0, align 8
  br label %68

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i.lr.ph", %69
  %40 = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i.lr.ph" ], [ %70, %69 ]
  %.038 = phi i32 [ %8, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i.lr.ph" ], [ %67, %69 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1650
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  %41 = add i64 %40, -1
  store i64 %41, ptr %12, align 8, !alias.scope !1653, !noalias !1656
  %42 = load i64, ptr %15, align 8, !alias.scope !1653, !noalias !1656, !noundef !4
  %43 = icmp ult i64 %41, %42
  call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %16, align 8, !alias.scope !1653, !noalias !1656, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }, ptr %44, i64 %41
  %.sroa.0.0.copyload1.i = load i64, ptr %45, align 8, !noalias !1658
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds i8, ptr %45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx2.i, i64 24, i1 false), !noalias !1658
  %46 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.thread.i", label %47

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.thread.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93414e78877ac8c524c991426ed90868.65, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.66) #21, !noalias !1650
  unreachable

47:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i"
  store i64 %.sroa.0.0.copyload1.i, ptr %4, align 8, !noalias !1650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !1650
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i.i16 = load i8, ptr %17, align 8, !alias.scope !1659, !noalias !1650
  %.sroa.4.0.copyload.i.i18 = load i16, ptr %.sroa.4.0..sroa_idx.i.i17, align 1, !alias.scope !1659, !noalias !1650
  store i8 0, ptr %17, align 8, !alias.scope !1659, !noalias !1650
  %48 = and i8 %.sroa.0.0.copyload.i.i16, 1
  %.not.i.i19 = icmp eq i8 %48, 0
  br i1 %.not.i.i19, label %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10pop_freeze17h30f0ae3df6f3a7c9E.exit, label %49

49:                                               ; preds = %47
  %50 = zext i16 %.sroa.4.0.copyload.i.i18 to i64
  %51 = shl nuw nsw i64 %50, 32
  %.sroa.01.0.insert.ext.i.i20 = zext i32 %.038 to i64
  %.sroa.01.0.insert.insert.i.i21 = or disjoint i64 %51, %.sroa.01.0.insert.ext.i.i20
  %52 = load i64, ptr %18, align 8, !alias.scope !1662, !noalias !1650, !noundef !4
  %53 = icmp eq i64 %52, %.sroa.0.0.copyload1.i
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i.i22"

54:                                               ; preds = %49
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fff1727fd9b6b44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %.sroa.0.0.copyload1.i)
          to label %.noexc.i unwind label %60, !noalias !1650

.noexc.i:                                         ; preds = %54
  %.pre.i.i.i23 = load i64, ptr %18, align 8, !alias.scope !1662, !noalias !1650
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i.i22"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i.i22": ; preds = %.noexc.i, %49
  %55 = phi i64 [ %.pre.i.i.i23, %.noexc.i ], [ %52, %49 ]
  %56 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1662, !noalias !1650, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %56, i64 %55
  store i64 %.sroa.01.0.insert.insert.i.i21, ptr %57, align 4, !noalias !1650
  %58 = load i64, ptr %18, align 8, !alias.scope !1662, !noalias !1650, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %18, align 8, !alias.scope !1662, !noalias !1650
  br label %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10pop_freeze17h30f0ae3df6f3a7c9E.exit

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h2fcba87a171b36ebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #22
          to label %64 unwind label %62, !noalias !1650

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1650
  unreachable

64:                                               ; preds = %60
  resume { ptr, i32 } %61

_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10pop_freeze17h30f0ae3df6f3a7c9E.exit: ; preds = %47, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i.i22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1650
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call fastcc void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler7compile17h601df6501304aeadE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %5, ptr %.val14, ptr nonnull %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  %65 = load i64, ptr %5, align 8, !range !104, !noundef !4
  %66 = icmp eq i64 %65, -9223372036854775800
  %67 = load i32, ptr %19, align 8
  br i1 %66, label %69, label %72

68:                                               ; preds = %72, %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler15top_last_freeze17h330bdeea25f01f5dE.exit
  ret void

69:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10pop_freeze17h30f0ae3df6f3a7c9E.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  %70 = load i64, ptr %12, align 8, !noundef !4
  %71 = icmp ult i64 %9, %70
  br i1 %71, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i", label %._crit_edge

72:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10pop_freeze17h30f0ae3df6f3a7c9E.exit
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.311, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.07.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  store i64 %65, ptr %0, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %67, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.311.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.311, i64 116, i1 false)
  br label %68
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler7compile17h601df6501304aeadE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(128) %0, ptr %.0.val, ptr %.8.val, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [7 x i32] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.320 = alloca [116 x i8], align 4
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { i64, [15 x i64] }, align 8
  %7 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %9, i64 %11
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i64 [ -3750763034362895579, %2 ], [ %31, %.lr.ph.i ]
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %33, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h24a6a2553a3eb8a6E.llvm.4452766663292099101.exit.i", !prof !9

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.010.i = phi i64 [ %31, %.lr.ph.i ], [ -3750763034362895579, %2 ]
  %.sroa.0.09.i = phi ptr [ %17, %.lr.ph.i ], [ %9, %2 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.09.i, i64 8
  %18 = getelementptr inbounds i8, ptr %.sroa.0.09.i, i64 4
  %19 = load i8, ptr %18, align 4, !alias.scope !1665, !noalias !1668, !noundef !4
  %20 = zext i8 %19 to i64
  %21 = xor i64 %.010.i, %20
  %22 = mul i64 %21, 1099511628211
  %23 = getelementptr inbounds i8, ptr %.sroa.0.09.i, i64 5
  %24 = load i8, ptr %23, align 1, !alias.scope !1665, !noalias !1668, !noundef !4
  %25 = zext i8 %24 to i64
  %26 = xor i64 %22, %25
  %27 = mul i64 %26, 1099511628211
  %28 = load i32, ptr %.sroa.0.09.i, align 4, !alias.scope !1665, !noalias !1668, !noundef !4
  %29 = zext i32 %28 to i64
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, 1099511628211
  %32 = icmp eq ptr %17, %12
  br i1 %32, label %._crit_edge.i, label %.lr.ph.i

33:                                               ; preds = %._crit_edge.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.4452766663292099101, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.47.llvm.4452766663292099101) #21
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %33
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h24a6a2553a3eb8a6E.llvm.4452766663292099101.exit.i": ; preds = %._crit_edge.i
  %34 = urem i64 %.0.lcssa.i, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  %35 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !1673, !noalias !1676, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i32, i16, [1 x i16] }], ptr %36, i64 0, i64 %34
  %38 = getelementptr inbounds i8, ptr %37, i64 28
  %39 = load i16, ptr %38, align 4, !noalias !1679, !noundef !4
  %40 = getelementptr inbounds i8, ptr %.8.val, i64 32
  %41 = load i16, ptr %40, align 8, !alias.scope !1670, !noalias !1680, !noundef !4
  %.not.i = icmp eq i16 %39, %41
  br i1 %.not.i, label %42, label %52

42:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h24a6a2553a3eb8a6E.llvm.4452766663292099101.exit.i"
  %43 = getelementptr inbounds i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1681, !noalias !1679, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %37, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !1681, !noalias !1679, !noundef !4
  %47 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h417658b3b93793d1E"(ptr noalias noundef nonnull readonly align 4 %44, i64 noundef %46, ptr noalias noundef nonnull readonly align 4 %9, i64 noundef %11)
          to label %.noexc25 unwind label %80

.noexc25:                                         ; preds = %42
  br i1 %47, label %48, label %.noexc25._crit_edge

.noexc25._crit_edge:                              ; preds = %.noexc25
  %.pre = load ptr, ptr %8, align 8, !alias.scope !1684, !noalias !1687
  %.pre13 = load i64, ptr %10, align 8, !alias.scope !1684, !noalias !1687
  br label %52

48:                                               ; preds = %.noexc25
  %49 = getelementptr inbounds i8, ptr %37, i64 24
  %50 = load i32, ptr %49, align 8, !noalias !1670, !noundef !4
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %50, ptr %51, align 8
  store i64 -9223372036854775800, ptr %0, align 8
  br label %57

52:                                               ; preds = %.noexc25._crit_edge, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h24a6a2553a3eb8a6E.llvm.4452766663292099101.exit.i"
  %53 = phi i64 [ %.pre13, %.noexc25._crit_edge ], [ %11, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h24a6a2553a3eb8a6E.llvm.4452766663292099101.exit.i" ]
  %54 = phi ptr [ %.pre, %.noexc25._crit_edge ], [ %9, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h24a6a2553a3eb8a6E.llvm.4452766663292099101.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %55 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %55)
  %56 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf178b602cabe0ba1E"(i64 noundef %53, i1 noundef zeroext false)
          to label %64 unwind label %80

57:                                               ; preds = %77, %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1689
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h900ef4ad97c999a4E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !range !351, !noalias !1689, !noundef !4
  %.not.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE.exit", label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !noalias !1689, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !1689, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %61, i64 noundef %59, i64 noundef %63)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE.exit": ; preds = %57, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1689
  br label %78

64:                                               ; preds = %52
  %65 = extractvalue { i64, ptr } %56, 0
  %66 = extractvalue { i64, ptr } %56, 1
  %67 = icmp ne ptr %66, null
  tail call void @llvm.assume(i1 %67)
  %68 = shl i64 %53, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %66, ptr nonnull align 4 %54, i64 %68, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1696
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %65, ptr %69, align 8, !noalias !1701
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1701
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %53, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1701
  store i32 2, ptr %3, align 8, !noalias !1696
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %6, ptr noalias noundef nonnull align 8 dereferenceable(112) %.0.val, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %70 unwind label %80

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1696
  %71 = load i64, ptr %6, align 8, !range !104, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775800
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %72, label %76, label %77

76:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap3set17h8917761b3bf6b43eE(ptr noalias noundef nonnull align 8 dereferenceable(40) %.8.val, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %34, i32 noundef %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i32 %74, ptr %75, align 8
  store i64 -9223372036854775800, ptr %0, align 8
  br label %78

77:                                               ; preds = %70
  %.sroa.014.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.320, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.014.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  store i64 %71, ptr %0, align 8
  store i32 %74, ptr %75, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.320.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.320, i64 116, i1 false)
  br label %57

78:                                               ; preds = %76, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE.exit"
  ret void

79:                                               ; preds = %80
  resume { ptr, i32 } %lpad.thr_comm

80:                                               ; preds = %33, %42, %52, %64
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #22
          to label %79 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN93_$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$u20$as$u20$core..fmt..Debug$GT$3fmt17he058d3c33d30a56bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca [2 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.93414e78877ac8c524c991426ed90868.87, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br i1 %14, label %44, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %17, i64 %19
  %21 = tail call { i64, i64 } @_ZN14regex_automata4util10primitives11StateIDIter3new17h14927c469463670bE.llvm.4452766663292099101(i64 noundef %19), !noalias !1702
  %22 = extractvalue { i64, i64 } %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %24 = extractvalue { i64, i64 } %21, 0
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.615.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  %28 = getelementptr inbounds i8, ptr %4, i64 56
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 72
  %.sroa.724.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 88
  %.sroa.825.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 96
  %.sroa.926.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 100
  %.sroa.1027.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 104
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  %31 = getelementptr inbounds i8, ptr %7, i64 40
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  %33 = getelementptr inbounds i8, ptr %7, i64 24
  br label %34

34:                                               ; preds = %.lr.ph, %45
  %.sroa.8.061 = phi i64 [ %24, %.lr.ph ], [ %46, %45 ]
  %.sroa.054.060 = phi ptr [ %17, %.lr.ph ], [ %35, %45 ]
  %35 = getelementptr inbounds i8, ptr %.sroa.054.060, i64 48
  %.not.i.i.not.i = icmp ult i64 %.sroa.8.061, %22
  br i1 %.not.i.i.not.i, label %41, label %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit.i"

"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit.i": ; preds = %34
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.130.llvm.11684209855903828990, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.135.llvm.11684209855903828990) #21, !noalias !1705
  unreachable

._crit_edge:                                      ; preds = %45, %15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.93414e78877ac8c524c991426ed90868.89, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %39, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %44

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.sroa.054.060, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %42 = and i64 %.sroa.8.061, 4294967295
  store i64 %42, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE", ptr %25, align 8
  store ptr %8, ptr %26, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb967c0637a600e66E", ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 6, ptr %.sroa.615.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 2, ptr %28, align 8
  store i64 2, ptr %.sroa.522.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.724.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.825.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.926.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.1027.0..sroa_idx, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.92, ptr %7, align 8
  store i64 3, ptr %29, align 8
  store ptr %4, ptr %30, align 8
  store i64 2, ptr %31, align 8
  store ptr %6, ptr %32, align 8
  store i64 2, ptr %33, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br i1 %43, label %48, label %45

44:                                               ; preds = %._crit_edge, %2, %48
  %.0 = phi i1 [ true, %48 ], [ true, %2 ], [ %40, %._crit_edge ]
  ret i1 %.0

45:                                               ; preds = %41
  %46 = add nuw i64 %.sroa.8.061, 1
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %47 = icmp eq ptr %35, %20
  br i1 %47, label %._crit_edge, label %34

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %44
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN87_$LT$regex_automata..nfa..thompson..literal_trie..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f975549d8de3109E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr @anon.93414e78877ac8c524c991426ed90868.95, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1708, !noalias !1711, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !1708, !noalias !1711, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !1708, !noalias !1711, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !1708, !noalias !1711, !noundef !4
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E.exit, label %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i

_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i: ; preds = %2
  %20 = add i64 %19, -1
  %21 = getelementptr [0 x { i64, i64 }], ptr %17, i64 0, i64 %20, i32 1
  %.val.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !1713, !noalias !1716, !noundef !4
  %22 = icmp ugt i64 %.val.i.i.i.i, %15
  br i1 %22, label %23, label %_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E.exit

23:                                               ; preds = %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %.val.i.i.i.i, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.94) #21, !noalias !1719
  unreachable

_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E.exit: ; preds = %2, %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i
  %.0.i.i7.i.i = phi i64 [ %.val.i.i.i.i, %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i ], [ 0, %2 ]
  %24 = getelementptr inbounds { i64, i64 }, ptr %17, i64 %19
  %25 = sub nuw i64 %15, %.0.i.i7.i.i
  %26 = getelementptr inbounds { i32, i8 }, ptr %13, i64 %.0.i.i7.i.i
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = getelementptr inbounds i8, ptr %9, i64 32
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  %31 = getelementptr inbounds i8, ptr %9, i64 24
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = getelementptr inbounds i8, ptr %5, i64 32
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds i8, ptr %6, i64 32
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = getelementptr inbounds i8, ptr %6, i64 24
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = getelementptr inbounds i8, ptr %4, i64 32
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread.backedge", %_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E.exit
  %.sroa.737.0 = phi ptr [ %17, %_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E.exit ], [ %.sroa.737.1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread.backedge" ]
  %.sroa.12.0 = phi ptr [ %26, %_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E.exit ], [ %.sroa.12.1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread.backedge" ]
  %.sroa.17.0 = phi i64 [ 0, %_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E.exit ], [ %59, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread.backedge" ]
  %45 = icmp eq ptr %.sroa.737.0, %24
  br i1 %45, label %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.i", label %46

46:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread"
  %47 = getelementptr inbounds i8, ptr %.sroa.737.0, i64 16
  %48 = load i64, ptr %.sroa.737.0, align 8, !noalias !1722, !noundef !4
  %49 = getelementptr inbounds i8, ptr %.sroa.737.0, i64 8
  %50 = load i64, ptr %49, align 8, !noalias !1722, !noundef !4
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = icmp ugt i64 %50, %15
  br i1 %53, label %55, label %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.thread.i"

54:                                               ; preds = %46
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %48, i64 noundef %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.102) #21, !noalias !1728
  unreachable

55:                                               ; preds = %52
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %50, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.102) #21, !noalias !1728
  unreachable

"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.thread.i": ; preds = %52
  %56 = sub nuw i64 %50, %48
  %57 = getelementptr inbounds { i32, i8 }, ptr %13, i64 %48
  br label %58

"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread"
  %.not9.i.i = icmp eq ptr %.sroa.12.0, null
  br i1 %.not9.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03ca9a4215293e3aE.exit", label %58

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03ca9a4215293e3aE.exit": ; preds = %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %60

58:                                               ; preds = %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.thread.i", %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.i"
  %.sroa.737.1 = phi ptr [ %24, %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.i" ], [ %47, %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.thread.i" ]
  %.sroa.12.1 = phi ptr [ null, %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.i" ], [ %.sroa.12.0, %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.thread.i" ]
  %.sroa.0.0.i9.i = phi ptr [ %.sroa.12.0, %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.i" ], [ %57, %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.thread.i" ]
  %.sroa.4.0.i8.i = phi i64 [ %25, %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.i" ], [ %56, %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.thread.i" ]
  %59 = add i64 %.sroa.17.0, 1
  %.not = icmp eq i64 %.sroa.17.0, 0
  br i1 %.not, label %62, label %76

60:                                               ; preds = %.loopexit78, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03ca9a4215293e3aE.exit"
  %61 = phi i1 [ true, %.loopexit78 ], [ false, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03ca9a4215293e3aE.exit" ]
  ret i1 %61

62:                                               ; preds = %58
  store ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %63 = getelementptr inbounds { i32, i8 }, ptr %.sroa.0.0.i9.i, i64 %.sroa.4.0.i8.i
  %64 = icmp eq i64 %.sroa.4.0.i8.i, 0
  br i1 %64, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread.backedge", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.us.preheader"

.thread:                                          ; preds = %76
  store ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %65 = getelementptr inbounds { i32, i8 }, ptr %.sroa.0.0.i9.i, i64 %.sroa.4.0.i8.i
  %66 = icmp eq i64 %.sroa.4.0.i8.i, 0
  br i1 %66, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread.backedge", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.preheader"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread.backedge": ; preds = %87, %74, %.thread, %62
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.us.preheader": ; preds = %62, %74
  %.sroa.842.062.us = phi i64 [ %68, %74 ], [ 0, %62 ]
  %.sroa.040.061.us = phi ptr [ %67, %74 ], [ %.sroa.0.0.i9.i, %62 ]
  %67 = getelementptr inbounds i8, ptr %.sroa.040.061.us, i64 8
  %68 = add nuw nsw i64 %.sroa.842.062.us, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.040.061.us, ptr %7, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.95, ptr %10, align 8
  store i64 1, ptr %11, align 8
  %69 = icmp eq i64 %.sroa.842.062.us, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.us.preheader"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.93414e78877ac8c524c991426ed90868.100, ptr %5, align 8
  store i64 1, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, ptr %34, align 8
  store i64 0, ptr %35, align 8
  %71 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %70, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.us.preheader"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bc6fd7d74f7d487E", ptr %40, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.101, ptr %4, align 8, !alias.scope !1731, !noalias !1734
  store i64 1, ptr %41, align 8, !alias.scope !1731, !noalias !1734
  store ptr null, ptr %42, align 8, !alias.scope !1731, !noalias !1734
  store ptr %3, ptr %43, align 8, !alias.scope !1731, !noalias !1734
  store i64 1, ptr %44, align 8, !alias.scope !1731, !noalias !1734
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br i1 %73, label %.split.us, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %75 = icmp eq ptr %67, %63
  br i1 %75, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread.backedge", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.us.preheader"

76:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h244f644b16785d62E", ptr %27, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.97, ptr %9, align 8, !alias.scope !1737, !noalias !1740
  store i64 2, ptr %28, align 8, !alias.scope !1737, !noalias !1740
  store ptr null, ptr %29, align 8, !alias.scope !1737, !noalias !1740
  store ptr %8, ptr %30, align 8, !alias.scope !1737, !noalias !1740
  store i64 1, ptr %31, align 8, !alias.scope !1737, !noalias !1740
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %77, label %.loopexit78, label %.thread

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.preheader": ; preds = %.thread, %87
  %.sroa.842.062 = phi i64 [ %79, %87 ], [ 0, %.thread ]
  %.sroa.040.061 = phi ptr [ %78, %87 ], [ %.sroa.0.0.i9.i, %.thread ]
  %78 = getelementptr inbounds i8, ptr %.sroa.040.061, i64 8
  %79 = add nuw nsw i64 %.sroa.842.062, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.040.061, ptr %7, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.95, ptr %10, align 8
  store i64 1, ptr %11, align 8
  %80 = icmp eq i64 %.sroa.842.062, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.preheader"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.93414e78877ac8c524c991426ed90868.98, ptr %6, align 8
  store i64 1, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, ptr %38, align 8
  store i64 0, ptr %39, align 8
  %82 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %85, %81
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bc6fd7d74f7d487E", ptr %40, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.101, ptr %4, align 8, !alias.scope !1731, !noalias !1734
  store i64 1, ptr %41, align 8, !alias.scope !1731, !noalias !1734
  store ptr null, ptr %42, align 8, !alias.scope !1731, !noalias !1734
  store ptr %3, ptr %43, align 8, !alias.scope !1731, !noalias !1734
  store i64 1, ptr %44, align 8, !alias.scope !1731, !noalias !1734
  %84 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br i1 %84, label %.split.us, label %87

85:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.preheader"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.93414e78877ac8c524c991426ed90868.100, ptr %5, align 8
  store i64 1, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, ptr %34, align 8
  store i64 0, ptr %35, align 8
  %86 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br i1 %86, label %.loopexit, label %83

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %88 = icmp eq ptr %78, %65
  br i1 %88, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread.backedge", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.preheader"

.split.us:                                        ; preds = %83, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %81, %85, %70, %.split.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit78

.loopexit78:                                      ; preds = %76, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %60
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !1743, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %2, align 8, !alias.scope !1743, !nonnull !4, !noundef !4
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %2, align 8, !alias.scope !1743
  %9 = load i64, ptr %5, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !311, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  %17 = icmp ugt i64 %11, %14
  br i1 %17, label %19, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit"

18:                                               ; preds = %7
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.102) #21, !noalias !1746
  unreachable

19:                                               ; preds = %16
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %11, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.102) #21, !noalias !1746
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit": ; preds = %16
  %20 = sub nuw i64 %11, %9
  %21 = getelementptr inbounds { i32, i8 }, ptr %12, i64 %9
  br label %27

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !align !311, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  store ptr null, ptr %23, align 8
  %.not9 = icmp eq ptr %24, null
  %. = select i1 %.not9, i64 undef, i64 %26
  br label %27

27:                                               ; preds = %22, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit"
  %.sroa.4.0 = phi i64 [ %20, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit" ], [ %., %22 ]
  %.sroa.0.0 = phi ptr [ %21, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit" ], [ %24, %22 ]
  %28 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %29
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN92_$LT$regex_automata..nfa..thompson..literal_trie..Transition$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ff6521cc5798704E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4, !noundef !4
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = load i32, ptr %0, align 4, !noundef !4
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN76_$LT$regex_automata..util..escape..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0c05c922a507f9eE", ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %13, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.104.llvm.17489849572920684177, ptr %6, align 8, !alias.scope !1749, !noalias !1752
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %14, align 8, !alias.scope !1749, !noalias !1752
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !1749, !noalias !1752
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8, !alias.scope !1749, !noalias !1752
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 2, ptr %17, align 8, !alias.scope !1749, !noalias !1752
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17he71dd38c92ac81f4E(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.0 = alloca { i64, ptr }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %8, 2147483646
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1758)
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !1758, !noalias !1755, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h46ff17705704c23fE.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h46ff17705704c23fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h46ff17705704c23fE.exit.thread": ; preds = %10
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !1755, !noalias !1758
  br label %26

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h46ff17705704c23fE.exit": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = add i64 %12, -1
  store i64 %15, ptr %11, align 8, !alias.scope !1758, !noalias !1755
  %16 = load i64, ptr %14, align 8, !alias.scope !1758, !noalias !1755, !noundef !4
  %17 = icmp ult i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !1758, !noalias !1755, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %19, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1758
  %.pr = load i64, ptr %5, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %26, label %34

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.93414e78877ac8c524c991426ed90868.115, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.116) #21
  unreachable

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h46ff17705704c23fE.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h46ff17705704c23fE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %27 = load i64, ptr %0, align 8, !alias.scope !1760, !noalias !1763, !noundef !4
  %28 = icmp eq i64 %8, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h28bd66641fe903c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
          to label %._crit_edge.i unwind label %30, !noalias !1763

._crit_edge.i:                                    ; preds = %29
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !1760, !noalias !1763
  br label %48

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #22
          to label %.body unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

34:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h46ff17705704c23fE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx45 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx45, align 8
  %35 = load i64, ptr %0, align 8, !alias.scope !1765, !noalias !1768, !noundef !4
  %36 = icmp eq i64 %8, %35
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h28bd66641fe903c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
          to label %._crit_edge.i12 unwind label %38, !noalias !1768

._crit_edge.i12:                                  ; preds = %37
  %.pre.i13 = load i64, ptr %7, align 8, !alias.scope !1765, !noalias !1768
  br label %.thread

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #22
          to label %.thread32 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

.thread:                                          ; preds = %34, %._crit_edge.i12
  %42 = phi i64 [ %.pre.i13, %._crit_edge.i12 ], [ %8, %34 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1765, !noalias !1768, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %44, i64 %42
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %46 = load i64, ptr %7, align 8, !alias.scope !1765, !noalias !1768, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !alias.scope !1765, !noalias !1768
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  br label %59

48:                                               ; preds = %._crit_edge.i, %26
  %49 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %8, %26 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !1760, !noalias !1763, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %51, i64 %49
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %53 = load i64, ptr %7, align 8, !alias.scope !1760, !noalias !1763, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8, !alias.scope !1760, !noalias !1763
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %55 = load i64, ptr %5, align 8, !range !351, !noundef !4
  %.not9 = icmp eq i64 %55, -9223372036854775808
  br i1 %.not9, label %59, label %61

.body:                                            ; preds = %30
  %56 = load i64, ptr %5, align 8, !range !351, !noundef !4
  %.not8 = icmp eq i64 %56, -9223372036854775808
  br i1 %.not8, label %.thread32, label %69

57:                                               ; preds = %69
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

59:                                               ; preds = %.thread, %48, %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit"
  %60 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i32 %60

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1770
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42a51effd70aa9e9E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !range !351, !noalias !1770, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit", label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !noalias !1770, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %2, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !1770, !noundef !4
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %65, i64 noundef %63, i64 noundef %67)
  br label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit"

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit": ; preds = %61, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1770
  br label %59

.thread32:                                        ; preds = %38, %.body, %69
  %.pn38 = phi { ptr, i32 } [ %31, %.body ], [ %31, %69 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn38

69:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %.thread32 unwind label %57
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17h0ad4b2f9af4352ceE(ptr nocapture noundef nonnull readonly align 8 %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = zext i32 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1779)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1779, !noalias !1782, !noundef !4
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177.exit", label %7, !prof !5

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.120.llvm.17489849572920684177) #21, !noalias !1784
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177.exit": ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1779, !noalias !1782, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %9, i64 0, i64 %3
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$u20$as$u20$core..fmt..Debug$GT$3fmt17h307c1485b38c006bE"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [3 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [3 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.93414e78877ac8c524c991426ed90868.133, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %17, i64 %19
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  %26 = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  %27 = getelementptr inbounds i8, ptr %3, i64 56
  %.sroa.523.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 72
  %.sroa.624.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 80
  %.sroa.725.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 88
  %.sroa.826.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 96
  %.sroa.927.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 100
  %.sroa.1028.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 104
  %28 = getelementptr inbounds i8, ptr %3, i64 112
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 128
  %.sroa.738.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 144
  %.sroa.839.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 152
  %.sroa.940.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 156
  %.sroa.1041.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 160
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  br label %34

34:                                               ; preds = %.lr.ph, %37
  %.sroa.0.063 = phi ptr [ %17, %.lr.ph ], [ %39, %37 ]
  %.sroa.8.062 = phi i64 [ 0, %.lr.ph ], [ %38, %37 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %.sroa.8.062, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.0.063, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %35 = icmp eq i64 %.sroa.8.062, 0
  %. = select i1 %35, i32 42, i32 32
  store i32 %., ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10a26dfeb47cf8aeE", ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 2, ptr %27, align 8
  store i64 0, ptr %.sroa.523.0..sroa_idx, align 8
  store i64 6, ptr %.sroa.624.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.725.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.826.0..sroa_idx, align 8
  store i32 8, ptr %.sroa.927.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.1028.0..sroa_idx, align 8
  store i64 2, ptr %28, align 8
  store i64 2, ptr %.sroa.536.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.738.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.839.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.940.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.1041.0..sroa_idx, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.134, ptr %5, align 8
  store i64 4, ptr %29, align 8
  store ptr %3, ptr %30, align 8
  store i64 3, ptr %31, align 8
  store ptr %4, ptr %32, align 8
  store i64 3, ptr %33, align 8
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br i1 %36, label %41, label %37

.loopexit:                                        ; preds = %37, %15, %2, %41
  %.0 = phi i1 [ true, %41 ], [ true, %2 ], [ false, %15 ], [ false, %37 ]
  ret i1 %.0

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %.sroa.8.062, 1
  %39 = getelementptr inbounds i8, ptr %.sroa.0.063, i64 24
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %40 = icmp eq ptr %39, %20
  br i1 %40, label %.loopexit, label %34

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN85_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hc83f2f4142bd8cc5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %10, i64 %12
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e1fcf3a5324d0eE.llvm.3371294817895845771"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %7, ptr noundef nonnull %10, ptr noundef nonnull %13)
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN5alloc3str17join_generic_copy17hbe8d5069f3b9ae10E(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %15, i64 noundef %17, ptr noalias noundef nonnull readonly align 1 @anon.93414e78877ac8c524c991426ed90868.99, i64 noundef 2)
          to label %20 unwind label %18

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7688a1ee5d3544b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #22
          to label %40 unwind label %38

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7688a1ee5d3544b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %23 unwind label %21

21:                                               ; preds = %23, %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd1faf4c98d5928e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %40 unwind label %38

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4c603e1027e347b1E", ptr %24, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.101, ptr %6, align 8, !alias.scope !1787, !noalias !1790
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %25, align 8, !alias.scope !1787, !noalias !1790
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %26, align 8, !alias.scope !1787, !noalias !1790
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %27, align 8, !alias.scope !1787, !noalias !1790
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %28, align 8, !alias.scope !1787, !noalias !1790
  %29 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %30 unwind label %21

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1793
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52adc949b9ce017E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !range !351, !noalias !1793, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd1faf4c98d5928e6E.exit", label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !noalias !1793, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !1793, !noundef !4
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %34, i64 noundef %32, i64 noundef %36)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd1faf4c98d5928e6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd1faf4c98d5928e6E.exit": ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1793
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %29

38:                                               ; preds = %21, %18
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

40:                                               ; preds = %21, %18
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..fmt..Debug$GT$3fmt17h89b300a1f8eef67dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [3 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca [2 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i8, ptr %11, align 4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 5
  %14 = load i8, ptr %13, align 1, !noundef !4
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %17 = load i32, ptr %0, align 4, !noundef !4
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %13, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E", ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.528.0..sroa_idx, align 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.629.0..sroa_idx, align 8
  %.sroa.730.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.730.0..sroa_idx, align 8
  %.sroa.831.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.831.0..sroa_idx, align 8
  %.sroa.932.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  store i32 8, ptr %.sroa.932.0..sroa_idx, align 4
  %.sroa.1033.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.1033.0..sroa_idx, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 2, ptr %24, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 72
  store i64 0, ptr %.sroa.541.0..sroa_idx, align 8
  %.sroa.642.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 80
  store i64 2, ptr %.sroa.642.0..sroa_idx, align 8
  %.sroa.743.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 88
  store i64 1, ptr %.sroa.743.0..sroa_idx, align 8
  %.sroa.844.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 96
  store i32 32, ptr %.sroa.844.0..sroa_idx, align 8
  %.sroa.945.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 100
  store i32 8, ptr %.sroa.945.0..sroa_idx, align 4
  %.sroa.1046.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 104
  store i8 3, ptr %.sroa.1046.0..sroa_idx, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 112
  store i64 2, ptr %25, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 128
  store i64 0, ptr %.sroa.554.0..sroa_idx, align 8
  %.sroa.655.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 136
  store i64 2, ptr %.sroa.655.0..sroa_idx, align 8
  %.sroa.756.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 144
  store i64 2, ptr %.sroa.756.0..sroa_idx, align 8
  %.sroa.857.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 152
  store i32 32, ptr %.sroa.857.0..sroa_idx, align 8
  %.sroa.958.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 156
  store i32 8, ptr %.sroa.958.0..sroa_idx, align 4
  %.sroa.1059.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 160
  store i8 3, ptr %.sroa.1059.0..sroa_idx, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.136, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 3, ptr %30, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %45

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %33 = load i32, ptr %0, align 4, !noundef !4
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %8, align 8
  store ptr %11, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E", ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  store i64 2, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 44
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 56
  store i64 2, ptr %38, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 72
  store i64 0, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 80
  store i64 2, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.711.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 88
  store i64 1, ptr %.sroa.711.0..sroa_idx, align 8
  %.sroa.812.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 96
  store i32 32, ptr %.sroa.812.0..sroa_idx, align 8
  %.sroa.913.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 100
  store i32 8, ptr %.sroa.913.0..sroa_idx, align 4
  %.sroa.1014.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 104
  store i8 3, ptr %.sroa.1014.0..sroa_idx, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.104.llvm.17489849572920684177, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %7, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 2, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %45

45:                                               ; preds = %32, %16
  %.0.in = phi i1 [ %44, %32 ], [ %31, %16 ]
  ret i1 %.0.in
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3f81ea5f680e40e7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha0994f39cf0bf276E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fff1727fd9b6b44E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he6671efbaa138bbfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8679e0d1178ed4fcE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6abb4c79a212d0b7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e5c36cb400c0046E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h28bd66641fe903c2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haf8eba7d731e9adfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haa5783cae07d24e7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he7daca58d40093ecE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3ab04e570a30b32E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfe8e9839d7f1339E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h126e72f26b9bd0b3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6parser13ParserBuilder3new17h461835495dd96404E(ptr noalias nocapture noundef sret({ { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17hd102d64363479048E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile17hea1e809600917549E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler8c_concat17h5a0b02085f272634E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h57dc028a5e9ad29aE(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN12regex_syntax3hir3Hir10properties17h20cf629c8f8b9f5bE(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler8c_concat17hda0d6dc0ddcb8641E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf178b602cabe0ba1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12regex_syntax3hir10ClassBytes4iter17ha2fe72266f89652aE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 1 dereferenceable_or_null(2) ptr @"_ZN92_$LT$regex_syntax..hir..ClassBytesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a21da595b107caeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN12regex_syntax3hir15ClassBytesRange5start17h9df4b4d9ceeb8584E(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17hb82b9e6a8d8e57b1E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3243c2602f9c5bbaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17h52e3c125ff79f077E(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax4utf813Utf8Sequences3new17h83e3225c57434552E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$regex_syntax..utf8..Utf8Sequences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha90dedd7975c2f98E"(ptr noalias nocapture noundef sret({ i8, [8 x i8] }) align 1 dereferenceable(9), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E(ptr noalias noundef readonly align 1 dereferenceable(9)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie4iter17h8e70db55fd4fbe24E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax4utf812Utf8Sequence7reverse17h5324615a40e1d96bE(ptr noalias noundef align 1 dereferenceable(9)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler8c_concat17h4ef6a2da8dc02707E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(112), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson7builder7Builder13start_pattern17h4cfed57281692663E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson7builder7Builder17add_capture_start17h204eb0994a31622fE(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(112), i32 noundef, i32 noundef, ptr noundef, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb967c0637a600e66E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h244f644b16785d62E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bc6fd7d74f7d487E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$regex_automata..util..escape..DebugByte$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0c05c922a507f9eE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10a26dfeb47cf8aeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17hbe8d5069f3b9ae10E(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config5apply17h6ea9b6b1e94a9dc4E(ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb6a79fc1efd2512E.llvm.8347807780687254574"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN90_$LT$regex_automata..nfa..thompson..builder..Builder$u20$as$u20$core..default..Default$GT$7default17h69054c080fd1744dE.llvm.9705991524997079221"(ptr noalias nocapture noundef sret({ { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(112), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1d29cd8f68755c3bE.llvm.9012137488374717167"(i64 noundef, i64) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3487d03a1093fb26E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h38e565b98cdd1d00E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ce4174a0f716521E.llvm.9012137488374717167"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bc350cc89350324E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$17hf81ff0347fc7bc7cE"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf84b946faaf19ac4E.llvm.17425413886787028408"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc33dee588ba4e2cE.llvm.17425413886787028408"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h4f21df7db0b04b6cE.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac7b9ebd69e1d6bdE.llvm.17425413886787028408"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$17h157fc24c1ed4525bE.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42a51effd70aa9e9E.llvm.17425413886787028408"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd1faf4c98d5928e6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52adc949b9ce017E.llvm.17425413886787028408"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde1d1446e2470f13E.llvm.17425413886787028408"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h7688a1ee5d3544b7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..builder..Builder$GT$17h18817905af9fba3aE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc02d8b7a64a90d3E.llvm.17425413886787028408"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0203870d64e3ebb2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h2fcba87a171b36ebE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h900ef4ad97c999a4E.llvm.17425413886787028408"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$17hb4100a048eed9897E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17hcbd8da6e744dea22E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$$u5b$regex_automata..nfa..thompson..literal_trie..State$u5d$$GT$17h39c0f635a34a8e2cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$$GT$17h5e2bfbd26db989baE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h88a50e10ce4827eeE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4b565c2e66cfe2fbE.llvm.3371294817895845771"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd7e1fcf3a5324d0eE.llvm.3371294817895845771"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.12769474248840661535(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap5clear17h155e2dc8ac6574baE(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h417658b3b93793d1E"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap3set17h8917761b3bf6b43eE(ptr noalias noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap5clear17hc820877d2adadf95E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN14regex_automata4util10primitives11StateIDIter3new17h14927c469463670bE.llvm.4452766663292099101(i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdab792fd8d161b0bE.llvm.17489849572920684177: argument 0"}
!8 = distinct !{!8, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdab792fd8d161b0bE.llvm.17489849572920684177"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 8}
!11 = !{i8 0, i8 2}
!12 = !{i8 0, i8 3}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN14regex_automata4meta5regex6Config14get_match_kind17h3d1d6ec2924960beE: argument 0"}
!15 = distinct !{!15, !"_ZN14regex_automata4meta5regex6Config14get_match_kind17h3d1d6ec2924960beE"}
!16 = !{i64 0, i64 10}
!17 = !{i64 1}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9998c54c5fe77c78E.llvm.3371294817895845771: argument 0"}
!20 = distinct !{!20, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9998c54c5fe77c78E.llvm.3371294817895845771"}
!21 = distinct !{!21, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h548e23c6536b9629E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h548e23c6536b9629E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h548e23c6536b9629E: argument 1"}
!25 = !{!26, !19, !21}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3bf2b77c24db466aE: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3bf2b77c24db466aE"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3bf2b77c24db466aE: argument 1"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9998c54c5fe77c78E.llvm.3371294817895845771: argument 0"}
!35 = distinct !{!35, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9998c54c5fe77c78E.llvm.3371294817895845771"}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h548e23c6536b9629E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h548e23c6536b9629E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h548e23c6536b9629E: argument 1"}
!40 = !{!41, !34, !36}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a4f1112861864a5E.llvm.3371294817895845771"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 0"}
!45 = distinct !{!45, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177"}
!46 = !{!47, !48}
!47 = distinct !{!47, !45, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 1"}
!48 = distinct !{!48, !45, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 2"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 0"}
!51 = distinct !{!51, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177"}
!52 = !{!53, !54}
!53 = distinct !{!53, !51, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 1"}
!54 = distinct !{!54, !51, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 2"}
!55 = !{i64 0, i64 3}
!56 = !{i8 0, i8 4}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_which_captures17h2fe90b85e487036eE: argument 0"}
!59 = distinct !{!59, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_which_captures17h2fe90b85e487036eE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN14regex_automata3nfa8thompson8compiler13WhichCaptures7is_none17h2c98c3fc293a0dddE: argument 0"}
!62 = distinct !{!62, !"_ZN14regex_automata3nfa8thompson8compiler13WhichCaptures7is_none17h2c98c3fc293a0dddE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie3new17he6a8b547f13496ffE: argument 0"}
!65 = distinct !{!65, !"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie3new17he6a8b547f13496ffE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5clear17h4eb8ea0ac3396417E: argument 0"}
!68 = distinct !{!68, !"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5clear17h4eb8ea0ac3396417E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h85974752e594f082E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h85974752e594f082E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h85974752e594f082E: argument 1"}
!74 = !{!73, !67}
!75 = !{!70, !64}
!76 = !{!73, !67, !64}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN14regex_automata3nfa8thompson8compiler6Config9overwrite17h540961936e0e834fE.llvm.17489849572920684177: argument 1"}
!79 = distinct !{!79, !"_ZN14regex_automata3nfa8thompson8compiler6Config9overwrite17h540961936e0e834fE.llvm.17489849572920684177"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN14regex_automata3nfa8thompson8compiler6Config9overwrite17h540961936e0e834fE.llvm.17489849572920684177: argument 2"}
!82 = !{!83, !78}
!83 = distinct !{!83, !79, !"_ZN14regex_automata3nfa8thompson8compiler6Config9overwrite17h540961936e0e834fE.llvm.17489849572920684177: argument 0"}
!84 = !{!83, !81}
!85 = !{!78, !81}
!86 = !{!83}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E: argument 0"}
!89 = distinct !{!89, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!92 = distinct !{!92, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!93 = !{!94, !96, !91, !88}
!94 = distinct !{!94, !95, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!95 = distinct !{!95, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!96 = distinct !{!96, !95, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!97 = !{!98, !100, !102, !91, !88}
!98 = distinct !{!98, !99, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!99 = distinct !{!99, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!104 = !{i64 0, i64 -9223372036854775799}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal17h2d2e284a36e39704E: argument 0"}
!107 = distinct !{!107, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal17h2d2e284a36e39704E"}
!108 = distinct !{!108, !107, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal17h2d2e284a36e39704E: argument 1"}
!109 = !{i32 1, i32 131073}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_look17h61b5172d322bf2b6E: argument 0"}
!112 = distinct !{!112, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_look17h61b5172d322bf2b6E"}
!113 = !{i32 0, i32 33}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!116 = distinct !{!116, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!117 = !{!118, !111}
!118 = distinct !{!118, !119, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_look17h949301983c2f11a9E: argument 0"}
!119 = distinct !{!119, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_look17h949301983c2f11a9E"}
!120 = !{!121, !123, !118, !111}
!121 = distinct !{!121, !122, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_look17h218951dff27f7797E: argument 0"}
!122 = distinct !{!122, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_look17h218951dff27f7797E"}
!123 = distinct !{!123, !122, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_look17h218951dff27f7797E: argument 1"}
!124 = !{!125, !127, !129, !118, !111}
!125 = distinct !{!125, !126, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!126 = distinct !{!126, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E: argument 1"}
!133 = distinct !{!133, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E: argument 0"}
!136 = !{i32 0, i32 2}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E: argument 0"}
!139 = distinct !{!139, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E"}
!140 = !{!138, !141, !132}
!141 = distinct !{!141, !139, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E: argument 1"}
!142 = !{!143, !138, !141, !132}
!143 = distinct !{!143, !144, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE: argument 0"}
!144 = distinct !{!144, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE"}
!145 = !{!146, !148, !149, !143, !138, !141, !132}
!146 = distinct !{!146, !147, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 0"}
!147 = distinct !{!147, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E"}
!148 = distinct !{!148, !147, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 1"}
!149 = distinct !{!149, !147, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 2"}
!150 = !{!146, !148, !143, !138, !141, !132}
!151 = !{!138, !132}
!152 = !{!143, !138, !132}
!153 = !{!154, !138, !141, !132}
!154 = distinct !{!154, !155, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!155 = distinct !{!155, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!156 = !{!157, !159, !160, !154, !138, !141, !132}
!157 = distinct !{!157, !158, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!158 = distinct !{!158, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!159 = distinct !{!159, !158, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!160 = distinct !{!160, !158, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!161 = !{!157, !159, !154, !138, !141, !132}
!162 = !{!154, !138, !132}
!163 = !{!141, !132}
!164 = !{!165, !138, !141, !132}
!165 = distinct !{!165, !166, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!166 = distinct !{!166, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!167 = !{!168, !170, !165, !138, !141, !132}
!168 = distinct !{!168, !169, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!169 = distinct !{!169, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!170 = distinct !{!170, !169, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!171 = !{!165, !138, !132}
!172 = !{!173, !175, !177, !165, !138, !141, !132}
!173 = distinct !{!173, !174, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!174 = distinct !{!174, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!179 = !{!180, !138, !141, !132}
!180 = distinct !{!180, !181, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!181 = distinct !{!181, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!182 = !{!180, !138, !132}
!183 = !{!184, !186, !188, !180, !138, !141, !132}
!184 = distinct !{!184, !185, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!185 = distinct !{!185, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!190 = !{!191, !138, !141, !132}
!191 = distinct !{!191, !192, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!192 = distinct !{!192, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!193 = !{!191, !138, !132}
!194 = !{!195, !197, !199, !191, !138, !141, !132}
!195 = distinct !{!195, !196, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!196 = distinct !{!196, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!201 = !{!202, !138, !141, !132}
!202 = distinct !{!202, !203, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!203 = distinct !{!203, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!204 = !{!202, !138, !132}
!205 = !{!206, !208, !210, !202, !138, !141, !132}
!206 = distinct !{!206, !207, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!207 = distinct !{!207, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!212 = !{!213, !215, !132}
!213 = distinct !{!213, !214, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_exactly17hf870f17d213c0b40E: argument 0"}
!214 = distinct !{!214, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_exactly17hf870f17d213c0b40E"}
!215 = distinct !{!215, !214, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_exactly17hf870f17d213c0b40E: argument 1"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h39b2cdda7035518cE: argument 0"}
!218 = distinct !{!218, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h39b2cdda7035518cE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler11c_alt_slice17h8c35b295d316aec2E: argument 0"}
!221 = distinct !{!221, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler11c_alt_slice17h8c35b295d316aec2E"}
!222 = !{!220, !223}
!223 = distinct !{!223, !221, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler11c_alt_slice17h8c35b295d316aec2E: argument 1"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!226 = distinct !{!226, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7forward17he6956326e98e1165E: argument 0"}
!229 = distinct !{!229, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7forward17he6956326e98e1165E"}
!230 = !{!228, !220, !223}
!231 = !{!228, !220}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7reverse17had6015b18af0d053E: argument 0"}
!234 = distinct !{!234, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7reverse17had6015b18af0d053E"}
!235 = !{!233, !220, !223}
!236 = !{!233, !220}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7compile17h9b2e2e46a44c79a9E: argument 0"}
!239 = distinct !{!239, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7compile17h9b2e2e46a44c79a9E"}
!240 = !{!238, !241, !220, !223}
!241 = distinct !{!241, !239, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7compile17h9b2e2e46a44c79a9E: argument 1"}
!242 = !{!243, !245, !238, !241, !220, !223}
!243 = distinct !{!243, !244, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!244 = distinct !{!244, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!245 = distinct !{!245, !244, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!246 = !{!238, !220}
!247 = !{!241, !223}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE: argument 0"}
!250 = distinct !{!250, !"_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E: argument 1"}
!255 = distinct !{!255, !"_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E"}
!256 = !{!254, !252}
!257 = !{!258, !249, !238, !241, !220}
!258 = distinct !{!258, !255, !"_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E: argument 0"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E: argument 0"}
!261 = distinct !{!261, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E"}
!262 = !{!263, !258, !254, !249, !252, !238, !220}
!263 = distinct !{!263, !264, !"_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E: argument 0"}
!264 = distinct !{!264, !"_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E"}
!265 = !{!266, !249, !252, !238, !220}
!266 = distinct !{!266, !267, !"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E: argument 0"}
!267 = distinct !{!267, !"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E"}
!268 = !{!252, !238, !241, !220, !223}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9a6d8688999f12aE: argument 0"}
!271 = distinct !{!271, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9a6d8688999f12aE"}
!272 = !{!238, !241, !220}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf687f277df74e791E: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf687f277df74e791E"}
!282 = !{!283, !238, !241, !220, !223}
!283 = distinct !{!283, !281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf687f277df74e791E: argument 1"}
!284 = !{!283, !238, !220}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE: argument 1"}
!287 = distinct !{!287, !"_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E: argument 1"}
!290 = distinct !{!290, !"_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E"}
!291 = !{!289, !286}
!292 = !{!293, !294, !238, !241, !220}
!293 = distinct !{!293, !290, !"_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E: argument 0"}
!294 = distinct !{!294, !287, !"_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE: argument 0"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E: argument 0"}
!297 = distinct !{!297, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E"}
!298 = !{!299, !293, !289, !294, !286, !238, !220}
!299 = distinct !{!299, !300, !"_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E: argument 0"}
!300 = distinct !{!300, !"_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E"}
!301 = !{!302, !294, !286, !238, !220}
!302 = distinct !{!302, !303, !"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E: argument 0"}
!303 = distinct !{!303, !"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E: argument 0"}
!306 = distinct !{!306, !"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E"}
!307 = !{!308, !305}
!308 = distinct !{!308, !309, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3411245820adf293E: argument 0"}
!309 = distinct !{!309, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3411245820adf293E"}
!310 = !{!305, !238, !220}
!311 = !{i64 4}
!312 = !{!313, !315, !316, !238, !241, !220, !223}
!313 = distinct !{!313, !314, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 0"}
!314 = distinct !{!314, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E"}
!315 = distinct !{!315, !314, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 1"}
!316 = distinct !{!316, !314, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 2"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17ha8daa2f132d02f0eE: argument 1"}
!319 = distinct !{!319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17ha8daa2f132d02f0eE"}
!320 = !{!321, !238, !241, !220, !223}
!321 = distinct !{!321, !319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17ha8daa2f132d02f0eE: argument 0"}
!322 = !{!321, !318, !238, !220}
!323 = !{!324, !326, !238, !241, !220, !223}
!324 = distinct !{!324, !325, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 0"}
!325 = distinct !{!325, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE"}
!326 = distinct !{!326, !325, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a4f749c8deb5dbcE: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a4f749c8deb5dbcE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a4f749c8deb5dbcE: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a4f749c8deb5dbcE"}
!333 = !{!334, !336, !337, !238, !241, !220, !223}
!334 = distinct !{!334, !335, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!335 = distinct !{!335, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!336 = distinct !{!336, !335, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!337 = distinct !{!337, !335, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E: argument 1"}
!340 = distinct !{!340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E"}
!341 = !{!342, !238, !241, !220, !223}
!342 = distinct !{!342, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E: argument 0"}
!343 = !{!339, !238, !220}
!344 = !{!345, !347, !349, !238, !241, !220, !223}
!345 = distinct !{!345, !346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408: argument 0"}
!346 = distinct !{!346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"}
!351 = !{i64 0, i64 -9223372036854775807}
!352 = !{!353, !355, !357, !238, !241, !220, !223}
!353 = distinct !{!353, !354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408: argument 0"}
!354 = distinct !{!354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"}
!359 = !{!360, !362, !364, !238, !241, !220, !223}
!360 = distinct !{!360, !361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3036f6e85cf3846E.llvm.17425413886787028408: argument 0"}
!361 = distinct !{!361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3036f6e85cf3846E.llvm.17425413886787028408"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hf6cb1baadc513c1aE.llvm.17425413886787028408: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hf6cb1baadc513c1aE.llvm.17425413886787028408"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE"}
!366 = !{!367, !369, !371, !238, !220, !223}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3036f6e85cf3846E.llvm.17425413886787028408: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3036f6e85cf3846E.llvm.17425413886787028408"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hf6cb1baadc513c1aE.llvm.17425413886787028408: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hf6cb1baadc513c1aE.llvm.17425413886787028408"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE"}
!373 = !{!374, !376, !378, !238, !220, !223}
!374 = distinct !{!374, !375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408: argument 0"}
!375 = distinct !{!375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h25010ff386faaf9cE.llvm.17425413886787028408: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h25010ff386faaf9cE.llvm.17425413886787028408"}
!386 = !{!387, !384, !381}
!387 = distinct !{!387, !388, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fe1aa425745c2cE.llvm.17425413886787028408: argument 0"}
!388 = distinct !{!388, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fe1aa425745c2cE.llvm.17425413886787028408"}
!389 = !{!384, !381, !220}
!390 = !{!391, !393, !384, !381, !220, !223}
!391 = distinct !{!391, !392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72df5cd502c607ecE.llvm.17425413886787028408: argument 0"}
!392 = distinct !{!392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72df5cd502c607ecE.llvm.17425413886787028408"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h4f21df7db0b04b6cE.llvm.17425413886787028408: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h4f21df7db0b04b6cE.llvm.17425413886787028408"}
!395 = !{!396, !398, !400, !220, !223}
!396 = distinct !{!396, !397, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!397 = distinct !{!397, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie3add17h56a3848aa38d782bE: argument 1"}
!404 = distinct !{!404, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie3add17h56a3848aa38d782bE"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie3add17h56a3848aa38d782bE: argument 2"}
!407 = !{!408, !406, !220, !223}
!408 = distinct !{!408, !404, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie3add17h56a3848aa38d782bE: argument 0"}
!409 = !{!408, !403, !220}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie16get_or_add_state17h87541c88c93d603eE: argument 1"}
!412 = distinct !{!412, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie16get_or_add_state17h87541c88c93d603eE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E: argument 0"}
!415 = distinct !{!415, !"_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E"}
!416 = !{!417, !411, !408, !220}
!417 = distinct !{!417, !412, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie16get_or_add_state17h87541c88c93d603eE: argument 0"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E: argument 0"}
!420 = distinct !{!420, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E"}
!421 = !{!414, !417, !411, !408, !220}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h5dda5b61bd1941a7E: argument 0"}
!424 = distinct !{!424, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h5dda5b61bd1941a7E"}
!425 = distinct !{!425, !426, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h94fddb97dffc8ea6E: argument 0"}
!426 = distinct !{!426, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h94fddb97dffc8ea6E"}
!427 = !{!428, !417, !411, !408, !220}
!428 = distinct !{!428, !424, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h5dda5b61bd1941a7E: argument 1"}
!429 = !{!417, !411, !408, !403, !406, !220, !223}
!430 = !{!431, !411, !403}
!431 = distinct !{!431, !432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E"}
!433 = !{!434, !417, !408, !406, !220, !223}
!434 = distinct !{!434, !432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E: argument 1"}
!435 = !{!434, !417, !408, !220}
!436 = !{!411, !403}
!437 = !{!417, !408, !406, !220, !223}
!438 = !{!417, !408, !220}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E: argument 0"}
!441 = distinct !{!441, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h968575aa0403150dE: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h968575aa0403150dE"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN14regex_automata3nfa8thompson12literal_trie5State9add_match17hcf4f6856f1b93e0cE: argument 0"}
!447 = distinct !{!447, !"_ZN14regex_automata3nfa8thompson12literal_trie5State9add_match17hcf4f6856f1b93e0cE"}
!448 = !{!408, !220}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E: argument 0"}
!451 = distinct !{!451, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E"}
!452 = !{!446, !408, !220}
!453 = !{!454, !446}
!454 = distinct !{!454, !455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h19f28edd2e519b25E: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h19f28edd2e519b25E"}
!456 = !{!223}
!457 = !{!458, !460, !220}
!458 = distinct !{!458, !459, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h25010ff386faaf9cE.llvm.17425413886787028408: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h25010ff386faaf9cE.llvm.17425413886787028408"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E"}
!462 = !{!463, !465, !458, !460, !220, !223}
!463 = distinct !{!463, !464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72df5cd502c607ecE.llvm.17425413886787028408: argument 0"}
!464 = distinct !{!464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72df5cd502c607ecE.llvm.17425413886787028408"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h4f21df7db0b04b6cE.llvm.17425413886787028408: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h4f21df7db0b04b6cE.llvm.17425413886787028408"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE: argument 0"}
!469 = distinct !{!469, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!472 = distinct !{!472, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!473 = !{!468, !474}
!474 = distinct !{!474, !469, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE: argument 1"}
!475 = !{!476, !468, !474}
!476 = distinct !{!476, !477, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!477 = distinct !{!477, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!478 = !{!479, !481, !476, !468, !474}
!479 = distinct !{!479, !480, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!480 = distinct !{!480, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!481 = distinct !{!481, !480, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!482 = !{!476, !468}
!483 = !{!484, !486, !488, !476, !468, !474}
!484 = distinct !{!484, !485, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!485 = distinct !{!485, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN14regex_automata3nfa8thompson8compiler6Config10get_shrink17h04c216d21cae96daE: argument 0"}
!492 = distinct !{!492, !"_ZN14regex_automata3nfa8thompson8compiler6Config10get_shrink17h04c216d21cae96daE"}
!493 = !{!494, !496, !498, !468, !474}
!494 = distinct !{!494, !495, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!495 = distinct !{!495, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE"}
!500 = !{!474}
!501 = !{i32 0, i32 1114112}
!502 = !{!503, !505, !507, !468, !474}
!503 = distinct !{!503, !504, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!504 = distinct !{!504, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE"}
!509 = !{!510, !512, !514, !468, !474}
!510 = distinct !{!510, !511, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!511 = distinct !{!511, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!516 = !{i8 0, i8 5}
!517 = !{!518, !520, !522, !524, !468, !474}
!518 = distinct !{!518, !519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa35d1b902074e5bE.llvm.17425413886787028408: argument 0"}
!519 = distinct !{!519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa35d1b902074e5bE.llvm.17425413886787028408"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17he9a78373331397f2E.llvm.17425413886787028408: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17he9a78373331397f2E.llvm.17425413886787028408"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h074b992cba89ad15E.llvm.17425413886787028408: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h074b992cba89ad15E.llvm.17425413886787028408"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE"}
!526 = !{!527, !529, !531, !533, !468, !474}
!527 = distinct !{!527, !528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa35d1b902074e5bE.llvm.17425413886787028408: argument 0"}
!528 = distinct !{!528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa35d1b902074e5bE.llvm.17425413886787028408"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17he9a78373331397f2E.llvm.17425413886787028408: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17he9a78373331397f2E.llvm.17425413886787028408"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h074b992cba89ad15E.llvm.17425413886787028408: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h074b992cba89ad15E.llvm.17425413886787028408"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE"}
!535 = !{!536, !538, !540, !468, !474}
!536 = distinct !{!536, !537, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!537 = distinct !{!537, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE"}
!542 = !{!543, !545, !547, !468, !474}
!543 = distinct !{!543, !544, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!544 = distinct !{!544, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler35c_unicode_class_reverse_with_suffix17hd5d30317e1dc9621E: argument 0"}
!551 = distinct !{!551, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler35c_unicode_class_reverse_with_suffix17hd5d30317e1dc9621E"}
!552 = !{!550, !553, !468, !474}
!553 = distinct !{!553, !551, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler35c_unicode_class_reverse_with_suffix17hd5d30317e1dc9621E: argument 1"}
!554 = !{!550, !468}
!555 = !{!556, !550, !553, !468, !474}
!556 = distinct !{!556, !557, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!557 = distinct !{!557, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!558 = !{!559, !561, !562, !556, !550, !553, !468, !474}
!559 = distinct !{!559, !560, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!560 = distinct !{!560, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!561 = distinct !{!561, !560, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!562 = distinct !{!562, !560, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!563 = !{!559, !561, !556, !550, !553, !468, !474}
!564 = !{!565, !567, !569, !556, !550, !553, !468, !474}
!565 = distinct !{!565, !566, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!566 = distinct !{!566, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!571 = !{!572, !574, !576, !556, !550, !553, !468, !474}
!572 = distinct !{!572, !573, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!573 = distinct !{!573, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!578 = !{!579, !550, !553, !468, !474}
!579 = distinct !{!579, !580, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!580 = distinct !{!580, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!581 = !{!582, !584, !579, !550, !553, !468, !474}
!582 = distinct !{!582, !583, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!583 = distinct !{!583, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!584 = distinct !{!584, !583, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!585 = !{!586, !588, !590, !579, !550, !553, !468, !474}
!586 = distinct !{!586, !587, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!587 = distinct !{!587, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!592 = !{!553, !474}
!593 = !{!594, !596, !598, !579, !550, !553, !468, !474}
!594 = distinct !{!594, !595, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!595 = distinct !{!595, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!600 = !{!601, !550, !553, !468, !474}
!601 = distinct !{!601, !602, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!602 = distinct !{!602, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!603 = !{!604, !606, !608, !601, !550, !553, !468, !474}
!604 = distinct !{!604, !605, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!605 = distinct !{!605, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!610 = !{!611, !613, !615, !601, !550, !553, !468, !474}
!611 = distinct !{!611, !612, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!612 = distinct !{!612, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!617 = !{!618, !620, !622, !624, !550, !553, !468, !474}
!618 = distinct !{!618, !619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa35d1b902074e5bE.llvm.17425413886787028408: argument 0"}
!619 = distinct !{!619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa35d1b902074e5bE.llvm.17425413886787028408"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17he9a78373331397f2E.llvm.17425413886787028408: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17he9a78373331397f2E.llvm.17425413886787028408"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h074b992cba89ad15E.llvm.17425413886787028408: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h074b992cba89ad15E.llvm.17425413886787028408"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap3get17h9e12a1f0dc3dca97E: argument 0"}
!628 = distinct !{!628, !"_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap3get17h9e12a1f0dc3dca97E"}
!629 = !{!630, !627}
!630 = distinct !{!630, !631, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbc31287f6bc372efE.llvm.4452766663292099101: argument 0"}
!631 = distinct !{!631, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbc31287f6bc372efE.llvm.4452766663292099101"}
!632 = !{!633, !634, !550, !553, !468, !474}
!633 = distinct !{!633, !631, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbc31287f6bc372efE.llvm.4452766663292099101: argument 1"}
!634 = distinct !{!634, !628, !"_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap3get17h9e12a1f0dc3dca97E: argument 1"}
!635 = !{!627, !634, !550, !468}
!636 = !{!634, !550, !553, !468, !474}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h85c8904d3c6398a3E.llvm.4452766663292099101: argument 1"}
!639 = distinct !{!639, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h85c8904d3c6398a3E.llvm.4452766663292099101"}
!640 = !{!641, !627, !634, !550, !468}
!641 = distinct !{!641, !639, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h85c8904d3c6398a3E.llvm.4452766663292099101: argument 0"}
!642 = !{!643, !550, !553, !468, !474}
!643 = distinct !{!643, !644, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E: argument 0"}
!644 = distinct !{!644, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E"}
!645 = !{!646, !643, !550, !553, !468, !474}
!646 = distinct !{!646, !647, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177: argument 0"}
!647 = distinct !{!647, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177"}
!648 = !{!649, !651, !646, !643, !550, !553, !468, !474}
!649 = distinct !{!649, !650, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 0"}
!650 = distinct !{!650, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE"}
!651 = distinct !{!651, !650, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 1"}
!652 = !{!643, !550, !468}
!653 = !{!654, !656, !658, !646, !643, !550, !553, !468, !474}
!654 = distinct !{!654, !655, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!655 = distinct !{!655, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!660 = !{!661, !663, !665, !646, !643, !550, !553, !468, !474}
!661 = distinct !{!661, !662, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!662 = distinct !{!662, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!667 = !{!668, !550, !553, !468, !474}
!668 = distinct !{!668, !669, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!669 = distinct !{!669, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!670 = !{!671, !673, !675, !668, !550, !553, !468, !474}
!671 = distinct !{!671, !672, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!672 = distinct !{!672, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!677 = !{!678, !680, !682, !668, !550, !553, !468, !474}
!678 = distinct !{!678, !679, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!679 = distinct !{!679, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap3set17h35d9e2243d112577E: argument 0"}
!686 = distinct !{!686, !"_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap3set17h35d9e2243d112577E"}
!687 = !{!688, !685}
!688 = distinct !{!688, !689, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h064e2dfcc9bf66e6E.llvm.4452766663292099101: argument 0"}
!689 = distinct !{!689, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h064e2dfcc9bf66e6E.llvm.4452766663292099101"}
!690 = !{!691, !550, !553, !468, !474}
!691 = distinct !{!691, !689, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h064e2dfcc9bf66e6E.llvm.4452766663292099101: argument 1"}
!692 = !{!685, !550, !468}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5clear17h4eb8ea0ac3396417E: argument 0"}
!695 = distinct !{!695, !"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5clear17h4eb8ea0ac3396417E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h85974752e594f082E: argument 0"}
!698 = distinct !{!698, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h85974752e594f082E"}
!699 = !{!700}
!700 = distinct !{!700, !698, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h85974752e594f082E: argument 1"}
!701 = !{!700, !694}
!702 = !{!697, !468, !474}
!703 = !{!700, !694, !468, !474}
!704 = !{!705, !707, !709, !468, !474}
!705 = distinct !{!705, !706, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!706 = distinct !{!706, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!711 = !{!712, !714, !716, !468, !474}
!712 = distinct !{!712, !713, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!713 = distinct !{!713, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE"}
!718 = !{!719, !721, !723, !468, !474}
!719 = distinct !{!719, !720, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!720 = distinct !{!720, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE"}
!725 = !{!726, !728, !730, !468, !474}
!726 = distinct !{!726, !727, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!727 = distinct !{!727, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!732 = !{!733, !735, !737, !468, !474}
!733 = distinct !{!733, !734, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!734 = distinct !{!734, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hca5feea487cb8d8dE: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hca5feea487cb8d8dE"}
!739 = !{!740, !742, !744, !468, !474}
!740 = distinct !{!740, !741, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!741 = distinct !{!741, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE"}
!746 = !{!747, !749, !751, !468, !474}
!747 = distinct !{!747, !748, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!748 = distinct !{!748, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!753 = !{!754, !756, !758, !468, !474}
!754 = distinct !{!754, !755, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!755 = distinct !{!755, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hca5feea487cb8d8dE: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hca5feea487cb8d8dE"}
!760 = !{!761, !763, !765, !767, !468, !474}
!761 = distinct !{!761, !762, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa35d1b902074e5bE.llvm.17425413886787028408: argument 0"}
!762 = distinct !{!762, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa35d1b902074e5bE.llvm.17425413886787028408"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17he9a78373331397f2E.llvm.17425413886787028408: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17he9a78373331397f2E.llvm.17425413886787028408"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h074b992cba89ad15E.llvm.17425413886787028408: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h074b992cba89ad15E.llvm.17425413886787028408"}
!767 = distinct !{!767, !768, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie6insert17h0582f43c1bdb71b6E: argument 0"}
!771 = distinct !{!771, !"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie6insert17h0582f43c1bdb71b6E"}
!772 = !{!773, !468, !474}
!773 = distinct !{!773, !771, !"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie6insert17h0582f43c1bdb71b6E: argument 1"}
!774 = !{!770, !773, !468, !474}
!775 = !{!776, !778, !770, !773, !468, !474}
!776 = distinct !{!776, !777, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 0"}
!777 = distinct !{!777, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E"}
!778 = distinct !{!778, !777, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 1"}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 0"}
!781 = distinct !{!781, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE"}
!782 = distinct !{!782, !781, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 1"}
!783 = !{!784, !776, !770}
!784 = distinct !{!784, !781, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 2"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 0"}
!787 = distinct !{!787, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E"}
!788 = !{!789, !770, !773, !468, !474}
!789 = distinct !{!789, !787, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 1"}
!790 = !{!773, !468}
!791 = !{!792, !794, !796, !770, !773, !468, !474}
!792 = distinct !{!792, !793, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb981d471304bd2edE.llvm.17425413886787028408: argument 0"}
!793 = distinct !{!793, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb981d471304bd2edE.llvm.17425413886787028408"}
!794 = distinct !{!794, !795, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h9568fc3062716abcE.llvm.17425413886787028408: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h9568fc3062716abcE.llvm.17425413886787028408"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h126f44c3c16abb65E: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h126f44c3c16abb65E"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h568d5dedd942662dE: argument 1"}
!800 = distinct !{!800, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h568d5dedd942662dE"}
!801 = !{!802, !770, !773, !468, !474}
!802 = distinct !{!802, !800, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h568d5dedd942662dE: argument 0"}
!803 = !{!799, !773, !468}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert6ranges17h7fe01c842812ee22E: argument 0"}
!806 = distinct !{!806, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert6ranges17h7fe01c842812ee22E"}
!807 = !{!808, !810}
!808 = distinct !{!808, !809, !"_ZN14regex_automata3nfa8thompson10range_trie5State4find28_$u7b$$u7b$closure$u7d$$u7d$17h73c6de7243b20c00E.llvm.9705991524997079221: argument 1"}
!809 = distinct !{!809, !"_ZN14regex_automata3nfa8thompson10range_trie5State4find28_$u7b$$u7b$closure$u7d$$u7d$17h73c6de7243b20c00E.llvm.9705991524997079221"}
!810 = distinct !{!810, !811, !"_ZN14regex_automata3nfa8thompson10range_trie5State4find13binary_search17h524f27f3930099c5E: argument 0"}
!811 = distinct !{!811, !"_ZN14regex_automata3nfa8thompson10range_trie5State4find13binary_search17h524f27f3930099c5E"}
!812 = !{!813, !814, !773, !468}
!813 = distinct !{!813, !809, !"_ZN14regex_automata3nfa8thompson10range_trie5State4find28_$u7b$$u7b$closure$u7d$$u7d$17h73c6de7243b20c00E.llvm.9705991524997079221: argument 0"}
!814 = distinct !{!814, !811, !"_ZN14regex_automata3nfa8thompson10range_trie5State4find13binary_search17h524f27f3930099c5E: argument 1"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E: argument 1"}
!817 = distinct !{!817, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E"}
!818 = !{!819, !821, !822, !816, !823, !770, !773, !468, !474}
!819 = distinct !{!819, !820, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 0"}
!820 = distinct !{!820, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E"}
!821 = distinct !{!821, !820, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 1"}
!822 = distinct !{!822, !817, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E: argument 0"}
!823 = distinct !{!823, !817, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E: argument 2"}
!824 = !{!825, !827}
!825 = distinct !{!825, !826, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 0"}
!826 = distinct !{!826, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE"}
!827 = distinct !{!827, !826, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 1"}
!828 = !{!829, !819, !822, !816, !770, !773, !468, !474}
!829 = distinct !{!829, !826, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 2"}
!830 = !{!831, !816}
!831 = distinct !{!831, !832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 0"}
!832 = distinct !{!832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E"}
!833 = !{!834, !822, !823, !770, !773, !468, !474}
!834 = distinct !{!834, !832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 1"}
!835 = !{!823, !773, !468}
!836 = !{!837, !770}
!837 = distinct !{!837, !838, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177: argument 0"}
!838 = distinct !{!838, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177"}
!839 = !{!840, !773, !468, !474}
!840 = distinct !{!840, !838, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177: argument 1"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E: argument 1"}
!843 = distinct !{!843, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E"}
!844 = !{!845, !847, !848, !842, !849, !770, !773, !468, !474}
!845 = distinct !{!845, !846, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 0"}
!846 = distinct !{!846, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E"}
!847 = distinct !{!847, !846, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 1"}
!848 = distinct !{!848, !843, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E: argument 0"}
!849 = distinct !{!849, !843, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E: argument 2"}
!850 = !{!851, !853}
!851 = distinct !{!851, !852, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 0"}
!852 = distinct !{!852, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE"}
!853 = distinct !{!853, !852, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 1"}
!854 = !{!855, !845, !848, !842, !770, !773, !468, !474}
!855 = distinct !{!855, !852, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 2"}
!856 = !{!857, !842}
!857 = distinct !{!857, !858, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 0"}
!858 = distinct !{!858, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E"}
!859 = !{!860, !848, !849, !770, !773, !468, !474}
!860 = distinct !{!860, !858, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 1"}
!861 = !{!849, !773, !468}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hd5b87743b96bafedE: argument 0"}
!864 = distinct !{!864, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hd5b87743b96bafedE"}
!865 = !{!"branch_weights", i32 255873, i32 127}
!866 = !{!867, !869, !770, !773, !468, !474}
!867 = distinct !{!867, !868, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 0"}
!868 = distinct !{!868, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E"}
!869 = distinct !{!869, !868, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 1"}
!870 = !{!871, !873}
!871 = distinct !{!871, !872, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 0"}
!872 = distinct !{!872, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE"}
!873 = distinct !{!873, !872, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 1"}
!874 = !{!875, !867, !770, !773, !468, !474}
!875 = distinct !{!875, !872, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 2"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E"}
!879 = !{!880, !770, !773, !468, !474}
!880 = distinct !{!880, !878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 1"}
!881 = !{!882}
!882 = distinct !{!882, !800, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h568d5dedd942662dE: argument 1:h.rot"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9duplicate17hf049479311f27315E: argument 0"}
!885 = distinct !{!885, !"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9duplicate17hf049479311f27315E"}
!886 = !{!884, !770, !773, !468, !474}
!887 = !{!884, !770}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E: argument 0"}
!890 = distinct !{!890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h229493fd5ff87a1aE: argument 1"}
!893 = distinct !{!893, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h229493fd5ff87a1aE"}
!894 = !{!895, !884, !770, !773, !468, !474}
!895 = distinct !{!895, !893, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h229493fd5ff87a1aE: argument 0"}
!896 = !{!895, !892, !773, !468}
!897 = !{!898, !884, !770}
!898 = distinct !{!898, !899, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177: argument 0"}
!899 = distinct !{!899, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177"}
!900 = !{!901, !773, !468, !474}
!901 = distinct !{!901, !899, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177: argument 1"}
!902 = !{!903, !905, !907, !884, !770, !773, !468, !474}
!903 = distinct !{!903, !904, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h509119f31b523997E.llvm.17425413886787028408: argument 0"}
!904 = distinct !{!904, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h509119f31b523997E.llvm.17425413886787028408"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h803c0f8195ed9369E.llvm.17425413886787028408: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h803c0f8195ed9369E.llvm.17425413886787028408"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h97415fa23a0aa808E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h97415fa23a0aa808E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5eab90c538b4ece1E: argument 0"}
!911 = distinct !{!911, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5eab90c538b4ece1E"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5eab90c538b4ece1E: argument 0"}
!914 = distinct !{!914, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5eab90c538b4ece1E"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E: argument 0"}
!917 = distinct !{!917, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E"}
!918 = !{!919, !921, !923, !770, !773, !468, !474}
!919 = distinct !{!919, !920, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h509119f31b523997E.llvm.17425413886787028408: argument 0"}
!920 = distinct !{!920, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h509119f31b523997E.llvm.17425413886787028408"}
!921 = distinct !{!921, !922, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h803c0f8195ed9369E.llvm.17425413886787028408: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h803c0f8195ed9369E.llvm.17425413886787028408"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h97415fa23a0aa808E: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h97415fa23a0aa808E"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hd5b87743b96bafedE: argument 0"}
!927 = distinct !{!927, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hd5b87743b96bafedE"}
!928 = !{!929, !770}
!929 = distinct !{!929, !930, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177: argument 0"}
!930 = distinct !{!930, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177"}
!931 = !{!932, !773, !468, !474}
!932 = distinct !{!932, !930, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177: argument 1"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E: argument 1"}
!935 = distinct !{!935, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E"}
!936 = !{!937, !939, !940, !934, !941, !770, !773, !468, !474}
!937 = distinct !{!937, !938, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 0"}
!938 = distinct !{!938, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E"}
!939 = distinct !{!939, !938, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 1"}
!940 = distinct !{!940, !935, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E: argument 0"}
!941 = distinct !{!941, !935, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E: argument 2"}
!942 = !{!943, !945}
!943 = distinct !{!943, !944, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 0"}
!944 = distinct !{!944, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE"}
!945 = distinct !{!945, !944, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 1"}
!946 = !{!947, !937, !940, !934, !770, !773, !468, !474}
!947 = distinct !{!947, !944, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 2"}
!948 = !{!949, !934}
!949 = distinct !{!949, !950, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 0"}
!950 = distinct !{!950, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E"}
!951 = !{!952, !940, !941, !770, !773, !468, !474}
!952 = distinct !{!952, !950, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 1"}
!953 = !{!941, !773, !468}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hd5b87743b96bafedE: argument 0"}
!956 = distinct !{!956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hd5b87743b96bafedE"}
!957 = !{!958, !960, !770, !773, !468, !474}
!958 = distinct !{!958, !959, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 0"}
!959 = distinct !{!959, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E"}
!960 = distinct !{!960, !959, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 1"}
!961 = !{!962, !964}
!962 = distinct !{!962, !963, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 0"}
!963 = distinct !{!963, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE"}
!964 = distinct !{!964, !963, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 1"}
!965 = !{!966, !958, !770, !773, !468, !474}
!966 = distinct !{!966, !963, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 2"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 0"}
!969 = distinct !{!969, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E"}
!970 = !{!971, !770, !773, !468, !474}
!971 = distinct !{!971, !969, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 1"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hd5b87743b96bafedE: argument 0"}
!974 = distinct !{!974, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hd5b87743b96bafedE"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5eab90c538b4ece1E: argument 0"}
!977 = distinct !{!977, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5eab90c538b4ece1E"}
!978 = !{!979, !981, !983, !773, !468, !474}
!979 = distinct !{!979, !980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb981d471304bd2edE.llvm.17425413886787028408: argument 0"}
!980 = distinct !{!980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb981d471304bd2edE.llvm.17425413886787028408"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h9568fc3062716abcE.llvm.17425413886787028408: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h9568fc3062716abcE.llvm.17425413886787028408"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h126f44c3c16abb65E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h126f44c3c16abb65E"}
!985 = !{!986, !988, !468, !474}
!986 = distinct !{!986, !987, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10add_sparse17h4261317c45642a52E: argument 0"}
!987 = distinct !{!987, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10add_sparse17h4261317c45642a52E"}
!988 = distinct !{!988, !987, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10add_sparse17h4261317c45642a52E: argument 1"}
!989 = !{!990, !992, !993, !986, !988, !468, !474}
!990 = distinct !{!990, !991, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 0"}
!991 = distinct !{!991, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E"}
!992 = distinct !{!992, !991, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 1"}
!993 = distinct !{!993, !991, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 2"}
!994 = !{!988, !468}
!995 = !{!986, !988, !468}
!996 = !{!986, !468}
!997 = !{!998, !1000, !1002, !986, !988, !468, !474}
!998 = distinct !{!998, !999, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!999 = distinct !{!999, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E: argument 0"}
!1006 = distinct !{!1006, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_byte_class17ha3b44353d78b353bE: argument 0"}
!1009 = distinct !{!1009, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_byte_class17ha3b44353d78b353bE"}
!1010 = !{!1008, !1011}
!1011 = distinct !{!1011, !1009, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_byte_class17ha3b44353d78b353bE: argument 1"}
!1012 = !{!1013, !1008, !1011}
!1013 = distinct !{!1013, !1014, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1014 = distinct !{!1014, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1015 = !{!1016, !1018, !1013, !1008, !1011}
!1016 = distinct !{!1016, !1017, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1017 = distinct !{!1017, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1018 = distinct !{!1018, !1017, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1019 = !{!1020, !1022, !1024, !1013, !1008, !1011}
!1020 = distinct !{!1020, !1021, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1021 = distinct !{!1021, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1026 = !{!1011}
!1027 = !{!1028, !1030, !1008, !1011}
!1028 = distinct !{!1028, !1029, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10add_sparse17h4261317c45642a52E: argument 0"}
!1029 = distinct !{!1029, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10add_sparse17h4261317c45642a52E"}
!1030 = distinct !{!1030, !1029, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10add_sparse17h4261317c45642a52E: argument 1"}
!1031 = !{!1032, !1034, !1035, !1028, !1030, !1008, !1011}
!1032 = distinct !{!1032, !1033, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 0"}
!1033 = distinct !{!1033, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E"}
!1034 = distinct !{!1034, !1033, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 1"}
!1035 = distinct !{!1035, !1033, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 2"}
!1036 = !{!1030, !1008}
!1037 = !{!1028, !1030, !1008}
!1038 = !{!1028, !1008}
!1039 = !{!1040, !1042, !1044, !1028, !1030, !1008, !1011}
!1040 = distinct !{!1040, !1041, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1041 = distinct !{!1041, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E: argument 0"}
!1048 = distinct !{!1048, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_which_captures17h2fe90b85e487036eE: argument 0"}
!1051 = distinct !{!1051, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_which_captures17h2fe90b85e487036eE"}
!1052 = !{!1053, !1055}
!1053 = distinct !{!1053, !1054, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start17hdc2138724fc88bc3E: argument 0"}
!1054 = distinct !{!1054, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start17hdc2138724fc88bc3E"}
!1055 = distinct !{!1055, !1054, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start17hdc2138724fc88bc3E: argument 1"}
!1056 = !{!1057, !1053, !1055}
!1057 = distinct !{!1057, !1058, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hc14f9ea03ba3bad1E: argument 0"}
!1058 = distinct !{!1058, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hc14f9ea03ba3bad1E"}
!1059 = !{!1057, !1053}
!1060 = !{!1061, !1063, !1065}
!1061 = distinct !{!1061, !1062, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E: argument 0"}
!1062 = distinct !{!1062, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E"}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE"}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hf602ef2592c5a854E: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hf602ef2592c5a854E"}
!1067 = !{!1053}
!1068 = !{!1069, !1071, !1073, !1053, !1055}
!1069 = distinct !{!1069, !1070, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1070 = distinct !{!1070, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE: argument 0"}
!1077 = distinct !{!1077, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN14regex_automata3nfa8thompson7builder7Builder15add_capture_end17hf0ebf959435564d6E: argument 1"}
!1080 = distinct !{!1080, !"_ZN14regex_automata3nfa8thompson7builder7Builder15add_capture_end17hf0ebf959435564d6E"}
!1081 = !{!1082, !1079}
!1082 = distinct !{!1082, !1083, !"_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E: argument 0"}
!1083 = distinct !{!1083, !"_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E"}
!1084 = !{!1085, !1076}
!1085 = distinct !{!1085, !1080, !"_ZN14regex_automata3nfa8thompson7builder7Builder15add_capture_end17hf0ebf959435564d6E: argument 0"}
!1086 = !{!1085, !1079, !1076}
!1087 = !{!1088, !1090, !1092, !1076}
!1088 = distinct !{!1088, !1089, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1089 = distinct !{!1089, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1096 = distinct !{!1096, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1097 = !{!1098, !1100, !1102, !1095}
!1098 = distinct !{!1098, !1099, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1099 = distinct !{!1099, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1106 = distinct !{!1106, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1107 = !{!1108, !1110, !1112, !1105}
!1108 = distinct !{!1108, !1109, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1109 = distinct !{!1109, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1114 = !{!1115, !1117}
!1115 = distinct !{!1115, !1116, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_exactly17hf870f17d213c0b40E: argument 0"}
!1116 = distinct !{!1116, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_exactly17hf870f17d213c0b40E"}
!1117 = distinct !{!1117, !1116, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_exactly17hf870f17d213c0b40E: argument 1"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1120 = distinct !{!1120, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1121 = !{!1122, !1124, !1119}
!1122 = distinct !{!1122, !1123, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1123 = distinct !{!1123, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1124 = distinct !{!1124, !1123, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1125 = !{!1126, !1128, !1130, !1119}
!1126 = distinct !{!1126, !1127, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1127 = distinct !{!1127, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1134 = distinct !{!1134, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1135 = !{!1136, !1138, !1140, !1133}
!1136 = distinct !{!1136, !1137, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1137 = distinct !{!1137, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE: argument 0"}
!1144 = distinct !{!1144, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE"}
!1145 = !{!1146, !1148, !1149, !1143}
!1146 = distinct !{!1146, !1147, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 0"}
!1147 = distinct !{!1147, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E"}
!1148 = distinct !{!1148, !1147, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 1"}
!1149 = distinct !{!1149, !1147, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 2"}
!1150 = !{!1146, !1148, !1143}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!1153 = distinct !{!1153, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!1154 = !{!1155, !1157, !1158, !1152}
!1155 = distinct !{!1155, !1156, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!1156 = distinct !{!1156, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!1157 = distinct !{!1157, !1156, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!1158 = distinct !{!1158, !1156, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!1159 = !{!1155, !1157, !1152}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1162 = distinct !{!1162, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1163 = !{!1164, !1166, !1168, !1161}
!1164 = distinct !{!1164, !1165, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1165 = distinct !{!1165, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1172 = distinct !{!1172, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1173 = !{!1174, !1176, !1178, !1171}
!1174 = distinct !{!1174, !1175, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1175 = distinct !{!1175, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1182 = distinct !{!1182, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1183 = !{!1184, !1186, !1188, !1181}
!1184 = distinct !{!1184, !1185, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1185 = distinct !{!1185, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1190 = !{i64 0, i64 2}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE: argument 0"}
!1193 = distinct !{!1193, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE"}
!1194 = !{!1195, !1197, !1198, !1192}
!1195 = distinct !{!1195, !1196, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 0"}
!1196 = distinct !{!1196, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E"}
!1197 = distinct !{!1197, !1196, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 1"}
!1198 = distinct !{!1198, !1196, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 2"}
!1199 = !{!1195, !1197, !1192}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!1202 = distinct !{!1202, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!1203 = !{!1204, !1206, !1207, !1201}
!1204 = distinct !{!1204, !1205, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!1205 = distinct !{!1205, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!1206 = distinct !{!1206, !1205, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!1207 = distinct !{!1207, !1205, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!1208 = !{!1204, !1206, !1201}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1211 = distinct !{!1211, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1212 = !{!1213, !1215, !1217, !1210}
!1213 = distinct !{!1213, !1214, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1214 = distinct !{!1214, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1221 = distinct !{!1221, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1222 = !{!1223, !1225, !1227, !1220}
!1223 = distinct !{!1223, !1224, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1224 = distinct !{!1224, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE: argument 0"}
!1231 = distinct !{!1231, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE"}
!1232 = !{!1233, !1235, !1236, !1230}
!1233 = distinct !{!1233, !1234, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 0"}
!1234 = distinct !{!1234, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E"}
!1235 = distinct !{!1235, !1234, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 1"}
!1236 = distinct !{!1236, !1234, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 2"}
!1237 = !{!1233, !1235, !1230}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!1240 = distinct !{!1240, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!1241 = !{!1242, !1244, !1245, !1239}
!1242 = distinct !{!1242, !1243, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!1243 = distinct !{!1243, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!1244 = distinct !{!1244, !1243, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!1245 = distinct !{!1245, !1243, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!1246 = !{!1242, !1244, !1239}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1249 = distinct !{!1249, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1250 = !{!1251, !1253, !1255, !1248}
!1251 = distinct !{!1251, !1252, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1252 = distinct !{!1252, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1259 = distinct !{!1259, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1260 = !{!1261, !1263, !1265, !1258}
!1261 = distinct !{!1261, !1262, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1262 = distinct !{!1262, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1267 = !{!1268, !1270}
!1268 = distinct !{!1268, !1269, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_exactly17hf870f17d213c0b40E: argument 0"}
!1269 = distinct !{!1269, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_exactly17hf870f17d213c0b40E"}
!1270 = distinct !{!1270, !1269, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_exactly17hf870f17d213c0b40E: argument 1"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE: argument 0"}
!1273 = distinct !{!1273, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE"}
!1274 = !{!1275, !1277, !1278, !1272}
!1275 = distinct !{!1275, !1276, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 0"}
!1276 = distinct !{!1276, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E"}
!1277 = distinct !{!1277, !1276, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 1"}
!1278 = distinct !{!1278, !1276, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 2"}
!1279 = !{!1275, !1277, !1272}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!1282 = distinct !{!1282, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!1283 = !{!1284, !1286, !1287, !1281}
!1284 = distinct !{!1284, !1285, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!1285 = distinct !{!1285, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!1286 = distinct !{!1286, !1285, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!1287 = distinct !{!1287, !1285, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!1288 = !{!1284, !1286, !1281}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1291 = distinct !{!1291, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1292 = !{!1293, !1295, !1297, !1290}
!1293 = distinct !{!1293, !1294, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1294 = distinct !{!1294, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1301 = distinct !{!1301, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1302 = !{!1303, !1305, !1307, !1300}
!1303 = distinct !{!1303, !1304, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1304 = distinct !{!1304, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE: argument 0"}
!1311 = distinct !{!1311, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE"}
!1312 = !{!1313, !1315, !1316, !1310}
!1313 = distinct !{!1313, !1314, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 0"}
!1314 = distinct !{!1314, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E"}
!1315 = distinct !{!1315, !1314, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 1"}
!1316 = distinct !{!1316, !1314, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 2"}
!1317 = !{!1313, !1315, !1310}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!1320 = distinct !{!1320, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!1321 = !{!1322, !1324, !1325, !1319}
!1322 = distinct !{!1322, !1323, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!1323 = distinct !{!1323, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!1324 = distinct !{!1324, !1323, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!1325 = distinct !{!1325, !1323, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!1326 = !{!1322, !1324, !1319}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1329 = distinct !{!1329, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1330 = !{!1331, !1333, !1335, !1328}
!1331 = distinct !{!1331, !1332, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1332 = distinct !{!1332, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1339 = distinct !{!1339, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1340 = !{!1341, !1343, !1345, !1338}
!1341 = distinct !{!1341, !1342, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1342 = distinct !{!1342, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177: argument 0"}
!1349 = distinct !{!1349, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177"}
!1350 = !{!1351, !1353, !1348}
!1351 = distinct !{!1351, !1352, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 0"}
!1352 = distinct !{!1352, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE"}
!1353 = distinct !{!1353, !1352, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 1"}
!1354 = !{!1355, !1357, !1359, !1348}
!1355 = distinct !{!1355, !1356, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1356 = distinct !{!1356, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1361 = !{!1362, !1364, !1366, !1348}
!1362 = distinct !{!1362, !1363, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1363 = distinct !{!1363, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1370 = distinct !{!1370, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1371 = !{!1372, !1374, !1369}
!1372 = distinct !{!1372, !1373, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1373 = distinct !{!1373, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1374 = distinct !{!1374, !1373, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1375 = !{!1376, !1378, !1380, !1369}
!1376 = distinct !{!1376, !1377, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1377 = distinct !{!1377, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1382 = !{!1383, !1385, !1387, !1369}
!1383 = distinct !{!1383, !1384, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1384 = distinct !{!1384, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177: argument 0"}
!1391 = distinct !{!1391, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177"}
!1392 = !{!1393, !1395, !1390}
!1393 = distinct !{!1393, !1394, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 0"}
!1394 = distinct !{!1394, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E"}
!1395 = distinct !{!1395, !1394, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 1"}
!1396 = !{!1397, !1399, !1401, !1390}
!1397 = distinct !{!1397, !1398, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1398 = distinct !{!1398, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1403 = !{!1404, !1406, !1408, !1390}
!1404 = distinct !{!1404, !1405, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1405 = distinct !{!1405, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1410 = !{!1411, !1413, !1415}
!1411 = distinct !{!1411, !1412, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1412 = distinct !{!1412, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1417 = !{!1418, !1420, !1422}
!1418 = distinct !{!1418, !1419, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1419 = distinct !{!1419, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1424 = !{!1425, !1427, !1429}
!1425 = distinct !{!1425, !1426, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1426 = distinct !{!1426, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1431 = !{!1432, !1434, !1436}
!1432 = distinct !{!1432, !1433, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1433 = distinct !{!1433, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN14regex_automata3nfa8thompson7builder7Builder14finish_pattern17he2409f25ff3a74deE: argument 0"}
!1440 = distinct !{!1440, !"_ZN14regex_automata3nfa8thompson7builder7Builder14finish_pattern17he2409f25ff3a74deE"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1440, !"_ZN14regex_automata3nfa8thompson7builder7Builder14finish_pattern17he2409f25ff3a74deE: argument 1"}
!1443 = !{!1444, !1442}
!1444 = distinct !{!1444, !1445, !"_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E: argument 0"}
!1445 = distinct !{!1445, !"_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E"}
!1446 = !{!1447, !1442}
!1447 = distinct !{!1447, !1448, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6dfbde80256756c1E.llvm.9705991524997079221: argument 0"}
!1448 = distinct !{!1448, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6dfbde80256756c1E.llvm.9705991524997079221"}
!1449 = !{!1450, !1439}
!1450 = distinct !{!1450, !1448, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6dfbde80256756c1E.llvm.9705991524997079221: argument 1"}
!1451 = !{!1439, !1442}
!1452 = !{!1453, !1455, !1457}
!1453 = distinct !{!1453, !1454, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1454 = distinct !{!1454, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1459 = !{!1460, !1462, !1464}
!1460 = distinct !{!1460, !1461, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1461 = distinct !{!1461, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1462 = distinct !{!1462, !1463, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1464 = distinct !{!1464, !1465, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1466 = !{!1467, !1469}
!1467 = distinct !{!1467, !1468, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1468 = distinct !{!1468, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1469 = distinct !{!1469, !1468, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1470 = !{!1471, !1473, !1475}
!1471 = distinct !{!1471, !1472, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1472 = distinct !{!1472, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1473 = distinct !{!1473, !1474, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1477 = !{!1478, !1480, !1482}
!1478 = distinct !{!1478, !1479, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1479 = distinct !{!1479, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1484 = !{!1485, !1487}
!1485 = distinct !{!1485, !1486, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 0"}
!1486 = distinct !{!1486, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE"}
!1487 = distinct !{!1487, !1486, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 1"}
!1488 = !{!1489, !1491, !1493}
!1489 = distinct !{!1489, !1490, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1490 = distinct !{!1490, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1495 = !{!1496, !1498, !1500}
!1496 = distinct !{!1496, !1497, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1497 = distinct !{!1497, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1498 = distinct !{!1498, !1499, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1502 = !{!1503, !1505, !1506}
!1503 = distinct !{!1503, !1504, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!1504 = distinct !{!1504, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!1505 = distinct !{!1505, !1504, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!1506 = distinct !{!1506, !1504, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!1507 = !{!1503, !1505}
!1508 = !{!1509, !1511, !1513}
!1509 = distinct !{!1509, !1510, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1510 = distinct !{!1510, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1513 = distinct !{!1513, !1514, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1515 = !{!1516, !1518, !1520}
!1516 = distinct !{!1516, !1517, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1517 = distinct !{!1517, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1522 = !{!1523, !1525, !1526}
!1523 = distinct !{!1523, !1524, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 0"}
!1524 = distinct !{!1524, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E"}
!1525 = distinct !{!1525, !1524, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 1"}
!1526 = distinct !{!1526, !1524, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 2"}
!1527 = !{!1523, !1525}
!1528 = !{!1529, !1531, !1533}
!1529 = distinct !{!1529, !1530, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1530 = distinct !{!1530, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1533 = distinct !{!1533, !1534, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1535 = !{!1536, !1538, !1540}
!1536 = distinct !{!1536, !1537, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1537 = distinct !{!1537, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1542 = !{!1543, !1545}
!1543 = distinct !{!1543, !1544, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 0"}
!1544 = distinct !{!1544, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E"}
!1545 = distinct !{!1545, !1544, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 1"}
!1546 = !{!1547, !1549, !1551}
!1547 = distinct !{!1547, !1548, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1548 = distinct !{!1548, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1549 = distinct !{!1549, !1550, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1551 = distinct !{!1551, !1552, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1553 = !{!1554, !1556, !1558}
!1554 = distinct !{!1554, !1555, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1555 = distinct !{!1555, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_match17h8a44cfd5cde649caE: argument 0"}
!1562 = distinct !{!1562, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_match17h8a44cfd5cde649caE"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1562, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_match17h8a44cfd5cde649caE: argument 1"}
!1565 = !{!1566, !1564}
!1566 = distinct !{!1566, !1567, !"_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E: argument 0"}
!1567 = distinct !{!1567, !"_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E"}
!1568 = !{!1561, !1564}
!1569 = !{!1570, !1572, !1574}
!1570 = distinct !{!1570, !1571, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1571 = distinct !{!1571, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1572 = distinct !{!1572, !1573, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1576 = !{!1577, !1579, !1581}
!1577 = distinct !{!1577, !1578, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1578 = distinct !{!1578, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1579 = distinct !{!1579, !1580, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1581 = distinct !{!1581, !1582, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1585 = distinct !{!1585, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1586 = !{!1587, !1589}
!1587 = distinct !{!1587, !1588, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1588 = distinct !{!1588, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1589 = distinct !{!1589, !1588, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN14regex_automata3nfa8thompson8compiler9Utf8State5clear17h50a4994f58ff6d6bE: argument 0"}
!1592 = distinct !{!1592, !"_ZN14regex_automata3nfa8thompson8compiler9Utf8State5clear17h50a4994f58ff6d6bE"}
!1593 = !{!1594, !1596, !1598, !1600, !1602, !1591}
!1594 = distinct !{!1594, !1595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408: argument 0"}
!1595 = distinct !{!1595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408"}
!1596 = distinct !{!1596, !1597, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408"}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"}
!1600 = distinct !{!1600, !1601, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h2fcba87a171b36ebE: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h2fcba87a171b36ebE"}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr80drop_in_place$LT$$u5b$regex_automata..nfa..thompson..compiler..Utf8Node$u5d$$GT$17hdbe2343e50be2bc1E: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr80drop_in_place$LT$$u5b$regex_automata..nfa..thompson..compiler..Utf8Node$u5d$$GT$17hdbe2343e50be2bc1E"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E: argument 0"}
!1606 = distinct !{!1606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E: argument 1"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler8pop_root17h91d92e85eb08d14dE: argument 0"}
!1611 = distinct !{!1611, !"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler8pop_root17h91d92e85eb08d14dE"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE: argument 1"}
!1614 = distinct !{!1614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE"}
!1615 = !{!1616, !1610}
!1616 = distinct !{!1616, !1614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE: argument 0"}
!1617 = !{!1613, !1610}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb92beb030c44176cE: argument 0"}
!1620 = distinct !{!1620, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb92beb030c44176cE"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1620, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb92beb030c44176cE: argument 1"}
!1623 = !{!1619, !1624, !1626, !1627, !1629}
!1624 = distinct !{!1624, !1625, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h18fc646a2c9c14f8E: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h18fc646a2c9c14f8E"}
!1626 = distinct !{!1626, !1625, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h18fc646a2c9c14f8E: argument 1"}
!1627 = distinct !{!1627, !1628, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha04e1313e0bcdd7aE: argument 0"}
!1628 = distinct !{!1628, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha04e1313e0bcdd7aE"}
!1629 = distinct !{!1629, !1630, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43ea46277d8bdc4aE: argument 0"}
!1630 = distinct !{!1630, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43ea46277d8bdc4aE"}
!1631 = !{!1622, !1624, !1626, !1627, !1629}
!1632 = !{!1633, !1622}
!1633 = distinct !{!1633, !1634, !"_ZN4core6option15Option$LT$T$GT$6map_or17hcb39d6f9bfeb4d21E: argument 0"}
!1634 = distinct !{!1634, !"_ZN4core6option15Option$LT$T$GT$6map_or17hcb39d6f9bfeb4d21E"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10add_suffix17h67b9e49571593884E: argument 0"}
!1637 = distinct !{!1637, !"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10add_suffix17h67b9e49571593884E"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E: argument 0"}
!1640 = distinct !{!1640, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E"}
!1641 = !{!1642, !1636}
!1642 = distinct !{!1642, !1640, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E: argument 1"}
!1643 = !{!1642}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN14regex_automata3nfa8thompson8compiler8Utf8Node19set_last_transition17h7ce3f110897ebeddE: argument 0"}
!1646 = distinct !{!1646, !"_ZN14regex_automata3nfa8thompson8compiler8Utf8Node19set_last_transition17h7ce3f110897ebeddE"}
!1647 = !{!1648, !1645}
!1648 = distinct !{!1648, !1649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E: argument 0"}
!1649 = distinct !{!1649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10pop_freeze17h30f0ae3df6f3a7c9E: argument 0"}
!1652 = distinct !{!1652, !"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10pop_freeze17h30f0ae3df6f3a7c9E"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE: argument 1"}
!1655 = distinct !{!1655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE"}
!1656 = !{!1657, !1651}
!1657 = distinct !{!1657, !1655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE: argument 0"}
!1658 = !{!1654, !1651}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN14regex_automata3nfa8thompson8compiler8Utf8Node19set_last_transition17h7ce3f110897ebeddE: argument 0"}
!1661 = distinct !{!1661, !"_ZN14regex_automata3nfa8thompson8compiler8Utf8Node19set_last_transition17h7ce3f110897ebeddE"}
!1662 = !{!1663, !1660}
!1663 = distinct !{!1663, !1664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E: argument 0"}
!1664 = distinct !{!1664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap4hash17hf6040ef2120f02d1E: argument 1"}
!1667 = distinct !{!1667, !"_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap4hash17hf6040ef2120f02d1E"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1667, !"_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap4hash17hf6040ef2120f02d1E: argument 0"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap3get17hbfa373c83a4010edE: argument 0"}
!1672 = distinct !{!1672, !"_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap3get17hbfa373c83a4010edE"}
!1673 = !{!1674, !1671}
!1674 = distinct !{!1674, !1675, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h24a6a2553a3eb8a6E.llvm.4452766663292099101: argument 0"}
!1675 = distinct !{!1675, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h24a6a2553a3eb8a6E.llvm.4452766663292099101"}
!1676 = !{!1677, !1678}
!1677 = distinct !{!1677, !1675, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h24a6a2553a3eb8a6E.llvm.4452766663292099101: argument 1"}
!1678 = distinct !{!1678, !1672, !"_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap3get17hbfa373c83a4010edE: argument 1"}
!1679 = !{!1671, !1678}
!1680 = !{!1678}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h94a90e12a95fd609E.llvm.4452766663292099101: argument 0"}
!1683 = distinct !{!1683, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h94a90e12a95fd609E.llvm.4452766663292099101"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1686, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 1"}
!1686 = distinct !{!1686, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1686, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 0"}
!1689 = !{!1690, !1692, !1694}
!1690 = distinct !{!1690, !1691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408: argument 0"}
!1691 = distinct !{!1691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408"}
!1692 = distinct !{!1692, !1693, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408"}
!1694 = distinct !{!1694, !1695, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"}
!1696 = !{!1697, !1699, !1700}
!1697 = distinct !{!1697, !1698, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 0"}
!1698 = distinct !{!1698, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E"}
!1699 = distinct !{!1699, !1698, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 1"}
!1700 = distinct !{!1700, !1698, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 2"}
!1701 = !{!1697, !1699}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1704, !"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17haaec278b1ec6390cE: argument 0"}
!1704 = distinct !{!1704, !"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17haaec278b1ec6390cE"}
!1705 = !{!1706}
!1706 = distinct !{!1706, !1707, !"_ZN117_$LT$regex_automata..util..primitives..WithStateIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28c3b3506faa3dd2E: argument 0"}
!1707 = distinct !{!1707, !"_ZN117_$LT$regex_automata..util..primitives..WithStateIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28c3b3506faa3dd2E"}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710, !"_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E: argument 1"}
!1710 = distinct !{!1710, !"_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E"}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1710, !"_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E: argument 0"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E"}
!1716 = !{!1717, !1712, !1709}
!1717 = distinct !{!1717, !1718, !"_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E: argument 0"}
!1718 = distinct !{!1718, !"_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E"}
!1719 = !{!1720, !1717, !1712, !1709}
!1720 = distinct !{!1720, !1721, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7abd89617e96e1ffE: argument 0"}
!1721 = distinct !{!1721, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7abd89617e96e1ffE"}
!1722 = !{!1723, !1725, !1727}
!1723 = distinct !{!1723, !1724, !"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E: argument 0"}
!1724 = distinct !{!1724, !"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E"}
!1725 = distinct !{!1725, !1726, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03ca9a4215293e3aE: argument 0"}
!1726 = distinct !{!1726, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03ca9a4215293e3aE"}
!1727 = distinct !{!1727, !1726, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03ca9a4215293e3aE: argument 1"}
!1728 = !{!1729, !1723, !1725, !1727}
!1729 = distinct !{!1729, !1730, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E: argument 0"}
!1730 = distinct !{!1730, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1733, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 0"}
!1733 = distinct !{!1733, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177"}
!1734 = !{!1735, !1736}
!1735 = distinct !{!1735, !1733, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 1"}
!1736 = distinct !{!1736, !1733, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 2"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177"}
!1740 = !{!1741, !1742}
!1741 = distinct !{!1741, !1739, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 1"}
!1742 = distinct !{!1742, !1739, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 2"}
!1743 = !{!1744}
!1744 = distinct !{!1744, !1745, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3411245820adf293E: argument 0"}
!1745 = distinct !{!1745, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3411245820adf293E"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E: argument 0"}
!1748 = distinct !{!1748, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E"}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1751, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 0"}
!1751 = distinct !{!1751, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177"}
!1752 = !{!1753, !1754}
!1753 = distinct !{!1753, !1751, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 1"}
!1754 = distinct !{!1754, !1751, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 2"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1757, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h46ff17705704c23fE: argument 0"}
!1757 = distinct !{!1757, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h46ff17705704c23fE"}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1757, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h46ff17705704c23fE: argument 1"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d201569a6ae1e66E: argument 0"}
!1762 = distinct !{!1762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d201569a6ae1e66E"}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1762, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d201569a6ae1e66E: argument 1"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d201569a6ae1e66E: argument 0"}
!1767 = distinct !{!1767, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d201569a6ae1e66E"}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1767, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d201569a6ae1e66E: argument 1"}
!1770 = !{!1771, !1773, !1775, !1777}
!1771 = distinct !{!1771, !1772, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68b3943a58dc1e3E.llvm.17425413886787028408: argument 0"}
!1772 = distinct !{!1772, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68b3943a58dc1e3E.llvm.17425413886787028408"}
!1773 = distinct !{!1773, !1774, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h36ee0c2c26d73b46E.llvm.17425413886787028408: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h36ee0c2c26d73b46E.llvm.17425413886787028408"}
!1775 = distinct !{!1775, !1776, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h381cefe6026ab37cE: argument 0"}
!1776 = distinct !{!1776, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h381cefe6026ab37cE"}
!1777 = distinct !{!1777, !1778, !"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E: argument 0"}
!1778 = distinct !{!1778, !"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E"}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1781, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177: argument 0"}
!1781 = distinct !{!1781, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177"}
!1782 = !{!1783}
!1783 = distinct !{!1783, !1781, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177: argument 1"}
!1784 = !{!1785, !1780}
!1785 = distinct !{!1785, !1786, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdab792fd8d161b0bE.llvm.17489849572920684177: argument 0"}
!1786 = distinct !{!1786, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdab792fd8d161b0bE.llvm.17489849572920684177"}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 0"}
!1789 = distinct !{!1789, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177"}
!1790 = !{!1791, !1792}
!1791 = distinct !{!1791, !1789, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 1"}
!1792 = distinct !{!1792, !1789, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 2"}
!1793 = !{!1794, !1796, !1798, !1800}
!1794 = distinct !{!1794, !1795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87f348332e11563E.llvm.17425413886787028408: argument 0"}
!1795 = distinct !{!1795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87f348332e11563E.llvm.17425413886787028408"}
!1796 = distinct !{!1796, !1797, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h841e55f457ddb2c6E.llvm.17425413886787028408: argument 0"}
!1797 = distinct !{!1797, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h841e55f457ddb2c6E.llvm.17425413886787028408"}
!1798 = distinct !{!1798, !1799, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E: argument 0"}
!1799 = distinct !{!1799, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E"}
!1800 = distinct !{!1800, !1801, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd1faf4c98d5928e6E: argument 0"}
!1801 = distinct !{!1801, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd1faf4c98d5928e6E"}
