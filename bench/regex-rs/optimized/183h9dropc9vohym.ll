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
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = icmp eq i64 %3, 1
  %.sink50.sroa.gep = getelementptr inbounds i8, ptr %7, i64 8
  %.sink50.sroa.gep51 = getelementptr inbounds i8, ptr %9, i64 8
  %.sink50.sroa.gep53 = getelementptr inbounds i8, ptr %7, i64 32
  %.sink50.sroa.gep54 = getelementptr inbounds i8, ptr %9, i64 32
  %.sink50.sroa.gep56 = getelementptr inbounds i8, ptr %7, i64 16
  %.sink50.sroa.gep57 = getelementptr inbounds i8, ptr %9, i64 16
  %.sink50.sroa.gep59 = getelementptr inbounds i8, ptr %7, i64 24
  %.sink50.sroa.gep60 = getelementptr inbounds i8, ptr %9, i64 24
  br i1 %14, label %15, label %39

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
  br i1 %25, label %27, label %39

26:                                               ; preds = %15
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.14) #21
  unreachable

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %22, i64 48
  %29 = load i64, ptr %28, align 8, !noundef !4
  %.not16 = icmp eq i64 %29, 0
  br i1 %.not16, label %30, label %39

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %22, i64 78
  %32 = load i8, ptr %31, align 2, !range !11, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %16, i64 122
  %36 = load i8, ptr %35, align 2, !range !12, !alias.scope !13, !noundef !4
  %37 = icmp eq i8 %36, 2
  %38 = trunc i8 %36 to i1
  %.0.i = or i1 %37, %38
  br i1 %.0.i, label %40, label %39

39:                                               ; preds = %30, %19, %4, %27, %34
  store i64 -9223372036854775808, ptr %0, align 8
  br label %60

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !nonnull !4, !align !10, !noundef !4
  %42 = tail call noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %41)
  %43 = load i64, ptr %42, align 8, !range !16, !noundef !4
  %44 = icmp eq i64 %43, 9
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i64 -9223372036854775808, ptr %0, align 8
  br label %60

.body:                                            ; preds = %82, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %83, %82 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0203870d64e3ebb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #22
          to label %127 unwind label %125

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 16
  %.val20 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %42, i64 24
  %.val21 = load i64, ptr %50, align 8, !noundef !4
  %51 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.val20, i64 %.val21
  %52 = icmp eq i64 %.val21, 0
  br i1 %52, label %._crit_edge.thread, label %.lr.ph43

.lr.ph43:                                         ; preds = %46
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  %54 = getelementptr inbounds i8, ptr %11, i64 16
  br label %56

._crit_edge:                                      ; preds = %93
  %55 = icmp ult i64 %98, 3000
  br i1 %55, label %._crit_edge.thread, label %59

56:                                               ; preds = %.lr.ph43, %93
  %.sroa.0.042 = phi ptr [ %.val20, %.lr.ph43 ], [ %57, %93 ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.042, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %.sroa.0.042, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8
  store i64 0, ptr %54, align 8
  %58 = invoke noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.042)
          to label %61 unwind label %.loopexit.split-lp.loopexit

59:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %60

._crit_edge.thread:                               ; preds = %46, %._crit_edge
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0203870d64e3ebb2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %60

60:                                               ; preds = %45, %._crit_edge.thread, %59, %39
  ret void

61:                                               ; preds = %56
  %62 = load i64, ptr %58, align 8, !range !16, !noundef !4
  switch i64 %62, label %123 [
    i64 3, label %63
    i64 8, label %86
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %58, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !align !17, !noundef !4
  %66 = getelementptr inbounds i8, ptr %58, i64 16
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = load i64, ptr %54, align 8, !alias.scope !18, !noalias !23, !noundef !4
  %69 = load i64, ptr %11, align 8, !alias.scope !25, !noalias !23, !noundef !4
  %70 = sub i64 %69, %68
  %71 = icmp ult i64 %70, %67
  br i1 %71, label %72, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h548e23c6536b9629E.exit"

72:                                               ; preds = %63
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bc350cc89350324E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %68, i64 noundef %67)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %72
  %.pre.i.i = load i64, ptr %54, align 8, !alias.scope !18, !noalias !23
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h548e23c6536b9629E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h548e23c6536b9629E.exit": ; preds = %63, %.noexc
  %73 = phi i64 [ %68, %63 ], [ %.pre.i.i, %.noexc ]
  %74 = load ptr, ptr %53, align 8, !alias.scope !18, !noalias !23, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull readonly align 1 %65, i64 %67, i1 false)
  %76 = load i64, ptr %54, align 8, !alias.scope !18, !noalias !23, !noundef !4
  %77 = add i64 %76, %67
  store i64 %77, ptr %54, align 8, !alias.scope !18, !noalias !23
  br label %.loopexit

.loopexit:                                        ; preds = %113, %86, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h548e23c6536b9629E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %78 = load i64, ptr %48, align 8, !alias.scope !28, !noalias !31, !noundef !4
  %79 = load i64, ptr %13, align 8, !alias.scope !28, !noalias !31, !noundef !4
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %.loopexit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8679e0d1178ed4fcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %78)
          to label %._crit_edge.i unwind label %82, !noalias !31

._crit_edge.i:                                    ; preds = %81
  %.pre.i = load i64, ptr %48, align 8, !alias.scope !28, !noalias !31
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

86:                                               ; preds = %61
  %87 = getelementptr inbounds i8, ptr %58, i64 16
  %.val = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds i8, ptr %58, i64 24
  %.val19 = load i64, ptr %88, align 8, !noundef !4
  %89 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.val, i64 %.val19
  %90 = icmp eq i64 %.val19, 0
  br i1 %90, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %86, %113
  %.sroa.028.041 = phi ptr [ %91, %113 ], [ %.val, %86 ]
  %91 = getelementptr inbounds i8, ptr %.sroa.028.041, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.sroa.028.041, ptr %10, align 8
  %92 = invoke noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.028.041)
          to label %100 unwind label %.loopexit37

93:                                               ; preds = %._crit_edge.i, %.loopexit
  %94 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %78, %.loopexit ]
  %95 = load ptr, ptr %47, align 8, !alias.scope !28, !noalias !31, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %95, i64 %94
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %97 = load i64, ptr %48, align 8, !alias.scope !28, !noalias !31, !noundef !4
  %98 = add i64 %97, 1
  store i64 %98, ptr %48, align 8, !alias.scope !28, !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %99 = icmp eq ptr %57, %51
  br i1 %99, label %._crit_edge, label %56

100:                                              ; preds = %.lr.ph
  %101 = load i64, ptr %92, align 8, !range !16, !noundef !4
  %102 = icmp eq i64 %101, 3
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %92, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !4, !align !17, !noundef !4
  %106 = getelementptr inbounds i8, ptr %92, i64 16
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = load i64, ptr %54, align 8, !alias.scope !33, !noalias !38, !noundef !4
  %109 = load i64, ptr %11, align 8, !alias.scope !40, !noalias !38, !noundef !4
  %110 = sub i64 %109, %108
  %111 = icmp ult i64 %110, %107
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bc350cc89350324E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %108, i64 noundef %107)
          to label %.noexc26 unwind label %.loopexit37

.noexc26:                                         ; preds = %112
  %.pre.i.i25 = load i64, ptr %54, align 8, !alias.scope !33, !noalias !38
  br label %113

113:                                              ; preds = %.noexc26, %103
  %114 = phi i64 [ %108, %103 ], [ %.pre.i.i25, %.noexc26 ]
  %115 = load ptr, ptr %53, align 8, !alias.scope !33, !noalias !38, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds i8, ptr %115, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull readonly align 1 %105, i64 %107, i1 false)
  %117 = load i64, ptr %54, align 8, !alias.scope !33, !noalias !38, !noundef !4
  %118 = add i64 %117, %107
  store i64 %118, ptr %54, align 8, !alias.scope !33, !noalias !38
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
  %.sink50.sroa.phi = phi ptr [ %.sink50.sroa.gep, %123 ], [ %.sink50.sroa.gep51, %120 ]
  %.sink50.sroa.phi52 = phi ptr [ %.sink50.sroa.gep53, %123 ], [ %.sink50.sroa.gep54, %120 ]
  %.sink50.sroa.phi55 = phi ptr [ %.sink50.sroa.gep56, %123 ], [ %.sink50.sroa.gep57, %120 ]
  %.sink50.sroa.phi58 = phi ptr [ %.sink50.sroa.gep59, %123 ], [ %.sink50.sroa.gep60, %120 ]
  %.sink50 = phi ptr [ %7, %123 ], [ %9, %120 ]
  %.sink = phi ptr [ %6, %123 ], [ %8, %120 ]
  %122 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.25, %123 ], [ @anon.93414e78877ac8c524c991426ed90868.22, %120 ]
  store i64 1, ptr %.sink50.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink50.sroa.phi52, align 8, !noalias !4
  store ptr %.sink, ptr %.sink50.sroa.phi55, align 8, !noalias !4
  store i64 1, ptr %.sink50.sroa.phi58, align 8, !noalias !4
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %122) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

123:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %12, ptr %6, align 8
  %124 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h126e72f26b9bd0b3E", ptr %124, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.24, ptr %7, align 8, !alias.scope !49, !noalias !52
  br label %.invoke

.loopexit37:                                      ; preds = %112, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %56, %72
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit37
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit37 ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp39, %.loopexit.split-lp.loopexit.split-lp ]
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
  %4 = icmp eq i8 %3, 2
  %5 = trunc i8 %3 to i1
  %.0 = or i1 %4, %5
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 19
  %3 = load i8, ptr %2, align 1, !range !12, !noundef !4
  %4 = trunc i8 %3 to i1
  ret i1 %4
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
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata3nfa8thompson8compiler6Config12get_captures17h91fdbb1166a834f4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 21
  %3 = load i8, ptr %2, align 1, !range !56, !alias.scope !57, !noundef !4
  %4 = icmp ne i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 3) i8 @_ZN14regex_automata3nfa8thompson8compiler6Config18get_which_captures17h2fe90b85e487036eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
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
  %trunc = trunc nuw i8 %3 to i1
  %4 = getelementptr inbounds i8, ptr %0, i64 17
  %5 = load i8, ptr %4, align 1
  %spec.select = select i1 %trunc, i8 %5, i8 10
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
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds i8, ptr %2, i64 17
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %.val = load i8, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 17
  %.val17 = load i8, ptr %33, align 1
  %trunc.i.i = trunc nuw i8 %.val to i1
  %.sroa.3.0.i.i = select i1 %trunc.i.i, i8 %.val17, i8 undef
  %34 = and i8 %.val, 1
  %.sroa.33.0.i = select i1 %29, i8 %31, i8 %.sroa.3.0.i.i
  %.sroa.02.0.i = select i1 %29, i8 1, i8 %34
  %35 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 %.0, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 %.09, ptr %36, align 1
  store i64 %.sroa.0.0, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.4.0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %.010, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %.011, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sroa.02.0.i, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 %.sroa.33.0.i, ptr %41, align 1
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
  store i8 2, ptr %.sroa.7.0..sroa_idx, align 2
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 19
  store i8 2, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i8 2, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 21
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 1
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
  %4 = load i8, ptr %3, align 2, !range !12, !alias.scope !80, !noalias !82, !noundef !4
  %5 = icmp eq i8 %4, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 18
  %7 = load i8, ptr %6, align 2, !range !12, !alias.scope !77, !noalias !84
  %.0.i = select i1 %5, i8 %7, i8 %4
  %8 = getelementptr inbounds i8, ptr %1, i64 19
  %9 = load i8, ptr %8, align 1, !range !12, !alias.scope !80, !noalias !82, !noundef !4
  %10 = icmp eq i8 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 19
  %12 = load i8, ptr %11, align 1, !range !12, !alias.scope !77, !noalias !84
  %.09.i = select i1 %10, i8 %12, i8 %9
  %13 = load i64, ptr %1, align 8, !range !55, !alias.scope !80, !noalias !82, !noundef !4
  %14 = icmp eq i64 %13, 2
  %15 = load i64, ptr %0, align 8, !range !55, !alias.scope !77, !noalias !84
  %.pn.i = select i1 %14, ptr %0, ptr %1
  %.sroa.0.0.i = select i1 %14, i64 %15, i64 %13
  %.sroa.4.0.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %.sroa.4.0.i = load i64, ptr %.sroa.4.0.in.i, align 8, !alias.scope !85, !noalias !86
  %16 = getelementptr inbounds i8, ptr %1, i64 20
  %17 = load i8, ptr %16, align 4, !range !12, !alias.scope !80, !noalias !82, !noundef !4
  %18 = icmp eq i8 %17, 2
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = load i8, ptr %19, align 4, !range !12, !alias.scope !77, !noalias !84
  %.010.i = select i1 %18, i8 %20, i8 %17
  %21 = getelementptr inbounds i8, ptr %1, i64 21
  %22 = load i8, ptr %21, align 1, !range !56, !alias.scope !80, !noalias !82, !noundef !4
  %23 = icmp eq i8 %22, 3
  %24 = getelementptr inbounds i8, ptr %0, i64 21
  %25 = load i8, ptr %24, align 1, !range !56, !alias.scope !77, !noalias !84
  %.011.i = select i1 %23, i8 %25, i8 %22
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load i8, ptr %26, align 8, !range !11, !alias.scope !80, !noalias !82, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %1, i64 17
  %30 = load i8, ptr %29, align 1, !alias.scope !80, !noalias !82
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i = load i8, ptr %31, align 8, !alias.scope !77, !noalias !84
  %32 = getelementptr inbounds i8, ptr %0, i64 17
  %.val17.i = load i8, ptr %32, align 1, !alias.scope !77, !noalias !84
  %trunc.i.i.i = trunc nuw i8 %.val.i to i1
  %.sroa.3.0.i.i.i = select i1 %trunc.i.i.i, i8 %.val17.i, i8 undef
  %33 = and i8 %.val.i, 1
  %.sroa.33.0.i.i = select i1 %28, i8 %30, i8 %.sroa.3.0.i.i.i
  %.sroa.02.0.i.i = select i1 %28, i8 1, i8 %33
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 %.sroa.02.0.i.i, ptr %31, align 8
  store i8 %.sroa.33.0.i.i, ptr %32, align 1
  store i8 %.0.i, ptr %6, align 2
  store i8 %.09.i, ptr %11, align 1
  store i8 %.010.i, ptr %19, align 4
  store i8 %.011.i, ptr %24, align 1
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
  %.sroa.0.i191.i.i = alloca i64, align 8
  %.sroa.0.i.i155.i.i = alloca i64, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { { i64, ptr }, i64 }, align 8
  %27 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.0.i123.i.i = alloca i64, align 8
  %.sroa.0.i.i101.i.i = alloca i64, align 8
  %.sroa.0.i.i.i.i = alloca i64, align 8
  %28 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.0.i.i.i = alloca i64, align 8
  %29 = alloca { { i64, ptr }, i64 }, align 8
  %30 = alloca { i64, [3 x { i8, [2 x i8] }], [7 x i8] }, align 8
  %.sroa.61031.i.i = alloca [14 x i8], align 2
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
    i64 5, label %289
    i64 6, label %298
    i64 7, label %306
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

common.resume.sink.split:                         ; preds = %1721, %1750, %795, %816, %822, %.loopexit164.i.i, %.loopexit.split-lp165.i.i, %907, %922, %.body104.i.i, %.loopexit281.i, %.loopexit.split-lp282.i, %1132, %.body.i25, %1672, %.body.i, %635, %645, %118, %156, %193, %200, %225, %238, %249, %260
  %.sink = phi ptr [ %218, %260 ], [ %218, %249 ], [ %218, %238 ], [ %218, %225 ], [ %185, %200 ], [ %185, %193 ], [ %146, %156 ], [ %109, %118 ], [ %347, %645 ], [ %347, %635 ], [ %347, %.body.i ], [ %788, %1672 ], [ %788, %795 ], [ %804, %822 ], [ %804, %816 ], [ %893, %.body104.i.i ], [ %893, %922 ], [ %893, %907 ], [ %893, %.loopexit.split-lp165.i.i ], [ %893, %.loopexit164.i.i ], [ %1075, %.loopexit281.i ], [ %1075, %.loopexit.split-lp282.i ], [ %1075, %1132 ], [ %1075, %.body.i25 ], [ %1714, %1750 ], [ %1714, %1721 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %261, %260 ], [ %250, %249 ], [ %239, %238 ], [ %226, %225 ], [ %201, %200 ], [ %194, %193 ], [ %157, %156 ], [ %119, %118 ], [ %646, %645 ], [ %636, %635 ], [ %eh.lpad-body.i, %.body.i ], [ %1673, %1672 ], [ %796, %795 ], [ %.pn.i16, %822 ], [ %817, %816 ], [ %eh.lpad-body105.i.i, %.body104.i.i ], [ %923, %922 ], [ %908, %907 ], [ %lpad.loopexit.split-lp167.i.i, %.loopexit.split-lp165.i.i ], [ %lpad.loopexit166.i.i, %.loopexit164.i.i ], [ %lpad.loopexit283.i, %.loopexit281.i ], [ %lpad.loopexit.split-lp284.i, %.loopexit.split-lp282.i ], [ %.pn132.i, %1132 ], [ %eh.lpad-body.i26, %.body.i25 ], [ %1751, %1750 ], [ %1722, %1721 ]
  %116 = load i64, ptr %.sink, align 8, !noalias !4, !noundef !4
  %117 = add i64 %116, 1
  store i64 %117, ptr %.sink, align 8, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %1758, %1785, %1680, %1712, %327, %337, %.body50.i, %771
  %common.resume.op = phi { ptr, i32 } [ %328, %327 ], [ %338, %337 ], [ %eh.lpad-body51.i, %.body50.i ], [ %772, %771 ], [ %lpad.phi.i, %1712 ], [ %1681, %1680 ], [ %lpad.phi.i50, %1785 ], [ %1759, %1758 ], [ %common.resume.op.ph, %common.resume.sink.split ]
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
  br i1 %switch, label %781, label %1713

switch.lookup:                                    ; preds = %3
  %140 = getelementptr inbounds i8, ptr %102, i64 8
  %.val = load i32, ptr %140, align 8, !range !109, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.312.i10)
  %141 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.val, i1 true)
  %142 = zext nneg i32 %141 to i64
  %switch.gep = getelementptr inbounds [18 x i32], ptr @switch.table._ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E, i64 0, i64 %142
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %97), !noalias !110
  %143 = getelementptr inbounds i8, ptr %1, i64 19
  %144 = load i8, ptr %143, align 1, !range !12, !alias.scope !113, !noalias !116, !noundef !4
  %145 = trunc i8 %144 to i1
  br i1 %145, label %switch.lookup1077, label %_ZN14regex_automata4util4look4Look8reversed17hbffba012c1029bc2E.exit.i.i

_ZN14regex_automata4util4look4Look8reversed17hbffba012c1029bc2E.exit.i.i: ; preds = %switch.lookup1077, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ %switch.load1079, %switch.lookup1077 ]
  %146 = getelementptr inbounds i8, ptr %1, i64 40
  %147 = load i64, ptr %146, align 8, !noalias !116, !noundef !4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %151, label %155

switch.lookup1077:                                ; preds = %switch.lookup
  %149 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %switch.load, i1 true)
  %150 = zext nneg i32 %149 to i64
  %switch.gep1078 = getelementptr inbounds [18 x i32], ptr @switch.table._ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E.57, i64 0, i64 %150
  %switch.load1079 = load i32, ptr %switch.gep1078, align 4
  br label %_ZN14regex_automata4util4look4Look8reversed17hbffba012c1029bc2E.exit.i.i

151:                                              ; preds = %_ZN14regex_automata4util4look4Look8reversed17hbffba012c1029bc2E.exit.i.i
  store i64 -1, ptr %146, align 8, !noalias !116
  %152 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96), !noalias !119
  %153 = getelementptr inbounds i8, ptr %96, i64 8
  store i32 %.0.i.i, ptr %153, align 8, !noalias !119
  %154 = getelementptr inbounds i8, ptr %96, i64 4
  store i32 0, ptr %154, align 4, !noalias !119
  store i32 3, ptr %96, align 8, !noalias !119
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %97, ptr noalias noundef nonnull align 8 dereferenceable(112) %152, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %96)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_look17h949301983c2f11a9E.exit.i unwind label %156, !noalias !110

155:                                              ; preds = %_ZN14regex_automata4util4look4Look8reversed17hbffba012c1029bc2E.exit.i.i
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.44) #21, !noalias !116
  unreachable

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_look17h949301983c2f11a9E.exit.i: ; preds = %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96), !noalias !119
  %158 = load i64, ptr %146, align 8, !noalias !123, !noundef !4
  %159 = add i64 %158, 1
  store i64 %159, ptr %146, align 8, !noalias !123
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %170 = getelementptr inbounds i8, ptr %102, i64 24
  %171 = load i32, ptr %170, align 8, !alias.scope !130, !noalias !133, !noundef !4
  %172 = load i32, ptr %169, align 8, !range !135, !alias.scope !130, !noalias !133, !noundef !4
  %173 = getelementptr inbounds i8, ptr %102, i64 12
  %174 = load i32, ptr %173, align 4, !alias.scope !130, !noalias !133
  %175 = icmp eq i32 %171, 0
  %176 = icmp ne i32 %172, 0
  %or.cond.i = and i1 %175, %176
  %177 = icmp eq i32 %174, 1
  %or.cond7.i = select i1 %or.cond.i, i1 %177, i1 false
  br i1 %or.cond7.i, label %179, label %178

178:                                              ; preds = %168
  %trunc.i = trunc nuw i32 %172 to i1
  br i1 %trunc.i, label %277, label %271

179:                                              ; preds = %168
  %180 = getelementptr inbounds i8, ptr %102, i64 16
  %181 = load ptr, ptr %180, align 8, !alias.scope !130, !noalias !133, !nonnull !4, !align !10, !noundef !4
  %182 = getelementptr inbounds i8, ptr %102, i64 28
  %183 = load i8, ptr %182, align 4, !range !11, !alias.scope !130, !noalias !133, !noundef !4
  %184 = trunc nuw i8 %183 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %.sroa.283.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %.sroa.278.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %.sroa.273.i)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.368.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.461.i)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.353.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13), !noalias !139
  %185 = getelementptr inbounds i8, ptr %1, i64 40
  %186 = load i64, ptr %185, align 8, !noalias !139, !noundef !4
  %187 = icmp eq i64 %186, 0
  br i1 %184, label %195, label %188

188:                                              ; preds = %179
  br i1 %187, label %189, label %192

189:                                              ; preds = %188
  store i64 -1, ptr %185, align 8, !noalias !141
  %190 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !144
  %191 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %191, align 8, !noalias !149
  %.sroa.4.0..sroa_idx.i.i63 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i63, align 8, !noalias !149
  %.sroa.5.0..sroa_idx.i.i64 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i64, align 8, !noalias !149
  store i32 7, ptr %7, align 8, !noalias !144
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %13, ptr noalias noundef nonnull align 8 dereferenceable(112) %190, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit.i unwind label %193, !noalias !150

192:                                              ; preds = %188
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.46) #21, !noalias !151
  unreachable

193:                                              ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit.i: ; preds = %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !144
  br label %202

195:                                              ; preds = %179
  br i1 %187, label %196, label %199

196:                                              ; preds = %195
  store i64 -1, ptr %185, align 8, !noalias !152
  %197 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !155
  %198 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %198, align 8, !noalias !160
  %.sroa.4.0..sroa_idx.i89.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i89.i, align 8, !noalias !160
  %.sroa.5.0..sroa_idx.i90.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i90.i, align 8, !noalias !160
  store i32 6, ptr %6, align 8, !noalias !155
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %13, ptr noalias noundef nonnull align 8 dereferenceable(112) %197, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i unwind label %200, !noalias !150

199:                                              ; preds = %195
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177) #21, !noalias !161
  unreachable

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i: ; preds = %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !155
  br label %202

202:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit.i
  %203 = load i64, ptr %185, align 8, !noalias !139, !noundef !4
  %204 = add i64 %203, 1
  store i64 %204, ptr %185, align 8, !noalias !139
  %205 = load i64, ptr %13, align 8, !range !104, !noalias !139, !noundef !4
  %206 = icmp eq i64 %205, -9223372036854775800
  %207 = getelementptr inbounds i8, ptr %13, i64 8
  %208 = load i32, ptr %207, align 8, !noalias !139
  br i1 %206, label %209, label %216

209:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13), !noalias !139
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12), !noalias !139
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %181), !noalias !150
  %210 = load i64, ptr %12, align 8, !range !104, !noalias !139, !noundef !4
  %211 = icmp eq i64 %210, -9223372036854775800
  %212 = getelementptr inbounds i8, ptr %12, i64 8
  %213 = load i32, ptr %212, align 8, !noalias !139
  %214 = getelementptr inbounds i8, ptr %12, i64 12
  %215 = load i32, ptr %214, align 4, !noalias !139
  br i1 %211, label %217, label %233

216:                                              ; preds = %202
  %.sroa.048.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.353.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.048.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !139
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13), !noalias !139
  store i64 %205, ptr %0, align 8, !alias.scope !136, !noalias !162
  %.sroa.252.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %208, ptr %.sroa.252.0..sroa_idx.i, align 8, !alias.scope !136, !noalias !162
  %.sroa.353.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.353.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.353.i, i64 116, i1 false), !noalias !162
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E.exit

217:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12), !noalias !139
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11), !noalias !139
  %218 = getelementptr inbounds i8, ptr %1, i64 40
  %219 = load i64, ptr %218, align 8, !noalias !163, !noundef !4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  store i64 -1, ptr %218, align 8, !noalias !163
  %222 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !166
  %223 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %223, align 4, !noalias !166
  store i32 0, ptr %5, align 8, !noalias !166
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %11, ptr noalias noundef nonnull align 8 dereferenceable(112) %222, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i65 unwind label %225, !noalias !150

224:                                              ; preds = %217
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #21, !noalias !170
  unreachable

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i65: ; preds = %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !166
  %227 = load i64, ptr %218, align 8, !noalias !171, !noundef !4
  %228 = add i64 %227, 1
  store i64 %228, ptr %218, align 8, !noalias !171
  %229 = load i64, ptr %11, align 8, !range !104, !noalias !139, !noundef !4
  %230 = icmp eq i64 %229, -9223372036854775800
  %231 = getelementptr inbounds i8, ptr %11, i64 8
  %232 = load i32, ptr %231, align 8, !noalias !139
  br i1 %230, label %234, label %244

233:                                              ; preds = %209
  %.sroa.054.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.461.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.054.sroa.6.0..sroa_idx.i, i64 112, i1 false), !noalias !139
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12), !noalias !139
  store i64 %210, ptr %0, align 8, !alias.scope !136, !noalias !162
  %.sroa.259.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %213, ptr %.sroa.259.0..sroa_idx.i, align 8, !alias.scope !136, !noalias !162
  %.sroa.360.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %215, ptr %.sroa.360.0..sroa_idx.i, align 4, !alias.scope !136, !noalias !162
  %.sroa.461.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.461.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.461.i, i64 112, i1 false), !noalias !162
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E.exit

234:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i65
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !139
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10), !noalias !139
  %235 = icmp eq i64 %228, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  store i64 -1, ptr %218, align 8, !noalias !178
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %10, ptr noalias noundef nonnull align 8 dereferenceable(112) %222, i32 noundef %208, i32 noundef %213)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i unwind label %238, !noalias !150

237:                                              ; preds = %234
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !181
  unreachable

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i: ; preds = %236
  %240 = load i64, ptr %218, align 8, !noalias !182, !noundef !4
  %241 = add i64 %240, 1
  store i64 %241, ptr %218, align 8, !noalias !182
  %242 = load i64, ptr %10, align 8, !range !104, !noalias !139, !noundef !4
  %243 = icmp eq i64 %242, -9223372036854775800
  br i1 %243, label %245, label %255

244:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i65
  %.sroa.062.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.368.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.062.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !139
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !139
  store i64 %229, ptr %0, align 8, !alias.scope !136, !noalias !162
  %.sroa.267.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %232, ptr %.sroa.267.0..sroa_idx.i, align 8, !alias.scope !136, !noalias !162
  %.sroa.368.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.368.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.368.i, i64 116, i1 false), !noalias !162
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E.exit

245:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10), !noalias !139
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9), !noalias !139
  %246 = icmp eq i64 %241, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  store i64 -1, ptr %218, align 8, !noalias !189
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %9, ptr noalias noundef nonnull align 8 dereferenceable(112) %222, i32 noundef %208, i32 noundef %232)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit91.i unwind label %249, !noalias !150

248:                                              ; preds = %245
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !192
  unreachable

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit91.i: ; preds = %247
  %251 = load i64, ptr %218, align 8, !noalias !193, !noundef !4
  %252 = add i64 %251, 1
  store i64 %252, ptr %218, align 8, !noalias !193
  %253 = load i64, ptr %9, align 8, !range !104, !noalias !139, !noundef !4
  %254 = icmp eq i64 %253, -9223372036854775800
  br i1 %254, label %256, label %266

255:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i
  %.sroa.069.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.273.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.069.sroa.4.0..sroa_idx.i, i64 120, i1 false), !noalias !139
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10), !noalias !139
  store i64 %242, ptr %0, align 8, !alias.scope !136, !noalias !162
  %.sroa.273.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.273.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.273.i, i64 120, i1 false), !noalias !162
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E.exit

256:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit91.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !139
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8), !noalias !139
  %257 = icmp eq i64 %252, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %256
  store i64 -1, ptr %218, align 8, !noalias !200
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %8, ptr noalias noundef nonnull align 8 dereferenceable(112) %222, i32 noundef %215, i32 noundef %232)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit92.i unwind label %260, !noalias !150

259:                                              ; preds = %256
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !203
  unreachable

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit92.i: ; preds = %258
  %262 = load i64, ptr %218, align 8, !noalias !204, !noundef !4
  %263 = add i64 %262, 1
  store i64 %263, ptr %218, align 8, !noalias !204
  %264 = load i64, ptr %8, align 8, !range !104, !noalias !139, !noundef !4
  %265 = icmp eq i64 %264, -9223372036854775800
  br i1 %265, label %267, label %270

266:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit91.i
  %.sroa.074.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.278.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.074.sroa.4.0..sroa_idx.i, i64 120, i1 false), !noalias !139
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !139
  store i64 %253, ptr %0, align 8, !alias.scope !136, !noalias !162
  %.sroa.278.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.278.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.278.i, i64 120, i1 false), !noalias !162
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E.exit

267:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit92.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8), !noalias !139
  %268 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %208, ptr %268, align 8, !alias.scope !136, !noalias !162
  %269 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %232, ptr %269, align 4, !alias.scope !136, !noalias !162
  store i64 -9223372036854775800, ptr %0, align 8, !alias.scope !136, !noalias !162
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E.exit

270:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit92.i
  %.sroa.079.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.283.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.079.sroa.4.0..sroa_idx.i, i64 120, i1 false), !noalias !139
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8), !noalias !139
  store i64 %264, ptr %0, align 8, !alias.scope !136, !noalias !162
  %.sroa.283.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.283.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.283.i, i64 120, i1 false), !noalias !162
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E.exit

_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E.exit: ; preds = %216, %233, %244, %255, %266, %267, %270
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %.sroa.283.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %.sroa.278.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %.sroa.273.i)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.368.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.461.i)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.353.i)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

271:                                              ; preds = %178
  %272 = getelementptr inbounds i8, ptr %102, i64 16
  %273 = load ptr, ptr %272, align 8, !alias.scope !130, !noalias !133, !nonnull !4, !align !10, !noundef !4
  %274 = getelementptr inbounds i8, ptr %102, i64 28
  %275 = load i8, ptr %274, align 4, !range !11, !alias.scope !130, !noalias !133, !noundef !4
  %276 = trunc nuw i8 %275 to i1
  tail call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_at_least17he3e0fad6532a58f6E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %273, i1 noundef zeroext %276, i32 noundef %171), !noalias !130
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

277:                                              ; preds = %178
  %278 = icmp eq i32 %171, %174
  %279 = getelementptr inbounds i8, ptr %102, i64 16
  %280 = load ptr, ptr %279, align 8, !alias.scope !130, !noalias !133, !nonnull !4, !align !10, !noundef !4
  br i1 %278, label %285, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %102, i64 28
  %283 = load i8, ptr %282, align 4, !range !11, !alias.scope !130, !noalias !133, !noundef !4
  %284 = trunc nuw i8 %283 to i1
  tail call fastcc void @_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_bounded17hd882dfe19e52a6ecE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %280, i1 noundef zeroext %284, i32 noundef %171, i32 noundef %174), !noalias !130
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

285:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %286 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %286, align 8, !noalias !211
  %287 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 %171, ptr %287, align 4, !noalias !211
  store ptr %1, ptr %14, align 8, !noalias !211
  %288 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %280, ptr %288, align 8, !noalias !211
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler8c_concat17hda0d6dc0ddcb8641E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14), !noalias !130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

289:                                              ; preds = %3
  %290 = getelementptr inbounds i8, ptr %102, i64 8
  %291 = getelementptr inbounds i8, ptr %102, i64 32
  %292 = load i32, ptr %291, align 8, !noundef !4
  %293 = getelementptr inbounds i8, ptr %102, i64 16
  %294 = load ptr, ptr %293, align 8, !alias.scope !215, !noundef !4
  %295 = icmp eq ptr %294, null
  %296 = getelementptr inbounds i8, ptr %102, i64 24
  %..val2.i = load i64, ptr %296, align 8, !alias.scope !215
  %.sroa.3.0.i = select i1 %295, i64 undef, i64 %..val2.i
  %297 = load ptr, ptr %290, align 8, !nonnull !4, !align !10, !noundef !4
  tail call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5c_cap17h7471b87a27b63575E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, i32 noundef %292, ptr noalias noundef readonly align 1 %294, i64 %.sroa.3.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %297)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

298:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101)
  %299 = getelementptr inbounds i8, ptr %102, i64 16
  %300 = load ptr, ptr %299, align 8, !nonnull !4, !noundef !4
  %301 = getelementptr inbounds i8, ptr %102, i64 24
  %302 = load i64, ptr %301, align 8, !noundef !4
  %303 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %300, i64 %302
  store ptr %300, ptr %101, align 8
  %304 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %303, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %1, ptr %305, align 8
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler8c_concat17h5a0b02085f272634E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %101)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

306:                                              ; preds = %3
  %307 = getelementptr inbounds i8, ptr %102, i64 16
  %308 = load ptr, ptr %307, align 8, !nonnull !4, !noundef !4
  %309 = getelementptr inbounds i8, ptr %102, i64 24
  %310 = load i64, ptr %309, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %311 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %308, i64 %310
  %312 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb6a79fc1efd2512E.llvm.8347807780687254574"(ptr noundef nonnull readonly %308, ptr noundef nonnull readonly %311, i64 noundef 0), !noalias !218
  %313 = icmp ult i64 %312, 2
  %314 = icmp ult i64 %312, %310
  %or.cond.i13 = or i1 %313, %314
  br i1 %or.cond.i13, label %315, label %318

315:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95), !noalias !221
  store ptr %308, ptr %95, align 8, !noalias !221
  %316 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %311, ptr %316, align 8, !noalias !221
  %317 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr %1, ptr %317, align 8, !noalias !221
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h57dc028a5e9ad29aE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95), !noalias !221
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

318:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94), !noalias !221
  %319 = getelementptr inbounds i8, ptr %1, i64 19
  %320 = load i8, ptr %319, align 1, !range !12, !alias.scope !223, !noalias !221, !noundef !4
  %321 = trunc i8 %320 to i1
  br i1 %321, label %332, label %322

322:                                              ; preds = %318
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %93), !noalias !229
  store i64 0, ptr %93, align 8, !noalias !229
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %93, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !229
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %93, i64 16
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %93, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !noalias !229
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !229
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %93, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !229
  %323 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !229
  %324 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #24, !noalias !230
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7forward17he6956326e98e1165E.exit.i

326:                                              ; preds = %322
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #21
          to label %.noexc.i.i unwind label %327, !noalias !230

.noexc.i.i:                                       ; preds = %326
  unreachable

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17hcbd8da6e744dea22E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %93) #22
          to label %common.resume unwind label %329, !noalias !230

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !230
  unreachable

_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7forward17he6956326e98e1165E.exit.i: ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %324, ptr noundef nonnull align 8 dereferenceable(48) %93, i64 48, i1 false), !noalias !230
  store i64 1, ptr %94, align 8, !alias.scope !226, !noalias !221
  %.sroa.4.0..sroa_idx6.i.i = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %324, ptr %.sroa.4.0..sroa_idx6.i.i, align 8, !alias.scope !226, !noalias !221
  %.sroa.5.0..sroa_idx7.i.i = getelementptr inbounds i8, ptr %94, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx7.i.i, align 8, !alias.scope !226, !noalias !221
  %331 = getelementptr inbounds i8, ptr %94, i64 24
  store i8 0, ptr %331, align 8, !alias.scope !226, !noalias !221
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %93), !noalias !229
  br label %342

332:                                              ; preds = %318
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92), !noalias !234
  store i64 0, ptr %92, align 8, !noalias !234
  %.sroa.4.0..sroa_idx.i28.i = getelementptr inbounds i8, ptr %92, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i28.i, align 8, !noalias !234
  %.sroa.5.0..sroa_idx.i29.i = getelementptr inbounds i8, ptr %92, i64 16
  %.sroa.42.0..sroa_idx.i30.i = getelementptr inbounds i8, ptr %92, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i29.i, i8 0, i64 16, i1 false), !noalias !234
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i30.i, align 8, !noalias !234
  %.sroa.53.0..sroa_idx.i31.i = getelementptr inbounds i8, ptr %92, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx.i31.i, align 8, !noalias !234
  %333 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !234
  %334 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #24, !noalias !235
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7reverse17had6015b18af0d053E.exit.i

336:                                              ; preds = %332
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #21
          to label %.noexc.i34.i unwind label %337, !noalias !235

.noexc.i34.i:                                     ; preds = %336
  unreachable

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17hcbd8da6e744dea22E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %92) #22
          to label %common.resume unwind label %339, !noalias !235

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !235
  unreachable

_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7reverse17had6015b18af0d053E.exit.i: ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %334, ptr noundef nonnull align 8 dereferenceable(48) %92, i64 48, i1 false), !noalias !235
  store i64 1, ptr %94, align 8, !alias.scope !231, !noalias !221
  %.sroa.4.0..sroa_idx6.i32.i = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %334, ptr %.sroa.4.0..sroa_idx6.i32.i, align 8, !alias.scope !231, !noalias !221
  %.sroa.5.0..sroa_idx7.i33.i = getelementptr inbounds i8, ptr %94, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx7.i33.i, align 8, !alias.scope !231, !noalias !221
  %341 = getelementptr inbounds i8, ptr %94, i64 24
  store i8 1, ptr %341, align 8, !alias.scope !231, !noalias !221
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92), !noalias !234
  br label %342

342:                                              ; preds = %_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7reverse17had6015b18af0d053E.exit.i, %_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7forward17he6956326e98e1165E.exit.i
  %343 = icmp eq i64 %310, 0
  br i1 %343, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %342
  %344 = getelementptr inbounds i8, ptr %94, i64 24
  %345 = getelementptr inbounds i8, ptr %94, i64 8
  %346 = getelementptr inbounds i8, ptr %94, i64 16
  %.sroa.416.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %74, i64 8
  %.sroa.517.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %74, i64 16
  %.sroa.419.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %74, i64 32
  %.sroa.520.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %74, i64 40
  br label %350

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee2f5ba8d0f83115E.llvm.3371294817895845771.exit.i.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.loopexit.split-lp.loopexit.i:                    ; preds = %759, %350
  %lpad.loopexit91.i = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %767, %.invoke.i, %736, %684, %629
  %lpad.loopexit.split-lp92.i = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.body50.i:                                        ; preds = %707, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %eh.lpad-body51.i = phi { ptr, i32 } [ %708, %707 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit91.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp92.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %94) #22
          to label %common.resume unwind label %650, !noalias !218

._crit_edge.i:                                    ; preds = %768, %342
  %347 = getelementptr inbounds i8, ptr %1, i64 40
  %348 = load i64, ptr %347, align 8, !noalias !221, !noundef !4
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %353, label %629

350:                                              ; preds = %768, %.lr.ph.i
  %.sroa.0.0179.i = phi ptr [ %308, %.lr.ph.i ], [ %351, %768 ]
  %351 = getelementptr inbounds i8, ptr %.sroa.0.0179.i, i64 48
  %352 = invoke noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0.0179.i)
          to label %653 unwind label %.loopexit.split-lp.loopexit.i, !noalias !218

353:                                              ; preds = %._crit_edge.i
  store i64 -1, ptr %347, align 8, !noalias !221
  %354 = getelementptr inbounds i8, ptr %1, i64 48
  %355 = getelementptr inbounds i8, ptr %94, i64 8
  %.val.i = load ptr, ptr %355, align 8, !noalias !221
  %356 = getelementptr inbounds i8, ptr %94, i64 16
  %.val27.i = load i64, ptr %356, align 8, !noalias !221
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.390.i.i)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.382.i.i), !noalias !221
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.375.i.i), !noalias !221
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.367.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %91), !noalias !239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82), !noalias !241
  %357 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 0, ptr %357, align 4, !noalias !241
  store i32 0, ptr %82, align 8, !noalias !241
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %91, ptr noalias noundef nonnull align 8 dereferenceable(112) %354, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc.i unwind label %630, !noalias !218

.noexc.i:                                         ; preds = %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82), !noalias !241
  %358 = load i64, ptr %91, align 8, !range !104, !noalias !239, !noundef !4
  %359 = icmp eq i64 %358, -9223372036854775800
  %360 = getelementptr inbounds i8, ptr %91, i64 8
  %361 = load i32, ptr %360, align 8, !noalias !239
  br i1 %359, label %362, label %367

362:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %91), !noalias !239
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90), !noalias !239
  store i64 0, ptr %90, align 8, !noalias !239
  %363 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %363, align 8, !noalias !239
  %364 = getelementptr inbounds i8, ptr %90, i64 16
  store i64 0, ptr %364, align 8, !noalias !239
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %89), !noalias !239
  %365 = icmp ne ptr %.val.i, null
  call void @llvm.assume(i1 %365)
  %.not.i.i = icmp eq i64 %.val27.i, 0
  br i1 %.not.i.i, label %366, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i", !prof !9

366:                                              ; preds = %362
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.81) #21
          to label %.noexc.i36.i unwind label %368, !noalias !245

.noexc.i36.i:                                     ; preds = %366
  unreachable

367:                                              ; preds = %.noexc.i
  %.sroa.061.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %91, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.367.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.061.sroa.5.0..sroa_idx.i.i, i64 116, i1 false), !noalias !239
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %91), !noalias !239
  store i64 %358, ptr %0, align 8, !alias.scope !245, !noalias !246
  %.sroa.266.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %361, ptr %.sroa.266.0..sroa_idx.i.i, align 8, !alias.scope !245, !noalias !246
  %.sroa.367.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.367.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.367.i.i, i64 116, i1 false), !noalias !246
  br label %632

.body.thread.i.i:                                 ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE.exit.i", %.thread63.i.i, %613, %454, %368
  %.pn113.pn.i.i = phi { ptr, i32 } [ %.pn1134560.i.i, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE.exit.i" ], [ %369, %368 ], [ %614, %613 ], [ %lpad.thr_comm61.i.i, %.thread63.i.i ], [ %455, %454 ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$$GT$17h5e2bfbd26db989baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90) #22
          to label %.body.i unwind label %598, !noalias !245

368:                                              ; preds = %602, %.critedge.i.i, %393, %392, %381, %366
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i": ; preds = %362
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %370 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %371 = load ptr, ptr %370, align 8, !alias.scope !255, !noalias !256, !nonnull !4, !noundef !4
  %372 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %373 = load i64, ptr %372, align 8, !alias.scope !255, !noalias !256, !noundef !4
  %374 = getelementptr inbounds i8, ptr %.val.i, i64 32
  %375 = load ptr, ptr %374, align 8, !alias.scope !255, !noalias !256, !nonnull !4, !noundef !4
  %376 = getelementptr inbounds i8, ptr %.val.i, i64 40
  %377 = load i64, ptr %376, align 8, !alias.scope !255, !noalias !256, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %377, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE.exit.i.i, label %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i.i.i

_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i.i.i: ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i"
  %378 = add i64 %377, -1
  %379 = getelementptr [0 x { i64, i64 }], ptr %375, i64 0, i64 %378, i32 1
  %.val.i.i.i.i.i.i.i = load i64, ptr %379, align 8, !alias.scope !258, !noalias !261, !noundef !4
  %380 = icmp ugt i64 %.val.i.i.i.i.i.i.i, %373
  br i1 %380, label %381, label %382

381:                                              ; preds = %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %.val.i.i.i.i.i.i.i, i64 noundef %373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.94) #21
          to label %.noexc122.i.i unwind label %368, !noalias !245

.noexc122.i.i:                                    ; preds = %381
  unreachable

382:                                              ; preds = %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i.i.i
  %383 = sub nuw i64 %373, %.val.i.i.i.i.i.i.i
  %384 = getelementptr inbounds { i32, i8 }, ptr %371, i64 %.val.i.i.i.i.i.i.i
  %385 = getelementptr inbounds i8, ptr %375, i64 16
  %386 = load i64, ptr %375, align 8, !noalias !264, !noundef !4
  %387 = getelementptr inbounds i8, ptr %375, i64 8
  %388 = load i64, ptr %387, align 8, !noalias !264, !noundef !4
  %389 = icmp ugt i64 %386, %388
  br i1 %389, label %392, label %390

390:                                              ; preds = %382
  %391 = icmp ugt i64 %388, %373
  br i1 %391, label %393, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i.i.i"

392:                                              ; preds = %382
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %386, i64 noundef %388, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.102) #21
          to label %.noexc123.i.i unwind label %368, !noalias !245

.noexc123.i.i:                                    ; preds = %392
  unreachable

393:                                              ; preds = %390
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %388, i64 noundef %373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.102) #21
          to label %.noexc124.i.i unwind label %368, !noalias !245

.noexc124.i.i:                                    ; preds = %393
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i.i.i": ; preds = %390
  %394 = sub nuw i64 %388, %386
  %395 = getelementptr inbounds { i32, i8 }, ptr %371, i64 %386
  br label %_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE.exit.i.i

_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE.exit.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i.i.i", %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i"
  %396 = phi i64 [ %383, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i.i.i" ], [ %373, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i" ]
  %.sroa.7.0.i.i.i = phi ptr [ %385, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i.i.i" ], [ %375, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i" ]
  %.sroa.12.0.i.i.i = phi ptr [ %384, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i.i.i" ], [ null, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i" ]
  %.sroa.4.0.i.i.i.i = phi i64 [ %394, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i.i.i" ], [ %373, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i" ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %395, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i.i.i" ], [ %371, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i" ]
  %397 = getelementptr inbounds { i64, i64 }, ptr %375, i64 %377
  %398 = getelementptr inbounds { i32, i8 }, ptr %.sroa.0.0.i.i.i.i, i64 %.sroa.4.0.i.i.i.i
  %399 = getelementptr inbounds i8, ptr %89, i64 48
  store ptr %371, ptr %399, align 8, !alias.scope !247, !noalias !267
  %.sroa.4.0..sroa_idx9.i.i.i = getelementptr inbounds i8, ptr %89, i64 56
  store i64 %373, ptr %.sroa.4.0..sroa_idx9.i.i.i, align 8, !alias.scope !247, !noalias !267
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %89, i64 64
  store ptr %.sroa.7.0.i.i.i, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !alias.scope !247, !noalias !267
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %89, i64 72
  store ptr %397, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !247, !noalias !267
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %89, i64 80
  store ptr %.sroa.12.0.i.i.i, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !247, !noalias !267
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %89, i64 88
  store i64 %396, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !247, !noalias !267
  %400 = getelementptr inbounds i8, ptr %89, i64 96
  store ptr %.sroa.0.0.i.i.i.i, ptr %400, align 8, !alias.scope !247, !noalias !267
  %401 = getelementptr inbounds i8, ptr %89, i64 104
  store ptr %398, ptr %401, align 8, !alias.scope !247, !noalias !267
  store i64 0, ptr %89, align 8, !alias.scope !247, !noalias !267
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %89, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !247, !noalias !267
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %89, i64 16
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %89, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.54.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false), !alias.scope !247, !noalias !267
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !alias.scope !247, !noalias !267
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %89, i64 40
  store i64 0, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !247, !noalias !267
  %402 = getelementptr inbounds i8, ptr %89, i64 24
  %.sroa.07.0.insert.ext.i.i = zext i32 %361 to i64
  %403 = getelementptr inbounds i8, ptr %80, i64 4
  %404 = getelementptr inbounds i8, ptr %87, i64 8
  %405 = getelementptr inbounds i8, ptr %81, i64 8
  %406 = getelementptr inbounds i8, ptr %86, i64 8
  %407 = getelementptr inbounds i8, ptr %79, i64 8
  %408 = getelementptr inbounds i8, ptr %85, i64 8
  %.sroa.76.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %84, i64 8
  %409 = getelementptr inbounds i8, ptr %84, i64 40
  %410 = getelementptr inbounds i8, ptr %84, i64 32
  %411 = getelementptr inbounds i8, ptr %78, i64 8
  %412 = getelementptr inbounds i8, ptr %78, i64 16
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.backedge, %_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE.exit.i.i
  %413 = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE.exit.i.i ], [ %.be, %.outer.i.i.backedge ]
  %414 = phi ptr [ %398, %_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE.exit.i.i ], [ %.be1255, %.outer.i.i.backedge ]
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %.outer.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.outer.._crit_edge_crit_edge.i.i:                 ; preds = %.outer.i.i
  %.pre153.i.i = load i64, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !239
  br label %._crit_edge.i.i

.body.thread53.loopexit.loopexit.i.i:             ; preds = %438, %432
  %lpad.loopexit68.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread53.i.i

.body.thread53.loopexit.loopexit.split-lp.i.i:    ; preds = %558, %539, %523, %522
  %lpad.loopexit.split-lp69.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread53.i.i

.body.thread53.loopexit.split-lp.i.i:             ; preds = %519, %518, %421
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread53.i.i

.lr.ph.i.i:                                       ; preds = %.outer.i.i, %499
  %416 = phi ptr [ %501, %499 ], [ %413, %.outer.i.i ]
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  store ptr %417, ptr %400, align 8, !alias.scope !268, !noalias !239
  %418 = load i32, ptr %416, align 4, !noalias !245, !noundef !4
  %419 = zext i32 %418 to i64
  %420 = icmp ugt i64 %.val27.i, %419
  br i1 %420, label %423, label %421, !prof !5

421:                                              ; preds = %.lr.ph.i.i
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %419, i64 noundef %.val27.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.82) #21
          to label %.noexc125.i.i unwind label %.body.thread53.loopexit.split-lp.i.i, !noalias !245

.noexc125.i.i:                                    ; preds = %421
  unreachable

._crit_edge.i.i:                                  ; preds = %499, %.outer.._crit_edge_crit_edge.i.i
  %422 = phi i64 [ %.pre153.i.i, %.outer.._crit_edge_crit_edge.i.i ], [ %500, %499 ]
  switch i64 %422, label %522 [
    i64 0, label %504
    i64 1, label %523
  ]

423:                                              ; preds = %.lr.ph.i.i
  %424 = getelementptr [0 x { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }], ptr %.val.i, i64 0, i64 %419, i32 0, i32 1
  %.val121.i.i = load i64, ptr %424, align 8, !noalias !271, !noundef !4
  %425 = icmp eq i64 %.val121.i.i, 0
  %426 = getelementptr inbounds i8, ptr %416, i64 4
  %427 = load i8, ptr %426, align 4, !noalias !245, !noundef !4
  %.sroa.5.0.insert.ext.i.i = zext i8 %427 to i64
  %.sroa.5.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i.i, 40
  %.sroa.4.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i.i, 32
  br i1 %425, label %433, label %428

428:                                              ; preds = %423
  %.sroa.49.0.insert.insert.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i.i, %.sroa.4.0.insert.shift.i.i
  %429 = load i64, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !272, !noalias !239, !noundef !4
  %430 = load i64, ptr %402, align 8, !alias.scope !272, !noalias !239, !noundef !4
  %431 = icmp eq i64 %429, %430
  br i1 %431, label %432, label %444

432:                                              ; preds = %428
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fff1727fd9b6b44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %402, i64 noundef %429)
          to label %.noexc127.i.i unwind label %.body.thread53.loopexit.loopexit.i.i, !noalias !245

.noexc127.i.i:                                    ; preds = %432
  %.pre.i.i.i = load i64, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !272, !noalias !239
  br label %444

433:                                              ; preds = %423
  %434 = or disjoint i64 %.sroa.4.0.insert.shift.i.i, %.sroa.07.0.insert.ext.i.i
  %.sroa.07.0.insert.insert.i.i = or disjoint i64 %434, %.sroa.5.0.insert.shift.i.i
  %435 = load i64, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !275, !noalias !239, !noundef !4
  %436 = load i64, ptr %402, align 8, !alias.scope !275, !noalias !239, !noundef !4
  %437 = icmp eq i64 %435, %436
  br i1 %437, label %438, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit130.i.i"

438:                                              ; preds = %433
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fff1727fd9b6b44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %402, i64 noundef %435)
          to label %.noexc129.i.i unwind label %.body.thread53.loopexit.loopexit.i.i, !noalias !245

.noexc129.i.i:                                    ; preds = %438
  %.pre.i128.i.i = load i64, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !275, !noalias !239
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit130.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit130.i.i": ; preds = %.noexc129.i.i, %433
  %439 = phi i64 [ %.pre.i128.i.i, %.noexc129.i.i ], [ %435, %433 ]
  %440 = load ptr, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !alias.scope !275, !noalias !239, !nonnull !4, !noundef !4
  %441 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %440, i64 %439
  store i64 %.sroa.07.0.insert.insert.i.i, ptr %441, align 4, !noalias !245
  %442 = load i64, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !275, !noalias !239, !noundef !4
  %443 = add i64 %442, 1
  store i64 %443, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !275, !noalias !239
  %.pre151.i.i = load ptr, ptr %401, align 8, !alias.scope !268, !noalias !239
  %.pre152.i.i = load ptr, ptr %400, align 8, !alias.scope !268, !noalias !239
  br label %499

444:                                              ; preds = %.noexc127.i.i, %428
  %445 = phi i64 [ %.pre.i.i.i, %.noexc127.i.i ], [ %429, %428 ]
  %446 = load ptr, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !alias.scope !272, !noalias !239, !nonnull !4, !noundef !4
  %447 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %446, i64 %445
  store i64 %.sroa.49.0.insert.insert.i.i, ptr %447, align 4, !noalias !245
  %448 = load i64, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !272, !noalias !239, !noundef !4
  %449 = add i64 %448, 1
  store i64 %449, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !272, !noalias !239
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %88), !noalias !239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %88, ptr noundef nonnull align 8 dereferenceable(112) %89, i64 112, i1 false), !noalias !239
  %450 = load i64, ptr %364, align 8, !alias.scope !278, !noalias !281, !noundef !4
  %451 = load i64, ptr %90, align 8, !alias.scope !278, !noalias !281, !noundef !4
  %452 = icmp eq i64 %450, %451
  br i1 %452, label %453, label %458

453:                                              ; preds = %444
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he7daca58d40093ecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %450)
          to label %._crit_edge.i.i.i unwind label %454, !noalias !283

._crit_edge.i.i.i:                                ; preds = %453
  %.pre.i131.i.i = load i64, ptr %364, align 8, !alias.scope !278, !noalias !281
  br label %458

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$17hb4100a048eed9897E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %88) #22
          to label %.body.thread.i.i unwind label %456, !noalias !245

456:                                              ; preds = %454
  %457 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !245
  unreachable

458:                                              ; preds = %._crit_edge.i.i.i, %444
  %459 = phi i64 [ %.pre.i131.i.i, %._crit_edge.i.i.i ], [ %450, %444 ]
  %460 = load ptr, ptr %363, align 8, !alias.scope !278, !noalias !281, !nonnull !4, !noundef !4
  %461 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr } }, ptr %460, i64 %459
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %461, ptr noundef nonnull align 8 dereferenceable(112) %88, i64 112, i1 false), !noalias !245
  %462 = add i64 %459, 1
  store i64 %462, ptr %364, align 8, !alias.scope !278, !noalias !281
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %88), !noalias !239
  %463 = load i32, ptr %416, align 4, !noalias !245, !noundef !4
  %464 = zext i32 %463 to i64
  %465 = icmp ugt i64 %.val27.i, %464
  br i1 %465, label %467, label %466, !prof !5

466:                                              ; preds = %458
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %464, i64 noundef %.val27.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.83) #21
          to label %.noexc132.i.i unwind label %.thread63.i.i, !noalias !245

.noexc132.i.i:                                    ; preds = %466
  unreachable

467:                                              ; preds = %458
  %468 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }], ptr %.val.i, i64 0, i64 %464
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8, !alias.scope !290, !noalias !291, !nonnull !4, !noundef !4
  %471 = getelementptr inbounds i8, ptr %468, i64 16
  %472 = load i64, ptr %471, align 8, !alias.scope !290, !noalias !291, !noundef !4
  %473 = getelementptr inbounds i8, ptr %468, i64 32
  %474 = load ptr, ptr %473, align 8, !alias.scope !290, !noalias !291, !nonnull !4, !noundef !4
  %475 = getelementptr inbounds i8, ptr %468, i64 40
  %476 = load i64, ptr %475, align 8, !alias.scope !290, !noalias !291, !noundef !4
  %.not.i.i.i.i134.i.i = icmp eq i64 %476, 0
  br i1 %.not.i.i.i.i134.i.i, label %495, label %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i135.i.i

_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i135.i.i: ; preds = %467
  %477 = add i64 %476, -1
  %478 = getelementptr [0 x { i64, i64 }], ptr %474, i64 0, i64 %477, i32 1
  %.val.i.i.i.i.i136.i.i = load i64, ptr %478, align 8, !alias.scope !294, !noalias !297, !noundef !4
  %479 = icmp ugt i64 %.val.i.i.i.i.i136.i.i, %472
  br i1 %479, label %480, label %481

480:                                              ; preds = %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i135.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %.val.i.i.i.i.i136.i.i, i64 noundef %472, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.94) #21
          to label %.noexc151.i.i unwind label %.thread63.i.i, !noalias !245

.noexc151.i.i:                                    ; preds = %480
  unreachable

481:                                              ; preds = %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i135.i.i
  %482 = sub nuw i64 %472, %.val.i.i.i.i.i136.i.i
  %483 = getelementptr inbounds { i32, i8 }, ptr %470, i64 %.val.i.i.i.i.i136.i.i
  %484 = getelementptr inbounds i8, ptr %474, i64 16
  %485 = load i64, ptr %474, align 8, !noalias !300, !noundef !4
  %486 = getelementptr inbounds i8, ptr %474, i64 8
  %487 = load i64, ptr %486, align 8, !noalias !300, !noundef !4
  %488 = icmp ugt i64 %485, %487
  br i1 %488, label %491, label %489

489:                                              ; preds = %481
  %490 = icmp ugt i64 %487, %472
  br i1 %490, label %492, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i137.i.i"

491:                                              ; preds = %481
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %485, i64 noundef %487, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.102) #21
          to label %.noexc152.i.i unwind label %.thread63.i.i, !noalias !245

.noexc152.i.i:                                    ; preds = %491
  unreachable

492:                                              ; preds = %489
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %487, i64 noundef %472, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.102) #21
          to label %.noexc153.i.i unwind label %.thread63.i.i, !noalias !245

.noexc153.i.i:                                    ; preds = %492
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i137.i.i": ; preds = %489
  %493 = sub nuw i64 %487, %485
  %494 = getelementptr inbounds { i32, i8 }, ptr %470, i64 %485
  br label %495

495:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i137.i.i", %467
  %496 = phi i64 [ %482, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i137.i.i" ], [ %472, %467 ]
  %.sroa.7.0.i138.i.i = phi ptr [ %484, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i137.i.i" ], [ %474, %467 ]
  %.sroa.12.0.i139.i.i = phi ptr [ %483, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i137.i.i" ], [ null, %467 ]
  %.sroa.4.0.i.i140.i.i = phi i64 [ %493, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i137.i.i" ], [ %472, %467 ]
  %.sroa.0.0.i.i141.i.i = phi ptr [ %494, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit.i.i137.i.i" ], [ %470, %467 ]
  %497 = getelementptr inbounds { i64, i64 }, ptr %474, i64 %476
  %498 = getelementptr inbounds { i32, i8 }, ptr %.sroa.0.0.i.i141.i.i, i64 %.sroa.4.0.i.i140.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.54.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false), !noalias !239
  store i64 0, ptr %89, align 8, !noalias !239
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !239
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !239
  store i64 0, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !239
  store ptr %470, ptr %399, align 8, !noalias !239
  store i64 %472, ptr %.sroa.4.0..sroa_idx9.i.i.i, align 8, !noalias !239
  store ptr %.sroa.7.0.i138.i.i, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !239
  store ptr %497, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !239
  store ptr %.sroa.12.0.i139.i.i, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !noalias !239
  store i64 %496, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !239
  store ptr %.sroa.0.0.i.i141.i.i, ptr %400, align 8, !noalias !239
  store ptr %498, ptr %401, align 8, !noalias !239
  br label %499

499:                                              ; preds = %495, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit130.i.i"
  %500 = phi i64 [ %443, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit130.i.i" ], [ 0, %495 ]
  %501 = phi ptr [ %.pre152.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit130.i.i" ], [ %.sroa.0.0.i.i141.i.i, %495 ]
  %502 = phi ptr [ %.pre151.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit130.i.i" ], [ %498, %495 ]
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %._crit_edge.i.i, label %.lr.ph.i.i

504:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a4f749c8deb5dbcE.exit.i.i", %._crit_edge.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %505 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !306, !noalias !239, !nonnull !4, !noundef !4
  %506 = load ptr, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !alias.scope !306, !noalias !239, !nonnull !4, !noundef !4
  %507 = icmp eq ptr %506, %505
  br i1 %507, label %551, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds i8, ptr %506, i64 16
  store ptr %509, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !alias.scope !306, !noalias !239
  %510 = load i64, ptr %506, align 8, !noalias !309, !noundef !4
  %511 = getelementptr inbounds i8, ptr %506, i64 8
  %512 = load i64, ptr %511, align 8, !noalias !309, !noundef !4
  %513 = load ptr, ptr %399, align 8, !alias.scope !303, !noalias !239, !nonnull !4, !align !310, !noundef !4
  %514 = icmp ugt i64 %510, %512
  br i1 %514, label %518, label %515

515:                                              ; preds = %508
  %516 = load i64, ptr %.sroa.4.0..sroa_idx9.i.i.i, align 8, !alias.scope !303, !noalias !239, !noundef !4
  %517 = icmp ugt i64 %512, %516
  br i1 %517, label %519, label %.thread25.i.i

518:                                              ; preds = %508
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %510, i64 noundef %512, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.102) #21
          to label %.noexc155.i.i unwind label %.body.thread53.loopexit.split-lp.i.i, !noalias !245

.noexc155.i.i:                                    ; preds = %518
  unreachable

519:                                              ; preds = %515
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %512, i64 noundef %516, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.102) #21
          to label %.noexc156.i.i unwind label %.body.thread53.loopexit.split-lp.i.i, !noalias !245

.noexc156.i.i:                                    ; preds = %519
  unreachable

.thread25.i.i:                                    ; preds = %515
  %520 = sub nuw i64 %512, %510
  %521 = getelementptr inbounds { i32, i8 }, ptr %513, i64 %510
  br label %554

522:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81), !noalias !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %405, ptr noundef nonnull align 8 dereferenceable(24) %402, i64 24, i1 false), !noalias !239
  store i64 0, ptr %402, align 8, !noalias !239
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !239
  store i64 0, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !239
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %86), !noalias !239
  store i32 2, ptr %81, align 8, !noalias !311
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %86, ptr noalias noundef nonnull align 8 dereferenceable(112) %354, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %81)
          to label %545 unwind label %.body.thread53.loopexit.loopexit.split-lp.i.i, !noalias !245

523:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %87), !noalias !239
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  store i64 0, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !316, !noalias !319
  %524 = load i64, ptr %402, align 8, !alias.scope !316, !noalias !319, !noundef !4
  %525 = icmp ne i64 %524, 0
  call void @llvm.assume(i1 %525)
  %526 = load ptr, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !alias.scope !316, !noalias !319, !nonnull !4, !noundef !4
  %527 = load i64, ptr %526, align 4, !noalias !321
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80), !noalias !322
  store i64 %527, ptr %403, align 4, !noalias !322
  store i32 1, ptr %80, align 8, !noalias !322
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %87, ptr noalias noundef nonnull align 8 dereferenceable(112) %354, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %80)
          to label %529 unwind label %.body.thread53.loopexit.loopexit.split-lp.i.i, !noalias !245

528:                                              ; preds = %585
  unreachable

529:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80), !noalias !322
  %530 = load i64, ptr %87, align 8, !range !104, !noalias !239, !noundef !4
  %531 = icmp eq i64 %530, -9223372036854775800
  %532 = load i32, ptr %404, align 8, !noalias !239
  br i1 %531, label %533, label %534

533:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %87), !noalias !239
  br label %535

534:                                              ; preds = %529
  %.sroa.069.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %87, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.375.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.069.sroa.5.0..sroa_idx.i.i, i64 116, i1 false), !noalias !239
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %87), !noalias !239
  br label %606

535:                                              ; preds = %549, %533
  %.0103.i.i = phi i32 [ %548, %549 ], [ %532, %533 ]
  %536 = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !alias.scope !326, !noalias !239, !noundef !4
  %537 = load i64, ptr %89, align 8, !alias.scope !326, !noalias !239, !noundef !4
  %538 = icmp eq i64 %536, %537
  br i1 %538, label %539, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a4f749c8deb5dbcE.exit.i.i"

539:                                              ; preds = %535
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he6671efbaa138bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %89, i64 noundef %536)
          to label %.noexc160.i.i unwind label %.body.thread53.loopexit.loopexit.split-lp.i.i, !noalias !245

.noexc160.i.i:                                    ; preds = %539
  %.pre.i159.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !alias.scope !326, !noalias !239
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a4f749c8deb5dbcE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a4f749c8deb5dbcE.exit.i.i": ; preds = %.noexc160.i.i, %535
  %540 = phi i64 [ %.pre.i159.i.i, %.noexc160.i.i ], [ %536, %535 ]
  %541 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !326, !noalias !239, !nonnull !4, !noundef !4
  %542 = getelementptr inbounds i32, ptr %541, i64 %540
  store i32 %.0103.i.i, ptr %542, align 4, !noalias !245
  %543 = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !alias.scope !326, !noalias !239, !noundef !4
  %544 = add i64 %543, 1
  store i64 %544, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !alias.scope !326, !noalias !239
  br label %504

545:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81), !noalias !311
  %546 = load i64, ptr %86, align 8, !range !104, !noalias !239, !noundef !4
  %547 = icmp eq i64 %546, -9223372036854775800
  %548 = load i32, ptr %406, align 8, !noalias !239
  br i1 %547, label %549, label %550

549:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %86), !noalias !239
  br label %535

550:                                              ; preds = %545
  %.sroa.076.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %86, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.382.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.076.sroa.5.0..sroa_idx.i.i, i64 116, i1 false), !noalias !239
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %86), !noalias !239
  br label %606

551:                                              ; preds = %504
  %552 = load ptr, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !303, !noalias !239, !align !310, !noundef !4
  %553 = load i64, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !303, !noalias !239
  store ptr null, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !303, !noalias !239
  %.not9.i.i.i = icmp eq ptr %552, null
  br i1 %.not9.i.i.i, label %559, label %554

554:                                              ; preds = %551, %.thread25.i.i
  %.sroa.0.0.i30.i.i = phi ptr [ %521, %.thread25.i.i ], [ %552, %551 ]
  %.sroa.4.0.i29.i.i = phi i64 [ %520, %.thread25.i.i ], [ %553, %551 ]
  %555 = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !alias.scope !329, !noalias !239, !noundef !4
  %556 = load i64, ptr %89, align 8, !alias.scope !329, !noalias !239, !noundef !4
  %557 = icmp eq i64 %555, %556
  br i1 %557, label %558, label %560

558:                                              ; preds = %554
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he6671efbaa138bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %89, i64 noundef %555)
          to label %.noexc162.i.i unwind label %.body.thread53.loopexit.loopexit.split-lp.i.i, !noalias !245

.noexc162.i.i:                                    ; preds = %558
  %.pre.i161.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !alias.scope !329, !noalias !239
  br label %560

559:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %85), !noalias !239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79), !noalias !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %407, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false), !noalias !239
  store i32 6, ptr %79, align 8, !noalias !332
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %85, ptr noalias noundef nonnull align 8 dereferenceable(112) %354, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %79)
          to label %567 unwind label %616, !noalias !245

560:                                              ; preds = %.noexc162.i.i, %554
  %561 = phi i64 [ %.pre.i161.i.i, %.noexc162.i.i ], [ %555, %554 ]
  %562 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !329, !noalias !239, !nonnull !4, !noundef !4
  %563 = getelementptr inbounds i32, ptr %562, i64 %561
  store i32 %361, ptr %563, align 4, !noalias !245
  %564 = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !alias.scope !329, !noalias !239, !noundef !4
  %565 = add i64 %564, 1
  store i64 %565, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !alias.scope !329, !noalias !239
  %566 = getelementptr inbounds { i32, i8 }, ptr %.sroa.0.0.i30.i.i, i64 %.sroa.4.0.i29.i.i
  store ptr %.sroa.0.0.i30.i.i, ptr %400, align 8, !noalias !239
  store ptr %566, ptr %401, align 8, !noalias !239
  br label %.outer.i.i.backedge

567:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79), !noalias !332
  %568 = load i64, ptr %85, align 8, !range !104, !noalias !239, !noundef !4
  %569 = icmp eq i64 %568, -9223372036854775800
  %570 = load i32, ptr %408, align 8, !noalias !239
  br i1 %569, label %571, label %574

571:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %85), !noalias !239
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.76.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %572 = load i64, ptr %364, align 8, !alias.scope !337, !noalias !340, !noundef !4
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E.exit.thread.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E.exit.i.i"

574:                                              ; preds = %567
  %.sroa.084.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.390.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.084.sroa.5.0..sroa_idx.i.i, i64 116, i1 false), !noalias !239
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %85), !noalias !239
  store i64 %568, ptr %0, align 8, !alias.scope !245, !noalias !246
  %.sroa.289.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %570, ptr %.sroa.289.0..sroa_idx.i.i, align 8, !alias.scope !245, !noalias !246
  %.sroa.390.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.390.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.390.i.i, i64 116, i1 false), !noalias !246
  br label %.critedge.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E.exit.i.i": ; preds = %571
  %575 = add i64 %572, -1
  store i64 %575, ptr %364, align 8, !alias.scope !337, !noalias !340
  %576 = load i64, ptr %90, align 8, !alias.scope !337, !noalias !340, !noundef !4
  %577 = icmp ult i64 %575, %576
  call void @llvm.assume(i1 %577)
  %578 = load ptr, ptr %363, align 8, !alias.scope !337, !noalias !340, !nonnull !4, !noundef !4
  %579 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr } }, ptr %578, i64 %575
  %.sroa.04.0.copyload5.i.i = load i64, ptr %579, align 8, !noalias !342
  %.sroa.76.0..sroa_idx7.i.i = getelementptr inbounds i8, ptr %579, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.76.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.76.0..sroa_idx7.i.i, i64 104, i1 false), !noalias !342
  %580 = icmp eq i64 %.sroa.04.0.copyload5.i.i, -9223372036854775808
  br i1 %580, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E.exit.thread.i.i", label %583

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E.exit.thread.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E.exit.i.i", %571
  %581 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %570, ptr %581, align 8, !alias.scope !245, !noalias !246
  %582 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %361, ptr %582, align 4, !alias.scope !245, !noalias !246
  store i64 -9223372036854775800, ptr %0, align 8, !alias.scope !245, !noalias !246
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.76.i.i)
  br label %.critedge.i.i

583:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %84), !noalias !239
  store i64 %.sroa.04.0.copyload5.i.i, ptr %84, align 8, !noalias !239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.76.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.76.i.i, i64 104, i1 false), !noalias !239
  %584 = load i64, ptr %409, align 8, !noalias !239, !noundef !4
  %.not111.i.i = icmp eq i64 %584, 0
  br i1 %.not111.i.i, label %585, label %586

585:                                              ; preds = %583
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93414e78877ac8c524c991426ed90868.65, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.85) #21
          to label %528 unwind label %596, !noalias !245

586:                                              ; preds = %583
  %587 = load ptr, ptr %410, align 8, !noalias !239, !nonnull !4
  %588 = add i64 %584, -1
  %589 = getelementptr inbounds [0 x { i32, i8, i8, [2 x i8] }], ptr %587, i64 0, i64 %588
  store i32 %570, ptr %589, align 4, !noalias !245
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %83)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %83, ptr noundef nonnull align 8 dereferenceable(112) %84, i64 112, i1 false), !noalias !239
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78), !noalias !343
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h900ef4ad97c999a4E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %402)
          to label %.noexc165.i.i unwind label %.body.thread46.i.i, !noalias !245

.noexc165.i.i:                                    ; preds = %586
  %590 = load i64, ptr %411, align 8, !range !350, !noalias !343, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %590, 0
  br i1 %.not.i.i.i.i.i, label %595, label %591

591:                                              ; preds = %.noexc165.i.i
  %592 = load ptr, ptr %78, align 8, !noalias !343, !nonnull !4, !noundef !4
  %593 = load i64, ptr %412, align 8, !noalias !343, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %.sroa.57.0..sroa_idx.i.i.i, ptr noundef nonnull %592, i64 noundef %590, i64 noundef %593)
          to label %595 unwind label %.body.thread46.i.i, !noalias !245

.body.thread46.i.i:                               ; preds = %591, %586
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %89, ptr noundef nonnull align 8 dereferenceable(112) %83, i64 112, i1 false), !noalias !239
  br label %.body.thread53.i.i

595:                                              ; preds = %591, %.noexc165.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78), !noalias !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %89, ptr noundef nonnull align 8 dereferenceable(112) %83, i64 112, i1 false), !noalias !239
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %84), !noalias !239
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.76.i.i)
  %.pre.pre.i.i = load ptr, ptr %401, align 8, !alias.scope !268, !noalias !239
  %.pre150.pre.i.i = load ptr, ptr %400, align 8, !alias.scope !268, !noalias !239
  br label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %595, %560
  %.be = phi ptr [ %.pre150.pre.i.i, %595 ], [ %.sroa.0.0.i30.i.i, %560 ]
  %.be1255 = phi ptr [ %.pre.pre.i.i, %595 ], [ %566, %560 ]
  br label %.outer.i.i

596:                                              ; preds = %585
  %597 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$17hb4100a048eed9897E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %84) #22
          to label %.thread57.i.i unwind label %598, !noalias !245

598:                                              ; preds = %625, %.thread57.i.i, %619, %.body.thread53.i.i, %613, %596, %.body.thread.i.i
  %599 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !245
  unreachable

.critedge.i.i:                                    ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E.exit.thread.i.i", %574
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77), !noalias !351
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h900ef4ad97c999a4E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %402)
          to label %.noexc168.i.i unwind label %368, !noalias !245

.noexc168.i.i:                                    ; preds = %.critedge.i.i
  %600 = getelementptr inbounds i8, ptr %77, i64 8
  %601 = load i64, ptr %600, align 8, !range !350, !noalias !351, !noundef !4
  %.not.i.i.i167.i.i = icmp eq i64 %601, 0
  br i1 %.not.i.i.i167.i.i, label %615, label %602

602:                                              ; preds = %.noexc168.i.i
  %603 = load ptr, ptr %77, align 8, !noalias !351, !nonnull !4, !noundef !4
  %604 = getelementptr inbounds i8, ptr %77, i64 16
  %605 = load i64, ptr %604, align 8, !noalias !351, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %.sroa.57.0..sroa_idx.i.i.i, ptr noundef nonnull %603, i64 noundef %601, i64 noundef %605)
          to label %615 unwind label %368, !noalias !245

606:                                              ; preds = %550, %534
  %.lcssa273.sink.i = phi i64 [ %546, %550 ], [ %530, %534 ]
  %.sroa.076.sroa.4.0.copyload.i.sink.i = phi i32 [ %548, %550 ], [ %532, %534 ]
  %.sroa.382.i.sink.i = phi ptr [ %.sroa.382.i.i, %550 ], [ %.sroa.375.i.i, %534 ]
  store i64 %.lcssa273.sink.i, ptr %0, align 8, !alias.scope !245, !noalias !246
  %.sroa.281.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.076.sroa.4.0.copyload.i.sink.i, ptr %.sroa.281.0..sroa_idx.i.i, align 8, !alias.scope !245, !noalias !246
  %.sroa.382.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.382.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.382.i.sink.i, i64 116, i1 false), !noalias !246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76), !noalias !358
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc02d8b7a64a90d3E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %89)
          to label %.noexc172.i.i unwind label %613, !noalias !245

.noexc172.i.i:                                    ; preds = %606
  %607 = getelementptr inbounds i8, ptr %76, i64 8
  %608 = load i64, ptr %607, align 8, !range !350, !noalias !358, !noundef !4
  %.not.i.i.i171.i.i = icmp eq i64 %608, 0
  br i1 %.not.i.i.i171.i.i, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE.exit.i.i", label %609

609:                                              ; preds = %.noexc172.i.i
  %610 = load ptr, ptr %76, align 8, !noalias !358, !nonnull !4, !noundef !4
  %611 = getelementptr inbounds i8, ptr %76, i64 16
  %612 = load i64, ptr %611, align 8, !noalias !358, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %.sroa.54.0..sroa_idx.i.i.i, ptr noundef nonnull %610, i64 noundef %608, i64 noundef %612)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE.exit.i.i" unwind label %613, !noalias !245

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE.exit.i.i": ; preds = %609, %.noexc172.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !358
  br label %.critedge.i.i

613:                                              ; preds = %609, %606
  %614 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %402) #22
          to label %.body.thread.i.i unwind label %598, !noalias !245

615:                                              ; preds = %602, %.noexc168.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !351
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %89), !noalias !239
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$$GT$17h5e2bfbd26db989baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90)
          to label %.noexc37.i unwind label %630, !noalias !218

.noexc37.i:                                       ; preds = %615
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90), !noalias !239
  br label %632

.thread63.i.i:                                    ; preds = %492, %491, %480, %466
  %lpad.thr_comm61.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i

616:                                              ; preds = %559
  %lpad.thr_comm.split-lp62.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread57.i.i

.body.thread53.i.i:                               ; preds = %.body.thread46.i.i, %.body.thread53.loopexit.split-lp.i.i, %.body.thread53.loopexit.loopexit.split-lp.i.i, %.body.thread53.loopexit.loopexit.i.i
  %.pn11351.i.i = phi { ptr, i32 } [ %594, %.body.thread46.i.i ], [ %lpad.loopexit.split-lp.i.i, %.body.thread53.loopexit.split-lp.i.i ], [ %lpad.loopexit68.i.i, %.body.thread53.loopexit.loopexit.i.i ], [ %lpad.loopexit.split-lp69.i.i, %.body.thread53.loopexit.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71), !noalias !365
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc02d8b7a64a90d3E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %71, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %89)
          to label %.noexc64.i unwind label %598, !noalias !218

.noexc64.i:                                       ; preds = %.body.thread53.i.i
  %617 = getelementptr inbounds i8, ptr %71, i64 8
  %618 = load i64, ptr %617, align 8, !range !350, !noalias !365, !noundef !4
  %.not.i.i.i63.i = icmp eq i64 %618, 0
  br i1 %.not.i.i.i63.i, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE.exit.i", label %619

619:                                              ; preds = %.noexc64.i
  %620 = load ptr, ptr %71, align 8, !noalias !365, !nonnull !4, !noundef !4
  %621 = getelementptr inbounds i8, ptr %71, i64 16
  %622 = load i64, ptr %621, align 8, !noalias !365, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %.sroa.54.0..sroa_idx.i.i.i, ptr noundef nonnull %620, i64 noundef %618, i64 noundef %622)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE.exit.i" unwind label %598, !noalias !218

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE.exit.i": ; preds = %619, %.noexc64.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !365
  br label %.thread57.i.i

.thread57.i.i:                                    ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE.exit.i", %616, %596
  %.pn1134560.i.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp62.i.i, %616 ], [ %.pn11351.i.i, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE.exit.i" ], [ %597, %596 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72), !noalias !372
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h900ef4ad97c999a4E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %402)
          to label %.noexc61.i unwind label %598, !noalias !218

.noexc61.i:                                       ; preds = %.thread57.i.i
  %623 = getelementptr inbounds i8, ptr %72, i64 8
  %624 = load i64, ptr %623, align 8, !range !350, !noalias !372, !noundef !4
  %.not.i.i.i60.i = icmp eq i64 %624, 0
  br i1 %.not.i.i.i60.i, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE.exit.i", label %625

625:                                              ; preds = %.noexc61.i
  %626 = load ptr, ptr %72, align 8, !noalias !372, !nonnull !4, !noundef !4
  %627 = getelementptr inbounds i8, ptr %72, i64 16
  %628 = load i64, ptr %627, align 8, !noalias !372, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %.sroa.57.0..sroa_idx.i.i.i, ptr noundef nonnull %626, i64 noundef %624, i64 noundef %628)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE.exit.i" unwind label %598, !noalias !218

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE.exit.i": ; preds = %625, %.noexc61.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72), !noalias !372
  br label %.body.thread.i.i

629:                                              ; preds = %._crit_edge.i
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.27) #21
          to label %652 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !218

630:                                              ; preds = %615, %353
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %630, %.body.thread.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %631, %630 ], [ %.pn113.pn.i.i, %.body.thread.i.i ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %94) #22
          to label %common.resume.sink.split unwind label %650, !noalias !218

632:                                              ; preds = %.noexc37.i, %367
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.390.i.i)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.382.i.i), !noalias !221
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.375.i.i), !noalias !221
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.367.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %633 = load ptr, ptr %355, align 8, !alias.scope !385, !noalias !221, !nonnull !4, !noundef !4
  %634 = load i64, ptr %356, align 8, !alias.scope !385, !noalias !221, !noundef !4
  invoke void @"_ZN4core3ptr81drop_in_place$LT$$u5b$regex_automata..nfa..thompson..literal_trie..State$u5d$$GT$17h39c0f635a34a8e2cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %633, i64 noundef %634)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fe1aa425745c2cE.llvm.17425413886787028408.exit.i.i.i" unwind label %635, !noalias !388

635:                                              ; preds = %632
  %636 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h4f21df7db0b04b6cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %94) #22
          to label %common.resume.sink.split unwind label %643, !noalias !218

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fe1aa425745c2cE.llvm.17425413886787028408.exit.i.i.i": ; preds = %632
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75), !noalias !389
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac7b9ebd69e1d6bdE.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %94)
          to label %.noexc39.i unwind label %645, !noalias !218

.noexc39.i:                                       ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fe1aa425745c2cE.llvm.17425413886787028408.exit.i.i.i"
  %637 = getelementptr inbounds i8, ptr %75, i64 8
  %638 = load i64, ptr %637, align 8, !range !350, !noalias !389, !noundef !4
  %.not.i.i.i.i38.i = icmp eq i64 %638, 0
  br i1 %.not.i.i.i.i38.i, label %647, label %639

639:                                              ; preds = %.noexc39.i
  %640 = load ptr, ptr %75, align 8, !noalias !389, !nonnull !4, !noundef !4
  %641 = getelementptr inbounds i8, ptr %75, i64 16
  %642 = load i64, ptr %641, align 8, !noalias !389, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %356, ptr noundef nonnull %640, i64 noundef %638, i64 noundef %642)
          to label %647 unwind label %645, !noalias !218

643:                                              ; preds = %635
  %644 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !218
  unreachable

645:                                              ; preds = %639, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fe1aa425745c2cE.llvm.17425413886787028408.exit.i.i.i"
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

647:                                              ; preds = %639, %.noexc39.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94), !noalias !221
  %648 = load i64, ptr %347, align 8, !noalias !394, !noundef !4
  %649 = add i64 %648, 1
  store i64 %649, ptr %347, align 8, !noalias !394
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

650:                                              ; preds = %.body.i, %.body50.i
  %651 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !218
  unreachable

652:                                              ; preds = %767, %629
  unreachable

653:                                              ; preds = %350
  %654 = load i64, ptr %352, align 8, !range !16, !noalias !218, !noundef !4
  %655 = icmp eq i64 %654, 3
  br i1 %655, label %656, label %767

656:                                              ; preds = %653
  %657 = getelementptr inbounds i8, ptr %352, i64 8
  %658 = load ptr, ptr %657, align 8, !noalias !218, !nonnull !4, !align !17, !noundef !4
  %659 = getelementptr inbounds i8, ptr %352, i64 16
  %660 = load i64, ptr %659, align 8, !noalias !218, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %661 = getelementptr inbounds i8, ptr %658, i64 %660
  br label %662

662:                                              ; preds = %.backedge, %656
  %.sroa.7.035.i.i = phi ptr [ %661, %656 ], [ %.sroa.7.1.ph.i.i, %.backedge ]
  %.sroa.0.0.i43.i = phi ptr [ %658, %656 ], [ %.sroa.0.1.ph.i.i, %.backedge ]
  %.0.i44.i = phi i32 [ 0, %656 ], [ %.0.i44.i.be, %.backedge ]
  %663 = load i8, ptr %344, align 8, !range !11, !alias.scope !401, !noalias !406, !noundef !4
  %664 = trunc nuw i8 %663 to i1
  br i1 %664, label %669, label %665

665:                                              ; preds = %662
  %666 = icmp ne ptr %.sroa.0.0.i43.i, null
  call void @llvm.assume(i1 %666)
  %.not.i45.i = icmp eq ptr %.sroa.0.0.i43.i, %.sroa.7.035.i.i
  br i1 %.not.i45.i, label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E.exit.i.i", label %667

667:                                              ; preds = %665
  %668 = getelementptr inbounds i8, ptr %.sroa.0.0.i43.i, i64 1
  br label %672

669:                                              ; preds = %662
  %.not105.i.i = icmp eq ptr %.sroa.0.0.i43.i, %.sroa.7.035.i.i
  br i1 %.not105.i.i, label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E.exit.i.i", label %670

670:                                              ; preds = %669
  %671 = getelementptr inbounds i8, ptr %.sroa.7.035.i.i, i64 -1
  br label %672

672:                                              ; preds = %670, %667
  %.sroa.0.0.sink.i.i = phi ptr [ %.sroa.0.0.i43.i, %667 ], [ %671, %670 ]
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.035.i.i, %667 ], [ %671, %670 ]
  %.sroa.0.1.ph.i.i = phi ptr [ %668, %667 ], [ %.sroa.0.0.i43.i, %670 ]
  %673 = load i8, ptr %.sroa.0.0.sink.i.i, align 1, !alias.scope !404, !noalias !408, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %674 = zext i32 %.0.i44.i to i64
  %.val27.i.i.i = load i64, ptr %346, align 8, !noalias !221, !noundef !4
  %675 = icmp ugt i64 %.val27.i.i.i, %674
  br i1 %675, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i.i", label %.invoke.i, !prof !5

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i.i": ; preds = %672
  %.val26.i.i.i = load ptr, ptr %345, align 8, !noalias !221, !nonnull !4, !noundef !4
  %676 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }], ptr %.val26.i.i.i, i64 0, i64 %674
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %677 = getelementptr inbounds i8, ptr %676, i64 40
  %.val1.i.i.i.i = load i64, ptr %677, align 8, !alias.scope !412, !noalias !415, !noundef !4
  %.not.i.i.i.i46.i = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %.not.i.i.i.i46.i, label %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.thread.i.i.i.i, label %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i.i

_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.thread.i.i.i.i: ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i.i"
  %678 = getelementptr inbounds i8, ptr %676, i64 16
  %.val36.i.i.i.i = load i64, ptr %678, align 8, !alias.scope !412, !noalias !415, !noundef !4
  br label %_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E.exit.i.i.i

_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i.i: ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit.i.i.i"
  %679 = getelementptr inbounds i8, ptr %676, i64 32
  %.val.i.i.i.i = load ptr, ptr %679, align 8, !alias.scope !412, !noalias !415
  %680 = add i64 %.val1.i.i.i.i, -1
  %681 = getelementptr [0 x { i64, i64 }], ptr %.val.i.i.i.i, i64 0, i64 %680, i32 1
  %.val.i.i.i.i.i.i = load i64, ptr %681, align 8, !alias.scope !417, !noalias !420, !noundef !4
  %682 = getelementptr inbounds i8, ptr %676, i64 16
  %.val3.i.i.i.i = load i64, ptr %682, align 8, !alias.scope !412, !noalias !415, !noundef !4
  %683 = icmp ugt i64 %.val.i.i.i.i.i.i, %.val3.i.i.i.i
  br i1 %683, label %684, label %_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E.exit.i.i.i

684:                                              ; preds = %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %.val.i.i.i.i.i.i, i64 noundef %.val3.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.94) #21
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !218

.noexc49.i:                                       ; preds = %684
  unreachable

_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E.exit.i.i.i: ; preds = %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i.i, %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.thread.i.i.i.i
  %.val39.i.i.i.i = phi i64 [ %.val36.i.i.i.i, %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.thread.i.i.i.i ], [ %.val3.i.i.i.i, %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i.i ]
  %.0.i.i7.i.i.i.i = phi i64 [ 0, %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.thread.i.i.i.i ], [ %.val.i.i.i.i.i.i, %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i.i ]
  %.val28.in.i.i.i.i = getelementptr inbounds i8, ptr %676, i64 8
  %.val28.i.i.i.i = load ptr, ptr %.val28.in.i.i.i.i, align 8, !alias.scope !412, !noalias !415, !nonnull !4, !noundef !4
  %685 = sub nuw i64 %.val39.i.i.i.i, %.0.i.i7.i.i.i.i
  %686 = getelementptr inbounds { i32, i8 }, ptr %.val28.i.i.i.i, i64 %.0.i.i7.i.i.i.i
  %.not.i.i34.i.i.i = icmp eq i64 %685, 0
  br i1 %.not.i.i34.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E.exit.i.i.i, %692
  %.027.i.i.i.i.i = phi i64 [ %696, %692 ], [ %685, %_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E.exit.i.i.i ]
  %.01926.i.i.i.i.i = phi i64 [ %.022.i.i.i.i.i, %692 ], [ 0, %_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E.exit.i.i.i ]
  %.02025.i.i.i.i.i = phi i64 [ %.021.i.i.i.i.i, %692 ], [ %685, %_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E.exit.i.i.i ]
  %687 = lshr i64 %.027.i.i.i.i.i, 1
  %688 = add i64 %687, %.01926.i.i.i.i.i
  %689 = icmp ult i64 %688, %685
  call void @llvm.assume(i1 %689)
  %690 = getelementptr { i32, i8 }, ptr %686, i64 %688, i32 1
  %.val23.i.i.i.i.i = load i8, ptr %690, align 4, !alias.scope !421, !noalias !426, !noundef !4
  %691 = icmp eq i8 %.val23.i.i.i.i.i, %673
  br i1 %691, label %700, label %692

692:                                              ; preds = %.lr.ph.i.i.i.i.i
  %693 = icmp ugt i8 %.val23.i.i.i.i.i, %673
  %.021.i.i.i.i.i = select i1 %693, i64 %688, i64 %.02025.i.i.i.i.i
  %694 = icmp ult i8 %.val23.i.i.i.i.i, %673
  %695 = add nuw i64 %688, 1
  %.022.i.i.i.i.i = select i1 %694, i64 %695, i64 %.01926.i.i.i.i.i
  %696 = sub i64 %.021.i.i.i.i.i, %.022.i.i.i.i.i
  %697 = icmp ult i64 %.022.i.i.i.i.i, %.021.i.i.i.i.i
  br i1 %697, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %692, %_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E.exit.i.i.i
  %.019.lcssa.i.i.i.i.i = phi i64 [ 0, %_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E.exit.i.i.i ], [ %.022.i.i.i.i.i, %692 ]
  %698 = icmp ule i64 %.019.lcssa.i.i.i.i.i, %685
  call void @llvm.assume(i1 %698)
  %699 = icmp ugt i64 %.val27.i.i.i, 2147483646
  %.sroa.4.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.val27.i.i.i to i32
  br i1 %699, label %770, label %703

700:                                              ; preds = %.lr.ph.i.i.i.i.i
  %701 = getelementptr inbounds [0 x { i32, i8 }], ptr %686, i64 0, i64 %688
  %702 = load i32, ptr %701, align 4, !noalias !415, !noundef !4
  br label %.backedge

703:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74), !noalias !428
  store i64 0, ptr %74, align 8, !noalias !428
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.416.0..sroa_idx.i.i.i, align 8, !noalias !428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.517.0..sroa_idx.i.i.i, i8 0, i64 16, i1 false), !noalias !428
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.419.0..sroa_idx.i.i.i, align 8, !noalias !428
  store i64 0, ptr %.sroa.520.0..sroa_idx.i.i.i, align 8, !noalias !428
  %704 = load i64, ptr %94, align 8, !alias.scope !429, !noalias !432, !noundef !4
  %705 = icmp eq i64 %.val27.i.i.i, %704
  br i1 %705, label %706, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E.exit.i.i.i"

706:                                              ; preds = %703
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haf8eba7d731e9adfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %94, i64 noundef %.val27.i.i.i)
          to label %._crit_edge.i.i.i.i unwind label %707, !noalias !434

._crit_edge.i.i.i.i:                              ; preds = %706
  %.pre.i.i.i.i = load i64, ptr %346, align 8, !alias.scope !429, !noalias !432
  %.pre.i.i47.i = load ptr, ptr %345, align 8, !alias.scope !435, !noalias !436
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E.exit.i.i.i"

707:                                              ; preds = %706
  %708 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17hcbd8da6e744dea22E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %74) #22
          to label %.body50.i unwind label %709, !noalias !437

709:                                              ; preds = %707
  %710 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !437
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E.exit.i.i.i": ; preds = %._crit_edge.i.i.i.i, %703
  %.val.i.i.i = phi ptr [ %.pre.i.i47.i, %._crit_edge.i.i.i.i ], [ %.val26.i.i.i, %703 ]
  %711 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.val27.i.i.i, %703 ]
  %712 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %.val.i.i.i, i64 %711
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %712, ptr noundef nonnull align 8 dereferenceable(48) %74, i64 48, i1 false), !noalias !437
  %713 = add i64 %711, 1
  store i64 %713, ptr %346, align 8, !alias.scope !429, !noalias !432
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74), !noalias !428
  %714 = icmp ugt i64 %713, %674
  br i1 %714, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit39.i.i.i", label %.invoke.i, !prof !5

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit39.i.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E.exit.i.i.i"
  %715 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }], ptr %.val.i.i.i, i64 0, i64 %674
  %716 = getelementptr i8, ptr %715, i64 40
  %.val29.i.i.i = load i64, ptr %716, align 8, !noalias !437, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %.val29.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6ea00441b6716cffE.exit.i.i.i", label %717

717:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit39.i.i.i"
  %718 = getelementptr i8, ptr %715, i64 32
  %.val28.i.i.i = load ptr, ptr %718, align 8, !noalias !437
  %719 = add i64 %.val29.i.i.i, -1
  %720 = getelementptr [0 x { i64, i64 }], ptr %.val28.i.i.i, i64 0, i64 %719, i32 1
  %.val.i.i.i.i.i = load i64, ptr %720, align 8, !alias.scope !438, !noalias !437, !noundef !4
  br label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6ea00441b6716cffE.exit.i.i.i"

"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6ea00441b6716cffE.exit.i.i.i": ; preds = %717, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit39.i.i.i"
  %.0.i.i.i.i.i = phi i64 [ %.val.i.i.i.i.i, %717 ], [ 0, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h097da010c921a0b3E.exit39.i.i.i" ]
  %721 = add i64 %.0.i.i.i.i.i, %.019.lcssa.i.i.i.i.i
  %722 = getelementptr inbounds i8, ptr %715, i64 16
  %723 = load i64, ptr %722, align 8, !alias.scope !441, !noalias !437, !noundef !4
  %724 = load i64, ptr %715, align 8, !alias.scope !441, !noalias !437, !noundef !4
  %725 = icmp eq i64 %723, %724
  br i1 %725, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee2f5ba8d0f83115E.llvm.3371294817895845771.exit.i.i.i.i", label %.noexc53.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee2f5ba8d0f83115E.llvm.3371294817895845771.exit.i.i.i.i": ; preds = %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6ea00441b6716cffE.exit.i.i.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3487d03a1093fb26E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %715, i64 noundef %723, i64 noundef 1)
          to label %.noexc53.i unwind label %.loopexit.i, !noalias !218

.noexc53.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hee2f5ba8d0f83115E.llvm.3371294817895845771.exit.i.i.i.i", %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6ea00441b6716cffE.exit.i.i.i"
  %726 = getelementptr inbounds i8, ptr %715, i64 8
  %727 = load ptr, ptr %726, align 8, !alias.scope !441, !noalias !437, !nonnull !4, !noundef !4
  %728 = getelementptr inbounds { i32, i8 }, ptr %727, i64 %721
  %729 = icmp ugt i64 %723, %721
  br i1 %729, label %732, label %730

730:                                              ; preds = %.noexc53.i
  %731 = icmp eq i64 %723, %721
  br i1 %731, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h968575aa0403150dE.exit.i.i.i", label %736

732:                                              ; preds = %.noexc53.i
  %733 = getelementptr inbounds i8, ptr %728, i64 8
  %734 = sub nuw i64 %723, %721
  %735 = shl i64 %734, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %733, ptr nonnull align 4 %728, i64 %735, i1 false), !noalias !437
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h968575aa0403150dE.exit.i.i.i"

736:                                              ; preds = %730
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %721, i64 noundef %723, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.17.llvm.3371294817895845771) #21
          to label %.noexc54.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !218

.noexc54.i:                                       ; preds = %736
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h968575aa0403150dE.exit.i.i.i": ; preds = %732, %730
  store i32 %.sroa.4.sroa.0.0.extract.trunc.i.i.i, ptr %728, align 4, !noalias !437
  %737 = getelementptr inbounds i8, ptr %728, i64 4
  store i8 %673, ptr %737, align 4, !noalias !437
  %738 = add i64 %723, 1
  store i64 %738, ptr %722, align 8, !alias.scope !441, !noalias !437
  br label %.backedge

.backedge:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h968575aa0403150dE.exit.i.i.i", %700
  %.0.i44.i.be = phi i32 [ %.sroa.4.sroa.0.0.extract.trunc.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h968575aa0403150dE.exit.i.i.i" ], [ %702, %700 ]
  br label %662

"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E.exit.i.i": ; preds = %669, %665
  %739 = zext i32 %.0.i44.i to i64
  %.val23.i.i = load i64, ptr %346, align 8, !alias.scope !401, !noalias !406, !noundef !4
  %740 = icmp ugt i64 %.val23.i.i, %739
  br i1 %740, label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6ea00441b6716cffE.exit.i.i", label %.invoke.i, !prof !5

.invoke.i:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E.exit.i.i.i", %672
  %741 = phi i64 [ %674, %672 ], [ %674, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E.exit.i.i.i" ], [ %739, %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E.exit.i.i" ]
  %742 = phi i64 [ %713, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E.exit.i.i.i" ], [ %.val27.i.i.i, %672 ], [ %.val23.i.i, %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E.exit.i.i" ]
  %743 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.79, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E.exit.i.i.i" ], [ @anon.93414e78877ac8c524c991426ed90868.77, %672 ], [ @anon.93414e78877ac8c524c991426ed90868.76, %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E.exit.i.i" ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %741, i64 noundef %742, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %743) #21
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !218

.cont.i:                                          ; preds = %.invoke.i
  unreachable

"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6ea00441b6716cffE.exit.i.i": ; preds = %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E.exit.i.i"
  %.val.i.i = load ptr, ptr %345, align 8, !alias.scope !401, !noalias !406, !nonnull !4, !noundef !4
  %744 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }], ptr %.val.i.i, i64 0, i64 %739
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %745 = getelementptr inbounds i8, ptr %744, i64 16
  %746 = load i64, ptr %745, align 8, !alias.scope !444, !noalias !447, !noundef !4
  %747 = icmp ne i64 %746, 0
  %748 = getelementptr inbounds i8, ptr %744, i64 40
  %749 = load i64, ptr %748, align 8, !alias.scope !444, !noalias !447
  %750 = icmp eq i64 %749, 0
  %or.cond.i.i.i = select i1 %747, i1 true, i1 %750
  br i1 %or.cond.i.i.i, label %751, label %768

751:                                              ; preds = %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6ea00441b6716cffE.exit.i.i"
  %752 = getelementptr inbounds i8, ptr %744, i64 24
  br i1 %750, label %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i, label %753

753:                                              ; preds = %751
  %754 = getelementptr inbounds i8, ptr %744, i64 32
  %.val.i25.i.i = load ptr, ptr %754, align 8, !alias.scope !444, !noalias !447
  %755 = add i64 %749, -1
  %756 = getelementptr [0 x { i64, i64 }], ptr %.val.i25.i.i, i64 0, i64 %755, i32 1
  %.val.i.i.i26.i.i = load i64, ptr %756, align 8, !alias.scope !448, !noalias !451, !noundef !4
  br label %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i

_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i: ; preds = %753, %751
  %.0.i.i.i27.i.i = phi i64 [ %.val.i.i.i26.i.i, %753 ], [ 0, %751 ]
  %757 = load i64, ptr %752, align 8, !alias.scope !452, !noalias !447, !noundef !4
  %758 = icmp eq i64 %749, %757
  br i1 %758, label %759, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h19f28edd2e519b25E.exit.i.i.i"

759:                                              ; preds = %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3f81ea5f680e40e7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %752, i64 noundef %749)
          to label %.noexc56.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !218

.noexc56.i:                                       ; preds = %759
  %.pre.i.i28.i.i = load i64, ptr %748, align 8, !alias.scope !452, !noalias !447
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h19f28edd2e519b25E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h19f28edd2e519b25E.exit.i.i.i": ; preds = %.noexc56.i, %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i
  %760 = phi i64 [ %.pre.i.i28.i.i, %.noexc56.i ], [ %749, %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i.i ]
  %761 = getelementptr inbounds i8, ptr %744, i64 32
  %762 = load ptr, ptr %761, align 8, !alias.scope !452, !noalias !447, !nonnull !4, !noundef !4
  %763 = getelementptr inbounds { i64, i64 }, ptr %762, i64 %760
  store i64 %.0.i.i.i27.i.i, ptr %763, align 8, !noalias !447
  %764 = getelementptr inbounds i8, ptr %763, i64 8
  store i64 %746, ptr %764, align 8, !noalias !447
  %765 = load i64, ptr %748, align 8, !alias.scope !452, !noalias !447, !noundef !4
  %766 = add i64 %765, 1
  store i64 %766, ptr %748, align 8, !alias.scope !452, !noalias !447
  br label %768

767:                                              ; preds = %653
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93414e78877ac8c524c991426ed90868.28, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.29) #21
          to label %652 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !218

768:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h19f28edd2e519b25E.exit.i.i.i", %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6ea00441b6716cffE.exit.i.i"
  %769 = icmp eq ptr %351, %311
  br i1 %769, label %._crit_edge.i, label %350

770:                                              ; preds = %.loopexit.i.i.i
  %.sroa.4.sroa.6.0.extract.shift.i.i.i = lshr i64 %.val27.i.i.i, 32
  %.sroa.4.sroa.6.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.4.sroa.6.0.extract.shift.i.i.i to i32
  store i64 -9223372036854775804, ptr %0, align 8, !alias.scope !218, !noalias !455
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.4.sroa.0.0.extract.trunc.i.i.i, ptr %.sroa.222.0..sroa_idx.i, align 8, !alias.scope !218, !noalias !455
  %.sroa.222.sroa.2.0..sroa.222.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.4.sroa.6.0.extract.trunc.i.i.i, ptr %.sroa.222.sroa.2.0..sroa.222.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !218, !noalias !455
  %.sroa.222.sroa.3.0..sroa.222.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2147483647, ptr %.sroa.222.sroa.3.0..sroa.222.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !218, !noalias !455
  invoke void @"_ZN4core3ptr81drop_in_place$LT$$u5b$regex_automata..nfa..thompson..literal_trie..State$u5d$$GT$17h39c0f635a34a8e2cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %.val26.i.i.i, i64 noundef %.val27.i.i.i)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fe1aa425745c2cE.llvm.17425413886787028408.exit.i.i57.i" unwind label %771, !noalias !456

771:                                              ; preds = %770
  %772 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h4f21df7db0b04b6cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %94) #22
          to label %common.resume unwind label %779, !noalias !218

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fe1aa425745c2cE.llvm.17425413886787028408.exit.i.i57.i": ; preds = %770
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73), !noalias !461
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac7b9ebd69e1d6bdE.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %94), !noalias !218
  %773 = getelementptr inbounds i8, ptr %73, i64 8
  %774 = load i64, ptr %773, align 8, !range !350, !noalias !461, !noundef !4
  %.not.i.i.i.i58.i = icmp eq i64 %774, 0
  br i1 %.not.i.i.i.i58.i, label %"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E.exit59.i", label %775

775:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fe1aa425745c2cE.llvm.17425413886787028408.exit.i.i57.i"
  %776 = load ptr, ptr %73, align 8, !noalias !461, !nonnull !4, !noundef !4
  %777 = getelementptr inbounds i8, ptr %73, i64 16
  %778 = load i64, ptr %777, align 8, !noalias !461, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %346, ptr noundef nonnull %776, i64 noundef %774, i64 noundef %778), !noalias !218
  br label %"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E.exit59.i"

779:                                              ; preds = %771
  %780 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !218
  unreachable

"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E.exit59.i": ; preds = %775, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fe1aa425745c2cE.llvm.17425413886787028408.exit.i.i57.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73), !noalias !461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94), !noalias !221
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit

_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E.exit: ; preds = %"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E.exit59.i", %647, %315, %285, %281, %271, %_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E.exit, %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_byte_class17ha3b44353d78b353bE.exit, %_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE.exit, %298, %289, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_look17h61b5172d322bf2b6E.exit, %130, %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit
  ret void

781:                                              ; preds = %138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
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
  %782 = tail call noundef zeroext i1 @_ZN12regex_syntax3hir12ClassUnicode8is_ascii17hf074f0c7b6ddeb44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %139), !noalias !466
  br i1 %782, label %787, label %783

783:                                              ; preds = %781
  %784 = getelementptr inbounds i8, ptr %1, i64 19
  %785 = load i8, ptr %784, align 1, !range !12, !alias.scope !469, !noalias !472, !noundef !4
  %786 = trunc i8 %785 to i1
  br i1 %786, label %807, label %803

787:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %70), !noalias !472
  %788 = getelementptr inbounds i8, ptr %1, i64 40
  %789 = load i64, ptr %788, align 8, !noalias !474, !noundef !4
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %791, label %794

791:                                              ; preds = %787
  store i64 -1, ptr %788, align 8, !noalias !474
  %792 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50), !noalias !477
  %793 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 0, ptr %793, align 4, !noalias !477
  store i32 0, ptr %50, align 8, !noalias !477
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %70, ptr noalias noundef nonnull align 8 dereferenceable(112) %792, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i40 unwind label %795, !noalias !466

794:                                              ; preds = %787
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #21, !noalias !481
  unreachable

795:                                              ; preds = %791
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i40: ; preds = %791
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50), !noalias !477
  %797 = load i64, ptr %788, align 8, !noalias !482, !noundef !4
  %798 = add i64 %797, 1
  store i64 %798, ptr %788, align 8, !noalias !482
  %799 = load i64, ptr %70, align 8, !range !104, !noalias !472, !noundef !4
  %800 = icmp eq i64 %799, -9223372036854775800
  %801 = getelementptr inbounds i8, ptr %70, i64 8
  %802 = load i32, ptr %801, align 8, !noalias !472
  br i1 %800, label %1651, label %1660

803:                                              ; preds = %783
  %804 = getelementptr inbounds i8, ptr %1, i64 40
  %805 = load i64, ptr %804, align 8, !noalias !472, !noundef !4
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %811, label %815

807:                                              ; preds = %783
  %808 = getelementptr inbounds i8, ptr %1, i64 20
  %809 = load i8, ptr %808, align 4, !range !12, !alias.scope !489, !noalias !472, !noundef !4
  %810 = trunc i8 %809 to i1
  br i1 %810, label %1074, label %892

811:                                              ; preds = %803
  store i64 -1, ptr %804, align 8, !noalias !472
  %812 = getelementptr inbounds i8, ptr %1, i64 160
  %813 = load i64, ptr %812, align 8, !noalias !472, !noundef !4
  %814 = icmp eq i64 %813, 0
  br i1 %814, label %818, label %821

815:                                              ; preds = %803
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.31) #21, !noalias !466
  unreachable

816:                                              ; preds = %821
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

818:                                              ; preds = %811
  %819 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 -1, ptr %812, align 8, !noalias !472
  %820 = getelementptr inbounds i8, ptr %1, i64 168
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %57), !noalias !472
  invoke fastcc void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3new17h7fd1e40f03fe9f37E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %57, ptr noalias noundef nonnull align 8 dereferenceable(112) %819, ptr noalias noundef nonnull align 8 dereferenceable(64) %820)
          to label %825 unwind label %.loopexit.split-lp289.i, !noalias !466

821:                                              ; preds = %811
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.30) #21
          to label %891 unwind label %816, !noalias !466

822:                                              ; preds = %856, %.loopexit.split-lp289.i, %.loopexit288.i
  %.pn.i16 = phi { ptr, i32 } [ %857, %856 ], [ %lpad.loopexit290.i, %.loopexit288.i ], [ %lpad.loopexit.split-lp291.i, %.loopexit.split-lp289.i ]
  %823 = load i64, ptr %812, align 8, !noalias !492, !noundef !4
  %824 = add i64 %823, 1
  store i64 %824, ptr %812, align 8, !noalias !492
  br label %common.resume.sink.split

.loopexit288.i:                                   ; preds = %863, %861, %853, %851, %844, %839
  %lpad.loopexit290.i = landingpad { ptr, i32 }
          cleanup
  br label %822

.loopexit.split-lp289.i:                          ; preds = %879, %876, %843, %829, %818
  %lpad.loopexit.split-lp291.i = landingpad { ptr, i32 }
          cleanup
  br label %822

825:                                              ; preds = %818
  %826 = load i64, ptr %57, align 8, !range !104, !noalias !472, !noundef !4
  %827 = icmp eq i64 %826, -9223372036854775800
  %828 = getelementptr inbounds i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.744.i, ptr noundef nonnull align 8 dereferenceable(24) %828, i64 24, i1 false), !noalias !472
  br i1 %827, label %829, label %831

829:                                              ; preds = %825
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %57), !noalias !472
  %830 = invoke { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17hb82b9e6a8d8e57b1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %139)
          to label %832 unwind label %.loopexit.split-lp289.i, !noalias !466

831:                                              ; preds = %825
  %.sroa.0108.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %57, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3114.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0108.sroa.5.0..sroa_idx.i, i64 96, i1 false), !noalias !472
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %57), !noalias !472
  store i64 %826, ptr %0, align 8, !alias.scope !466, !noalias !499
  %.sroa.2113.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2113.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.744.i, i64 24, i1 false), !noalias !499
  %.sroa.3114.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3114.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3114.i, i64 96, i1 false), !noalias !499
  br label %886

832:                                              ; preds = %829
  %833 = extractvalue { ptr, ptr } %830, 0
  %834 = extractvalue { ptr, ptr } %830, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56), !noalias !472
  store ptr %833, ptr %56, align 8, !noalias !472
  %835 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %834, ptr %835, align 8, !noalias !472
  %836 = getelementptr inbounds i8, ptr %49, i64 8
  %837 = getelementptr inbounds i8, ptr %49, i64 16
  %838 = getelementptr inbounds i8, ptr %54, i64 16
  br label %839

839:                                              ; preds = %868, %832
  %840 = invoke noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3243c2602f9c5bbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %56)
          to label %841 unwind label %.loopexit288.i, !noalias !466

841:                                              ; preds = %839
  %842 = icmp eq ptr %840, null
  br i1 %842, label %843, label %844

843:                                              ; preds = %841
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56), !noalias !472
  invoke fastcc void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler6finish17h14a579c11b3077edE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.744.i)
          to label %846 unwind label %.loopexit.split-lp289.i

844:                                              ; preds = %841
  %845 = invoke noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17h52e3c125ff79f077E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %840)
          to label %851 unwind label %.loopexit288.i, !range !500, !noalias !466

846:                                              ; preds = %843
  %847 = load i64, ptr %812, align 8, !noalias !501, !noundef !4
  %848 = add i64 %847, 1
  store i64 %848, ptr %812, align 8, !noalias !501
  %849 = load i64, ptr %804, align 8, !noalias !508, !noundef !4
  %850 = add i64 %849, 1
  store i64 %850, ptr %804, align 8, !noalias !508
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE.exit

851:                                              ; preds = %844
  %852 = invoke noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %840)
          to label %853 unwind label %.loopexit288.i, !range !500, !noalias !466

853:                                              ; preds = %851
  invoke void @_ZN12regex_syntax4utf813Utf8Sequences3new17h83e3225c57434552E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %55, i32 noundef %845, i32 noundef %852)
          to label %854 unwind label %.loopexit288.i, !noalias !466

854:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !noalias !472
  br label %855

855:                                              ; preds = %875, %854
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %53), !noalias !472
  invoke void @"_ZN92_$LT$regex_syntax..utf8..Utf8Sequences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha90dedd7975c2f98E"(ptr noalias nocapture noundef nonnull sret({ i8, [8 x i8] }) align 1 dereferenceable(9) %53, ptr noalias noundef nonnull align 8 dereferenceable(24) %54)
          to label %858 unwind label %856, !noalias !466

856:                                              ; preds = %869, %866, %855
  %857 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #22
          to label %822 unwind label %884, !noalias !466

858:                                              ; preds = %855
  %859 = load i8, ptr %53, align 1, !range !515, !noalias !472, !noundef !4
  %860 = icmp eq i8 %859, 4
  br i1 %860, label %861, label %866

861:                                              ; preds = %858
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %53), !noalias !472
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !516
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde1d1446e2470f13E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %54)
          to label %.noexc.i17 unwind label %.loopexit288.i, !noalias !466

.noexc.i17:                                       ; preds = %861
  %862 = load i64, ptr %836, align 8, !range !350, !noalias !516, !noundef !4
  %.not.i.i.i.i.i18 = icmp eq i64 %862, 0
  br i1 %.not.i.i.i.i.i18, label %868, label %863

863:                                              ; preds = %.noexc.i17
  %864 = load ptr, ptr %49, align 8, !noalias !516, !nonnull !4, !noundef !4
  %865 = load i64, ptr %837, align 8, !noalias !516, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %838, ptr noundef nonnull %864, i64 noundef %862, i64 noundef %865)
          to label %868 unwind label %.loopexit288.i, !noalias !466

866:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %52), !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %52, ptr noundef nonnull align 1 dereferenceable(9) %53, i64 9, i1 false), !noalias !472
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %51), !noalias !472
  %867 = invoke { ptr, i64 } @_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E(ptr noalias noundef nonnull readonly align 1 dereferenceable(9) %52)
          to label %869 unwind label %856, !noalias !466

868:                                              ; preds = %863, %.noexc.i17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !516
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !472
  br label %839

869:                                              ; preds = %866
  %870 = extractvalue { ptr, i64 } %867, 0
  %871 = extractvalue { ptr, i64 } %867, 1
  invoke void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3add17hd594dae6ec1b9394E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %51, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.744.i, ptr noalias noundef nonnull readonly align 1 %870, i64 noundef %871)
          to label %872 unwind label %856

872:                                              ; preds = %869
  %873 = load i64, ptr %51, align 8, !range !104, !noalias !472, !noundef !4
  %874 = icmp eq i64 %873, -9223372036854775800
  br i1 %874, label %875, label %876

875:                                              ; preds = %872
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %51), !noalias !472
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %52), !noalias !472
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %53), !noalias !472
  br label %855

876:                                              ; preds = %872
  %.sroa.0115.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2119.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0115.sroa.4.0..sroa_idx.i, i64 120, i1 false), !noalias !472
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %51), !noalias !472
  store i64 %873, ptr %0, align 8, !alias.scope !466, !noalias !499
  %.sroa.2119.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2119.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2119.i, i64 120, i1 false), !noalias !499
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %52), !noalias !472
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %53), !noalias !472
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !525
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde1d1446e2470f13E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %54)
          to label %.noexc142.i unwind label %.loopexit.split-lp289.i, !noalias !466

.noexc142.i:                                      ; preds = %876
  %877 = getelementptr inbounds i8, ptr %48, i64 8
  %878 = load i64, ptr %877, align 8, !range !350, !noalias !525, !noundef !4
  %.not.i.i.i.i141.i = icmp eq i64 %878, 0
  br i1 %.not.i.i.i.i141.i, label %883, label %879

879:                                              ; preds = %.noexc142.i
  %880 = load ptr, ptr %48, align 8, !noalias !525, !nonnull !4, !noundef !4
  %881 = getelementptr inbounds i8, ptr %48, i64 16
  %882 = load i64, ptr %881, align 8, !noalias !525, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %838, ptr noundef nonnull %880, i64 noundef %878, i64 noundef %882)
          to label %883 unwind label %.loopexit.split-lp289.i, !noalias !466

883:                                              ; preds = %879, %.noexc142.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !525
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !472
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56), !noalias !472
  br label %886

884:                                              ; preds = %1712, %.body.i25, %856
  %885 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !466
  unreachable

886:                                              ; preds = %883, %831
  %887 = load i64, ptr %812, align 8, !noalias !534, !noundef !4
  %888 = add i64 %887, 1
  store i64 %888, ptr %812, align 8, !noalias !534
  %889 = load i64, ptr %804, align 8, !noalias !541, !noundef !4
  %890 = add i64 %889, 1
  store i64 %890, ptr %804, align 8, !noalias !541
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE.exit

891:                                              ; preds = %1140, %1131, %821
  unreachable

892:                                              ; preds = %807
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %.sroa.289.i.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %.sroa.284.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.479.i.i)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.370.i.i)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.363.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !472
  %893 = getelementptr inbounds i8, ptr %1, i64 400
  %894 = load i64, ptr %893, align 8, !noalias !551, !noundef !4
  %895 = icmp eq i64 %894, 0
  br i1 %895, label %896, label %898

896:                                              ; preds = %892
  store i64 -1, ptr %893, align 8, !noalias !551
  %897 = getelementptr inbounds i8, ptr %1, i64 408
  invoke void @_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap5clear17hc820877d2adadf95E(ptr noalias noundef nonnull align 8 dereferenceable(40) %897)
          to label %899 unwind label %.loopexit.split-lp165.i.i, !noalias !553

898:                                              ; preds = %892
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.37) #21, !noalias !553
  unreachable

.loopexit164.i.i:                                 ; preds = %963, %957, %955, %953, %946
  %lpad.loopexit166.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

.loopexit.split-lp165.i.i:                        ; preds = %998, %995, %934, %.invoke.i.i, %896
  %lpad.loopexit.split-lp167.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

899:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %47), !noalias !551
  %900 = getelementptr inbounds i8, ptr %1, i64 40
  %901 = load i64, ptr %900, align 8, !noalias !554, !noundef !4
  %902 = icmp eq i64 %901, 0
  br i1 %902, label %903, label %.invoke.i.i

903:                                              ; preds = %899
  store i64 -1, ptr %900, align 8, !noalias !554
  %904 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38), !noalias !557
  %905 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %905, align 8, !noalias !562
  %.sroa.4.0..sroa_idx.i.i.i19 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i19, align 8, !noalias !562
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %38, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !562
  store i32 6, ptr %38, align 8, !noalias !557
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %47, ptr noalias noundef nonnull align 8 dereferenceable(112) %904, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %38)
          to label %911 unwind label %907, !noalias !553

.invoke.i.i:                                      ; preds = %918, %899
  %906 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177, %899 ], [ @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177, %918 ]
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %906) #21
          to label %.cont.i.i unwind label %.loopexit.split-lp165.i.i, !noalias !553

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

907:                                              ; preds = %903
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = load i64, ptr %900, align 8, !noalias !563, !noundef !4
  %910 = add i64 %909, 1
  store i64 %910, ptr %900, align 8, !noalias !563
  br label %common.resume.sink.split

911:                                              ; preds = %903
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !557
  %912 = load i64, ptr %900, align 8, !noalias !570, !noundef !4
  %913 = add i64 %912, 1
  store i64 %913, ptr %900, align 8, !noalias !570
  %914 = load i64, ptr %47, align 8, !range !104, !noalias !551, !noundef !4
  %915 = icmp eq i64 %914, -9223372036854775800
  %916 = getelementptr inbounds i8, ptr %47, i64 8
  %917 = load i32, ptr %916, align 8, !noalias !551
  br i1 %915, label %918, label %926

918:                                              ; preds = %911
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %47), !noalias !551
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %46), !noalias !551
  %919 = icmp eq i64 %913, 0
  br i1 %919, label %920, label %.invoke.i.i

920:                                              ; preds = %918
  store i64 -1, ptr %900, align 8, !noalias !577
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !580
  %921 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %921, align 4, !noalias !580
  store i32 0, ptr %37, align 8, !noalias !580
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %46, ptr noalias noundef nonnull align 8 dereferenceable(112) %904, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %37)
          to label %927 unwind label %922, !noalias !553

922:                                              ; preds = %920
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load i64, ptr %900, align 8, !noalias !584, !noundef !4
  %925 = add i64 %924, 1
  store i64 %925, ptr %900, align 8, !noalias !584
  br label %common.resume.sink.split

926:                                              ; preds = %911
  %.sroa.057.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.363.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.057.sroa.5.0..sroa_idx.i.i, i64 116, i1 false), !noalias !551
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %47), !noalias !551
  store i64 %914, ptr %0, align 8, !alias.scope !553, !noalias !591
  %.sroa.262.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %917, ptr %.sroa.262.0..sroa_idx.i.i, align 8, !alias.scope !553, !noalias !591
  %.sroa.363.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.363.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.363.i.i, i64 116, i1 false), !noalias !591
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler35c_unicode_class_reverse_with_suffix17hd5d30317e1dc9621E.exit.i

927:                                              ; preds = %920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !580
  %928 = load i64, ptr %900, align 8, !noalias !592, !noundef !4
  %929 = add i64 %928, 1
  store i64 %929, ptr %900, align 8, !noalias !592
  %930 = load i64, ptr %46, align 8, !range !104, !noalias !551, !noundef !4
  %931 = icmp eq i64 %930, -9223372036854775800
  %932 = getelementptr inbounds i8, ptr %46, i64 8
  %933 = load i32, ptr %932, align 8, !noalias !551
  br i1 %931, label %934, label %936

934:                                              ; preds = %927
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %46), !noalias !551
  %935 = invoke { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17hb82b9e6a8d8e57b1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %139)
          to label %937 unwind label %.loopexit.split-lp165.i.i, !noalias !553

936:                                              ; preds = %927
  %.sroa.064.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %46, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.370.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.064.sroa.5.0..sroa_idx.i.i, i64 116, i1 false), !noalias !551
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %46), !noalias !551
  store i64 %930, ptr %0, align 8, !alias.scope !553, !noalias !591
  %.sroa.269.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %933, ptr %.sroa.269.0..sroa_idx.i.i, align 8, !alias.scope !553, !noalias !591
  %.sroa.370.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.370.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.370.i.i, i64 116, i1 false), !noalias !591
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler35c_unicode_class_reverse_with_suffix17hd5d30317e1dc9621E.exit.i

937:                                              ; preds = %934
  %938 = extractvalue { ptr, ptr } %935, 0
  %939 = extractvalue { ptr, ptr } %935, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45), !noalias !551
  store ptr %938, ptr %45, align 8, !noalias !551
  %940 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %939, ptr %940, align 8, !noalias !551
  %941 = getelementptr inbounds i8, ptr %1, i64 424
  %942 = getelementptr inbounds i8, ptr %1, i64 416
  %943 = getelementptr inbounds i8, ptr %1, i64 440
  %944 = getelementptr inbounds i8, ptr %34, i64 4
  %945 = getelementptr inbounds i8, ptr %35, i64 8
  br label %946

946:                                              ; preds = %966, %937
  %947 = invoke noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3243c2602f9c5bbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %45)
          to label %948 unwind label %.loopexit164.i.i, !noalias !553

948:                                              ; preds = %946
  %949 = icmp eq ptr %947, null
  br i1 %949, label %950, label %953

950:                                              ; preds = %948
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45), !noalias !551
  %951 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %917, ptr %951, align 8, !alias.scope !553, !noalias !591
  %952 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %933, ptr %952, align 4, !alias.scope !553, !noalias !591
  store i64 -9223372036854775800, ptr %0, align 8, !alias.scope !553, !noalias !591
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler35c_unicode_class_reverse_with_suffix17hd5d30317e1dc9621E.exit.i

953:                                              ; preds = %948
  %954 = invoke noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17h52e3c125ff79f077E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %947)
          to label %955 unwind label %.loopexit164.i.i, !range !500, !noalias !553

955:                                              ; preds = %953
  %956 = invoke noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %947)
          to label %957 unwind label %.loopexit164.i.i, !range !500, !noalias !553

957:                                              ; preds = %955
  invoke void @_ZN12regex_syntax4utf813Utf8Sequences3new17h83e3225c57434552E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %44, i32 noundef %954, i32 noundef %956)
          to label %958 unwind label %.loopexit164.i.i, !noalias !553

958:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !551
  br label %959

959:                                              ; preds = %993, %958
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %42), !noalias !551
  invoke void @"_ZN92_$LT$regex_syntax..utf8..Utf8Sequences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha90dedd7975c2f98E"(ptr noalias nocapture noundef nonnull sret({ i8, [8 x i8] }) align 1 dereferenceable(9) %42, ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
          to label %960 unwind label %.loopexit.i.i, !noalias !553

.loopexit.i.i:                                    ; preds = %964, %959
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body104.i.i

.loopexit.split-lp.i.i:                           ; preds = %1064, %987, %.invoke240.i.i
  %lpad.loopexit.split-lp.i.i20 = landingpad { ptr, i32 }
          cleanup
  br label %.body104.i.i

.body104.i.i:                                     ; preds = %1051, %1039, %983, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %eh.lpad-body105.i.i = phi { ptr, i32 } [ %984, %983 ], [ %1040, %1039 ], [ %1052, %1051 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i20, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #22
          to label %common.resume.sink.split unwind label %1072, !noalias !553

960:                                              ; preds = %959
  %961 = load i8, ptr %42, align 1, !range !515, !noalias !551, !noundef !4
  %962 = icmp eq i8 %961, 4
  br i1 %962, label %963, label %964

963:                                              ; preds = %960
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %42), !noalias !551
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
          to label %966 unwind label %.loopexit164.i.i, !noalias !553

964:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %41), !noalias !551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %41, ptr noundef nonnull align 1 dereferenceable(9) %42, i64 9, i1 false), !noalias !551
  %965 = invoke { ptr, i64 } @_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E(ptr noalias noundef nonnull readonly align 1 dereferenceable(9) %41)
          to label %967 unwind label %.loopexit.i.i, !noalias !553

966:                                              ; preds = %963
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !551
  br label %946

967:                                              ; preds = %964
  %968 = extractvalue { ptr, i64 } %965, 0
  %969 = extractvalue { ptr, i64 } %965, 1
  %970 = getelementptr inbounds { i8, i8 }, ptr %968, i64 %969
  %971 = icmp ne ptr %968, null
  call void @llvm.assume(i1 %971)
  %972 = icmp eq i64 %969, 0
  br i1 %972, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.thread.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.i.i": ; preds = %967, %.backedge.i.i
  %.0197.i.i = phi i32 [ %.0.be.i.i, %.backedge.i.i ], [ %933, %967 ]
  %.sroa.0125.0196.i.i = phi ptr [ %973, %.backedge.i.i ], [ %968, %967 ]
  %973 = getelementptr inbounds i8, ptr %.sroa.0125.0196.i.i, i64 2
  %974 = load i8, ptr %.sroa.0125.0196.i.i, align 1, !noundef !4
  %975 = getelementptr inbounds i8, ptr %.sroa.0125.0196.i.i, i64 1
  %976 = load i8, ptr %975, align 1, !noundef !4
  %977 = load i64, ptr %941, align 8, !noalias !551, !noundef !4
  %978 = icmp eq i64 %977, 0
  br i1 %978, label %987, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbc31287f6bc372efE.llvm.4452766663292099101.exit.i.i.i", !prof !9

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.thread.i.i": ; preds = %.backedge.i.i, %967
  %.0.lcssa.i.i = phi i32 [ %933, %967 ], [ %.0.be.i.i, %.backedge.i.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %39), !noalias !551
  %979 = load i64, ptr %900, align 8, !noalias !599, !noundef !4
  %980 = icmp eq i64 %979, 0
  br i1 %980, label %981, label %.invoke240.i.i

981:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.thread.i.i"
  store i64 -1, ptr %900, align 8, !noalias !599
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %39, ptr noalias noundef nonnull align 8 dereferenceable(112) %904, i32 noundef %917, i32 noundef %.0.lcssa.i.i)
          to label %988 unwind label %983, !noalias !553

.invoke240.i.i:                                   ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.thread.i.i", %1048, %1032
  %982 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.42.llvm.17489849572920684177, %1032 ], [ @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177, %1048 ], [ @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.thread.i.i" ]
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %982) #21
          to label %.cont241.i.i unwind label %.loopexit.split-lp.i.i, !noalias !553

.cont241.i.i:                                     ; preds = %.invoke240.i.i
  unreachable

983:                                              ; preds = %981
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = load i64, ptr %900, align 8, !noalias !602, !noundef !4
  %986 = add i64 %985, 1
  store i64 %986, ptr %900, align 8, !noalias !602
  br label %.body104.i.i

987:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.i.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.4452766663292099101, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.53.llvm.4452766663292099101) #21
          to label %.noexc106.i.i unwind label %.loopexit.split-lp.i.i, !noalias !553

.noexc106.i.i:                                    ; preds = %987
  unreachable

988:                                              ; preds = %981
  %989 = load i64, ptr %900, align 8, !noalias !609, !noundef !4
  %990 = add i64 %989, 1
  store i64 %990, ptr %900, align 8, !noalias !609
  %991 = load i64, ptr %39, align 8, !range !104, !noalias !551, !noundef !4
  %992 = icmp eq i64 %991, -9223372036854775800
  br i1 %992, label %993, label %994

993:                                              ; preds = %988
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39), !noalias !551
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %41), !noalias !551
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %42), !noalias !551
  br label %959

994:                                              ; preds = %988
  %.sroa.085.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.289.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.085.sroa.4.0..sroa_idx.i.i, i64 120, i1 false), !noalias !551
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39), !noalias !551
  store i64 %991, ptr %0, align 8, !alias.scope !553, !noalias !591
  %.sroa.289.0..sroa_idx.i.i22 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.289.0..sroa_idx.i.i22, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.289.i.i, i64 120, i1 false), !noalias !591
  br label %995

995:                                              ; preds = %1065, %1055, %994
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %41), !noalias !551
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %42), !noalias !551
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !616
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde1d1446e2470f13E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43)
          to label %.noexc107.i.i unwind label %.loopexit.split-lp165.i.i, !noalias !553

.noexc107.i.i:                                    ; preds = %995
  %996 = getelementptr inbounds i8, ptr %36, i64 8
  %997 = load i64, ptr %996, align 8, !range !350, !noalias !616, !noundef !4
  %.not.i.i.i.i.i.i21 = icmp eq i64 %997, 0
  br i1 %.not.i.i.i.i.i.i21, label %1071, label %998

998:                                              ; preds = %.noexc107.i.i
  %999 = load ptr, ptr %36, align 8, !noalias !616, !nonnull !4, !noundef !4
  %1000 = getelementptr inbounds i8, ptr %36, i64 16
  %1001 = load i64, ptr %1000, align 8, !noalias !616, !noundef !4
  %1002 = getelementptr inbounds i8, ptr %43, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %1002, ptr noundef nonnull %999, i64 noundef %997, i64 noundef %1001)
          to label %1071 unwind label %.loopexit.split-lp165.i.i, !noalias !553

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbc31287f6bc372efE.llvm.4452766663292099101.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.i.i"
  %1003 = zext i32 %.0197.i.i to i64
  %1004 = xor i64 %1003, -3750763034362895579
  %1005 = mul i64 %1004, 1099511628211
  %1006 = zext i8 %974 to i64
  %1007 = xor i64 %1005, %1006
  %1008 = mul i64 %1007, 1099511628211
  %1009 = zext i8 %976 to i64
  %1010 = xor i64 %1008, %1009
  %1011 = mul i64 %1010, 1099511628211
  %1012 = urem i64 %1011, %977
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %1013 = load ptr, ptr %942, align 8, !alias.scope !628, !noalias !631, !nonnull !4, !noundef !4
  %1014 = getelementptr inbounds [0 x { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }], ptr %1013, i64 0, i64 %1012
  %1015 = getelementptr inbounds i8, ptr %1014, i64 12
  %1016 = load i16, ptr %1015, align 4, !noalias !634, !noundef !4
  %1017 = load i16, ptr %943, align 8, !alias.scope !625, !noalias !635, !noundef !4
  %.not.i.i.i = icmp eq i16 %1016, %1017
  br i1 %.not.i.i.i, label %1018, label %1032

1018:                                             ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbc31287f6bc372efE.llvm.4452766663292099101.exit.i.i.i"
  %1019 = load i32, ptr %1014, align 4, !alias.scope !636, !noalias !639, !noundef !4
  %1020 = icmp eq i32 %.0197.i.i, %1019
  br i1 %1020, label %1021, label %1032

1021:                                             ; preds = %1018
  %1022 = getelementptr inbounds i8, ptr %1014, i64 4
  %1023 = load i8, ptr %1022, align 4, !alias.scope !636, !noalias !639, !noundef !4
  %1024 = icmp eq i8 %974, %1023
  br i1 %1024, label %"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h85c8904d3c6398a3E.llvm.4452766663292099101.exit.i.i.i", label %1032

"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h85c8904d3c6398a3E.llvm.4452766663292099101.exit.i.i.i": ; preds = %1021
  %1025 = getelementptr inbounds i8, ptr %1014, i64 5
  %1026 = load i8, ptr %1025, align 1, !alias.scope !636, !noalias !639, !noundef !4
  %1027 = icmp eq i8 %976, %1026
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h85c8904d3c6398a3E.llvm.4452766663292099101.exit.i.i.i"
  %1029 = getelementptr inbounds i8, ptr %1014, i64 8
  %1030 = load i32, ptr %1029, align 4, !noalias !634, !noundef !4
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %1066, %1028
  %.0.be.i.i = phi i32 [ %1030, %1028 ], [ %1047, %1066 ]
  %1031 = icmp eq ptr %973, %970
  br i1 %1031, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.thread.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd5d57b858ab3490E.exit.i.i"

1032:                                             ; preds = %"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h85c8904d3c6398a3E.llvm.4452766663292099101.exit.i.i.i", %1021, %1018, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbc31287f6bc372efE.llvm.4452766663292099101.exit.i.i.i"
  %1033 = load i16, ptr %.sroa.0125.0196.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %35), !noalias !641
  %1034 = load i64, ptr %900, align 8, !noalias !644, !noundef !4
  %1035 = icmp eq i64 %1034, 0
  br i1 %1035, label %1036, label %.invoke240.i.i

1036:                                             ; preds = %1032
  %1037 = zext i16 %1033 to i64
  %1038 = shl nuw nsw i64 %1037, 32
  store i64 -1, ptr %900, align 8, !noalias !644
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !647
  store i64 %1038, ptr %944, align 4, !noalias !647
  store i32 1, ptr %34, align 8, !noalias !647
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %35, ptr noalias noundef nonnull align 8 dereferenceable(112) %904, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i unwind label %1039, !noalias !651

1039:                                             ; preds = %1036
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = load i64, ptr %900, align 8, !noalias !652, !noundef !4
  %1042 = add i64 %1041, 1
  store i64 %1042, ptr %900, align 8, !noalias !652
  br label %.body104.i.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i: ; preds = %1036
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !647
  %1043 = load i64, ptr %900, align 8, !noalias !659, !noundef !4
  %1044 = add i64 %1043, 1
  store i64 %1044, ptr %900, align 8, !noalias !659
  %1045 = load i64, ptr %35, align 8, !range !104, !noalias !641, !noundef !4
  %1046 = icmp eq i64 %1045, -9223372036854775800
  %1047 = load i32, ptr %945, align 8, !noalias !641
  br i1 %1046, label %1048, label %1055

1048:                                             ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35), !noalias !641
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %40), !noalias !551
  %1049 = icmp eq i64 %1044, 0
  br i1 %1049, label %1050, label %.invoke240.i.i

1050:                                             ; preds = %1048
  store i64 -1, ptr %900, align 8, !noalias !666
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %40, ptr noalias noundef nonnull align 8 dereferenceable(112) %904, i32 noundef %1047, i32 noundef %.0197.i.i)
          to label %1056 unwind label %1051, !noalias !553

1051:                                             ; preds = %1050
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = load i64, ptr %900, align 8, !noalias !669, !noundef !4
  %1054 = add i64 %1053, 1
  store i64 %1054, ptr %900, align 8, !noalias !669
  br label %.body104.i.i

1055:                                             ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i
  %.sroa.07.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %35, i64 12
  %.sroa.312.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i, align 4, !noalias !641
  %.sroa.312.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %35, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.479.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.sroa_idx.i.i, i64 112, i1 false), !noalias !551
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35), !noalias !641
  store i64 %1045, ptr %0, align 8, !alias.scope !553, !noalias !591
  %.sroa.277.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1047, ptr %.sroa.277.0..sroa_idx.i.i, align 8, !alias.scope !553, !noalias !591
  %.sroa.378.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.312.i.sroa.0.0.copyload.i.i, ptr %.sroa.378.0..sroa_idx.i.i, align 4, !alias.scope !553, !noalias !591
  %.sroa.479.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.479.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.479.i.i, i64 112, i1 false), !noalias !591
  br label %995

1056:                                             ; preds = %1050
  %1057 = load i64, ptr %900, align 8, !noalias !676, !noundef !4
  %1058 = add i64 %1057, 1
  store i64 %1058, ptr %900, align 8, !noalias !676
  %1059 = load i64, ptr %40, align 8, !range !104, !noalias !551, !noundef !4
  %1060 = icmp eq i64 %1059, -9223372036854775800
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1056
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %40), !noalias !551
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %1062 = load i64, ptr %941, align 8, !alias.scope !686, !noalias !689, !noundef !4
  %1063 = icmp ugt i64 %1062, %1012
  br i1 %1063, label %1066, label %1064, !prof !5

1064:                                             ; preds = %1061
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1012, i64 noundef %1062, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.55.llvm.4452766663292099101) #21
          to label %.noexc120.i.i unwind label %.loopexit.split-lp.i.i, !noalias !553

.noexc120.i.i:                                    ; preds = %1064
  unreachable

1065:                                             ; preds = %1056
  %.sroa.080.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.284.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.080.sroa.4.0..sroa_idx.i.i, i64 120, i1 false), !noalias !551
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %40), !noalias !551
  store i64 %1059, ptr %0, align 8, !alias.scope !553, !noalias !591
  %.sroa.284.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.284.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.284.i.i, i64 120, i1 false), !noalias !591
  br label %995

1066:                                             ; preds = %1061
  %1067 = load i16, ptr %943, align 8, !alias.scope !683, !noalias !551, !noundef !4
  %.sroa.11130.0.insert.shift.i.i = shl nuw nsw i64 %1009, 40
  %.sroa.8.0.insert.shift.i.i = shl nuw nsw i64 %1006, 32
  %1068 = or disjoint i64 %.sroa.8.0.insert.shift.i.i, %.sroa.11130.0.insert.shift.i.i
  %.sroa.0127.0.insert.insert.i.i = or disjoint i64 %1068, %1003
  %1069 = load ptr, ptr %942, align 8, !alias.scope !686, !noalias !689, !nonnull !4, !noundef !4
  %1070 = getelementptr inbounds [0 x { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }], ptr %1069, i64 0, i64 %1012
  store i64 %.sroa.0127.0.insert.insert.i.i, ptr %1070, align 4, !noalias !691
  %.sroa.4.0..sroa_idx.i118.i.i = getelementptr inbounds i8, ptr %1070, i64 8
  store i32 %1047, ptr %.sroa.4.0..sroa_idx.i118.i.i, align 4, !noalias !691
  %.sroa.5.0..sroa_idx.i119.i.i = getelementptr inbounds i8, ptr %1070, i64 12
  store i16 %1067, ptr %.sroa.5.0..sroa_idx.i119.i.i, align 4, !noalias !691
  br label %.backedge.i.i

1071:                                             ; preds = %998, %.noexc107.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !616
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !551
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45), !noalias !551
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler35c_unicode_class_reverse_with_suffix17hd5d30317e1dc9621E.exit.i

1072:                                             ; preds = %.body104.i.i
  %1073 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !553
  unreachable

_ZN14regex_automata3nfa8thompson8compiler8Compiler35c_unicode_class_reverse_with_suffix17hd5d30317e1dc9621E.exit.i: ; preds = %1071, %950, %936, %926
  %storemerge.in.i.i = load i64, ptr %893, align 8, !noalias !551, !noundef !4
  %storemerge.i.i = add i64 %storemerge.in.i.i, 1
  store i64 %storemerge.i.i, ptr %893, align 8, !noalias !551
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %.sroa.289.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %.sroa.284.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.479.i.i)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.370.i.i)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.363.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !472
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE.exit

1074:                                             ; preds = %807
  %1075 = getelementptr inbounds i8, ptr %1, i64 232
  %1076 = load i64, ptr %1075, align 8, !noalias !472, !noundef !4
  %1077 = icmp eq i64 %1076, 0
  br i1 %1077, label %1078, label %1097

1078:                                             ; preds = %1074
  store i64 -1, ptr %1075, align 8, !noalias !472
  %1079 = getelementptr inbounds i8, ptr %1, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33), !noalias !472
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %1080 = getelementptr inbounds i8, ptr %1, i64 256
  %1081 = load i64, ptr %1080, align 8, !alias.scope !700, !noalias !701, !noundef !4
  %1082 = invoke { i64, i64 } @_ZN4core5slice5index5range17h88a50e10ce4827eeE(i64 noundef %1081, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.16.llvm.3371294817895845771)
          to label %.noexc147.i unwind label %.loopexit.split-lp282.i, !noalias !466

.noexc147.i:                                      ; preds = %1078
  %1083 = getelementptr inbounds i8, ptr %1, i64 264
  %1084 = extractvalue { i64, i64 } %1082, 0
  %1085 = extractvalue { i64, i64 } %1082, 1
  store i64 %1084, ptr %1080, align 8, !alias.scope !700, !noalias !701
  %1086 = getelementptr inbounds i8, ptr %1, i64 248
  %1087 = load ptr, ptr %1086, align 8, !alias.scope !700, !noalias !701, !nonnull !4, !noundef !4
  %1088 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %1087, i64 %1084
  %1089 = sub i64 %1081, %1085
  %1090 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %1087, i64 %1085
  %1091 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %1085, ptr %1091, align 8, !alias.scope !695, !noalias !702
  %1092 = getelementptr inbounds i8, ptr %33, i64 32
  store i64 %1089, ptr %1092, align 8, !alias.scope !695, !noalias !702
  store ptr %1088, ptr %33, align 8, !alias.scope !695, !noalias !702
  %1093 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %1090, ptr %1093, align 8, !alias.scope !695, !noalias !702
  %1094 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %1079, ptr %1094, align 8, !alias.scope !695, !noalias !702
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4b565c2e66cfe2fbE.llvm.3371294817895845771"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1083, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %33)
          to label %.noexc148.i unwind label %.loopexit.split-lp282.i, !noalias !466

.noexc148.i:                                      ; preds = %.noexc147.i
  %1095 = invoke fastcc noundef i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17he71dd38c92ac81f4E(ptr noalias noundef nonnull align 8 dereferenceable(160) %1079)
          to label %.noexc149.i unwind label %.loopexit.split-lp282.i, !noalias !466

.noexc149.i:                                      ; preds = %.noexc148.i
  %1096 = invoke fastcc noundef i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17he71dd38c92ac81f4E(ptr noalias noundef nonnull align 8 dereferenceable(160) %1079)
          to label %1098 unwind label %.loopexit.split-lp282.i, !noalias !466

1097:                                             ; preds = %1074
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.34) #21, !noalias !466
  unreachable

.loopexit281.i:                                   ; preds = %1180, %1178, %1172, %1170, %1125, %1117
  %lpad.loopexit283.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

.loopexit.split-lp282.i:                          ; preds = %1131, %1098, %.noexc149.i, %.noexc148.i, %.noexc147.i, %1078
  %lpad.loopexit.split-lp284.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

1098:                                             ; preds = %.noexc149.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !472
  %1099 = invoke { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17hb82b9e6a8d8e57b1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %139)
          to label %1100 unwind label %.loopexit.split-lp282.i, !noalias !466

1100:                                             ; preds = %1098
  %1101 = extractvalue { ptr, ptr } %1099, 0
  %1102 = extractvalue { ptr, ptr } %1099, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65), !noalias !472
  store ptr %1101, ptr %65, align 8, !noalias !472
  %1103 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %1102, ptr %1103, align 8, !noalias !472
  %1104 = getelementptr inbounds i8, ptr %1, i64 312
  %.sroa.4.0..sroa_idx.i.i23 = getelementptr inbounds i8, ptr %1, i64 320
  %.sroa.5.0..sroa_idx.i.i24 = getelementptr inbounds i8, ptr %1, i64 328
  %1105 = getelementptr inbounds i8, ptr %31, i64 16
  %1106 = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.4300.0..sroa_idx.ptr.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.5301.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %30, i64 11
  %.sroa.6302.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %30, i64 14
  %1107 = getelementptr inbounds i8, ptr %1, i64 288
  %.sroa.4.0..sroa_idx.i130.i.i = getelementptr inbounds i8, ptr %1, i64 296
  %.sroa.5.0..sroa_idx.i131.i.i = getelementptr inbounds i8, ptr %1, i64 304
  %1108 = getelementptr inbounds i8, ptr %27, i64 16
  %1109 = getelementptr inbounds i8, ptr %27, i64 8
  %1110 = getelementptr inbounds i8, ptr %25, i64 8
  %1111 = getelementptr inbounds i8, ptr %25, i64 16
  %1112 = getelementptr inbounds i8, ptr %28, i64 8
  %1113 = getelementptr inbounds i8, ptr %28, i64 16
  %1114 = getelementptr inbounds i8, ptr %32, i64 8
  %1115 = getelementptr inbounds i8, ptr %32, i64 16
  %1116 = getelementptr inbounds i8, ptr %63, i64 16
  %.sroa.61031.i.i.6.i.i.6.i.i.6.i.6.i.6..sroa_idx = getelementptr inbounds i8, ptr %.sroa.61031.i.i, i64 6
  %.sroa.61031.i.i.10.i.i.10.i.i.10.i.10.i.10..sroa_idx = getelementptr inbounds i8, ptr %.sroa.61031.i.i, i64 10
  br label %1117

1117:                                             ; preds = %1184, %1100
  %1118 = invoke noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3243c2602f9c5bbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %65)
          to label %1119 unwind label %.loopexit281.i, !noalias !466

1119:                                             ; preds = %1117
  %1120 = icmp eq ptr %1118, null
  br i1 %1120, label %1121, label %1125

1121:                                             ; preds = %1119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65), !noalias !472
  %1122 = getelementptr inbounds i8, ptr %1, i64 40
  %1123 = load i64, ptr %1122, align 8, !noalias !472, !noundef !4
  %1124 = icmp eq i64 %1123, 0
  br i1 %1124, label %1127, label %1131

1125:                                             ; preds = %1119
  %1126 = invoke noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17h52e3c125ff79f077E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1118)
          to label %1170 unwind label %.loopexit281.i, !range !500, !noalias !466

1127:                                             ; preds = %1121
  store i64 -1, ptr %1122, align 8, !noalias !472
  %1128 = getelementptr inbounds i8, ptr %1, i64 160
  %1129 = load i64, ptr %1128, align 8, !noalias !472, !noundef !4
  %1130 = icmp eq i64 %1129, 0
  br i1 %1130, label %1137, label %1140

1131:                                             ; preds = %1121
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.33) #21
          to label %891 unwind label %.loopexit.split-lp282.i, !noalias !466

1132:                                             ; preds = %1141, %1135
  %.pn132.i = phi { ptr, i32 } [ %1136, %1135 ], [ %1142, %1141 ]
  %1133 = load i64, ptr %1122, align 8, !noalias !703, !noundef !4
  %1134 = add i64 %1133, 1
  store i64 %1134, ptr %1122, align 8, !noalias !703
  br label %common.resume.sink.split

1135:                                             ; preds = %1140
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %1132

1137:                                             ; preds = %1127
  %1138 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 -1, ptr %1128, align 8, !noalias !472
  %1139 = getelementptr inbounds i8, ptr %1, i64 168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60), !noalias !472
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %59), !noalias !472
  invoke fastcc void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3new17h7fd1e40f03fe9f37E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %59, ptr noalias noundef nonnull align 8 dereferenceable(112) %1138, ptr noalias noundef nonnull align 8 dereferenceable(64) %1139)
          to label %1145 unwind label %1141, !noalias !466

1140:                                             ; preds = %1127
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.32) #21
          to label %891 unwind label %1135, !noalias !466

1141:                                             ; preds = %1154, %1149, %1137
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = load i64, ptr %1128, align 8, !noalias !710, !noundef !4
  %1144 = add i64 %1143, 1
  store i64 %1144, ptr %1128, align 8, !noalias !710
  br label %1132

1145:                                             ; preds = %1137
  %1146 = load i64, ptr %59, align 8, !range !104, !noalias !472, !noundef !4
  %1147 = icmp eq i64 %1146, -9223372036854775800
  %1148 = getelementptr inbounds i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.728.i, ptr noundef nonnull align 8 dereferenceable(24) %1148, i64 24, i1 false), !noalias !472
  br i1 %1147, label %1149, label %1150

1149:                                             ; preds = %1145
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %59), !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.728.i, i64 24, i1 false), !noalias !472
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %58), !noalias !472
  invoke void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie4iter17h8e70db55fd4fbe24E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %58, ptr noundef nonnull align 8 %1079, ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %1151 unwind label %1141, !noalias !466

1150:                                             ; preds = %1145
  %.sroa.086.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %59, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.392.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.086.sroa.5.0..sroa_idx.i, i64 96, i1 false), !noalias !472
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %59), !noalias !472
  store i64 %1146, ptr %0, align 8, !alias.scope !466, !noalias !499
  %.sroa.291.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.291.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.728.i, i64 24, i1 false), !noalias !499
  %.sroa.392.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.392.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.392.i, i64 96, i1 false), !noalias !499
  br label %1163

1151:                                             ; preds = %1149
  %1152 = load i64, ptr %58, align 8, !range !104, !noalias !472, !noundef !4
  %1153 = icmp eq i64 %1152, -9223372036854775800
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1151
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %58), !noalias !472
  invoke fastcc void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler6finish17h14a579c11b3077edE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %1156 unwind label %1141

1155:                                             ; preds = %1151
  %.sroa.093.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.297.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.093.sroa.4.0..sroa_idx.i, i64 120, i1 false), !noalias !472
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %58), !noalias !472
  store i64 %1152, ptr %0, align 8, !alias.scope !466, !noalias !499
  %.sroa.297.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.297.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.297.i, i64 120, i1 false), !noalias !499
  br label %1163

1156:                                             ; preds = %1154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60), !noalias !472
  %1157 = load i64, ptr %1128, align 8, !noalias !717, !noundef !4
  %1158 = add i64 %1157, 1
  store i64 %1158, ptr %1128, align 8, !noalias !717
  %1159 = load i64, ptr %1122, align 8, !noalias !724, !noundef !4
  %1160 = add i64 %1159, 1
  store i64 %1160, ptr %1122, align 8, !noalias !724
  %1161 = load i64, ptr %1075, align 8, !noalias !731, !noundef !4
  %1162 = add i64 %1161, 1
  store i64 %1162, ptr %1075, align 8, !noalias !731
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE.exit

1163:                                             ; preds = %1155, %1150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60), !noalias !472
  %1164 = load i64, ptr %1128, align 8, !noalias !738, !noundef !4
  %1165 = add i64 %1164, 1
  store i64 %1165, ptr %1128, align 8, !noalias !738
  %1166 = load i64, ptr %1122, align 8, !noalias !745, !noundef !4
  %1167 = add i64 %1166, 1
  store i64 %1167, ptr %1122, align 8, !noalias !745
  %1168 = load i64, ptr %1075, align 8, !noalias !752, !noundef !4
  %1169 = add i64 %1168, 1
  store i64 %1169, ptr %1075, align 8, !noalias !752
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE.exit

1170:                                             ; preds = %1125
  %1171 = invoke noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1118)
          to label %1172 unwind label %.loopexit281.i, !range !500, !noalias !466

1172:                                             ; preds = %1170
  invoke void @_ZN12regex_syntax4utf813Utf8Sequences3new17h83e3225c57434552E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %64, i32 noundef %1126, i32 noundef %1171)
          to label %1173 unwind label %.loopexit281.i, !noalias !466

1173:                                             ; preds = %1172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63), !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !noalias !472
  br label %1174

1174:                                             ; preds = %1650, %1173
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %62), !noalias !472
  invoke void @"_ZN92_$LT$regex_syntax..utf8..Utf8Sequences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha90dedd7975c2f98E"(ptr noalias nocapture noundef nonnull sret({ i8, [8 x i8] }) align 1 dereferenceable(9) %62, ptr noalias noundef nonnull align 8 dereferenceable(24) %63)
          to label %1175 unwind label %.loopexit273.i, !noalias !466

.loopexit273.i:                                   ; preds = %1185, %1183, %1174
  %lpad.loopexit275.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i25

.loopexit.split-lp274.i:                          ; preds = %.invoke.i27
  %lpad.loopexit.split-lp276.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i25

.body.i25:                                        ; preds = %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h126f44c3c16abb65E.exit.i", %1196, %.loopexit.split-lp274.i, %.loopexit273.i
  %eh.lpad-body.i26 = phi { ptr, i32 } [ %eh.lpad-body.i.i, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h126f44c3c16abb65E.exit.i" ], [ %1197, %1196 ], [ %lpad.loopexit275.i, %.loopexit273.i ], [ %lpad.loopexit.split-lp276.i, %.loopexit.split-lp274.i ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63) #22
          to label %common.resume.sink.split unwind label %884, !noalias !466

1175:                                             ; preds = %1174
  %1176 = load i8, ptr %62, align 1, !range !515, !noalias !472, !noundef !4
  %1177 = icmp eq i8 %1176, 4
  br i1 %1177, label %1178, label %1183

1178:                                             ; preds = %1175
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %62), !noalias !472
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !759
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde1d1446e2470f13E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %63)
          to label %.noexc158.i unwind label %.loopexit281.i, !noalias !466

.noexc158.i:                                      ; preds = %1178
  %1179 = load i64, ptr %1114, align 8, !range !350, !noalias !759, !noundef !4
  %.not.i.i.i.i157.i = icmp eq i64 %1179, 0
  br i1 %.not.i.i.i.i157.i, label %1184, label %1180

1180:                                             ; preds = %.noexc158.i
  %1181 = load ptr, ptr %32, align 8, !noalias !759, !nonnull !4, !noundef !4
  %1182 = load i64, ptr %1115, align 8, !noalias !759, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %1116, ptr noundef nonnull %1181, i64 noundef %1179, i64 noundef %1182)
          to label %1184 unwind label %.loopexit281.i, !noalias !466

1183:                                             ; preds = %1175
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %61), !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %61, ptr noundef nonnull align 1 dereferenceable(9) %62, i64 9, i1 false), !noalias !472
  invoke void @_ZN12regex_syntax4utf812Utf8Sequence7reverse17h5324615a40e1d96bE(ptr noalias noundef nonnull align 1 dereferenceable(9) %61)
          to label %1185 unwind label %.loopexit273.i, !noalias !466

1184:                                             ; preds = %1180, %.noexc158.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !759
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63), !noalias !472
  br label %1117

1185:                                             ; preds = %1183
  %1186 = invoke { ptr, i64 } @_ZN12regex_syntax4utf812Utf8Sequence8as_slice17haaaa1f0328c4a592E(ptr noalias noundef nonnull readonly align 1 dereferenceable(9) %61)
          to label %1187 unwind label %.loopexit273.i, !noalias !466

1187:                                             ; preds = %1185
  %1188 = extractvalue { ptr, i64 } %1186, 0
  %1189 = extractvalue { ptr, i64 } %1186, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %1190 = icmp eq i64 %1189, 0
  br i1 %1190, label %.invoke.i27, label %1194

.invoke.i27:                                      ; preds = %1194, %1187
  %1191 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.54, %1187 ], [ @anon.93414e78877ac8c524c991426ed90868.107, %1194 ]
  %1192 = phi i64 [ 36, %1187 ], [ 35, %1194 ]
  %1193 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.106, %1187 ], [ @anon.93414e78877ac8c524c991426ed90868.108, %1194 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %1191, i64 noundef %1192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1193) #21
          to label %.cont.i28 unwind label %.loopexit.split-lp274.i, !noalias !466

.cont.i28:                                        ; preds = %.invoke.i27
  unreachable

1194:                                             ; preds = %1187
  %1195 = icmp ult i64 %1189, 5
  br i1 %1195, label %1198, label %.invoke.i27

1196:                                             ; preds = %1212, %._crit_edge696.i.i
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1104, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !771
  br label %.body.i25

.loopexit346.i.loopexit.i:                        ; preds = %.noexc184.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i206.i.i", %1593, %.noexc190.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i178.i.i", %1542, %1537, %.noexc197.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i145.i.i"
  %lpad.loopexit256.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit346.i.loopexit.split-lp.i:               ; preds = %.invoke1033.i, %.invoke1031.i
  %lpad.loopexit.split-lp257.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i.i.i", %1338, %1333
  %lpad.loopexit351.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %1634, %1375, %1263, %1256
  %lpad.loopexit355.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i: ; preds = %1203
  %lpad.loopexit278.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i: ; preds = %.invoke1337.i.i, %.invoke1335.i.i, %.invoke.i162.i, %1223
  %lpad.loopexit.split-lp279.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

1198:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !773
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %1104, i64 16, i1 false), !noalias !771
  store i64 0, ptr %1104, align 8, !alias.scope !768, !noalias !771
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i23, align 8, !alias.scope !768, !noalias !771
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i24, align 8, !alias.scope !768, !noalias !771
  store i64 0, ptr %1105, align 8, !noalias !773
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i.i)
  store i64 0, ptr %.sroa.0.i.i.i, align 8, !noalias !774
  %1199 = shl nuw nsw i64 %1189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i.i, ptr nonnull readonly align 1 %1188, i64 %1199, i1 false), !alias.scope !778, !noalias !782
  %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i.i = load i64, ptr %.sroa.0.i.i.i, align 8, !noalias !774
  %1200 = trunc nuw nsw i64 %1189 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i.i)
  %1201 = load i64, ptr %31, align 8, !alias.scope !784, !noalias !787, !noundef !4
  %1202 = icmp eq i64 %1201, 0
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1198
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e5c36cb400c0046E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 0)
          to label %.noexc84.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i, !noalias !789

.noexc84.i.i:                                     ; preds = %1203
  %.pre.i.i.i39 = load i64, ptr %1105, align 8, !alias.scope !784, !noalias !787
  br label %1204

1204:                                             ; preds = %.noexc84.i.i, %1198
  %1205 = phi i64 [ %.pre.i.i.i39, %.noexc84.i.i ], [ 0, %1198 ]
  %1206 = load ptr, ptr %1106, align 8, !alias.scope !784, !noalias !787, !nonnull !4, !noundef !4
  %1207 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %1206, i64 %1205
  store i64 %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i.i, ptr %1207, align 4, !noalias !789
  %.sroa.4.0..sroa_idx233.i.i = getelementptr inbounds i8, ptr %1207, i64 8
  store i32 1, ptr %.sroa.4.0..sroa_idx233.i.i, align 4, !noalias !789
  %.sroa.5.0..sroa_idx234.i.i = getelementptr inbounds i8, ptr %1207, i64 12
  store i8 %1200, ptr %.sroa.5.0..sroa_idx234.i.i, align 4, !noalias !789
  %1208 = load i64, ptr %1105, align 8, !alias.scope !784, !noalias !787, !noundef !4
  %1209 = add i64 %1208, 1
  store i64 %1209, ptr %1105, align 8, !alias.scope !784, !noalias !787
  %1210 = icmp eq i64 %1209, 0
  br i1 %1210, label %._crit_edge696.i.i, label %.lr.ph695.i.i

._crit_edge696.i.i:                               ; preds = %.backedge.i165.i, %1204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !773
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !790
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf84b946faaf19ac4E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1104)
          to label %.noexc85.i.i unwind label %1196, !noalias !789

.noexc85.i.i:                                     ; preds = %._crit_edge696.i.i
  %1211 = load i64, ptr %1112, align 8, !range !350, !noalias !790, !noundef !4
  %.not.i.i.i.i166.i = icmp eq i64 %1211, 0
  br i1 %.not.i.i.i.i166.i, label %1650, label %1212

1212:                                             ; preds = %.noexc85.i.i
  %1213 = load ptr, ptr %28, align 8, !noalias !790, !nonnull !4, !noundef !4
  %1214 = load i64, ptr %1113, align 8, !noalias !790, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i.i24, ptr noundef nonnull %1213, i64 noundef %1211, i64 noundef %1214)
          to label %1650 unwind label %1196, !noalias !789

.lr.ph695.i.i:                                    ; preds = %1204, %.backedge.i165.i
  %1215 = phi i64 [ %1373, %.backedge.i165.i ], [ %1209, %1204 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %1216 = add i64 %1215, -1
  store i64 %1216, ptr %1105, align 8, !alias.scope !797, !noalias !800
  %1217 = load i64, ptr %31, align 8, !alias.scope !797, !noalias !800, !noundef !4
  %1218 = icmp ult i64 %1216, %1217
  call void @llvm.assume(i1 %1218)
  %1219 = load ptr, ptr %1106, align 8, !alias.scope !797, !noalias !800, !nonnull !4, !noundef !4
  %1220 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %1219, i64 %1216
  %.sroa.6236.sroa.0.0.copyload.i.i = load i8, ptr %1220, align 4, !noalias !802
  %.sroa.6236.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1220, i64 1
  %.sroa.6236.sroa.7.0.copyload.i.i = load i8, ptr %.sroa.6236.sroa.7.0..sroa_idx.i.i, align 1, !noalias !802
  %.sroa.6236.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1220, i64 2
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %.sroa.61031.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %.sroa.61031.i.i, ptr noundef nonnull align 2 dereferenceable(14) %.sroa.6236.sroa.8.0..sroa_idx.i.i, i64 14, i1 false), !noalias !789
  %.sroa.61031.i.i.6..sroa.61031.i.i.6..sroa.61031.i.i.6..sroa.61031.i.6..sroa.61031.i.6..sroa.61031.6..sroa.61031.6..sroa.61031.8..val.i.i = load i32, ptr %.sroa.61031.i.i.6.i.i.6.i.i.6.i.6.i.6..sroa_idx, align 2, !noalias !773
  %.sroa.61031.i.i.10..sroa.61031.i.i.10..sroa.61031.i.i.10..sroa.61031.i.10..sroa.61031.i.10..sroa.61031.10..sroa.61031.10..sroa.61031.12..i.i = load i8, ptr %.sroa.61031.i.i.10.i.i.10.i.i.10.i.10.i.10..sroa_idx, align 2, !alias.scope !803, !noalias !773
  %1221 = zext i8 %.sroa.61031.i.i.10..sroa.61031.i.i.10..sroa.61031.i.i.10..sroa.61031.i.10..sroa.61031.i.10..sroa.61031.10..sroa.61031.10..sroa.61031.12..i.i to i64
  %1222 = icmp ugt i8 %.sroa.61031.i.i.10..sroa.61031.i.i.10..sroa.61031.i.i.10..sroa.61031.i.10..sroa.61031.i.10..sroa.61031.10..sroa.61031.10..sroa.61031.12..i.i, 4
  br i1 %1222, label %1223, label %1224

1223:                                             ; preds = %.lr.ph695.i.i
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1221, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.130) #21
          to label %.noexc87.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i, !noalias !789

.noexc87.i.i:                                     ; preds = %1223
  unreachable

1224:                                             ; preds = %.lr.ph695.i.i
  %1225 = icmp eq i8 %.sroa.61031.i.i.10..sroa.61031.i.i.10..sroa.61031.i.i.10..sroa.61031.i.10..sroa.61031.i.10..sroa.61031.10..sroa.61031.10..sroa.61031.12..i.i, 0
  br i1 %1225, label %.invoke.i162.i, label %1229

.invoke.i162.i:                                   ; preds = %1224, %1325
  %1226 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.28, %1325 ], [ @anon.93414e78877ac8c524c991426ed90868.54, %1224 ]
  %1227 = phi i64 [ 40, %1325 ], [ 36, %1224 ]
  %1228 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.131, %1325 ], [ @anon.93414e78877ac8c524c991426ed90868.109, %1224 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %1226, i64 noundef %1227, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1228) #21
          to label %.cont.i163.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i, !noalias !789

.cont.i163.i:                                     ; preds = %.invoke.i162.i
  unreachable

1229:                                             ; preds = %1224
  %1230 = add nsw i64 %1221, -1
  %1231 = zext i32 %.sroa.61031.i.i.6..sroa.61031.i.i.6..sroa.61031.i.i.6..sroa.61031.i.6..sroa.61031.i.6..sroa.61031.6..sroa.61031.6..sroa.61031.8..val.i.i to i64
  %1232 = load i64, ptr %1080, align 8, !alias.scope !768, !noalias !771, !noundef !4
  %1233 = icmp ugt i64 %1232, %1231
  br i1 %1233, label %1237, label %.invoke1335.i.i, !prof !5

.invoke1335.i.i:                                  ; preds = %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit.i.i, %1229, %.lr.ph.i.i.i.i, %.loopexit347.i.i, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit112.i.i, %1269, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i211.i.i, %1622, %1600, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i183.i.i, %1580, %1559, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i150.i.i, %1520, %1499, %1493
  %1234 = phi i64 [ %1231, %1493 ], [ %1231, %1499 ], [ %1231, %1520 ], [ %.2684.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i150.i.i ], [ %1231, %1559 ], [ %1231, %1580 ], [ %.2684.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i183.i.i ], [ %1231, %1600 ], [ %1231, %1622 ], [ %.2684.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i211.i.i ], [ %1231, %.loopexit347.i.i ], [ %.050689.i.i, %1269 ], [ %1231, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit112.i.i ], [ %1243, %.lr.ph.i.i.i.i ], [ %1231, %1229 ], [ %1231, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit.i.i ]
  %1235 = phi i64 [ %1494, %1493 ], [ %.val79.i.i, %1499 ], [ %.val79.i.i, %1520 ], [ %.val3.i.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i150.i.i ], [ %.val81.i.i, %1559 ], [ %.val81.i.i, %1580 ], [ %.val3.i184.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i183.i.i ], [ %.val83.i.i, %1600 ], [ %.val83.i.i, %1622 ], [ %.val3.i212.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i211.i.i ], [ %1364, %.loopexit347.i.i ], [ %.val67.i.i, %1269 ], [ %.val69.i.i, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit112.i.i ], [ %.val63.i.i, %.lr.ph.i.i.i.i ], [ %.val77.i.i, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit.i.i ], [ %1232, %1229 ]
  %1236 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.120.llvm.17489849572920684177, %1493 ], [ @anon.93414e78877ac8c524c991426ed90868.121, %1499 ], [ @anon.93414e78877ac8c524c991426ed90868.121, %1520 ], [ @anon.93414e78877ac8c524c991426ed90868.119, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i150.i.i ], [ @anon.93414e78877ac8c524c991426ed90868.121, %1559 ], [ @anon.93414e78877ac8c524c991426ed90868.121, %1580 ], [ @anon.93414e78877ac8c524c991426ed90868.119, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i183.i.i ], [ @anon.93414e78877ac8c524c991426ed90868.121, %1600 ], [ @anon.93414e78877ac8c524c991426ed90868.121, %1622 ], [ @anon.93414e78877ac8c524c991426ed90868.119, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i211.i.i ], [ @anon.93414e78877ac8c524c991426ed90868.120.llvm.17489849572920684177, %.loopexit347.i.i ], [ @anon.93414e78877ac8c524c991426ed90868.111, %1269 ], [ @anon.93414e78877ac8c524c991426ed90868.121, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit112.i.i ], [ @anon.15285cd795f513bdaa4bdcfb2bbacd31.121.llvm.9705991524997079221, %.lr.ph.i.i.i.i ], [ @anon.93414e78877ac8c524c991426ed90868.121, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit.i.i ], [ @anon.93414e78877ac8c524c991426ed90868.120.llvm.17489849572920684177, %1229 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1234, i64 noundef %1235, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1236) #21
          to label %.cont1336.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i, !noalias !789

.cont1336.i.i:                                    ; preds = %.invoke1335.i.i
  unreachable

1237:                                             ; preds = %1229
  %1238 = load ptr, ptr %1086, align 8, !alias.scope !768, !noalias !771, !nonnull !4, !noundef !4
  %1239 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %1238, i64 0, i64 %1231
  %1240 = getelementptr i8, ptr %1239, i64 8
  %.val62.i.i = load ptr, ptr %1240, align 8, !noalias !789, !nonnull !4, !noundef !4
  %1241 = getelementptr i8, ptr %1239, i64 16
  %.val63.i.i = load i64, ptr %1241, align 8, !noalias !789, !noundef !4
  %.not13.i.i.i.i = icmp eq i64 %.val63.i.i, 0
  br i1 %.not13.i.i.i.i, label %.loopexit354.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1237, %1245
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i, %1245 ], [ 0, %1237 ]
  %.0511.i.i.i.i = phi i64 [ %.16.i.i.i.i, %1245 ], [ %.val63.i.i, %1237 ]
  %1242 = add i64 %.0511.i.i.i.i, %.012.i.i.i.i
  %1243 = lshr i64 %1242, 1
  %1244 = icmp ult i64 %1243, %.val63.i.i
  br i1 %1244, label %1245, label %.invoke1335.i.i, !prof !5

1245:                                             ; preds = %.lr.ph.i.i.i.i
  %1246 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %.val62.i.i, i64 0, i64 %1243, i32 1, i32 1
  %1247 = load i8, ptr %1246, align 1, !alias.scope !806, !noalias !811, !noundef !4
  %.not.i.i.i.i29 = icmp ult i8 %1247, %.sroa.6236.sroa.0.0.copyload.i.i
  %1248 = add nuw i64 %1243, 1
  %.16.i.i.i.i = select i1 %.not.i.i.i.i29, i64 %.0511.i.i.i.i, i64 %1243
  %.1.i.i.i.i = select i1 %.not.i.i.i.i29, i64 %1248, i64 %.012.i.i.i.i
  %1249 = icmp ult i64 %.1.i.i.i.i, %.16.i.i.i.i
  br i1 %1249, label %.lr.ph.i.i.i.i, label %.loopexit354.i.i

.loopexit354.i.i:                                 ; preds = %1245, %1237
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %1237 ], [ %.1.i.i.i.i, %1245 ]
  %1250 = icmp eq i64 %.0.lcssa.i.i.i.i, %.val63.i.i
  br i1 %1250, label %1254, label %.lr.ph690.i.i

.lr.ph690.i.i:                                    ; preds = %.loopexit354.i.i
  %1251 = icmp eq i64 %1230, 0
  %1252 = shl nuw nsw i64 %1230, 1
  %1253 = trunc nuw nsw i64 %1230 to i8
  br label %1269

1254:                                             ; preds = %.loopexit354.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %1255 = icmp eq i64 %1230, 0
  br i1 %1255, label %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit.i.i, label %1256

1256:                                             ; preds = %1254
  %1257 = invoke fastcc noundef i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17he71dd38c92ac81f4E(ptr noalias noundef nonnull align 8 dereferenceable(160) %1079)
          to label %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !789

_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i.i.i: ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i.i.i)
  store i64 0, ptr %.sroa.0.i.i.i.i, align 8, !noalias !817
  %1258 = shl nuw nsw i64 %1230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i.i.i, ptr nonnull readonly align 2 %.sroa.61031.i.i, i64 %1258, i1 false), !alias.scope !823, !noalias !827
  %.sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i.i.i = load i64, ptr %.sroa.0.i.i.i.i, align 8, !noalias !817
  %1259 = trunc nuw nsw i64 %1230 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i.i.i)
  %1260 = load i64, ptr %1105, align 8, !alias.scope !829, !noalias !832, !noundef !4
  %1261 = load i64, ptr %31, align 8, !alias.scope !829, !noalias !832, !noundef !4
  %1262 = icmp eq i64 %1260, %1261
  br i1 %1262, label %1263, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i.i.i"

1263:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e5c36cb400c0046E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %1260)
          to label %.noexc94.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !789

.noexc94.i.i:                                     ; preds = %1263
  %.pre.i.i.i.i38 = load i64, ptr %1105, align 8, !alias.scope !829, !noalias !832
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i.i.i": ; preds = %.noexc94.i.i, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i.i.i
  %1264 = phi i64 [ %.pre.i.i.i.i38, %.noexc94.i.i ], [ %1260, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i.i.i ]
  %1265 = load ptr, ptr %1106, align 8, !alias.scope !829, !noalias !832, !nonnull !4, !noundef !4
  %1266 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %1265, i64 %1264
  store i64 %.sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i.i.i, ptr %1266, align 4, !noalias !834
  %.sroa.4.0..sroa_idx.i.i170.i = getelementptr inbounds i8, ptr %1266, i64 8
  store i32 %1257, ptr %.sroa.4.0..sroa_idx.i.i170.i, align 4, !noalias !834
  %.sroa.5.0..sroa_idx.i.i171.i = getelementptr inbounds i8, ptr %1266, i64 12
  store i8 %1259, ptr %.sroa.5.0..sroa_idx.i.i171.i, align 4, !noalias !834
  %1267 = load i64, ptr %1105, align 8, !alias.scope !829, !noalias !832, !noundef !4
  %1268 = add i64 %1267, 1
  store i64 %1268, ptr %1105, align 8, !alias.scope !829, !noalias !832
  %.val77.pre.i.i = load i64, ptr %1080, align 8, !alias.scope !768, !noalias !771
  br label %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit.i.i

1269:                                             ; preds = %.loopexit347.i.i, %.lr.ph690.i.i
  %.val691035.i.i = phi i64 [ %1232, %.lr.ph690.i.i ], [ %1364, %.loopexit347.i.i ]
  %.050689.i.i = phi i64 [ %.0.lcssa.i.i.i.i, %.lr.ph690.i.i ], [ %.1.i.i, %.loopexit347.i.i ]
  %.sroa.9.0688.i.i = phi i8 [ %.sroa.6236.sroa.7.0.copyload.i.i, %.lr.ph690.i.i ], [ %.sroa.9.1.i.i, %.loopexit347.i.i ]
  %.sroa.023.0687.i.i = phi i8 [ %.sroa.6236.sroa.0.0.copyload.i.i, %.lr.ph690.i.i ], [ %.sroa.023.1.i.i, %.loopexit347.i.i ]
  %1270 = load ptr, ptr %1086, align 8, !alias.scope !835, !noalias !838, !nonnull !4, !noundef !4
  %1271 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %1270, i64 0, i64 %1231
  %1272 = getelementptr i8, ptr %1271, i64 16
  %.val67.i.i = load i64, ptr %1272, align 8, !noalias !789, !noundef !4
  %1273 = icmp ult i64 %.050689.i.i, %.val67.i.i
  br i1 %1273, label %1274, label %.invoke1335.i.i, !prof !5

1274:                                             ; preds = %1269
  %1275 = getelementptr i8, ptr %1271, i64 8
  %.val66.i.i = load ptr, ptr %1275, align 8, !noalias !789, !nonnull !4, !noundef !4
  %1276 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %.val66.i.i, i64 0, i64 %.050689.i.i
  %1277 = getelementptr inbounds i8, ptr %1276, i64 4
  %1278 = load i8, ptr %1277, align 4, !noalias !789, !noundef !4
  %1279 = getelementptr inbounds i8, ptr %1276, i64 5
  %1280 = load i8, ptr %1279, align 1, !noalias !789, !noundef !4
  %1281 = load i32, ptr %1276, align 4, !noalias !789, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !773
  %1282 = icmp ult i8 %1280, %.sroa.023.0687.i.i
  %1283 = icmp ult i8 %.sroa.9.0688.i.i, %1278
  %or.cond.i.i.i30 = or i1 %1283, %1282
  br i1 %or.cond.i.i.i30, label %_ZN14regex_automata3nfa8thompson10range_trie5Split3new17h46493f859ac3d2a1E.exit.i.i, label %1284

1284:                                             ; preds = %1274
  %1285 = icmp eq i8 %1278, %.sroa.023.0687.i.i
  %1286 = icmp eq i8 %1280, %.sroa.9.0688.i.i
  %or.cond1.i.i.i = and i1 %1285, %1286
  br i1 %or.cond1.i.i.i, label %1289, label %1287

1287:                                             ; preds = %1284
  %1288 = icmp ult i8 %1280, %.sroa.9.0688.i.i
  %or.cond2.i.i.i = and i1 %1285, %1288
  br i1 %or.cond2.i.i.i, label %1292, label %1290

1289:                                             ; preds = %1284
  %.sroa.5.0.insert.ext.i.i.i = zext i8 %.sroa.9.0688.i.i to i16
  %.sroa.5.0.insert.shift.i.i.i = shl nuw i16 %.sroa.5.0.insert.ext.i.i.i, 8
  %.sroa.4.0.insert.ext.i.i.i = zext i8 %.sroa.023.0687.i.i to i16
  %.sroa.4.0.insert.insert.i.i.i = or disjoint i16 %.sroa.5.0.insert.shift.i.i.i, %.sroa.4.0.insert.ext.i.i.i
  br label %1366

1290:                                             ; preds = %1287
  %1291 = icmp ugt i8 %1278, %.sroa.023.0687.i.i
  %or.cond3.i.i.i = and i1 %1291, %1286
  br i1 %or.cond3.i.i.i, label %1296, label %1294

1292:                                             ; preds = %1287
  %1293 = add nuw i8 %1280, 1
  %.sroa.515.0.insert.ext.i.i.i = zext i8 %1280 to i16
  %.sroa.515.0.insert.shift.i.i.i = shl nuw i16 %.sroa.515.0.insert.ext.i.i.i, 8
  %.sroa.414.0.insert.ext.i.i.i = zext i8 %.sroa.023.0687.i.i to i16
  %.sroa.414.0.insert.insert.i.i.i = or disjoint i16 %.sroa.515.0.insert.shift.i.i.i, %.sroa.414.0.insert.ext.i.i.i
  %.sroa.521.0.insert.ext.i.i.i = zext i8 %.sroa.9.0688.i.i to i24
  %.sroa.521.0.insert.shift.i.i.i = shl nuw i24 %.sroa.521.0.insert.ext.i.i.i, 16
  %.sroa.420.0.insert.ext.i.i.i = zext i8 %1293 to i24
  %.sroa.420.0.insert.shift.i.i.i = shl nuw nsw i24 %.sroa.420.0.insert.ext.i.i.i, 8
  %.sroa.420.0.insert.insert.i.i.i = or disjoint i24 %.sroa.420.0.insert.shift.i.i.i, %.sroa.521.0.insert.shift.i.i.i
  %.sroa.019.0.insert.insert.i.i.i = or disjoint i24 %.sroa.420.0.insert.insert.i.i.i, 1
  br label %1366

1294:                                             ; preds = %1290
  %1295 = icmp ult i8 %.sroa.9.0688.i.i, %1280
  %or.cond4.i.i.i = and i1 %1285, %1295
  br i1 %or.cond4.i.i.i, label %1300, label %1298

1296:                                             ; preds = %1290
  %1297 = add i8 %1278, -1
  %.sroa.527.0.insert.ext.i.i.i = zext i8 %1297 to i16
  %.sroa.527.0.insert.shift.i.i.i = shl nuw i16 %.sroa.527.0.insert.ext.i.i.i, 8
  %.sroa.426.0.insert.ext.i.i.i = zext i8 %.sroa.023.0687.i.i to i16
  %.sroa.426.0.insert.insert.i.i.i = or disjoint i16 %.sroa.527.0.insert.shift.i.i.i, %.sroa.426.0.insert.ext.i.i.i
  %.sroa.533.0.insert.ext.i.i.i = zext i8 %.sroa.9.0688.i.i to i24
  %.sroa.533.0.insert.shift.i.i.i = shl nuw i24 %.sroa.533.0.insert.ext.i.i.i, 16
  %.sroa.432.0.insert.ext.i.i.i = zext i8 %1278 to i24
  %.sroa.432.0.insert.shift.i.i.i = shl nuw nsw i24 %.sroa.432.0.insert.ext.i.i.i, 8
  %.sroa.432.0.insert.insert.i.i.i = or disjoint i24 %.sroa.432.0.insert.shift.i.i.i, %.sroa.533.0.insert.shift.i.i.i
  %.sroa.031.0.insert.insert.i.i.i = or disjoint i24 %.sroa.432.0.insert.insert.i.i.i, 2
  br label %1366

1298:                                             ; preds = %1294
  %1299 = icmp ugt i8 %.sroa.023.0687.i.i, %1278
  %or.cond5.i.i.i = and i1 %1299, %1286
  br i1 %or.cond5.i.i.i, label %1303, label %1302

1300:                                             ; preds = %1294
  %1301 = add nuw i8 %.sroa.9.0688.i.i, 1
  %.sroa.539.0.insert.ext.i.i.i = zext i8 %.sroa.9.0688.i.i to i16
  %.sroa.539.0.insert.shift.i.i.i = shl nuw i16 %.sroa.539.0.insert.ext.i.i.i, 8
  %.sroa.438.0.insert.ext.i.i.i = zext i8 %.sroa.023.0687.i.i to i16
  %.sroa.438.0.insert.insert.i.i.i = or disjoint i16 %.sroa.539.0.insert.shift.i.i.i, %.sroa.438.0.insert.ext.i.i.i
  %.sroa.545.0.insert.ext.i.i.i = zext i8 %1280 to i24
  %.sroa.545.0.insert.shift.i.i.i = shl nuw i24 %.sroa.545.0.insert.ext.i.i.i, 16
  %.sroa.444.0.insert.ext.i.i.i = zext i8 %1301 to i24
  %.sroa.444.0.insert.shift.i.i.i = shl nuw nsw i24 %.sroa.444.0.insert.ext.i.i.i, 8
  %.sroa.444.0.insert.insert.i.i.i = or disjoint i24 %.sroa.545.0.insert.shift.i.i.i, %.sroa.444.0.insert.shift.i.i.i
  br label %1366

1302:                                             ; preds = %1298
  %or.cond6.i.i.i = and i1 %1291, %1288
  br i1 %or.cond6.i.i.i, label %1306, label %1305

1303:                                             ; preds = %1298
  %1304 = add i8 %.sroa.023.0687.i.i, -1
  %.sroa.551.0.insert.ext.i.i.i = zext i8 %1304 to i16
  %.sroa.551.0.insert.shift.i.i.i = shl nuw i16 %.sroa.551.0.insert.ext.i.i.i, 8
  %.sroa.450.0.insert.ext.i.i.i = zext i8 %1278 to i16
  %.sroa.450.0.insert.insert.i.i.i = or disjoint i16 %.sroa.551.0.insert.shift.i.i.i, %.sroa.450.0.insert.ext.i.i.i
  %.sroa.557.0.insert.ext.i.i.i = zext i8 %.sroa.9.0688.i.i to i24
  %.sroa.557.0.insert.shift.i.i.i = shl nuw i24 %.sroa.557.0.insert.ext.i.i.i, 16
  %.sroa.456.0.insert.ext.i.i.i = zext i8 %.sroa.023.0687.i.i to i24
  %.sroa.456.0.insert.shift.i.i.i = shl nuw nsw i24 %.sroa.456.0.insert.ext.i.i.i, 8
  %.sroa.456.0.insert.insert.i.i.i = or disjoint i24 %.sroa.456.0.insert.shift.i.i.i, %.sroa.557.0.insert.shift.i.i.i
  %.sroa.055.0.insert.insert.i.i.i = or disjoint i24 %.sroa.456.0.insert.insert.i.i.i, 2
  br label %1366

1305:                                             ; preds = %1302
  %or.cond7.i.i.i = and i1 %1299, %1295
  br i1 %or.cond7.i.i.i, label %1312, label %1309

1306:                                             ; preds = %1302
  %1307 = add i8 %1278, -1
  %1308 = add nuw i8 %1280, 1
  %.sroa.563.0.insert.ext.i.i.i = zext i8 %1307 to i16
  %.sroa.563.0.insert.shift.i.i.i = shl nuw i16 %.sroa.563.0.insert.ext.i.i.i, 8
  %.sroa.462.0.insert.ext.i.i.i = zext i8 %.sroa.023.0687.i.i to i16
  %.sroa.462.0.insert.insert.i.i.i = or disjoint i16 %.sroa.563.0.insert.shift.i.i.i, %.sroa.462.0.insert.ext.i.i.i
  %.sroa.569.0.insert.ext.i.i.i = zext i8 %1280 to i24
  %.sroa.569.0.insert.shift.i.i.i = shl nuw i24 %.sroa.569.0.insert.ext.i.i.i, 16
  %.sroa.468.0.insert.ext.i.i.i = zext i8 %1278 to i24
  %.sroa.468.0.insert.shift.i.i.i = shl nuw nsw i24 %.sroa.468.0.insert.ext.i.i.i, 8
  %.sroa.468.0.insert.insert.i.i.i = or disjoint i24 %.sroa.468.0.insert.shift.i.i.i, %.sroa.569.0.insert.shift.i.i.i
  %.sroa.067.0.insert.insert.i.i.i = or disjoint i24 %.sroa.468.0.insert.insert.i.i.i, 2
  br label %1366

1309:                                             ; preds = %1305
  %1310 = icmp eq i8 %1280, %.sroa.023.0687.i.i
  %1311 = icmp ult i8 %1278, %.sroa.9.0688.i.i
  %or.cond8.i.i.i = and i1 %1311, %1310
  br i1 %or.cond8.i.i.i, label %1318, label %1315

1312:                                             ; preds = %1305
  %1313 = add i8 %.sroa.023.0687.i.i, -1
  %1314 = add nuw i8 %.sroa.9.0688.i.i, 1
  %.sroa.581.0.insert.ext.i.i.i = zext i8 %1313 to i16
  %.sroa.581.0.insert.shift.i.i.i = shl nuw i16 %.sroa.581.0.insert.ext.i.i.i, 8
  %.sroa.480.0.insert.ext.i.i.i = zext i8 %1278 to i16
  %.sroa.480.0.insert.insert.i.i.i = or disjoint i16 %.sroa.581.0.insert.shift.i.i.i, %.sroa.480.0.insert.ext.i.i.i
  %.sroa.587.0.insert.ext.i.i.i = zext i8 %.sroa.9.0688.i.i to i24
  %.sroa.587.0.insert.shift.i.i.i = shl nuw i24 %.sroa.587.0.insert.ext.i.i.i, 16
  %.sroa.486.0.insert.ext.i.i.i = zext i8 %.sroa.023.0687.i.i to i24
  %.sroa.486.0.insert.shift.i.i.i = shl nuw nsw i24 %.sroa.486.0.insert.ext.i.i.i, 8
  %.sroa.486.0.insert.insert.i.i.i = or disjoint i24 %.sroa.486.0.insert.shift.i.i.i, %.sroa.587.0.insert.shift.i.i.i
  %.sroa.085.0.insert.insert.i.i.i = or disjoint i24 %.sroa.486.0.insert.insert.i.i.i, 2
  br label %1366

1315:                                             ; preds = %1309
  %1316 = icmp eq i8 %.sroa.9.0688.i.i, %1278
  %1317 = icmp ult i8 %.sroa.023.0687.i.i, %1280
  %or.cond9.i.i.i = and i1 %1316, %1317
  br i1 %or.cond9.i.i.i, label %1322, label %1321

1318:                                             ; preds = %1309
  %1319 = add i8 %.sroa.023.0687.i.i, -1
  %1320 = add i8 %.sroa.023.0687.i.i, 1
  %.sroa.599.0.insert.ext.i.i.i = zext i8 %1319 to i16
  %.sroa.599.0.insert.shift.i.i.i = shl nuw i16 %.sroa.599.0.insert.ext.i.i.i, 8
  %.sroa.498.0.insert.ext.i.i.i = zext i8 %1278 to i16
  %.sroa.498.0.insert.insert.i.i.i = or disjoint i16 %.sroa.599.0.insert.shift.i.i.i, %.sroa.498.0.insert.ext.i.i.i
  %.sroa.5105.0.insert.ext.i.i.i = zext i8 %.sroa.023.0687.i.i to i24
  %.sroa.4104.0.insert.insert.i.i.i = mul nuw i24 %.sroa.5105.0.insert.ext.i.i.i, 65792
  %.sroa.0103.0.insert.insert.i.i.i = or disjoint i24 %.sroa.4104.0.insert.insert.i.i.i, 2
  br label %1366

1321:                                             ; preds = %1315
  %or.cond10.i.i.i = and i1 %1317, %1288
  br i1 %or.cond10.i.i.i, label %1326, label %1325

1322:                                             ; preds = %1315
  %1323 = add i8 %.sroa.9.0688.i.i, -1
  %1324 = add i8 %.sroa.9.0688.i.i, 1
  %.sroa.5117.0.insert.ext.i.i.i = zext i8 %1323 to i16
  %.sroa.5117.0.insert.shift.i.i.i = shl nuw i16 %.sroa.5117.0.insert.ext.i.i.i, 8
  %.sroa.4116.0.insert.ext.i.i.i = zext i8 %.sroa.023.0687.i.i to i16
  %.sroa.4116.0.insert.insert.i.i.i = or disjoint i16 %.sroa.5117.0.insert.shift.i.i.i, %.sroa.4116.0.insert.ext.i.i.i
  %.sroa.5123.0.insert.ext.i.i.i = zext i8 %.sroa.9.0688.i.i to i24
  %.sroa.4122.0.insert.insert.i.i.i = mul nuw i24 %.sroa.5123.0.insert.ext.i.i.i, 65792
  %.sroa.0121.0.insert.insert.i.i.i = or disjoint i24 %.sroa.4122.0.insert.insert.i.i.i, 2
  br label %1366

1325:                                             ; preds = %1321
  %or.cond11.i.i.i = and i1 %1311, %1295
  br i1 %or.cond11.i.i.i, label %1329, label %.invoke.i162.i

1326:                                             ; preds = %1321
  %1327 = add i8 %.sroa.023.0687.i.i, -1
  %1328 = add nuw i8 %1280, 1
  %.sroa.5135.0.insert.ext.i.i.i = zext i8 %1327 to i16
  %.sroa.5135.0.insert.shift.i.i.i = shl nuw i16 %.sroa.5135.0.insert.ext.i.i.i, 8
  %.sroa.4134.0.insert.ext.i.i.i = zext i8 %1278 to i16
  %.sroa.4134.0.insert.insert.i.i.i = or disjoint i16 %.sroa.5135.0.insert.shift.i.i.i, %.sroa.4134.0.insert.ext.i.i.i
  %.sroa.5141.0.insert.ext.i.i.i = zext i8 %1280 to i24
  %.sroa.5141.0.insert.shift.i.i.i = shl nuw i24 %.sroa.5141.0.insert.ext.i.i.i, 16
  %.sroa.4140.0.insert.ext.i.i.i = zext i8 %.sroa.023.0687.i.i to i24
  %.sroa.4140.0.insert.shift.i.i.i = shl nuw nsw i24 %.sroa.4140.0.insert.ext.i.i.i, 8
  %.sroa.4140.0.insert.insert.i.i.i = or disjoint i24 %.sroa.5141.0.insert.shift.i.i.i, %.sroa.4140.0.insert.shift.i.i.i
  %.sroa.0139.0.insert.insert.i.i.i = or disjoint i24 %.sroa.4140.0.insert.insert.i.i.i, 2
  br label %1366

1329:                                             ; preds = %1325
  %1330 = add i8 %1278, -1
  %1331 = add nuw i8 %.sroa.9.0688.i.i, 1
  %.sroa.5153.0.insert.ext.i.i.i = zext i8 %1330 to i16
  %.sroa.5153.0.insert.shift.i.i.i = shl nuw i16 %.sroa.5153.0.insert.ext.i.i.i, 8
  %.sroa.4152.0.insert.ext.i.i.i = zext i8 %.sroa.023.0687.i.i to i16
  %.sroa.4152.0.insert.insert.i.i.i = or disjoint i16 %.sroa.5153.0.insert.shift.i.i.i, %.sroa.4152.0.insert.ext.i.i.i
  %.sroa.5159.0.insert.ext.i.i.i = zext i8 %.sroa.9.0688.i.i to i24
  %.sroa.5159.0.insert.shift.i.i.i = shl nuw i24 %.sroa.5159.0.insert.ext.i.i.i, 16
  %.sroa.4158.0.insert.ext.i.i.i = zext i8 %1278 to i24
  %.sroa.4158.0.insert.shift.i.i.i = shl nuw nsw i24 %.sroa.4158.0.insert.ext.i.i.i, 8
  %.sroa.4158.0.insert.insert.i.i.i = or disjoint i24 %.sroa.4158.0.insert.shift.i.i.i, %.sroa.5159.0.insert.shift.i.i.i
  %.sroa.0157.0.insert.insert.i.i.i = or disjoint i24 %.sroa.4158.0.insert.insert.i.i.i, 2
  br label %1366

1332:                                             ; preds = %1382
  unreachable

_ZN14regex_automata3nfa8thompson10range_trie5Split3new17h46493f859ac3d2a1E.exit.i.i: ; preds = %1274
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  br i1 %1251, label %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit112.i.i, label %1333

1333:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie5Split3new17h46493f859ac3d2a1E.exit.i.i
  %1334 = invoke fastcc noundef i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17he71dd38c92ac81f4E(ptr noalias noundef nonnull align 8 dereferenceable(160) %1079)
          to label %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i102.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !789

_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i102.i.i: ; preds = %1333
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i101.i.i)
  store i64 0, ptr %.sroa.0.i.i101.i.i, align 8, !noalias !843
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i101.i.i, ptr nonnull readonly align 2 %.sroa.61031.i.i, i64 %1252, i1 false), !alias.scope !849, !noalias !853
  %.sroa.0.i.i101.i.i.0..sroa.0.i.i101.i.i.0..sroa.0.i.i101.i.i.0..sroa.0.i.i101.i.0..sroa.0.i.i101.i.0..sroa.0.i.i101.0..sroa.0.i.i101.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i103.i.i = load i64, ptr %.sroa.0.i.i101.i.i, align 8, !noalias !843
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i101.i.i)
  %1335 = load i64, ptr %1105, align 8, !alias.scope !855, !noalias !858, !noundef !4
  %1336 = load i64, ptr %31, align 8, !alias.scope !855, !noalias !858, !noundef !4
  %1337 = icmp eq i64 %1335, %1336
  br i1 %1337, label %1338, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i104.i.i"

1338:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i102.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e5c36cb400c0046E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %1335)
          to label %.noexc111.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !789

.noexc111.i.i:                                    ; preds = %1338
  %.pre.i.i108.i.i = load i64, ptr %1105, align 8, !alias.scope !855, !noalias !858
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i104.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i104.i.i": ; preds = %.noexc111.i.i, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i102.i.i
  %1339 = phi i64 [ %.pre.i.i108.i.i, %.noexc111.i.i ], [ %1335, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i102.i.i ]
  %1340 = load ptr, ptr %1106, align 8, !alias.scope !855, !noalias !858, !nonnull !4, !noundef !4
  %1341 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %1340, i64 %1339
  store i64 %.sroa.0.i.i101.i.i.0..sroa.0.i.i101.i.i.0..sroa.0.i.i101.i.i.0..sroa.0.i.i101.i.0..sroa.0.i.i101.i.0..sroa.0.i.i101.0..sroa.0.i.i101.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i103.i.i, ptr %1341, align 4, !noalias !860
  %.sroa.4.0..sroa_idx.i105.i.i = getelementptr inbounds i8, ptr %1341, i64 8
  store i32 %1334, ptr %.sroa.4.0..sroa_idx.i105.i.i, align 4, !noalias !860
  %.sroa.5.0..sroa_idx.i106.i.i = getelementptr inbounds i8, ptr %1341, i64 12
  store i8 %1253, ptr %.sroa.5.0..sroa_idx.i106.i.i, align 4, !noalias !860
  %1342 = load i64, ptr %1105, align 8, !alias.scope !855, !noalias !858, !noundef !4
  %1343 = add i64 %1342, 1
  store i64 %1343, ptr %1105, align 8, !alias.scope !855, !noalias !858
  %.val69.pre.i.i = load i64, ptr %1080, align 8, !alias.scope !768, !noalias !771
  br label %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit112.i.i

_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit112.i.i: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i104.i.i", %_ZN14regex_automata3nfa8thompson10range_trie5Split3new17h46493f859ac3d2a1E.exit.i.i
  %.val69.i.i = phi i64 [ %.val69.pre.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i104.i.i" ], [ %.val691035.i.i, %_ZN14regex_automata3nfa8thompson10range_trie5Split3new17h46493f859ac3d2a1E.exit.i.i ]
  %.0.i107.i.i = phi i32 [ %1334, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i104.i.i" ], [ 0, %_ZN14regex_automata3nfa8thompson10range_trie5Split3new17h46493f859ac3d2a1E.exit.i.i ]
  %1344 = icmp ugt i64 %.val69.i.i, %1231
  br i1 %1344, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i.i.i, label %.invoke1335.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i.i.i: ; preds = %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit112.i.i
  %.val68.i.i = load ptr, ptr %1086, align 8, !alias.scope !768, !noalias !771, !nonnull !4, !noundef !4
  %1345 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %.val68.i.i, i64 0, i64 %1231
  %1346 = getelementptr inbounds i8, ptr %1345, i64 16
  %1347 = load i64, ptr %1346, align 8, !alias.scope !861, !noalias !789, !noundef !4
  %1348 = load i64, ptr %1345, align 8, !alias.scope !861, !noalias !789, !noundef !4
  %1349 = icmp eq i64 %1347, %1348
  br i1 %1349, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i.i.i", label %.noexc121.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i.i.i": ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h38e565b98cdd1d00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1345, i64 noundef %1347, i64 noundef 1)
          to label %.noexc121.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !789

.noexc121.i.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i.i.i", %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i.i.i
  %1350 = getelementptr inbounds i8, ptr %1345, i64 8
  %1351 = load ptr, ptr %1350, align 8, !alias.scope !861, !noalias !789, !nonnull !4, !noundef !4
  %1352 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %1351, i64 %.050689.i.i
  %1353 = icmp ugt i64 %1347, %.050689.i.i
  br i1 %1353, label %1356, label %1354

1354:                                             ; preds = %.noexc121.i.i
  %1355 = icmp eq i64 %1347, %.050689.i.i
  br i1 %1355, label %1362, label %.invoke1337.i.i

1356:                                             ; preds = %.noexc121.i.i
  %1357 = getelementptr inbounds i8, ptr %1352, i64 8
  %1358 = sub nuw i64 %1347, %.050689.i.i
  %1359 = shl i64 %1358, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1357, ptr nonnull align 4 %1352, i64 %1359, i1 false), !noalias !789
  br label %1362

.invoke1337.i.i:                                  ; preds = %1354, %1615, %1573, %1513
  %1360 = phi i64 [ %.2684.i.i, %1513 ], [ %.2684.i.i, %1573 ], [ %.2684.i.i, %1615 ], [ %.050689.i.i, %1354 ]
  %1361 = phi i64 [ %1603, %1615 ], [ %1562, %1573 ], [ %1502, %1513 ], [ %1347, %1354 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %1360, i64 noundef %1361, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c0619f78c0ab36dd26aa82eeab082ef3.17.llvm.3371294817895845771) #21
          to label %.cont1338.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i, !noalias !789

.cont1338.i.i:                                    ; preds = %.invoke1337.i.i
  unreachable

1362:                                             ; preds = %1356, %1354
  %.sroa.5.0.insert.ext.i114.i.i = zext i8 %.sroa.9.0688.i.i to i64
  %.sroa.5.0.insert.shift.i115.i.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i114.i.i, 40
  %.sroa.4.0.insert.ext.i116.i.i = zext i8 %.sroa.023.0687.i.i to i64
  %.sroa.4.0.insert.shift.i117.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i116.i.i, 32
  %.sroa.4.0.insert.insert.i118.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i117.i.i, %.sroa.5.0.insert.shift.i115.i.i
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %.0.i107.i.i to i64
  %.sroa.0.0.insert.insert.i119.i.i = or disjoint i64 %.sroa.4.0.insert.insert.i118.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i119.i.i, ptr %1352, align 4, !noalias !789
  %1363 = add i64 %1347, 1
  store i64 %1363, ptr %1346, align 8, !alias.scope !861, !noalias !789
  %.pre.i.i37 = load i64, ptr %1080, align 8, !alias.scope !768, !noalias !771
  br label %.loopexit347.i.i

.loopexit347.i.i:                                 ; preds = %1548, %1362
  %1364 = phi i64 [ %.pre.i.i37, %1362 ], [ %1494, %1548 ]
  %.sroa.023.1.i.i = phi i8 [ %.sroa.023.0687.i.i, %1362 ], [ %.sroa.518.0.copyload.i.i, %1548 ]
  %.sroa.9.1.i.i = phi i8 [ %.sroa.9.0688.i.i, %1362 ], [ %.sroa.8.0.copyload.i.i, %1548 ]
  %.1.i.i = phi i64 [ %.050689.i.i, %1362 ], [ %.2684.i.i, %1548 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !773
  %1365 = icmp ugt i64 %1364, %1231
  br i1 %1365, label %1269, label %.invoke1335.i.i, !prof !864

1366:                                             ; preds = %1329, %1326, %1322, %1318, %1312, %1306, %1303, %1300, %1296, %1292, %1289
  %.sroa.28.2.ph.i.i = phi i24 [ %.sroa.0157.0.insert.insert.i.i.i, %1329 ], [ %.sroa.0139.0.insert.insert.i.i.i, %1326 ], [ %.sroa.0121.0.insert.insert.i.i.i, %1322 ], [ %.sroa.0103.0.insert.insert.i.i.i, %1318 ], [ %.sroa.085.0.insert.insert.i.i.i, %1312 ], [ %.sroa.067.0.insert.insert.i.i.i, %1306 ], [ %.sroa.055.0.insert.insert.i.i.i, %1303 ], [ %.sroa.444.0.insert.insert.i.i.i, %1300 ], [ %.sroa.031.0.insert.insert.i.i.i, %1296 ], [ %.sroa.019.0.insert.insert.i.i.i, %1292 ], [ 0, %1289 ]
  %.sroa.39.sroa.0.2.ph.i.i = phi i8 [ 0, %1329 ], [ 1, %1326 ], [ 0, %1322 ], [ 1, %1318 ], [ 0, %1312 ], [ 1, %1306 ], [ 0, %1303 ], [ 0, %1300 ], [ 0, %1296 ], [ 0, %1292 ], [ 0, %1289 ]
  %.sroa.39.sroa.15.2.ph.i.i = phi i8 [ %1331, %1329 ], [ %1328, %1326 ], [ %1324, %1322 ], [ %1320, %1318 ], [ %1314, %1312 ], [ %1308, %1306 ], [ 0, %1303 ], [ 0, %1300 ], [ 0, %1296 ], [ 0, %1292 ], [ 0, %1289 ]
  %.sroa.39.sroa.19.2.ph.i.i = phi i8 [ %1280, %1329 ], [ %.sroa.9.0688.i.i, %1326 ], [ %1280, %1322 ], [ %.sroa.9.0688.i.i, %1318 ], [ %1280, %1312 ], [ %.sroa.9.0688.i.i, %1306 ], [ 0, %1303 ], [ 0, %1300 ], [ 0, %1296 ], [ 0, %1292 ], [ 0, %1289 ]
  %.sroa.0237.2.ph.i.i = phi i64 [ 3, %1329 ], [ 3, %1326 ], [ 3, %1322 ], [ 3, %1318 ], [ 3, %1312 ], [ 3, %1306 ], [ 2, %1303 ], [ 2, %1300 ], [ 2, %1296 ], [ 2, %1292 ], [ 1, %1289 ]
  %.sroa.15.sroa.0.0.ph.i.i = phi i8 [ 1, %1329 ], [ 0, %1326 ], [ 1, %1322 ], [ 0, %1318 ], [ 0, %1312 ], [ 1, %1306 ], [ 0, %1303 ], [ 2, %1300 ], [ 1, %1296 ], [ 2, %1292 ], [ 2, %1289 ]
  %.sroa.15.sroa.17.2.ph.i.i = phi i16 [ %.sroa.4152.0.insert.insert.i.i.i, %1329 ], [ %.sroa.4134.0.insert.insert.i.i.i, %1326 ], [ %.sroa.4116.0.insert.insert.i.i.i, %1322 ], [ %.sroa.498.0.insert.insert.i.i.i, %1318 ], [ %.sroa.480.0.insert.insert.i.i.i, %1312 ], [ %.sroa.462.0.insert.insert.i.i.i, %1306 ], [ %.sroa.450.0.insert.insert.i.i.i, %1303 ], [ %.sroa.438.0.insert.insert.i.i.i, %1300 ], [ %.sroa.426.0.insert.insert.i.i.i, %1296 ], [ %.sroa.414.0.insert.insert.i.i.i, %1292 ], [ %.sroa.4.0.insert.insert.i.i.i, %1289 ]
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
  store i64 %.sroa.0237.2.ph.i.i, ptr %30, align 8, !noalias !773
  store i24 %.sroa.15.sroa.0.0.insert.insert.i.i, ptr %.sroa.4300.0..sroa_idx.ptr.i.i, align 8, !noalias !773
  store i24 %.sroa.28.2.ph.i.i, ptr %.sroa.5301.0..sroa_idx.i.i, align 1, !noalias !773
  store i24 %.sroa.39.sroa.0.0.insert.insert.i.i, ptr %.sroa.6302.0..sroa_idx.i.i, align 2, !noalias !773
  br i1 %or.cond1.i.i.i, label %1367, label %.lr.ph.i.i31

1367:                                             ; preds = %1366
  br i1 %1251, label %.loopexit.i164.i, label %1369

.lr.ph.i.i31:                                     ; preds = %1366
  %.idx.i.i = mul nuw nsw i64 %.sroa.0237.2.ph.i.i, 3
  %gep.i.i = getelementptr inbounds i8, ptr %.sroa.4300.0..sroa_idx.ptr.i.i, i64 %.idx.i.i
  %.sroa.0.0.insert.ext.i204.i.i = zext i32 %1281 to i64
  %1368 = icmp eq i32 %1281, 0
  br label %1382

1369:                                             ; preds = %1367
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i123.i.i)
  store i64 0, ptr %.sroa.0.i123.i.i, align 8, !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i123.i.i, ptr nonnull readonly align 2 %.sroa.61031.i.i, i64 %1252, i1 false), !alias.scope !869, !noalias !873
  %.sroa.0.i123.i.i.0..sroa.0.i123.i.i.0..sroa.0.i123.i.i.0..sroa.0.i123.i.0..sroa.0.i123.i.0..sroa.0.i123.0..sroa.0.i123.0..sroa.0.0..sroa.0.0..i124.i.i = load i64, ptr %.sroa.0.i123.i.i, align 8, !noalias !865
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i123.i.i)
  %1370 = load i64, ptr %1105, align 8, !alias.scope !875, !noalias !878, !noundef !4
  %1371 = load i64, ptr %31, align 8, !alias.scope !875, !noalias !878, !noundef !4
  %1372 = icmp eq i64 %1370, %1371
  br i1 %1372, label %1375, label %1376

.loopexit.i164.i:                                 ; preds = %1526, %1376, %1367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !773
  br label %.backedge.i165.i

.backedge.i165.i:                                 ; preds = %1635, %.loopexit.i164.i
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %.sroa.61031.i.i)
  %1373 = load i64, ptr %1105, align 8, !alias.scope !880, !noalias !800, !noundef !4
  %1374 = icmp eq i64 %1373, 0
  br i1 %1374, label %._crit_edge696.i.i, label %.lr.ph695.i.i

1375:                                             ; preds = %1369
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e5c36cb400c0046E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %1370)
          to label %.noexc128.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !789

.noexc128.i.i:                                    ; preds = %1375
  %.pre.i127.i.i = load i64, ptr %1105, align 8, !alias.scope !875, !noalias !878
  br label %1376

1376:                                             ; preds = %.noexc128.i.i, %1369
  %1377 = phi i64 [ %.pre.i127.i.i, %.noexc128.i.i ], [ %1370, %1369 ]
  %1378 = load ptr, ptr %1106, align 8, !alias.scope !875, !noalias !878, !nonnull !4, !noundef !4
  %1379 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %1378, i64 %1377
  store i64 %.sroa.0.i123.i.i.0..sroa.0.i123.i.i.0..sroa.0.i123.i.i.0..sroa.0.i123.i.0..sroa.0.i123.i.0..sroa.0.i123.0..sroa.0.i123.0..sroa.0.0..sroa.0.0..i124.i.i, ptr %1379, align 4, !noalias !789
  %.sroa.4304.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1379, i64 8
  store i32 %1281, ptr %.sroa.4304.0..sroa_idx.i.i, align 4, !noalias !789
  %.sroa.5305.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1379, i64 12
  store i8 %1253, ptr %.sroa.5305.0..sroa_idx.i.i, align 4, !noalias !789
  %1380 = load i64, ptr %1105, align 8, !alias.scope !875, !noalias !878, !noundef !4
  %1381 = add i64 %1380, 1
  store i64 %1381, ptr %1105, align 8, !alias.scope !875, !noalias !878
  br label %.loopexit.i164.i

1382:                                             ; preds = %1526, %.lr.ph.i.i31
  %.2684.i.i = phi i64 [ %.050689.i.i, %.lr.ph.i.i31 ], [ %1527, %1526 ]
  %.051683.i.i = phi i8 [ 1, %.lr.ph.i.i31 ], [ %.152.i.i, %1526 ]
  %.sroa.8.0682.i.i = phi i64 [ 0, %.lr.ph.i.i31 ], [ %1384, %1526 ]
  %.sroa.0307.0681.i.i = phi ptr [ %.sroa.4300.0..sroa_idx.ptr.i.i, %.lr.ph.i.i31 ], [ %1383, %1526 ]
  %1383 = getelementptr inbounds i8, ptr %.sroa.0307.0681.i.i, i64 3
  %1384 = add nuw nsw i64 %.sroa.8.0682.i.i, 1
  %.sroa.017.0.copyload.i.i = load i8, ptr %.sroa.0307.0681.i.i, align 1, !noalias !773
  %.sroa.518.0..sroa.6.8.16.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0307.0681.i.i, i64 1
  %.sroa.518.0.copyload.i.i = load i8, ptr %.sroa.518.0..sroa.6.8.16.sroa_idx.i.i, align 1, !noalias !773
  %.sroa.8.0..sroa.6.8.16.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0307.0681.i.i, i64 2
  %.sroa.8.0.copyload.i.i = load i8, ptr %.sroa.8.0..sroa.6.8.16.sroa_idx.i.i, align 1, !noalias !773
  switch i8 %.sroa.017.0.copyload.i.i, label %1332 [
    i8 0, label %1385
    i8 1, label %1493
    i8 2, label %1496
  ]

1385:                                             ; preds = %1382
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  br i1 %1368, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9duplicate17hf049479311f27315E.exit.i.i, label %1386

1386:                                             ; preds = %1385
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !885
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %1107, i64 16, i1 false), !noalias !771
  store i64 0, ptr %1107, align 8, !alias.scope !886, !noalias !771
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i130.i.i, align 8, !alias.scope !886, !noalias !771
  store i64 0, ptr %.sroa.5.0..sroa_idx.i131.i.i, align 8, !alias.scope !886, !noalias !771
  store i64 0, ptr %1108, align 8, !noalias !885
  %1387 = invoke fastcc noundef i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17he71dd38c92ac81f4E(ptr noalias noundef nonnull align 8 dereferenceable(160) %1079)
          to label %1390 unwind label %.loopexit.split-lp.i.loopexit.i.i, !noalias !789

1388:                                             ; preds = %1418, %._crit_edge97.i.i.i
  %1389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1107, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !771
  br label %.thread.i.i

1390:                                             ; preds = %1386
  %1391 = load i64, ptr %1108, align 8, !alias.scope !887, !noalias !885, !noundef !4
  %1392 = load i64, ptr %27, align 8, !alias.scope !887, !noalias !885, !noundef !4
  %1393 = icmp eq i64 %1391, %1392
  br i1 %1393, label %1394, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit.i.i.i"

1394:                                             ; preds = %1390
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha0994f39cf0bf276E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %1391)
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.loopexit.i.i, !noalias !789

.noexc.i.i.i:                                     ; preds = %1394
  %.pre.i.i134.i.i = load i64, ptr %1108, align 8, !alias.scope !887, !noalias !885
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit.i.i.i": ; preds = %.noexc.i.i.i, %1390
  %1395 = phi i64 [ %.pre.i.i134.i.i, %.noexc.i.i.i ], [ %1391, %1390 ]
  %1396 = load ptr, ptr %1109, align 8, !alias.scope !887, !noalias !885, !nonnull !4, !noundef !4
  %1397 = getelementptr inbounds { i32, i32 }, ptr %1396, i64 %1395
  store i32 %1281, ptr %1397, align 4, !noalias !789
  %1398 = getelementptr inbounds i8, ptr %1397, i64 4
  store i32 %1387, ptr %1398, align 4, !noalias !789
  %1399 = load i64, ptr %1108, align 8, !alias.scope !887, !noalias !885, !noundef !4
  %1400 = add i64 %1399, 1
  store i64 %1400, ptr %1108, align 8, !alias.scope !887, !noalias !885
  %1401 = icmp eq i64 %1400, 0
  br i1 %1401, label %._crit_edge97.i.i.i, label %.lr.ph96.i.i.i

.lr.ph96.i.i.i:                                   ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit.i.i.i", %._crit_edge.i.i.i36
  %1402 = phi i64 [ %.pr.i.i.i, %._crit_edge.i.i.i36 ], [ %1400, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %1403 = add i64 %1402, -1
  store i64 %1403, ptr %1108, align 8, !alias.scope !890, !noalias !893
  %1404 = load i64, ptr %27, align 8, !alias.scope !890, !noalias !893, !noundef !4
  %1405 = icmp ult i64 %1403, %1404
  call void @llvm.assume(i1 %1405)
  %1406 = load ptr, ptr %1109, align 8, !alias.scope !890, !noalias !893, !nonnull !4, !noundef !4
  %1407 = getelementptr inbounds { i32, i32 }, ptr %1406, i64 %1403
  %1408 = load i32, ptr %1407, align 4, !noalias !895, !noundef !4
  %1409 = getelementptr inbounds i8, ptr %1407, i64 4
  %1410 = load i32, ptr %1409, align 4, !noalias !895, !noundef !4
  %1411 = zext i32 %1408 to i64
  %1412 = load i64, ptr %1080, align 8, !alias.scope !896, !noalias !899, !noundef !4
  %1413 = icmp ugt i64 %1412, %1411
  br i1 %1413, label %1421, label %.invoke.i.i.i, !prof !5

.invoke.i.i.i:                                    ; preds = %.lr.ph96.i.i.i, %1461, %1445, %1431, %1427
  %1414 = phi i64 [ %1425, %1461 ], [ %1425, %1445 ], [ %.sroa.07.095.i.i.i, %1431 ], [ %1411, %1427 ], [ %1411, %.lr.ph96.i.i.i ]
  %1415 = phi i64 [ %.val32.i.i.i, %1461 ], [ %1429, %1445 ], [ %.val28.i.i.i33, %1431 ], [ %1429, %1427 ], [ %1412, %.lr.ph96.i.i.i ]
  %1416 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.121, %1461 ], [ @anon.93414e78877ac8c524c991426ed90868.121, %1445 ], [ @anon.93414e78877ac8c524c991426ed90868.118, %1431 ], [ @anon.93414e78877ac8c524c991426ed90868.120.llvm.17489849572920684177, %1427 ], [ @anon.93414e78877ac8c524c991426ed90868.120.llvm.17489849572920684177, %.lr.ph96.i.i.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1414, i64 noundef %1415, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1416) #21
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.i.i, !noalias !789

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

._crit_edge97.i.i.i:                              ; preds = %._crit_edge.i.i.i36, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !885
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !901
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc33dee588ba4e2cE.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1107)
          to label %.noexc34.i.i.i unwind label %1388, !noalias !789

.noexc34.i.i.i:                                   ; preds = %._crit_edge97.i.i.i
  %1417 = load i64, ptr %1110, align 8, !range !350, !noalias !901, !noundef !4
  %.not.i.i.i.i.i169.i = icmp eq i64 %1417, 0
  br i1 %.not.i.i.i.i.i169.i, label %1484, label %1418

1418:                                             ; preds = %.noexc34.i.i.i
  %1419 = load ptr, ptr %25, align 8, !noalias !901, !nonnull !4, !noundef !4
  %1420 = load i64, ptr %1111, align 8, !noalias !901, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i131.i.i, ptr noundef nonnull %1419, i64 noundef %1417, i64 noundef %1420)
          to label %1484 unwind label %1388, !noalias !789

1421:                                             ; preds = %.lr.ph96.i.i.i
  %1422 = load ptr, ptr %1086, align 8, !alias.scope !896, !noalias !899, !nonnull !4, !noundef !4
  %1423 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %1422, i64 0, i64 %1411, i32 0, i32 1
  %1424 = load i64, ptr %1423, align 8, !noalias !789, !noundef !4
  %.not.i.i168.i = icmp eq i64 %1424, 0
  br i1 %.not.i.i168.i, label %._crit_edge.i.i.i36, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1421
  %1425 = zext i32 %1410 to i64
  br label %1427

._crit_edge.loopexit.i.i.i:                       ; preds = %.backedge.i.i.i
  %.pr.pre.i.i.i = load i64, ptr %1108, align 8, !alias.scope !890, !noalias !893
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %._crit_edge.loopexit.i.i.i, %1421
  %.pr.i.i.i = phi i64 [ %.pr.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %1403, %1421 ]
  %1426 = icmp eq i64 %.pr.i.i.i, 0
  br i1 %1426, label %._crit_edge97.i.i.i, label %.lr.ph96.i.i.i

1427:                                             ; preds = %.backedge.i.i.i, %.lr.ph.i.i.i
  %.sroa.07.095.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %1428, %.backedge.i.i.i ]
  %1428 = add nuw i64 %.sroa.07.095.i.i.i, 1
  %1429 = load i64, ptr %1080, align 8, !alias.scope !886, !noalias !771, !noundef !4
  %1430 = icmp ugt i64 %1429, %1411
  br i1 %1430, label %1431, label %.invoke.i.i.i, !prof !5

1431:                                             ; preds = %1427
  %1432 = load ptr, ptr %1086, align 8, !alias.scope !886, !noalias !771, !nonnull !4, !noundef !4
  %1433 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %1432, i64 0, i64 %1411
  %1434 = getelementptr i8, ptr %1433, i64 16
  %.val28.i.i.i33 = load i64, ptr %1434, align 8, !noalias !789, !noundef !4
  %1435 = icmp ult i64 %.sroa.07.095.i.i.i, %.val28.i.i.i33
  br i1 %1435, label %1436, label %.invoke.i.i.i, !prof !5

1436:                                             ; preds = %1431
  %1437 = getelementptr i8, ptr %1433, i64 8
  %.val.i.i.i34 = load ptr, ptr %1437, align 8, !noalias !789, !nonnull !4, !noundef !4
  %1438 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %.val.i.i.i34, i64 0, i64 %.sroa.07.095.i.i.i
  %1439 = getelementptr inbounds i8, ptr %1438, i64 4
  %1440 = load i8, ptr %1439, align 4, !noalias !789, !noundef !4
  %1441 = getelementptr inbounds i8, ptr %1438, i64 5
  %1442 = load i8, ptr %1441, align 1, !noalias !789, !noundef !4
  %1443 = load i32, ptr %1438, align 4, !noalias !789, !noundef !4
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1445, label %1459

1445:                                             ; preds = %1436
  %1446 = icmp ugt i64 %1429, %1425
  br i1 %1446, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i.i.i.i, label %.invoke.i.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i.i.i.i: ; preds = %1445
  %1447 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %1432, i64 0, i64 %1425
  %1448 = getelementptr inbounds i8, ptr %1447, i64 16
  %1449 = load i64, ptr %1448, align 8, !alias.scope !908, !noalias !789, !noundef !4
  %1450 = load i64, ptr %1447, align 8, !alias.scope !908, !noalias !789, !noundef !4
  %1451 = icmp eq i64 %1449, %1450
  br i1 %1451, label %1452, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h9f3a897b40516c69E.exit.i.i.i

1452:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6abb4c79a212d0b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1447, i64 noundef %1449)
          to label %.noexc40.i.i.i unwind label %.loopexit.i.i.i35, !noalias !789

.noexc40.i.i.i:                                   ; preds = %1452
  %.pre.i.i.i.i.i = load i64, ptr %1448, align 8, !alias.scope !908, !noalias !789
  br label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h9f3a897b40516c69E.exit.i.i.i

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h9f3a897b40516c69E.exit.i.i.i: ; preds = %.noexc40.i.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i.i.i.i
  %1453 = phi i64 [ %.pre.i.i.i.i.i, %.noexc40.i.i.i ], [ %1449, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i.i.i.i ]
  %.sroa.5.0.insert.ext.i.i.i.i = zext i8 %1442 to i64
  %.sroa.5.0.insert.shift.i.i.i.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i.i.i.i, 40
  %.sroa.4.0.insert.ext.i.i.i.i = zext i8 %1440 to i64
  %.sroa.4.0.insert.shift.i.i.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i.i.i, 32
  %.sroa.4.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i.i.i.i, %.sroa.4.0.insert.shift.i.i.i.i
  %1454 = getelementptr inbounds i8, ptr %1447, i64 8
  %1455 = load ptr, ptr %1454, align 8, !alias.scope !908, !noalias !789, !nonnull !4, !noundef !4
  %1456 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %1455, i64 %1453
  store i64 %.sroa.4.0.insert.insert.i.i.i.i, ptr %1456, align 4, !noalias !789
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit53.i.i.i", %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h9f3a897b40516c69E.exit.i.i.i
  %.sink.i132.i.i = phi ptr [ %1448, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h9f3a897b40516c69E.exit.i.i.i ], [ %1108, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit53.i.i.i" ]
  %1457 = load i64, ptr %.sink.i132.i.i, align 8, !noalias !789, !noundef !4
  %1458 = add i64 %1457, 1
  store i64 %1458, ptr %.sink.i132.i.i, align 8, !noalias !789
  %exitcond.not.i.i.i = icmp eq i64 %1428, %1424
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %1427

1459:                                             ; preds = %1436
  %1460 = invoke fastcc noundef i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17he71dd38c92ac81f4E(ptr noalias noundef nonnull align 8 dereferenceable(160) %1079)
          to label %1461 unwind label %.loopexit.i.i.i35, !noalias !789

1461:                                             ; preds = %1459
  %.val32.i.i.i = load i64, ptr %1080, align 8, !alias.scope !886, !noalias !771, !noundef !4
  %1462 = icmp ugt i64 %.val32.i.i.i, %1425
  br i1 %1462, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i41.i.i.i, label %.invoke.i.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i41.i.i.i: ; preds = %1461
  %.val31.i.i.i = load ptr, ptr %1086, align 8, !alias.scope !886, !noalias !771, !nonnull !4, !noundef !4
  %1463 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %.val31.i.i.i, i64 0, i64 %1425
  %1464 = getelementptr inbounds i8, ptr %1463, i64 16
  %1465 = load i64, ptr %1464, align 8, !alias.scope !911, !noalias !789, !noundef !4
  %1466 = load i64, ptr %1463, align 8, !alias.scope !911, !noalias !789, !noundef !4
  %1467 = icmp eq i64 %1465, %1466
  br i1 %1467, label %1468, label %1469

1468:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i41.i.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6abb4c79a212d0b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1463, i64 noundef %1465)
          to label %.noexc49.i.i.i unwind label %.loopexit.i.i.i35, !noalias !789

.noexc49.i.i.i:                                   ; preds = %1468
  %.pre.i.i47.i.i.i = load i64, ptr %1464, align 8, !alias.scope !911, !noalias !789
  br label %1469

1469:                                             ; preds = %.noexc49.i.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i41.i.i.i
  %1470 = phi i64 [ %.pre.i.i47.i.i.i, %.noexc49.i.i.i ], [ %1465, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i41.i.i.i ]
  %.sroa.5.0.insert.ext.i42.i.i.i = zext i8 %1442 to i64
  %.sroa.5.0.insert.shift.i43.i.i.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i42.i.i.i, 40
  %.sroa.4.0.insert.ext.i44.i.i.i = zext i8 %1440 to i64
  %.sroa.4.0.insert.shift.i45.i.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i44.i.i.i, 32
  %.sroa.4.0.insert.insert.i46.i.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i43.i.i.i, %.sroa.4.0.insert.shift.i45.i.i.i
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %1460 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.4.0.insert.insert.i46.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %1471 = getelementptr inbounds i8, ptr %1463, i64 8
  %1472 = load ptr, ptr %1471, align 8, !alias.scope !911, !noalias !789, !nonnull !4, !noundef !4
  %1473 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %1472, i64 %1470
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %1473, align 4, !noalias !789
  %1474 = load i64, ptr %1464, align 8, !alias.scope !911, !noalias !789, !noundef !4
  %1475 = add i64 %1474, 1
  store i64 %1475, ptr %1464, align 8, !alias.scope !911, !noalias !789
  %1476 = load i64, ptr %1108, align 8, !alias.scope !914, !noalias !885, !noundef !4
  %1477 = load i64, ptr %27, align 8, !alias.scope !914, !noalias !885, !noundef !4
  %1478 = icmp eq i64 %1476, %1477
  br i1 %1478, label %1479, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit53.i.i.i"

1479:                                             ; preds = %1469
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha0994f39cf0bf276E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %1476)
          to label %.noexc52.i.i.i unwind label %.loopexit.i.i.i35, !noalias !789

.noexc52.i.i.i:                                   ; preds = %1479
  %.pre.i51.i.i.i = load i64, ptr %1108, align 8, !alias.scope !914, !noalias !885
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit53.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E.exit53.i.i.i": ; preds = %.noexc52.i.i.i, %1469
  %1480 = phi i64 [ %.pre.i51.i.i.i, %.noexc52.i.i.i ], [ %1476, %1469 ]
  %1481 = load ptr, ptr %1109, align 8, !alias.scope !914, !noalias !885, !nonnull !4, !noundef !4
  %1482 = getelementptr inbounds { i32, i32 }, ptr %1481, i64 %1480
  store i32 %1443, ptr %1482, align 4, !noalias !789
  %1483 = getelementptr inbounds i8, ptr %1482, i64 4
  store i32 %1460, ptr %1483, align 4, !noalias !789
  br label %.backedge.i.i.i

1484:                                             ; preds = %1418, %.noexc34.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1107, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !771
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !885
  br label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9duplicate17hf049479311f27315E.exit.i.i

.loopexit.i.i.i35:                                ; preds = %1479, %1468, %1459, %1452
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.i.loopexit.i.i:                ; preds = %1394, %1386
  %lpad.loopexit348.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.i.loopexit.split-lp.i.i:       ; preds = %.invoke.i.i.i
  %lpad.loopexit.split-lp349.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit.split-lp.i.loopexit.split-lp.i.i, %.loopexit.split-lp.i.loopexit.i.i, %.loopexit.i.i.i35
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i35 ], [ %lpad.loopexit348.i.i, %.loopexit.split-lp.i.loopexit.i.i ], [ %lpad.loopexit.split-lp349.i.i, %.loopexit.split-lp.i.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !917
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc33dee588ba4e2cE.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
          to label %.noexc231.i.i unwind label %1491, !noalias !789

.noexc231.i.i:                                    ; preds = %.loopexit.split-lp.i.i.i
  %1485 = getelementptr inbounds i8, ptr %24, i64 8
  %1486 = load i64, ptr %1485, align 8, !range !350, !noalias !917, !noundef !4
  %.not.i.i.i230.i.i = icmp eq i64 %1486, 0
  br i1 %.not.i.i.i230.i.i, label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h97415fa23a0aa808E.exit.i.i", label %1487

1487:                                             ; preds = %.noexc231.i.i
  %1488 = load ptr, ptr %24, align 8, !noalias !917, !nonnull !4, !noundef !4
  %1489 = getelementptr inbounds i8, ptr %24, i64 16
  %1490 = load i64, ptr %1489, align 8, !noalias !917, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %1108, ptr noundef nonnull %1488, i64 noundef %1486, i64 noundef %1490)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h97415fa23a0aa808E.exit.i.i" unwind label %1491, !noalias !789

"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h97415fa23a0aa808E.exit.i.i": ; preds = %1487, %.noexc231.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !917
  br label %.thread.i.i

1491:                                             ; preds = %1487, %.loopexit.split-lp.i.i.i
  %1492 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !789
  unreachable

1493:                                             ; preds = %1382
  %1494 = load i64, ptr %1080, align 8, !alias.scope !768, !noalias !771, !noundef !4
  %1495 = icmp ugt i64 %1494, %1231
  br i1 %1495, label %1529, label %.invoke1335.i.i, !prof !5

1496:                                             ; preds = %1382
  br i1 %1251, label %1590, label %1586

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9duplicate17hf049479311f27315E.exit.i.i: ; preds = %1484, %1385
  %.0.i133.i.i = phi i32 [ %1387, %1484 ], [ 0, %1385 ]
  %1497 = trunc nuw i8 %.051683.i.i to i1
  %.val79.i.i = load i64, ptr %1080, align 8, !alias.scope !768, !noalias !771, !noundef !4
  %1498 = icmp ugt i64 %.val79.i.i, %1231
  br i1 %1497, label %1520, label %1499

1499:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9duplicate17hf049479311f27315E.exit.i.i
  br i1 %1498, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i137.i.i, label %.invoke1335.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i137.i.i: ; preds = %1499
  %.val70.i.i = load ptr, ptr %1086, align 8, !alias.scope !768, !noalias !771, !nonnull !4, !noundef !4
  %1500 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %.val70.i.i, i64 0, i64 %1231
  %1501 = getelementptr inbounds i8, ptr %1500, i64 16
  %1502 = load i64, ptr %1501, align 8, !alias.scope !924, !noalias !789, !noundef !4
  %1503 = load i64, ptr %1500, align 8, !alias.scope !924, !noalias !789, !noundef !4
  %1504 = icmp eq i64 %1502, %1503
  br i1 %1504, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i145.i.i", label %.noexc147.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i145.i.i": ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i137.i.i
  %1505 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ce4174a0f716521E.llvm.9012137488374717167"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1500, i64 noundef %1502, i64 noundef 1)
          to label %.noexc197.i unwind label %.loopexit346.i.loopexit.i, !noalias !466

.noexc197.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i145.i.i"
  %1506 = extractvalue { i64, i64 } %1505, 0
  %1507 = extractvalue { i64, i64 } %1505, 1
  %1508 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1d29cd8f68755c3bE.llvm.9012137488374717167"(i64 noundef %1506, i64 %1507)
          to label %.noexc198.i unwind label %.loopexit346.i.loopexit.i, !noalias !466

.noexc198.i:                                      ; preds = %.noexc197.i
  %.fca.0.extract.i.i195.i = extractvalue { i64, i64 } %1508, 0
  switch i64 %.fca.0.extract.i.i195.i, label %.invoke1033.i [
    i64 -9223372036854775807, label %.noexc147.i.i
    i64 0, label %.invoke1031.i
  ]

.noexc147.i.i:                                    ; preds = %.noexc198.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i137.i.i
  %1509 = getelementptr inbounds i8, ptr %1500, i64 8
  %1510 = load ptr, ptr %1509, align 8, !alias.scope !924, !noalias !789, !nonnull !4, !noundef !4
  %1511 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %1510, i64 %.2684.i.i
  %1512 = icmp ugt i64 %1502, %.2684.i.i
  br i1 %1512, label %1515, label %1513

1513:                                             ; preds = %.noexc147.i.i
  %1514 = icmp eq i64 %1502, %.2684.i.i
  br i1 %1514, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit149.i.i, label %.invoke1337.i.i

1515:                                             ; preds = %.noexc147.i.i
  %1516 = getelementptr inbounds i8, ptr %1511, i64 8
  %1517 = sub nuw i64 %1502, %.2684.i.i
  %1518 = shl i64 %1517, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1516, ptr nonnull align 4 %1511, i64 %1518, i1 false), !noalias !789
  br label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit149.i.i

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit149.i.i: ; preds = %1515, %1513
  %.sroa.5.0.insert.ext.i138.i.i = zext i8 %.sroa.8.0.copyload.i.i to i64
  %.sroa.5.0.insert.shift.i139.i.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i138.i.i, 40
  %.sroa.4.0.insert.ext.i140.i.i = zext i8 %.sroa.518.0.copyload.i.i to i64
  %.sroa.4.0.insert.shift.i141.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i140.i.i, 32
  %.sroa.4.0.insert.insert.i142.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i139.i.i, %.sroa.4.0.insert.shift.i141.i.i
  %.sroa.0.0.insert.ext.i143.i.i = zext i32 %.0.i133.i.i to i64
  %.sroa.0.0.insert.insert.i144.i.i = or disjoint i64 %.sroa.4.0.insert.insert.i142.i.i, %.sroa.0.0.insert.ext.i143.i.i
  store i64 %.sroa.0.0.insert.insert.i144.i.i, ptr %1511, align 4, !noalias !789
  %1519 = add i64 %1502, 1
  store i64 %1519, ptr %1501, align 8, !alias.scope !924, !noalias !789
  br label %1526

1520:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9duplicate17hf049479311f27315E.exit.i.i
  br i1 %1498, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i150.i.i, label %.invoke1335.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i150.i.i: ; preds = %1520
  %.val78.i.i = load ptr, ptr %1086, align 8, !alias.scope !768, !noalias !771, !nonnull !4, !noundef !4
  %1521 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %.val78.i.i, i64 0, i64 %1231
  %1522 = getelementptr i8, ptr %1521, i64 16
  %.val3.i.i.i = load i64, ptr %1522, align 8, !noalias !789, !noundef !4
  %1523 = icmp ugt i64 %.val3.i.i.i, %.2684.i.i
  br i1 %1523, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit.i.i, label %.invoke1335.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit.i.i: ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i150.i.i
  %1524 = getelementptr i8, ptr %1521, i64 8
  %.val2.i.i.i = load ptr, ptr %1524, align 8, !noalias !789, !nonnull !4, !noundef !4
  %1525 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %.val2.i.i.i, i64 0, i64 %.2684.i.i
  store i32 %.0.i133.i.i, ptr %1525, align 4, !noalias !789
  %.sroa.4.0..sroa_idx.i151.i.i = getelementptr inbounds i8, ptr %1525, i64 4
  store i8 %.sroa.518.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i151.i.i, align 4, !noalias !789
  %.sroa.5.0..sroa_idx.i152.i.i = getelementptr inbounds i8, ptr %1525, i64 5
  store i8 %.sroa.8.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i152.i.i, align 1, !noalias !789
  br label %1526

1526:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit218.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit210.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit190.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit182.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit149.i.i
  %.152.i.i = phi i8 [ %.051683.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit210.i.i ], [ %.051683.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit182.i.i ], [ %.051683.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit149.i.i ], [ 0, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit.i.i ], [ 0, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit190.i.i ], [ 0, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit218.i.i ]
  %1527 = add i64 %.2684.i.i, 1
  %1528 = icmp eq ptr %1383, %gep.i.i
  br i1 %1528, label %.loopexit.i164.i, label %1382

1529:                                             ; preds = %1493
  %1530 = load ptr, ptr %1086, align 8, !alias.scope !927, !noalias !930, !nonnull !4, !noundef !4
  %1531 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %1530, i64 0, i64 %1231
  %1532 = icmp eq i64 %1384, %.sroa.0237.2.ph.i.i
  %1533 = getelementptr inbounds i8, ptr %1531, i64 16
  %1534 = load i64, ptr %1533, align 8, !noalias !789
  %1535 = icmp ult i64 %.2684.i.i, %1534
  %or.cond.i.i = select i1 %1532, i1 %1535, i1 false
  br i1 %or.cond.i.i, label %1548, label %1536

1536:                                             ; preds = %1548, %1529
  call void @llvm.experimental.noalias.scope.decl(metadata !932)
  br i1 %1251, label %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit166.i.i, label %1537

1537:                                             ; preds = %1536
  %1538 = invoke fastcc noundef i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17he71dd38c92ac81f4E(ptr noalias noundef nonnull align 8 dereferenceable(160) %1079)
          to label %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i156.i.i unwind label %.loopexit346.i.loopexit.i, !noalias !789

_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i156.i.i: ; preds = %1537
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i155.i.i)
  store i64 0, ptr %.sroa.0.i.i155.i.i, align 8, !noalias !935
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i.i155.i.i, ptr nonnull readonly align 2 %.sroa.61031.i.i, i64 %1252, i1 false), !alias.scope !941, !noalias !945
  %.sroa.0.i.i155.i.i.0..sroa.0.i.i155.i.i.0..sroa.0.i.i155.i.i.0..sroa.0.i.i155.i.0..sroa.0.i.i155.i.0..sroa.0.i.i155.0..sroa.0.i.i155.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i157.i.i = load i64, ptr %.sroa.0.i.i155.i.i, align 8, !noalias !935
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i155.i.i)
  %1539 = load i64, ptr %1105, align 8, !alias.scope !947, !noalias !950, !noundef !4
  %1540 = load i64, ptr %31, align 8, !alias.scope !947, !noalias !950, !noundef !4
  %1541 = icmp eq i64 %1539, %1540
  br i1 %1541, label %1542, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i158.i.i"

1542:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i156.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e5c36cb400c0046E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %1539)
          to label %.noexc165.i.i32 unwind label %.loopexit346.i.loopexit.i, !noalias !789

.noexc165.i.i32:                                  ; preds = %1542
  %.pre.i.i162.i.i = load i64, ptr %1105, align 8, !alias.scope !947, !noalias !950
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i158.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i158.i.i": ; preds = %.noexc165.i.i32, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i156.i.i
  %1543 = phi i64 [ %.pre.i.i162.i.i, %.noexc165.i.i32 ], [ %1539, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E.exit.i156.i.i ]
  %1544 = load ptr, ptr %1106, align 8, !alias.scope !947, !noalias !950, !nonnull !4, !noundef !4
  %1545 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %1544, i64 %1543
  store i64 %.sroa.0.i.i155.i.i.0..sroa.0.i.i155.i.i.0..sroa.0.i.i155.i.i.0..sroa.0.i.i155.i.0..sroa.0.i.i155.i.0..sroa.0.i.i155.0..sroa.0.i.i155.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i157.i.i, ptr %1545, align 4, !noalias !952
  %.sroa.4.0..sroa_idx.i159.i.i = getelementptr inbounds i8, ptr %1545, i64 8
  store i32 %1538, ptr %.sroa.4.0..sroa_idx.i159.i.i, align 4, !noalias !952
  %.sroa.5.0..sroa_idx.i160.i.i = getelementptr inbounds i8, ptr %1545, i64 12
  store i8 %1253, ptr %.sroa.5.0..sroa_idx.i160.i.i, align 4, !noalias !952
  %1546 = load i64, ptr %1105, align 8, !alias.scope !947, !noalias !950, !noundef !4
  %1547 = add i64 %1546, 1
  store i64 %1547, ptr %1105, align 8, !alias.scope !947, !noalias !950
  %.val81.i.pre.i = load i64, ptr %1080, align 8, !alias.scope !768, !noalias !771
  br label %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit166.i.i

1548:                                             ; preds = %1529
  %1549 = getelementptr i8, ptr %1531, i64 8
  %.val64.i.i = load ptr, ptr %1549, align 8, !noalias !789, !nonnull !4, !noundef !4
  %1550 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %.val64.i.i, i64 0, i64 %.2684.i.i
  %1551 = getelementptr inbounds i8, ptr %1550, i64 4
  %1552 = load i8, ptr %1551, align 4, !noalias !789, !noundef !4
  %1553 = getelementptr inbounds i8, ptr %1550, i64 5
  %1554 = load i8, ptr %1553, align 1, !noalias !789, !noundef !4
  %1555 = icmp uge i8 %.sroa.8.0.copyload.i.i, %1552
  %1556 = icmp uge i8 %1554, %.sroa.518.0.copyload.i.i
  %.0.i169.i.i = and i1 %1555, %1556
  br i1 %.0.i169.i.i, label %.loopexit347.i.i, label %1536

_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit166.i.i: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i158.i.i", %1536
  %.val81.i.i = phi i64 [ %.val81.i.pre.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i158.i.i" ], [ %1494, %1536 ]
  %.0.i161.i.i = phi i32 [ %1538, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i158.i.i" ], [ 0, %1536 ]
  %1557 = trunc nuw i8 %.051683.i.i to i1
  %1558 = icmp ugt i64 %.val81.i.i, %1231
  br i1 %1557, label %1580, label %1559

1559:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit166.i.i
  br i1 %1558, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i170.i.i, label %.invoke1335.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i170.i.i: ; preds = %1559
  %.val72.i.i = load ptr, ptr %1086, align 8, !alias.scope !768, !noalias !771, !nonnull !4, !noundef !4
  %1560 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %.val72.i.i, i64 0, i64 %1231
  %1561 = getelementptr inbounds i8, ptr %1560, i64 16
  %1562 = load i64, ptr %1561, align 8, !alias.scope !953, !noalias !789, !noundef !4
  %1563 = load i64, ptr %1560, align 8, !alias.scope !953, !noalias !789, !noundef !4
  %1564 = icmp eq i64 %1562, %1563
  br i1 %1564, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i178.i.i", label %.noexc180.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i178.i.i": ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i170.i.i
  %1565 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ce4174a0f716521E.llvm.9012137488374717167"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1560, i64 noundef %1562, i64 noundef 1)
          to label %.noexc190.i unwind label %.loopexit346.i.loopexit.i, !noalias !466

.noexc190.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i178.i.i"
  %1566 = extractvalue { i64, i64 } %1565, 0
  %1567 = extractvalue { i64, i64 } %1565, 1
  %1568 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1d29cd8f68755c3bE.llvm.9012137488374717167"(i64 noundef %1566, i64 %1567)
          to label %.noexc191.i unwind label %.loopexit346.i.loopexit.i, !noalias !466

.noexc191.i:                                      ; preds = %.noexc190.i
  %.fca.0.extract.i.i188.i = extractvalue { i64, i64 } %1568, 0
  switch i64 %.fca.0.extract.i.i188.i, label %.invoke1033.i [
    i64 -9223372036854775807, label %.noexc180.i.i
    i64 0, label %.invoke1031.i
  ]

.noexc180.i.i:                                    ; preds = %.noexc191.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i170.i.i
  %1569 = getelementptr inbounds i8, ptr %1560, i64 8
  %1570 = load ptr, ptr %1569, align 8, !alias.scope !953, !noalias !789, !nonnull !4, !noundef !4
  %1571 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %1570, i64 %.2684.i.i
  %1572 = icmp ugt i64 %1562, %.2684.i.i
  br i1 %1572, label %1575, label %1573

1573:                                             ; preds = %.noexc180.i.i
  %1574 = icmp eq i64 %1562, %.2684.i.i
  br i1 %1574, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit182.i.i, label %.invoke1337.i.i

1575:                                             ; preds = %.noexc180.i.i
  %1576 = getelementptr inbounds i8, ptr %1571, i64 8
  %1577 = sub nuw i64 %1562, %.2684.i.i
  %1578 = shl i64 %1577, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1576, ptr nonnull align 4 %1571, i64 %1578, i1 false), !noalias !789
  br label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit182.i.i

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit182.i.i: ; preds = %1575, %1573
  %.sroa.5.0.insert.ext.i171.i.i = zext i8 %.sroa.8.0.copyload.i.i to i64
  %.sroa.5.0.insert.shift.i172.i.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i171.i.i, 40
  %.sroa.4.0.insert.ext.i173.i.i = zext i8 %.sroa.518.0.copyload.i.i to i64
  %.sroa.4.0.insert.shift.i174.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i173.i.i, 32
  %.sroa.4.0.insert.insert.i175.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i172.i.i, %.sroa.4.0.insert.shift.i174.i.i
  %.sroa.0.0.insert.ext.i176.i.i = zext i32 %.0.i161.i.i to i64
  %.sroa.0.0.insert.insert.i177.i.i = or disjoint i64 %.sroa.4.0.insert.insert.i175.i.i, %.sroa.0.0.insert.ext.i176.i.i
  store i64 %.sroa.0.0.insert.insert.i177.i.i, ptr %1571, align 4, !noalias !789
  %1579 = add i64 %1562, 1
  store i64 %1579, ptr %1561, align 8, !alias.scope !953, !noalias !789
  br label %1526

1580:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit166.i.i
  br i1 %1558, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i183.i.i, label %.invoke1335.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i183.i.i: ; preds = %1580
  %.val80.i.i = load ptr, ptr %1086, align 8, !alias.scope !768, !noalias !771, !nonnull !4, !noundef !4
  %1581 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %.val80.i.i, i64 0, i64 %1231
  %1582 = getelementptr i8, ptr %1581, i64 16
  %.val3.i184.i.i = load i64, ptr %1582, align 8, !noalias !789, !noundef !4
  %1583 = icmp ugt i64 %.val3.i184.i.i, %.2684.i.i
  br i1 %1583, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit190.i.i, label %.invoke1335.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit190.i.i: ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i183.i.i
  %1584 = getelementptr i8, ptr %1581, i64 8
  %.val2.i185.i.i = load ptr, ptr %1584, align 8, !noalias !789, !nonnull !4, !noundef !4
  %1585 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %.val2.i185.i.i, i64 0, i64 %.2684.i.i
  store i32 %.0.i161.i.i, ptr %1585, align 4, !noalias !789
  %.sroa.4.0..sroa_idx.i186.i.i = getelementptr inbounds i8, ptr %1585, i64 4
  store i8 %.sroa.518.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i186.i.i, align 4, !noalias !789
  %.sroa.5.0..sroa_idx.i187.i.i = getelementptr inbounds i8, ptr %1585, i64 5
  store i8 %.sroa.8.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i187.i.i, align 1, !noalias !789
  br label %1526

1586:                                             ; preds = %1496
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i191.i.i)
  store i64 0, ptr %.sroa.0.i191.i.i, align 8, !noalias !956
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i191.i.i, ptr nonnull readonly align 2 %.sroa.61031.i.i, i64 %1252, i1 false), !alias.scope !960, !noalias !964
  %.sroa.0.i191.i.i.0..sroa.0.i191.i.i.0..sroa.0.i191.i.i.0..sroa.0.i191.i.0..sroa.0.i191.i.0..sroa.0.i191.0..sroa.0.i191.0..sroa.0.0..sroa.0.0..i192.i.i = load i64, ptr %.sroa.0.i191.i.i, align 8, !noalias !956
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i191.i.i)
  %1587 = load i64, ptr %1105, align 8, !alias.scope !966, !noalias !969, !noundef !4
  %1588 = load i64, ptr %31, align 8, !alias.scope !966, !noalias !969, !noundef !4
  %1589 = icmp eq i64 %1587, %1588
  br i1 %1589, label %1593, label %1594

1590:                                             ; preds = %1594, %1496
  %1591 = trunc nuw i8 %.051683.i.i to i1
  %.val83.i.i = load i64, ptr %1080, align 8, !alias.scope !768, !noalias !771, !noundef !4
  %1592 = icmp ugt i64 %.val83.i.i, %1231
  br i1 %1591, label %1622, label %1600

1593:                                             ; preds = %1586
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e5c36cb400c0046E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %1587)
          to label %.noexc196.i.i unwind label %.loopexit346.i.loopexit.i, !noalias !789

.noexc196.i.i:                                    ; preds = %1593
  %.pre.i195.i.i = load i64, ptr %1105, align 8, !alias.scope !966, !noalias !969
  br label %1594

1594:                                             ; preds = %.noexc196.i.i, %1586
  %1595 = phi i64 [ %.pre.i195.i.i, %.noexc196.i.i ], [ %1587, %1586 ]
  %1596 = load ptr, ptr %1106, align 8, !alias.scope !966, !noalias !969, !nonnull !4, !noundef !4
  %1597 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %1596, i64 %1595
  store i64 %.sroa.0.i191.i.i.0..sroa.0.i191.i.i.0..sroa.0.i191.i.i.0..sroa.0.i191.i.0..sroa.0.i191.i.0..sroa.0.i191.0..sroa.0.i191.0..sroa.0.0..sroa.0.0..i192.i.i, ptr %1597, align 4, !noalias !789
  %.sroa.4310.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1597, i64 8
  store i32 %1281, ptr %.sroa.4310.0..sroa_idx.i.i, align 4, !noalias !789
  %.sroa.5311.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1597, i64 12
  store i8 %1253, ptr %.sroa.5311.0..sroa_idx.i.i, align 4, !noalias !789
  %1598 = load i64, ptr %1105, align 8, !alias.scope !966, !noalias !969, !noundef !4
  %1599 = add i64 %1598, 1
  store i64 %1599, ptr %1105, align 8, !alias.scope !966, !noalias !969
  br label %1590

1600:                                             ; preds = %1590
  br i1 %1592, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i198.i.i, label %.invoke1335.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i198.i.i: ; preds = %1600
  %.val74.i.i = load ptr, ptr %1086, align 8, !alias.scope !768, !noalias !771, !nonnull !4, !noundef !4
  %1601 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %.val74.i.i, i64 0, i64 %1231
  %1602 = getelementptr inbounds i8, ptr %1601, i64 16
  %1603 = load i64, ptr %1602, align 8, !alias.scope !971, !noalias !789, !noundef !4
  %1604 = load i64, ptr %1601, align 8, !alias.scope !971, !noalias !789, !noundef !4
  %1605 = icmp eq i64 %1603, %1604
  br i1 %1605, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i206.i.i", label %.noexc208.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i206.i.i": ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i198.i.i
  %1606 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ce4174a0f716521E.llvm.9012137488374717167"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1601, i64 noundef %1603, i64 noundef 1)
          to label %.noexc184.i unwind label %.loopexit346.i.loopexit.i, !noalias !466

.noexc184.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h389afc78f1369346E.llvm.3371294817895845771.exit.i.i206.i.i"
  %1607 = extractvalue { i64, i64 } %1606, 0
  %1608 = extractvalue { i64, i64 } %1606, 1
  %1609 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1d29cd8f68755c3bE.llvm.9012137488374717167"(i64 noundef %1607, i64 %1608)
          to label %.noexc185.i unwind label %.loopexit346.i.loopexit.i, !noalias !466

.noexc185.i:                                      ; preds = %.noexc184.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %1609, 0
  switch i64 %.fca.0.extract.i.i.i, label %.invoke1033.i [
    i64 -9223372036854775807, label %.noexc208.i.i
    i64 0, label %.invoke1031.i
  ]

.invoke1031.i:                                    ; preds = %.noexc185.i, %.noexc191.i, %.noexc198.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #21
          to label %.cont1032.i unwind label %.loopexit346.i.loopexit.split-lp.i, !noalias !466

.cont1032.i:                                      ; preds = %.invoke1031.i
  unreachable

.invoke1033.i:                                    ; preds = %.noexc185.i, %.noexc191.i, %.noexc198.i
  %.lcssa848.sink.i = phi { i64, i64 } [ %1508, %.noexc198.i ], [ %1568, %.noexc191.i ], [ %1609, %.noexc185.i ]
  %1610 = phi i64 [ %.fca.0.extract.i.i195.i, %.noexc198.i ], [ %.fca.0.extract.i.i188.i, %.noexc191.i ], [ %.fca.0.extract.i.i.i, %.noexc185.i ]
  %.fca.1.extract.i.i196.i = extractvalue { i64, i64 } %.lcssa848.sink.i, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1610, i64 noundef %.fca.1.extract.i.i196.i) #21
          to label %.cont1034.i unwind label %.loopexit346.i.loopexit.split-lp.i, !noalias !466

.cont1034.i:                                      ; preds = %.invoke1033.i
  unreachable

.noexc208.i.i:                                    ; preds = %.noexc185.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i198.i.i
  %1611 = getelementptr inbounds i8, ptr %1601, i64 8
  %1612 = load ptr, ptr %1611, align 8, !alias.scope !971, !noalias !789, !nonnull !4, !noundef !4
  %1613 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %1612, i64 %.2684.i.i
  %1614 = icmp ugt i64 %1603, %.2684.i.i
  br i1 %1614, label %1617, label %1615

1615:                                             ; preds = %.noexc208.i.i
  %1616 = icmp eq i64 %1603, %.2684.i.i
  br i1 %1616, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit210.i.i, label %.invoke1337.i.i

1617:                                             ; preds = %.noexc208.i.i
  %1618 = getelementptr inbounds i8, ptr %1613, i64 8
  %1619 = sub nuw i64 %1603, %.2684.i.i
  %1620 = shl i64 %1619, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1618, ptr nonnull align 4 %1613, i64 %1620, i1 false), !noalias !789
  br label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit210.i.i

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h571695f860556537E.exit210.i.i: ; preds = %1617, %1615
  %.sroa.5.0.insert.ext.i199.i.i = zext i8 %.sroa.8.0.copyload.i.i to i64
  %.sroa.5.0.insert.shift.i200.i.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i199.i.i, 40
  %.sroa.4.0.insert.ext.i201.i.i = zext i8 %.sroa.518.0.copyload.i.i to i64
  %.sroa.4.0.insert.shift.i202.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i201.i.i, 32
  %.sroa.4.0.insert.insert.i203.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i202.i.i, %.sroa.0.0.insert.ext.i204.i.i
  %.sroa.0.0.insert.insert.i205.i.i = or disjoint i64 %.sroa.4.0.insert.insert.i203.i.i, %.sroa.5.0.insert.shift.i200.i.i
  store i64 %.sroa.0.0.insert.insert.i205.i.i, ptr %1613, align 4, !noalias !789
  %1621 = add i64 %1603, 1
  store i64 %1621, ptr %1602, align 8, !alias.scope !971, !noalias !789
  br label %1526

1622:                                             ; preds = %1590
  br i1 %1592, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i211.i.i, label %.invoke1335.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i211.i.i: ; preds = %1622
  %.val82.i.i = load ptr, ptr %1086, align 8, !alias.scope !768, !noalias !771, !nonnull !4, !noundef !4
  %1623 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %.val82.i.i, i64 0, i64 %1231
  %1624 = getelementptr i8, ptr %1623, i64 16
  %.val3.i212.i.i = load i64, ptr %1624, align 8, !noalias !789, !noundef !4
  %1625 = icmp ugt i64 %.val3.i212.i.i, %.2684.i.i
  br i1 %1625, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit218.i.i, label %.invoke1335.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h899ee51dea7a76c4E.exit218.i.i: ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i211.i.i
  %1626 = getelementptr i8, ptr %1623, i64 8
  %.val2.i213.i.i = load ptr, ptr %1626, align 8, !noalias !789, !nonnull !4, !noundef !4
  %1627 = getelementptr inbounds [0 x { i32, { i8, i8 }, [2 x i8] }], ptr %.val2.i213.i.i, i64 0, i64 %.2684.i.i
  store i32 %1281, ptr %1627, align 4, !noalias !789
  %.sroa.4.0..sroa_idx.i214.i.i = getelementptr inbounds i8, ptr %1627, i64 4
  store i8 %.sroa.518.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i214.i.i, align 4, !noalias !789
  %.sroa.5.0..sroa_idx.i215.i.i = getelementptr inbounds i8, ptr %1627, i64 5
  store i8 %.sroa.8.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i215.i.i, align 1, !noalias !789
  br label %1526

_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit.i.i: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i.i.i", %1254
  %.val77.i.i = phi i64 [ %.val77.pre.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i.i.i" ], [ %1232, %1254 ]
  %.0.i.i.i = phi i32 [ %1257, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E.exit.i.i.i" ], [ 0, %1254 ]
  %1628 = icmp ugt i64 %.val77.i.i, %1231
  br i1 %1628, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i219.i.i, label %.invoke1335.i.i, !prof !5

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i219.i.i: ; preds = %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E.exit.i.i
  %.val76.i.i = load ptr, ptr %1086, align 8, !alias.scope !768, !noalias !771, !nonnull !4, !noundef !4
  %1629 = getelementptr inbounds [0 x { { { i64, ptr }, i64 } }], ptr %.val76.i.i, i64 0, i64 %1231
  %1630 = getelementptr inbounds i8, ptr %1629, i64 16
  %1631 = load i64, ptr %1630, align 8, !alias.scope !974, !noalias !789, !noundef !4
  %1632 = load i64, ptr %1629, align 8, !alias.scope !974, !noalias !789, !noundef !4
  %1633 = icmp eq i64 %1631, %1632
  br i1 %1633, label %1634, label %1635

1634:                                             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i219.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6abb4c79a212d0b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1629, i64 noundef %1631)
          to label %.noexc229.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !789

.noexc229.i.i:                                    ; preds = %1634
  %.pre.i.i227.i.i = load i64, ptr %1630, align 8, !alias.scope !974, !noalias !789
  br label %1635

1635:                                             ; preds = %.noexc229.i.i, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i219.i.i
  %1636 = phi i64 [ %.pre.i.i227.i.i, %.noexc229.i.i ], [ %1631, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9state_mut17h61044da6f3107381E.exit.i219.i.i ]
  %.sroa.5.0.insert.ext.i220.i.i = zext i8 %.sroa.6236.sroa.7.0.copyload.i.i to i64
  %.sroa.5.0.insert.shift.i221.i.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i220.i.i, 40
  %.sroa.4.0.insert.ext.i222.i.i = zext i8 %.sroa.6236.sroa.0.0.copyload.i.i to i64
  %.sroa.4.0.insert.shift.i223.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i222.i.i, 32
  %.sroa.4.0.insert.insert.i224.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i221.i.i, %.sroa.4.0.insert.shift.i223.i.i
  %.sroa.0.0.insert.ext.i225.i.i = zext i32 %.0.i.i.i to i64
  %.sroa.0.0.insert.insert.i226.i.i = or disjoint i64 %.sroa.4.0.insert.insert.i224.i.i, %.sroa.0.0.insert.ext.i225.i.i
  %1637 = getelementptr inbounds i8, ptr %1629, i64 8
  %1638 = load ptr, ptr %1637, align 8, !alias.scope !974, !noalias !789, !nonnull !4, !noundef !4
  %1639 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %1638, i64 %1636
  store i64 %.sroa.0.0.insert.insert.i226.i.i, ptr %1639, align 4, !noalias !789
  %1640 = load i64, ptr %1630, align 8, !alias.scope !974, !noalias !789, !noundef !4
  %1641 = add i64 %1640, 1
  store i64 %1641, ptr %1630, align 8, !alias.scope !974, !noalias !789
  br label %.backedge.i165.i

.thread.i.i:                                      ; preds = %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h97415fa23a0aa808E.exit.i.i", %1388, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit346.i.loopexit.split-lp.i, %.loopexit346.i.loopexit.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i, %"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h97415fa23a0aa808E.exit.i.i" ], [ %1389, %1388 ], [ %lpad.loopexit351.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit355.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit256.i, %.loopexit346.i.loopexit.i ], [ %lpad.loopexit.split-lp257.i, %.loopexit346.i.loopexit.split-lp.i ], [ %lpad.loopexit278.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.i ], [ %lpad.loopexit.split-lp279.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !977
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf84b946faaf19ac4E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
          to label %.noexc182.i unwind label %1648, !noalias !466

.noexc182.i:                                      ; preds = %.thread.i.i
  %1642 = getelementptr inbounds i8, ptr %22, i64 8
  %1643 = load i64, ptr %1642, align 8, !range !350, !noalias !977, !noundef !4
  %.not.i.i.i181.i = icmp eq i64 %1643, 0
  br i1 %.not.i.i.i181.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h126f44c3c16abb65E.exit.i", label %1644

1644:                                             ; preds = %.noexc182.i
  %1645 = load ptr, ptr %22, align 8, !noalias !977, !nonnull !4, !noundef !4
  %1646 = getelementptr inbounds i8, ptr %22, i64 16
  %1647 = load i64, ptr %1646, align 8, !noalias !977, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %1105, ptr noundef nonnull %1645, i64 noundef %1643, i64 noundef %1647)
          to label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h126f44c3c16abb65E.exit.i" unwind label %1648, !noalias !466

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h126f44c3c16abb65E.exit.i": ; preds = %1644, %.noexc182.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !977
  br label %.body.i25

1648:                                             ; preds = %1644, %.thread.i.i
  %1649 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !789
  unreachable

1650:                                             ; preds = %1212, %.noexc85.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1104, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !771
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !773
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %61), !noalias !472
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %62), !noalias !472
  br label %1174

1651:                                             ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i40
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %70), !noalias !472
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69), !noalias !472
  %1652 = tail call { ptr, i64 } @_ZN12regex_syntax3hir12ClassUnicode6ranges17hae2fd777062bdc39E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %139), !noalias !466
  %1653 = extractvalue { ptr, i64 } %1652, 1
  %1654 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf178b602cabe0ba1E"(i64 noundef %1653, i1 noundef zeroext false), !noalias !466
  %1655 = extractvalue { i64, ptr } %1654, 0
  %1656 = extractvalue { i64, ptr } %1654, 1
  store i64 %1655, ptr %69, align 8, !noalias !472
  %1657 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %1656, ptr %1657, align 8, !noalias !472
  %1658 = getelementptr inbounds i8, ptr %69, i64 16
  store i64 0, ptr %1658, align 8, !noalias !472
  %1659 = invoke { ptr, ptr } @_ZN12regex_syntax3hir12ClassUnicode4iter17hb82b9e6a8d8e57b1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %139)
          to label %1661 unwind label %.loopexit.split-lp.i, !noalias !466

1660:                                             ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i40
  %.sroa.059.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %70, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.365.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.059.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !472
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %70), !noalias !472
  store i64 %799, ptr %0, align 8, !alias.scope !466, !noalias !499
  %.sroa.264.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %802, ptr %.sroa.264.0..sroa_idx.i, align 8, !alias.scope !466, !noalias !499
  %.sroa.365.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.365.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.365.i, i64 116, i1 false), !noalias !499
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE.exit

1661:                                             ; preds = %1651
  %1662 = extractvalue { ptr, ptr } %1659, 0
  %1663 = extractvalue { ptr, ptr } %1659, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68), !noalias !472
  store ptr %1662, ptr %68, align 8, !noalias !472
  %1664 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %1663, ptr %1664, align 8, !noalias !472
  %.sroa.07.0.insert.ext.i = zext i32 %802 to i64
  br label %1665

1665:                                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i", %1661
  %1666 = invoke noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3243c2602f9c5bbaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %68)
          to label %1667 unwind label %.loopexit.i41, !noalias !466

1667:                                             ; preds = %1665
  %1668 = icmp eq ptr %1666, null
  br i1 %1668, label %1669, label %1682

1669:                                             ; preds = %1667
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68), !noalias !472
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %67), !noalias !472
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66), !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false), !noalias !472
  %1670 = load i64, ptr %788, align 8, !noalias !984, !noundef !4
  %1671 = icmp eq i64 %1670, 0
  br i1 %1671, label %1674, label %1676

1672:                                             ; preds = %1674
  %1673 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

1674:                                             ; preds = %1669
  store i64 -1, ptr %788, align 8, !noalias !984
  %1675 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1675, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false), !noalias !472
  store i32 2, ptr %23, align 8, !noalias !988
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %67, ptr noalias noundef nonnull align 8 dereferenceable(112) %792, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %23)
          to label %1684 unwind label %1672, !noalias !993

1676:                                             ; preds = %1669
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.43) #21
          to label %1679 unwind label %1680, !noalias !994

1677:                                             ; preds = %1680
  %1678 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !995
  unreachable

1679:                                             ; preds = %1676
  unreachable

1680:                                             ; preds = %1676
  %1681 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %66) #22
          to label %common.resume unwind label %1677, !noalias !995

1682:                                             ; preds = %1667
  %1683 = invoke noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange5start17h52e3c125ff79f077E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1666)
          to label %1695 unwind label %.loopexit.i41, !range !500, !noalias !466

1684:                                             ; preds = %1674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !988
  %1685 = load i64, ptr %788, align 8, !noalias !996, !noundef !4
  %1686 = add i64 %1685, 1
  store i64 %1686, ptr %788, align 8, !noalias !996
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66), !noalias !472
  %1687 = load i64, ptr %67, align 8, !range !104, !noalias !472, !noundef !4
  %1688 = icmp eq i64 %1687, -9223372036854775800
  %1689 = getelementptr inbounds i8, ptr %67, i64 8
  %1690 = load i32, ptr %1689, align 8, !noalias !472
  br i1 %1688, label %1691, label %1694

1691:                                             ; preds = %1684
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %67), !noalias !472
  %1692 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1690, ptr %1692, align 8, !alias.scope !466, !noalias !499
  %1693 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %802, ptr %1693, align 4, !alias.scope !466, !noalias !499
  store i64 -9223372036854775800, ptr %0, align 8, !alias.scope !466, !noalias !499
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69), !noalias !472
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE.exit

1694:                                             ; preds = %1684
  %.sroa.066.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %67, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.372.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.066.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !472
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %67), !noalias !472
  store i64 %1687, ptr %0, align 8, !alias.scope !466, !noalias !499
  %.sroa.271.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1690, ptr %.sroa.271.0..sroa_idx.i, align 8, !alias.scope !466, !noalias !499
  %.sroa.372.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.372.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.372.i, i64 116, i1 false), !noalias !499
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69), !noalias !472
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE.exit

1695:                                             ; preds = %1682
  %1696 = icmp ugt i32 %1683, 255
  %.sroa.4.0.insert.ext.i = zext nneg i32 %1683 to i64
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !472
  br i1 %1696, label %.invoke1035.i, label %1697

1697:                                             ; preds = %1695
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !472
  %1698 = invoke noundef i32 @_ZN12regex_syntax3hir17ClassUnicodeRange3end17h3021296e7e696892E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1666)
          to label %1699 unwind label %.loopexit.i41, !range !500, !noalias !466

1699:                                             ; preds = %1697
  %1700 = icmp ugt i32 %1698, 255
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !472
  br i1 %1700, label %.invoke1035.i, label %1702

.invoke1035.i:                                    ; preds = %1699, %1695
  %1701 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.35, %1695 ], [ @anon.93414e78877ac8c524c991426ed90868.36, %1699 ]
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.93414e78877ac8c524c991426ed90868.8, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1701) #21
          to label %.cont1036.i unwind label %.loopexit.split-lp.i, !noalias !466

.cont1036.i:                                      ; preds = %.invoke1035.i
  unreachable

1702:                                             ; preds = %1699
  %.sroa.5.0.insert.ext.i = zext nneg i32 %1698 to i64
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !472
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 40
  %.sroa.4.0.insert.shift.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.4.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.4.0.insert.shift.i
  %.sroa.07.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.insert.i, %.sroa.07.0.insert.ext.i
  %1703 = load i64, ptr %1658, align 8, !alias.scope !1003, !noalias !472, !noundef !4
  %1704 = load i64, ptr %69, align 8, !alias.scope !1003, !noalias !472, !noundef !4
  %1705 = icmp eq i64 %1703, %1704
  br i1 %1705, label %1706, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i"

1706:                                             ; preds = %1702
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fff1727fd9b6b44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %1703)
          to label %.noexc180.i unwind label %.loopexit.i41, !noalias !466

.noexc180.i:                                      ; preds = %1706
  %.pre.i179.i = load i64, ptr %1658, align 8, !alias.scope !1003, !noalias !472
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i": ; preds = %.noexc180.i, %1702
  %1707 = phi i64 [ %.pre.i179.i, %.noexc180.i ], [ %1703, %1702 ]
  %1708 = load ptr, ptr %1657, align 8, !alias.scope !1003, !noalias !472, !nonnull !4, !noundef !4
  %1709 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %1708, i64 %1707
  store i64 %.sroa.07.0.insert.insert.i, ptr %1709, align 4, !noalias !466
  %1710 = load i64, ptr %1658, align 8, !alias.scope !1003, !noalias !472, !noundef !4
  %1711 = add i64 %1710, 1
  store i64 %1711, ptr %1658, align 8, !alias.scope !1003, !noalias !472
  br label %1665

.loopexit.i41:                                    ; preds = %1706, %1697, %1682, %1665
  %lpad.loopexit.i42 = landingpad { ptr, i32 }
          cleanup
  br label %1712

.loopexit.split-lp.i:                             ; preds = %.invoke1035.i, %1651
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1712

1712:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i41
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i42, %.loopexit.i41 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69) #22
          to label %common.resume unwind label %884, !noalias !466

_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE.exit: ; preds = %846, %886, %_ZN14regex_automata3nfa8thompson8compiler8Compiler35c_unicode_class_reverse_with_suffix17hd5d30317e1dc9621E.exit.i, %1156, %1163, %1660, %1691, %1694
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

1713:                                             ; preds = %138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.333.i)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.326.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21), !noalias !1009
  %1714 = getelementptr inbounds i8, ptr %1, i64 40
  %1715 = load i64, ptr %1714, align 8, !noalias !1011, !noundef !4
  %1716 = icmp eq i64 %1715, 0
  br i1 %1716, label %1717, label %1720

1717:                                             ; preds = %1713
  store i64 -1, ptr %1714, align 8, !noalias !1011
  %1718 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !1014
  %1719 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %1719, align 4, !noalias !1014
  store i32 0, ptr %16, align 8, !noalias !1014
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %21, ptr noalias noundef nonnull align 8 dereferenceable(112) %1718, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i47 unwind label %1721, !noalias !1009

1720:                                             ; preds = %1713
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #21, !noalias !1011
  unreachable

1721:                                             ; preds = %1717
  %1722 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i47: ; preds = %1717
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !1014
  %1723 = load i64, ptr %1714, align 8, !noalias !1018, !noundef !4
  %1724 = add i64 %1723, 1
  store i64 %1724, ptr %1714, align 8, !noalias !1018
  %1725 = load i64, ptr %21, align 8, !range !104, !noalias !1009, !noundef !4
  %1726 = icmp eq i64 %1725, -9223372036854775800
  %1727 = getelementptr inbounds i8, ptr %21, i64 8
  %1728 = load i32, ptr %1727, align 8, !noalias !1009
  br i1 %1726, label %1729, label %1738

1729:                                             ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i47
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21), !noalias !1009
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1009
  %1730 = tail call { ptr, i64 } @_ZN12regex_syntax3hir10ClassBytes6ranges17hc207d1b8f220cb29E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %139), !noalias !1006
  %1731 = extractvalue { ptr, i64 } %1730, 1
  %1732 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf178b602cabe0ba1E"(i64 noundef %1731, i1 noundef zeroext false), !noalias !1006
  %1733 = extractvalue { i64, ptr } %1732, 0
  %1734 = extractvalue { i64, ptr } %1732, 1
  store i64 %1733, ptr %20, align 8, !noalias !1009
  %1735 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %1734, ptr %1735, align 8, !noalias !1009
  %1736 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %1736, align 8, !noalias !1009
  %1737 = invoke { ptr, ptr } @_ZN12regex_syntax3hir10ClassBytes4iter17ha2fe72266f89652aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %139)
          to label %1739 unwind label %.loopexit.split-lp.i48, !noalias !1006

1738:                                             ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i47
  %.sroa.020.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.326.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.020.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !1009
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21), !noalias !1009
  store i64 %1725, ptr %0, align 8, !alias.scope !1006, !noalias !1025
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1728, ptr %.sroa.225.0..sroa_idx.i, align 8, !alias.scope !1006, !noalias !1025
  %.sroa.326.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.326.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.326.i, i64 116, i1 false), !noalias !1025
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_byte_class17ha3b44353d78b353bE.exit

1739:                                             ; preds = %1729
  %1740 = extractvalue { ptr, ptr } %1737, 0
  %1741 = extractvalue { ptr, ptr } %1737, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1009
  store ptr %1740, ptr %19, align 8, !noalias !1009
  %1742 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %1741, ptr %1742, align 8, !noalias !1009
  %.sroa.07.0.insert.ext.i51 = zext i32 %1728 to i64
  br label %1743

1743:                                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i60", %1739
  %1744 = invoke noundef align 1 dereferenceable_or_null(2) ptr @"_ZN92_$LT$regex_syntax..hir..ClassBytesIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a21da595b107caeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %1745 unwind label %.loopexit.i52, !noalias !1006

1745:                                             ; preds = %1743
  %1746 = icmp eq ptr %1744, null
  br i1 %1746, label %1747, label %1760

1747:                                             ; preds = %1745
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1009
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18), !noalias !1009
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1009
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1009
  %1748 = load i64, ptr %1714, align 8, !noalias !1026, !noundef !4
  %1749 = icmp eq i64 %1748, 0
  br i1 %1749, label %1752, label %1754

1750:                                             ; preds = %1752
  %1751 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

1752:                                             ; preds = %1747
  store i64 -1, ptr %1714, align 8, !noalias !1026
  %1753 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !1030
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1753, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1009
  store i32 2, ptr %15, align 8, !noalias !1030
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %18, ptr noalias noundef nonnull align 8 dereferenceable(112) %1718, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %15)
          to label %1762 unwind label %1750, !noalias !1035

1754:                                             ; preds = %1747
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.43) #21
          to label %1757 unwind label %1758, !noalias !1036

1755:                                             ; preds = %1758
  %1756 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1037
  unreachable

1757:                                             ; preds = %1754
  unreachable

1758:                                             ; preds = %1754
  %1759 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #22
          to label %common.resume unwind label %1755, !noalias !1037

1760:                                             ; preds = %1745
  %1761 = invoke noundef i8 @_ZN12regex_syntax3hir15ClassBytesRange5start17h9df4b4d9ceeb8584E(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %1744)
          to label %1773 unwind label %.loopexit.i52, !noalias !1006

1762:                                             ; preds = %1752
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !1030
  %1763 = load i64, ptr %1714, align 8, !noalias !1038, !noundef !4
  %1764 = add i64 %1763, 1
  store i64 %1764, ptr %1714, align 8, !noalias !1038
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1009
  %1765 = load i64, ptr %18, align 8, !range !104, !noalias !1009, !noundef !4
  %1766 = icmp eq i64 %1765, -9223372036854775800
  %1767 = getelementptr inbounds i8, ptr %18, i64 8
  %1768 = load i32, ptr %1767, align 8, !noalias !1009
  br i1 %1766, label %1769, label %1772

1769:                                             ; preds = %1762
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18), !noalias !1009
  %1770 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1768, ptr %1770, align 8, !alias.scope !1006, !noalias !1025
  %1771 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1728, ptr %1771, align 4, !alias.scope !1006, !noalias !1025
  store i64 -9223372036854775800, ptr %0, align 8, !alias.scope !1006, !noalias !1025
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1009
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_byte_class17ha3b44353d78b353bE.exit

1772:                                             ; preds = %1762
  %.sroa.027.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.333.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.027.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !1009
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18), !noalias !1009
  store i64 %1765, ptr %0, align 8, !alias.scope !1006, !noalias !1025
  %.sroa.232.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1768, ptr %.sroa.232.0..sroa_idx.i, align 8, !alias.scope !1006, !noalias !1025
  %.sroa.333.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.333.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.333.i, i64 116, i1 false), !noalias !1025
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1009
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_byte_class17ha3b44353d78b353bE.exit

1773:                                             ; preds = %1760
  %1774 = invoke noundef i8 @_ZN12regex_syntax3hir15ClassBytesRange3end17hf4e1e61a8d0e6a90E(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %1744)
          to label %1775 unwind label %.loopexit.i52, !noalias !1006

1775:                                             ; preds = %1773
  %.sroa.5.0.insert.ext.i54 = zext i8 %1774 to i64
  %.sroa.5.0.insert.shift.i55 = shl nuw nsw i64 %.sroa.5.0.insert.ext.i54, 40
  %.sroa.4.0.insert.ext.i56 = zext i8 %1761 to i64
  %.sroa.4.0.insert.shift.i57 = shl nuw nsw i64 %.sroa.4.0.insert.ext.i56, 32
  %.sroa.4.0.insert.insert.i58 = or disjoint i64 %.sroa.5.0.insert.shift.i55, %.sroa.4.0.insert.shift.i57
  %.sroa.07.0.insert.insert.i59 = or disjoint i64 %.sroa.4.0.insert.insert.i58, %.sroa.07.0.insert.ext.i51
  %1776 = load i64, ptr %1736, align 8, !alias.scope !1045, !noalias !1009, !noundef !4
  %1777 = load i64, ptr %20, align 8, !alias.scope !1045, !noalias !1009, !noundef !4
  %1778 = icmp eq i64 %1776, %1777
  br i1 %1778, label %1779, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i60"

1779:                                             ; preds = %1775
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fff1727fd9b6b44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %1776)
          to label %.noexc.i61 unwind label %.loopexit.i52, !noalias !1006

.noexc.i61:                                       ; preds = %1779
  %.pre.i.i62 = load i64, ptr %1736, align 8, !alias.scope !1045, !noalias !1009
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i60"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i60": ; preds = %.noexc.i61, %1775
  %1780 = phi i64 [ %.pre.i.i62, %.noexc.i61 ], [ %1776, %1775 ]
  %1781 = load ptr, ptr %1735, align 8, !alias.scope !1045, !noalias !1009, !nonnull !4, !noundef !4
  %1782 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %1781, i64 %1780
  store i64 %.sroa.07.0.insert.insert.i59, ptr %1782, align 4, !noalias !1006
  %1783 = load i64, ptr %1736, align 8, !alias.scope !1045, !noalias !1009, !noundef !4
  %1784 = add i64 %1783, 1
  store i64 %1784, ptr %1736, align 8, !alias.scope !1045, !noalias !1009
  br label %1743

.loopexit.i52:                                    ; preds = %1779, %1773, %1760, %1743
  %lpad.loopexit.i53 = landingpad { ptr, i32 }
          cleanup
  br label %1785

.loopexit.split-lp.i48:                           ; preds = %1729
  %lpad.loopexit.split-lp.i49 = landingpad { ptr, i32 }
          cleanup
  br label %1785

1785:                                             ; preds = %.loopexit.split-lp.i48, %.loopexit.i52
  %lpad.phi.i50 = phi { ptr, i32 } [ %lpad.loopexit.i53, %.loopexit.i52 ], [ %lpad.loopexit.split-lp.i49, %.loopexit.split-lp.i48 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #22
          to label %common.resume unwind label %1786, !noalias !1006

1786:                                             ; preds = %1785
  %1787 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1006
  unreachable

_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_byte_class17ha3b44353d78b353bE.exit: ; preds = %1738, %1769, %1772
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
  %17 = load i8, ptr %16, align 1, !range !56, !alias.scope !1048, !noundef !4
  switch i8 %17, label %18 [
    i8 1, label %62
    i8 2, label %63
  ]

18:                                               ; preds = %62, %6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1051
  %19 = icmp eq ptr %3, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store ptr null, ptr %10, align 8, !noalias !1051
  br label %33

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !1055
  store i64 %4, ptr %9, align 8, !noalias !1055
  %22 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.12769474248840661535(i64 noundef 1, i64 noundef 1, i64 noundef %4), !noalias !1058
  %23 = extractvalue { i64, i64 } %22, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1055
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hc14f9ea03ba3bad1E.exit.i"

25:                                               ; preds = %21
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.0d7a850c63994f856a52e3c0fb565865.65.llvm.12769474248840661535, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.66.llvm.12769474248840661535, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d7a850c63994f856a52e3c0fb565865.68.llvm.12769474248840661535) #21, !noalias !1058
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hc14f9ea03ba3bad1E.exit.i": ; preds = %21
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !1055
  %26 = extractvalue { i64, i64 } %22, 1
  %27 = call { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h9b66439414605013E.llvm.12769474248840661535"(i64 noundef %23, i64 noundef %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9), !noalias !1058
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !1055
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull readonly align 1 %3, i64 %4, i1 false)
  %30 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %30)
  %31 = extractvalue { ptr, i64 } %27, 1
  store ptr %28, ptr %10, align 8, !noalias !1051
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %31, ptr %32, align 8, !noalias !1051
  br label %33

33:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hc14f9ea03ba3bad1E.exit.i", %20
  %34 = phi i64 [ %31, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hc14f9ea03ba3bad1E.exit.i" ], [ undef, %20 ]
  %35 = phi ptr [ %28, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hc14f9ea03ba3bad1E.exit.i" ], [ null, %20 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = load i64, ptr %36, align 8, !noalias !1051, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %48

39:                                               ; preds = %48
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp eq ptr %35, null
  br i1 %41, label %common.resume, label %42

42:                                               ; preds = %39
  %43 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !1059
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %common.resume

45:                                               ; preds = %42
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfe8e9839d7f1339E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %common.resume unwind label %51, !noalias !1066

46:                                               ; preds = %33
  store i64 -1, ptr %36, align 8, !noalias !1051
  %47 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder17add_capture_start17h204eb0994a31622fE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %15, ptr noalias noundef nonnull align 8 dereferenceable(112) %47, i32 noundef 0, i32 noundef %2, ptr noundef %35, i64 %34)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start17hdc2138724fc88bc3E.exit unwind label %49

48:                                               ; preds = %33
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.47) #21
          to label %55 unwind label %39, !noalias !1066

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1066
  unreachable

common.resume.sink.split:                         ; preds = %89, %100, %111, %49
  %common.resume.op.ph = phi { ptr, i32 } [ %50, %49 ], [ %112, %111 ], [ %101, %100 ], [ %90, %89 ]
  %53 = load i64, ptr %36, align 8, !noalias !4, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %36, align 8, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %39, %42, %45
  %common.resume.op = phi { ptr, i32 } [ %40, %45 ], [ %40, %39 ], [ %40, %42 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %48
  unreachable

_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start17hdc2138724fc88bc3E.exit: ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1051
  %56 = load i64, ptr %36, align 8, !noalias !1067, !noundef !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %36, align 8, !noalias !1067
  %58 = load i64, ptr %15, align 8, !range !104, !noundef !4
  %59 = icmp eq i64 %58, -9223372036854775800
  %60 = getelementptr inbounds i8, ptr %15, i64 8
  %61 = load i32, ptr %60, align 8
  br i1 %59, label %66, label %73

62:                                               ; preds = %6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %18, label %64

63:                                               ; preds = %6
  tail call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
  br label %65

64:                                               ; preds = %62
  tail call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
  br label %65

65:                                               ; preds = %63, %64, %121, %118, %117, %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit._crit_edge, %95, %73
  ret void

66:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start17hdc2138724fc88bc3E.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
  %67 = load i64, ptr %14, align 8, !range !104, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775800
  %69 = getelementptr inbounds i8, ptr %14, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %14, i64 12
  %72 = load i32, ptr %71, align 4
  br i1 %68, label %74, label %95

73:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start17hdc2138724fc88bc3E.exit
  %.sroa.042.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.347, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.042.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  store i64 %58, ptr %0, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %61, ptr %.sroa.246.0..sroa_idx, align 8
  %.sroa.347.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.347.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.347, i64 116, i1 false)
  br label %65

74:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  %75 = load i64, ptr %36, align 8, !noalias !1074, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  store i64 -1, ptr %36, align 8, !noalias !1074
  call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %78 = getelementptr inbounds i8, ptr %1, i64 136
  %79 = load i32, ptr %78, align 8, !range !135, !alias.scope !1080, !noalias !1083, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %79 to i1
  br i1 %trunc.i.i.i, label %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i, label %80

80:                                               ; preds = %77
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.15285cd795f513bdaa4bdcfb2bbacd31.106.llvm.9705991524997079221, i64 noundef 31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.107.llvm.9705991524997079221) #21
          to label %.noexc.i unwind label %89, !noalias !1074

.noexc.i:                                         ; preds = %80
  unreachable

_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i: ; preds = %77
  %81 = icmp ugt i32 %2, 2147483646
  br i1 %81, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit.thread, label %82

82:                                               ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i
  %83 = getelementptr inbounds i8, ptr %1, i64 140
  %84 = load i32, ptr %83, align 4, !alias.scope !1080, !noalias !1083
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1085
  %85 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %84, ptr %85, align 4, !noalias !1085
  %86 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %2, ptr %86, align 8, !noalias !1085
  %87 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %87, align 4, !noalias !1085
  store i32 5, ptr %8, align 8, !noalias !1085
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %13, ptr noalias noundef nonnull align 8 dereferenceable(112) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit unwind label %89

_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit.thread: ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i
  store i64 0, ptr %36, align 8, !noalias !1086
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit._crit_edge

88:                                               ; preds = %74
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.48) #21, !noalias !1074
  unreachable

89:                                               ; preds = %82, %80
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit: ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1085
  %.pre.i = load i64, ptr %36, align 8, !noalias !1086
  %91 = add i64 %.pre.i, 1
  %.pr = load i64, ptr %13, align 8
  store i64 %91, ptr %36, align 8, !noalias !1086
  %92 = icmp eq i64 %.pr, -9223372036854775800
  %93 = getelementptr inbounds i8, ptr %13, i64 8
  %94 = load i32, ptr %93, align 8
  br i1 %92, label %96, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit._crit_edge

95:                                               ; preds = %66
  %.sroa.048.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.455, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.048.sroa.6.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  store i64 %67, ptr %0, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %70, ptr %.sroa.253.0..sroa_idx, align 8
  %.sroa.354.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %72, ptr %.sroa.354.0..sroa_idx, align 4
  %.sroa.455.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.455.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.455, i64 112, i1 false)
  br label %65

96:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  %97 = icmp eq i64 %91, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  store i64 -1, ptr %36, align 8, !noalias !1093
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %12, ptr noalias noundef nonnull align 8 dereferenceable(112) %47, i32 noundef %61, i32 noundef %70)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit unwind label %100

99:                                               ; preds = %96
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1093
  unreachable

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit: ; preds = %98
  %102 = load i64, ptr %36, align 8, !noalias !1096, !noundef !4
  %103 = add i64 %102, 1
  store i64 %103, ptr %36, align 8, !noalias !1096
  %104 = load i64, ptr %12, align 8, !range !104, !noundef !4
  %105 = icmp eq i64 %104, -9223372036854775800
  br i1 %105, label %107, label %117

_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit._crit_edge: ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit, %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit.thread
  %.sroa.056.sroa.4.0.copyload = phi i32 [ %2, %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit.thread ], [ %94, %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit ]
  %106 = phi i64 [ -9223372036854775802, %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit.thread ], [ %.pr, %_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE.exit ]
  %.sroa.056.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.362, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.056.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  store i64 %106, ptr %0, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.056.sroa.4.0.copyload, ptr %.sroa.261.0..sroa_idx, align 8
  %.sroa.362.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.362.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.362, i64 116, i1 false)
  br label %65

107:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  %108 = icmp eq i64 %103, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  store i64 -1, ptr %36, align 8, !noalias !1103
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %11, ptr noalias noundef nonnull align 8 dereferenceable(112) %47, i32 noundef %72, i32 noundef %94)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit77 unwind label %111

110:                                              ; preds = %107
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1103
  unreachable

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit77: ; preds = %109
  %113 = load i64, ptr %36, align 8, !noalias !1106, !noundef !4
  %114 = add i64 %113, 1
  store i64 %114, ptr %36, align 8, !noalias !1106
  %115 = load i64, ptr %11, align 8, !range !104, !noundef !4
  %116 = icmp eq i64 %115, -9223372036854775800
  br i1 %116, label %118, label %121

117:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.267, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.063.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  store i64 %104, ptr %0, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.267.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.267, i64 120, i1 false)
  br label %65

118:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit77
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %61, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %94, ptr %120, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %65

121:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit77
  %.sroa.068.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.272, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.068.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  store i64 %115, ptr %0, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.272.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.272, i64 120, i1 false)
  br label %65
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
  store i32 0, ptr %19, align 8, !noalias !1113
  %20 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %4, ptr %20, align 4, !noalias !1113
  store ptr %1, ptr %10, align 8, !noalias !1113
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %21, align 8, !noalias !1113
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
  %33 = load i64, ptr %32, align 8, !noalias !1117, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  store i64 -1, ptr %32, align 8, !noalias !1117
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !1120
  %37 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %37, align 4, !noalias !1120
  store i32 0, ptr %9, align 8, !noalias !1120
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %17, ptr noalias noundef nonnull align 8 dereferenceable(112) %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit unwind label %41

38:                                               ; preds = %31
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #21, !noalias !1117
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !1120
  %43 = load i64, ptr %32, align 8, !noalias !1124, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %32, align 8, !noalias !1124
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
  store i64 -1, ptr %32, align 8, !noalias !1131
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %11, ptr noalias noundef nonnull align 8 dereferenceable(112) %36, i32 noundef %.0.lcssa, i32 noundef %48)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit unwind label %64

63:                                               ; preds = %._crit_edge
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1131
  unreachable

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit: ; preds = %62
  %66 = load i64, ptr %32, align 8, !noalias !1134, !noundef !4
  %67 = add i64 %66, 1
  store i64 %67, ptr %32, align 8, !noalias !1134
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
  store i64 -1, ptr %32, align 8, !noalias !1141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1144
  store i64 0, ptr %54, align 8, !noalias !1149
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1149
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1149
  store i32 7, ptr %8, align 8, !noalias !1144
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %16, ptr noalias noundef nonnull align 8 dereferenceable(112) %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit unwind label %82

81:                                               ; preds = %79
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.46) #21, !noalias !1141
  unreachable

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit: ; preds = %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1144
  br label %89

84:                                               ; preds = %70
  br i1 %73, label %85, label %86

85:                                               ; preds = %84
  store i64 -1, ptr %32, align 8, !noalias !1150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1153
  store i64 0, ptr %55, align 8, !noalias !1158
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i136, align 8, !noalias !1158
  store i64 0, ptr %.sroa.5.0..sroa_idx.i137, align 8, !noalias !1158
  store i32 6, ptr %7, align 8, !noalias !1153
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %16, ptr noalias noundef nonnull align 8 dereferenceable(112) %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit unwind label %87

86:                                               ; preds = %84
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177) #21, !noalias !1150
  unreachable

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit: ; preds = %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1153
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
  %100 = load i64, ptr %32, align 8, !noalias !1159, !noundef !4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i64 -1, ptr %32, align 8, !noalias !1159
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %14, ptr noalias noundef nonnull align 8 dereferenceable(112) %36, i32 noundef %.0219, i32 noundef %92)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit138 unwind label %104

103:                                              ; preds = %99
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1159
  unreachable

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit138: ; preds = %102
  %106 = load i64, ptr %32, align 8, !noalias !1162, !noundef !4
  %107 = add i64 %106, 1
  store i64 %107, ptr %32, align 8, !noalias !1162
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
  store i64 -1, ptr %32, align 8, !noalias !1169
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %13, ptr noalias noundef nonnull align 8 dereferenceable(112) %36, i32 noundef %92, i32 noundef %96)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit139 unwind label %115

114:                                              ; preds = %111
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1169
  unreachable

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit139: ; preds = %113
  %117 = load i64, ptr %32, align 8, !noalias !1172, !noundef !4
  %118 = add i64 %117, 1
  store i64 %118, ptr %32, align 8, !noalias !1172
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
  store i64 -1, ptr %32, align 8, !noalias !1179
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %12, ptr noalias noundef nonnull align 8 dereferenceable(112) %36, i32 noundef %92, i32 noundef %48)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit140 unwind label %126

125:                                              ; preds = %122
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1179
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit140: ; preds = %124
  %128 = load i64, ptr %32, align 8, !noalias !1182, !noundef !4
  %129 = add i64 %128, 1
  store i64 %129, ptr %32, align 8, !noalias !1182
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
  %41 = load i64, ptr %40, align 8, !range !1189, !noundef !4
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
  store i64 -1, ptr %57, align 8, !noalias !1190
  %63 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !1193
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %64, align 8, !noalias !1198
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1198
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1198
  store i32 7, ptr %14, align 8, !noalias !1193
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %32, ptr noalias noundef nonnull align 8 dereferenceable(112) %63, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit unwind label %68

65:                                               ; preds = %61
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.46) #21, !noalias !1190
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !1193
  br label %77

70:                                               ; preds = %56
  br i1 %59, label %71, label %74

71:                                               ; preds = %70
  store i64 -1, ptr %57, align 8, !noalias !1199
  %72 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !1202
  %73 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %73, align 8, !noalias !1207
  %.sroa.4.0..sroa_idx.i371 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i371, align 8, !noalias !1207
  %.sroa.5.0..sroa_idx.i372 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i372, align 8, !noalias !1207
  store i32 6, ptr %13, align 8, !noalias !1202
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %32, ptr noalias noundef nonnull align 8 dereferenceable(112) %72, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit unwind label %75

74:                                               ; preds = %70
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177) #21, !noalias !1199
  unreachable

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit: ; preds = %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !1202
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
  store i64 -1, ptr %85, align 8, !noalias !1208
  %88 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %31, ptr noalias noundef nonnull align 8 dereferenceable(112) %88, i32 noundef %51, i32 noundef %83)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit unwind label %90

89:                                               ; preds = %84
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1208
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit: ; preds = %87
  %92 = load i64, ptr %85, align 8, !noalias !1211, !noundef !4
  %93 = add i64 %92, 1
  store i64 %93, ptr %85, align 8, !noalias !1211
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
  store i64 -1, ptr %85, align 8, !noalias !1218
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %30, ptr noalias noundef nonnull align 8 dereferenceable(112) %88, i32 noundef %83, i32 noundef %49)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit373 unwind label %101

100:                                              ; preds = %97
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1218
  unreachable

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit373: ; preds = %99
  %103 = load i64, ptr %85, align 8, !noalias !1221, !noundef !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %85, align 8, !noalias !1221
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
  store i64 -1, ptr %53, align 8, !noalias !1228
  %142 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !1231
  %143 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %143, align 8, !noalias !1236
  %.sroa.4.0..sroa_idx.i374 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i374, align 8, !noalias !1236
  %.sroa.5.0..sroa_idx.i375 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i375, align 8, !noalias !1236
  store i32 7, ptr %12, align 8, !noalias !1231
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %37, ptr noalias noundef nonnull align 8 dereferenceable(112) %142, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit376 unwind label %145

144:                                              ; preds = %140
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.46) #21, !noalias !1228
  unreachable

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit376: ; preds = %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !1231
  br label %154

147:                                              ; preds = %52
  br i1 %55, label %148, label %151

148:                                              ; preds = %147
  store i64 -1, ptr %53, align 8, !noalias !1237
  %149 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !1240
  %150 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %150, align 8, !noalias !1245
  %.sroa.4.0..sroa_idx.i377 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i377, align 8, !noalias !1245
  %.sroa.5.0..sroa_idx.i378 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i378, align 8, !noalias !1245
  store i32 6, ptr %11, align 8, !noalias !1240
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %37, ptr noalias noundef nonnull align 8 dereferenceable(112) %149, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit379 unwind label %152

151:                                              ; preds = %147
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177) #21, !noalias !1237
  unreachable

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit379: ; preds = %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !1240
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
  %171 = load i64, ptr %170, align 8, !noalias !1246, !noundef !4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  store i64 -1, ptr %170, align 8, !noalias !1246
  %174 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %35, ptr noalias noundef nonnull align 8 dereferenceable(112) %174, i32 noundef %160, i32 noundef %165)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit380 unwind label %176

175:                                              ; preds = %169
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1246
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit380: ; preds = %173
  %178 = load i64, ptr %170, align 8, !noalias !1249, !noundef !4
  %179 = add i64 %178, 1
  store i64 %179, ptr %170, align 8, !noalias !1249
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
  store i64 -1, ptr %170, align 8, !noalias !1256
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %34, ptr noalias noundef nonnull align 8 dereferenceable(112) %174, i32 noundef %167, i32 noundef %160)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit381 unwind label %187

186:                                              ; preds = %183
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1256
  unreachable

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit381: ; preds = %185
  %189 = load i64, ptr %170, align 8, !noalias !1259, !noundef !4
  %190 = add i64 %189, 1
  store i64 %190, ptr %170, align 8, !noalias !1259
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
  store i32 0, ptr %207, align 8, !noalias !1266
  %208 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %206, ptr %208, align 4, !noalias !1266
  store ptr %1, ptr %10, align 8, !noalias !1266
  %209 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %209, align 8, !noalias !1266
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
  store i64 -1, ptr %217, align 8, !noalias !1270
  %223 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !1273
  %224 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %224, align 8, !noalias !1278
  %.sroa.4.0..sroa_idx.i382 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i382, align 8, !noalias !1278
  %.sroa.5.0..sroa_idx.i383 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i383, align 8, !noalias !1278
  store i32 7, ptr %9, align 8, !noalias !1273
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %23, ptr noalias noundef nonnull align 8 dereferenceable(112) %223, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit384 unwind label %226

225:                                              ; preds = %221
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.46) #21, !noalias !1270
  unreachable

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit384: ; preds = %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !1273
  br label %235

228:                                              ; preds = %216
  br i1 %219, label %229, label %232

229:                                              ; preds = %228
  store i64 -1, ptr %217, align 8, !noalias !1279
  %230 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1282
  %231 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %231, align 8, !noalias !1287
  %.sroa.4.0..sroa_idx.i385 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i385, align 8, !noalias !1287
  %.sroa.5.0..sroa_idx.i386 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i386, align 8, !noalias !1287
  store i32 6, ptr %8, align 8, !noalias !1282
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %23, ptr noalias noundef nonnull align 8 dereferenceable(112) %230, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit387 unwind label %233

232:                                              ; preds = %228
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177) #21, !noalias !1279
  unreachable

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit387: ; preds = %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1282
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
  store i64 -1, ptr %243, align 8, !noalias !1288
  %246 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %22, ptr noalias noundef nonnull align 8 dereferenceable(112) %246, i32 noundef %204, i32 noundef %241)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit388 unwind label %248

247:                                              ; preds = %242
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1288
  unreachable

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit388: ; preds = %245
  %250 = load i64, ptr %243, align 8, !noalias !1291, !noundef !4
  %251 = add i64 %250, 1
  store i64 %251, ptr %243, align 8, !noalias !1291
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
  store i64 -1, ptr %243, align 8, !noalias !1298
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %21, ptr noalias noundef nonnull align 8 dereferenceable(112) %246, i32 noundef %241, i32 noundef %202)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit389 unwind label %259

258:                                              ; preds = %255
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1298
  unreachable

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit389: ; preds = %257
  %261 = load i64, ptr %243, align 8, !noalias !1301, !noundef !4
  %262 = add i64 %261, 1
  store i64 %262, ptr %243, align 8, !noalias !1301
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
  store i64 -1, ptr %279, align 8, !noalias !1308
  %285 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1311
  %286 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %286, align 8, !noalias !1316
  %.sroa.4.0..sroa_idx.i390 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i390, align 8, !noalias !1316
  %.sroa.5.0..sroa_idx.i391 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i391, align 8, !noalias !1316
  store i32 7, ptr %7, align 8, !noalias !1311
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %18, ptr noalias noundef nonnull align 8 dereferenceable(112) %285, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit392 unwind label %288

287:                                              ; preds = %283
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.46) #21, !noalias !1308
  unreachable

288:                                              ; preds = %284
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE.exit392: ; preds = %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1311
  br label %297

290:                                              ; preds = %278
  br i1 %281, label %291, label %294

291:                                              ; preds = %290
  store i64 -1, ptr %279, align 8, !noalias !1317
  %292 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1320
  %293 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %293, align 8, !noalias !1325
  %.sroa.4.0..sroa_idx.i393 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i393, align 8, !noalias !1325
  %.sroa.5.0..sroa_idx.i394 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i394, align 8, !noalias !1325
  store i32 6, ptr %6, align 8, !noalias !1320
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %18, ptr noalias noundef nonnull align 8 dereferenceable(112) %292, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit395 unwind label %295

294:                                              ; preds = %290
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177) #21, !noalias !1317
  unreachable

295:                                              ; preds = %291
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit395: ; preds = %291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1320
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
  store i64 -1, ptr %305, align 8, !noalias !1326
  %308 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %17, ptr noalias noundef nonnull align 8 dereferenceable(112) %308, i32 noundef %215, i32 noundef %274)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit396 unwind label %310

309:                                              ; preds = %304
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1326
  unreachable

310:                                              ; preds = %307
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit396: ; preds = %307
  %312 = load i64, ptr %305, align 8, !noalias !1329, !noundef !4
  %313 = add i64 %312, 1
  store i64 %313, ptr %305, align 8, !noalias !1329
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
  store i64 -1, ptr %305, align 8, !noalias !1336
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %16, ptr noalias noundef nonnull align 8 dereferenceable(112) %308, i32 noundef %276, i32 noundef %303)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit397 unwind label %321

320:                                              ; preds = %317
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #21, !noalias !1336
  unreachable

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit397: ; preds = %319
  %323 = load i64, ptr %305, align 8, !noalias !1339, !noundef !4
  %324 = add i64 %323, 1
  store i64 %324, ptr %305, align 8, !noalias !1339
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
  %8 = load i64, ptr %7, align 8, !noalias !1346, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  store i64 -1, ptr %7, align 8, !noalias !1346
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.5.0.insert.ext.i = zext i8 %3 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 40
  %.sroa.4.0.insert.ext.i = zext i8 %2 to i64
  %.sroa.4.0.insert.shift.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.4.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.4.0.insert.shift.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1349
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  store i64 %.sroa.4.0.insert.insert.i, ptr %12, align 4, !noalias !1349
  store i32 1, ptr %5, align 8, !noalias !1349
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %6, ptr noalias noundef nonnull align 8 dereferenceable(112) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit unwind label %14

13:                                               ; preds = %4
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.42.llvm.17489849572920684177) #21, !noalias !1346
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i64, ptr %7, align 8, !noalias !1353, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !noalias !1353
  resume { ptr, i32 } %15

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1349
  %18 = load i64, ptr %7, align 8, !noalias !1360, !noundef !4
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8, !noalias !1360
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
  %6 = load i64, ptr %5, align 8, !noalias !1367, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  store i64 -1, ptr %5, align 8, !noalias !1367
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1370
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %10, align 4, !noalias !1370
  store i32 0, ptr %3, align 8, !noalias !1370
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %4, ptr noalias noundef nonnull align 8 dereferenceable(112) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit unwind label %12

11:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #21, !noalias !1367
  unreachable

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %5, align 8, !noalias !1374, !noundef !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8, !noalias !1374
  resume { ptr, i32 } %13

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1370
  %16 = load i64, ptr %5, align 8, !noalias !1381, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !noalias !1381
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
  %6 = load i64, ptr %5, align 8, !noalias !1388, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  store i64 -1, ptr %5, align 8, !noalias !1388
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1391
  store i32 8, ptr %3, align 8, !noalias !1391
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %4, ptr noalias noundef nonnull align 8 dereferenceable(112) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit unwind label %11

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.49.llvm.17489849572920684177) #21, !noalias !1388
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %5, align 8, !noalias !1395, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !noalias !1395
  resume { ptr, i32 } %12

_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1391
  %15 = load i64, ptr %5, align 8, !noalias !1402, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !noalias !1402
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
  %12 = load i64, ptr %5, align 8, !noalias !1409, !noundef !4
  %13 = add i64 %12, 1
  store i64 %13, ptr %5, align 8, !noalias !1409
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i64, ptr %5, align 8, !noalias !1416, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !noalias !1416
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
  %10 = load i64, ptr %3, align 8, !noalias !1423, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8, !noalias !1423
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %3, align 8, !noalias !1430, !noundef !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %3, align 8, !noalias !1430
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  %8 = getelementptr inbounds i8, ptr %1, i64 136
  %9 = load i32, ptr %8, align 8, !range !135, !alias.scope !1442, !noalias !1437, !noundef !4
  %trunc.i.i = trunc nuw i32 %9 to i1
  br i1 %trunc.i.i, label %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i, label %10

10:                                               ; preds = %7
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.15285cd795f513bdaa4bdcfb2bbacd31.106.llvm.9705991524997079221, i64 noundef 31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.107.llvm.9705991524997079221) #21
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %10
  unreachable

_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 140
  %12 = load i32, ptr %11, align 4, !alias.scope !1442, !noalias !1437
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load i64, ptr %14, align 8, !alias.scope !1445, !noalias !1448, !noundef !4
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
  %21 = load ptr, ptr %20, align 8, !alias.scope !1445, !noalias !1448, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %13
  store i32 %2, ptr %22, align 4, !noalias !1450
  store i32 0, ptr %8, align 8, !alias.scope !1440, !noalias !1437
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %23, align 8, !alias.scope !1437, !noalias !1440
  store i64 -9223372036854775800, ptr %0, align 8, !alias.scope !1437, !noalias !1440
  %24 = load i64, ptr %4, align 8, !noalias !1451, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !noalias !1451
  ret void

26:                                               ; preds = %10, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i64, ptr %4, align 8, !noalias !1458, !noundef !4
  %29 = add i64 %28, 1
  store i64 %29, ptr %4, align 8, !noalias !1458
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1465
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %9, align 4, !noalias !1465
  store i32 0, ptr %3, align 8, !noalias !1465
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 dereferenceable(112) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %14

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #21
  unreachable

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1465
  %12 = load i64, ptr %4, align 8, !noalias !1469, !noundef !4
  %13 = add i64 %12, 1
  store i64 %13, ptr %4, align 8, !noalias !1469
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i64, ptr %4, align 8, !noalias !1476, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8, !noalias !1476
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1483
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  store i64 %.sroa.4.0.insert.insert, ptr %11, align 4, !noalias !1483
  store i32 1, ptr %5, align 8, !noalias !1483
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 dereferenceable(112) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %16

12:                                               ; preds = %4
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.42.llvm.17489849572920684177) #21
  unreachable

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1483
  %14 = load i64, ptr %6, align 8, !noalias !1487, !noundef !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %6, align 8, !noalias !1487
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i64, ptr %6, align 8, !noalias !1494, !noundef !4
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8, !noalias !1494
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1501
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !noalias !1506
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1506
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1506
  store i32 6, ptr %3, align 8, !noalias !1501
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 dereferenceable(112) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %14

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177) #21
  unreachable

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1501
  %12 = load i64, ptr %4, align 8, !noalias !1507, !noundef !4
  %13 = add i64 %12, 1
  store i64 %13, ptr %4, align 8, !noalias !1507
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i64, ptr %4, align 8, !noalias !1514, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8, !noalias !1514
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1521
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !noalias !1526
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1526
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1526
  store i32 7, ptr %3, align 8, !noalias !1521
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 dereferenceable(112) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %14

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.46) #21
  unreachable

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1521
  %12 = load i64, ptr %4, align 8, !noalias !1527, !noundef !4
  %13 = add i64 %12, 1
  store i64 %13, ptr %4, align 8, !noalias !1527
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i64, ptr %4, align 8, !noalias !1534, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8, !noalias !1534
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1541
  store i32 8, ptr %3, align 8, !noalias !1541
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 dereferenceable(112) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %13

9:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.49.llvm.17489849572920684177) #21
  unreachable

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1541
  %11 = load i64, ptr %4, align 8, !noalias !1545, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8, !noalias !1545
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i64, ptr %4, align 8, !noalias !1552, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %4, align 8, !noalias !1552
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.310.i)
  %9 = getelementptr inbounds i8, ptr %1, i64 136
  %10 = load i32, ptr %9, align 8, !range !135, !alias.scope !1564, !noalias !1559, !noundef !4
  %trunc.i.i = trunc nuw i32 %10 to i1
  br i1 %trunc.i.i, label %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i, label %11

11:                                               ; preds = %8
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.15285cd795f513bdaa4bdcfb2bbacd31.106.llvm.9705991524997079221, i64 noundef 31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.107.llvm.9705991524997079221) #21
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  unreachable

_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i: ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = getelementptr inbounds i8, ptr %1, i64 140
  %14 = load i32, ptr %13, align 4, !alias.scope !1564, !noalias !1559
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4), !noalias !1567
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1567
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %14, ptr %15, align 4, !noalias !1567
  store i32 9, ptr %3, align 8, !noalias !1567
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %4, ptr noalias noundef nonnull align 8 dereferenceable(112) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc3 unwind label %27

.noexc3:                                          ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1567
  %16 = load i64, ptr %4, align 8, !range !104, !noalias !1567, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775800
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noalias !1567
  br i1 %17, label %20, label %21

20:                                               ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4), !noalias !1567
  br label %23

21:                                               ; preds = %.noexc3
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.310.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.06.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !1567
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4), !noalias !1567
  %.sroa.310.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.310.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.310.i, i64 116, i1 false), !noalias !1562
  br label %23

22:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.50.llvm.17489849572920684177) #21
  unreachable

23:                                               ; preds = %21, %20
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %19, ptr %24, align 8, !alias.scope !1559, !noalias !1562
  store i64 %16, ptr %0, align 8, !alias.scope !1559, !noalias !1562
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.310.i)
  %25 = load i64, ptr %5, align 8, !noalias !1568, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8, !noalias !1568
  ret void

27:                                               ; preds = %11, %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i64, ptr %5, align 8, !noalias !1575, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !noalias !1575
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN14regex_automata3nfa8thompson8compiler8Compiler10is_reverse17hdc09417a2e6b7281E(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 19
  %3 = load i8, ptr %2, align 1, !range !12, !alias.scope !1582, !noundef !4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3new17h7fd1e40f03fe9f37E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(112) %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i32, [7 x i32] }, align 8
  %.sroa.310 = alloca [116 x i8], align 4
  %7 = alloca { i64, [15 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1585
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !noalias !1585
  store i32 0, ptr %6, align 8, !noalias !1585
  call void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(112) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1585
  %9 = load i64, ptr %7, align 8, !range !104, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775800
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  br i1 %10, label %13, label %55

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  tail call void @_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap5clear17h155e2dc8ac6574baE(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  %15 = load ptr, ptr %14, align 8, !alias.scope !1589, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !1589, !noundef !4
  store i64 0, ptr %16, align 8, !alias.scope !1589
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1592
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h900ef4ad97c999a4E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %21
  %24 = load i64, ptr %19, align 8, !range !350, !noalias !1592, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h2fcba87a171b36ebE.exit.i.i", label %25

25:                                               ; preds = %.noexc.i.i
  %26 = load ptr, ptr %5, align 8, !noalias !1592, !nonnull !4, !noundef !4
  %27 = load i64, ptr %20, align 8, !noalias !1592, !noundef !4
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %26, i64 noundef %24, i64 noundef %27)
          to label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h2fcba87a171b36ebE.exit.i.i" unwind label %32

"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h2fcba87a171b36ebE.exit.i.i": ; preds = %25, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1592
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
  %.pre = load i64, ptr %16, align 8, !alias.scope !1603, !noalias !1606
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
  %42 = load i64, ptr %40, align 8, !alias.scope !1603, !noalias !1606, !noundef !4
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %44, label %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler9add_empty17hb53856e1b83fdccaE.exit

44:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler9Utf8State5clear17h50a4994f58ff6d6bE.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haa5783cae07d24e7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %39)
          to label %._crit_edge.i.i unwind label %45, !noalias !1606

._crit_edge.i.i:                                  ; preds = %44
  %.pre.i.i = load i64, ptr %16, align 8, !alias.scope !1603, !noalias !1606
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
  %50 = load ptr, ptr %14, align 8, !alias.scope !1603, !noalias !1606, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }, ptr %50, i64 %49
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %52 = load i64, ptr %16, align 8, !alias.scope !1603, !noalias !1606, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %16, align 8, !alias.scope !1603, !noalias !1606
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
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.val26 = load ptr, ptr %11, align 8, !nonnull !4, !align !10, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1608
  %12 = getelementptr i8, ptr %.val26, i64 56
  %13 = load i64, ptr %12, align 8, !noalias !1608, !noundef !4
  store i64 %13, ptr %4, align 8, !noalias !1608
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf0db1bdee32fd60aE.exit.i", label %19

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf0db1bdee32fd60aE.exit.i": ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1608
  %15 = getelementptr i8, ptr %.val26, i64 48
  %.val.i = load ptr, ptr %15, align 8, !noalias !1608, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %.val.i, i64 24
  %17 = load i8, ptr %16, align 8, !range !11, !noalias !1608, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i"

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1608
  store ptr null, ptr %3, align 8, !noalias !1608
  call void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.93414e78877ac8c524c991426ed90868.67, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.72) #21, !noalias !1608
  unreachable

20:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf0db1bdee32fd60aE.exit.i"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93414e78877ac8c524c991426ed90868.69, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.70) #21, !noalias !1608
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i": ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf0db1bdee32fd60aE.exit.i"
  %21 = getelementptr inbounds i8, ptr %.val26, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  store i64 0, ptr %12, align 8, !alias.scope !1611, !noalias !1614
  %22 = load i64, ptr %21, align 8, !alias.scope !1611, !noalias !1614, !noundef !4
  %23 = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %23)
  %.sroa.0.0.copyload.i = load i64, ptr %.val.i, align 8, !noalias !1616
  %24 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %24, label %25, label %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler8pop_root17h91d92e85eb08d14dE.exit

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i"
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.93414e78877ac8c524c991426ed90868.56, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.71) #21, !noalias !1608
  unreachable

_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler8pop_root17h91d92e85eb08d14dE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i"
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val.i, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8, !alias.scope !1608
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %.val = load ptr, ptr %1, align 8
  call fastcc void @_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler7compile17h601df6501304aeadE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %5, ptr %.val, ptr nonnull %.val26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  %26 = load i64, ptr %5, align 8, !range !104, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775800
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8
  br i1 %27, label %31, label %36

30:                                               ; preds = %2
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.217, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.013.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  store i64 %8, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.217.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.217, i64 120, i1 false)
  br label %37

31:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler8pop_root17h91d92e85eb08d14dE.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %29, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %33, ptr %35, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %37

36:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler8pop_root17h91d92e85eb08d14dE.exit
  %.sroa.018.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.323, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.018.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  store i64 %26, ptr %0, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %29, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.323.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.323, i64 116, i1 false)
  br label %37

37:                                               ; preds = %36, %31, %30
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i8, ptr %14, align 8, !range !11, !alias.scope !1620, !noalias !1622, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i8 %15 to i1
  br i1 %trunc.i.i.i.i.i, label %"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3add28_$u7b$$u7b$closure$u7d$$u7d$17h7e965d063b385827E.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43ea46277d8bdc4aE.exit"

"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3add28_$u7b$$u7b$closure$u7d$$u7d$17h7e965d063b385827E.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds { i8, i8 }, ptr %2, i64 %.029.i.i.i
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %.val2.i.i.i.i.i = load i8, ptr %17, align 1, !alias.scope !1617, !noalias !1630
  %.val.i.i18.i.i.i = load i8, ptr %16, align 1, !alias.scope !1617, !noalias !1630
  %18 = getelementptr inbounds i8, ptr %13, i64 25
  %.val4.i.i.i.i.i.i = load i8, ptr %18, align 1, !alias.scope !1631, !noalias !1622, !noundef !4
  %19 = getelementptr inbounds i8, ptr %13, i64 26
  %.val5.i.i.i.i.i.i = load i8, ptr %19, align 1, !alias.scope !1631, !noalias !1622, !noundef !4
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
  br label %65

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %29 = sub nuw i64 %3, %.1.i.i
  %30 = getelementptr inbounds { i8, i8 }, ptr %2, i64 %.1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  %31 = load i64, ptr %11, align 8, !noalias !1634, !noundef !4
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %32, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf0db1bdee32fd60aE.exit.i"

32:                                               ; preds = %28
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.93414e78877ac8c524c991426ed90868.56, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.57) #21, !noalias !1634
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf0db1bdee32fd60aE.exit.i": ; preds = %28
  %33 = add i64 %31, -1
  %.val23.i = load ptr, ptr %10, align 8, !noalias !1634, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }], ptr %.val23.i, i64 0, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load i8, ptr %35, align 8, !range !11, !noalias !1634, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd4ba02f9d4026273E.exit.i"

38:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf0db1bdee32fd60aE.exit.i"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93414e78877ac8c524c991426ed90868.59, i64 noundef 60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.60) #21, !noalias !1634
  unreachable

"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd4ba02f9d4026273E.exit.i": ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf0db1bdee32fd60aE.exit.i"
  %39 = load i8, ptr %30, align 1, !alias.scope !1634, !noundef !4
  %40 = getelementptr inbounds i8, ptr %30, i64 1
  %41 = load i8, ptr %40, align 1, !alias.scope !1634, !noundef !4
  store i8 1, ptr %35, align 8, !noalias !1634
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 25
  store i8 %39, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !1634
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 26
  store i8 %41, ptr %.sroa.52.0..sroa_idx.i, align 2, !noalias !1634
  %.idx.i = shl i64 %29, 1
  %42 = getelementptr i8, ptr %30, i64 %.idx.i
  %43 = icmp ne ptr %42, null
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %.idx.i, 2
  br i1 %44, label %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10add_suffix17h67b9e49571593884E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd4ba02f9d4026273E.exit.i"
  %.sroa.0.03.i = getelementptr inbounds i8, ptr %30, i64 2
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %45 = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 25
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 26
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1637, !noalias !1640
  br label %46

46:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E.exit.i", %.lr.ph.i
  %47 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E.exit.i" ]
  %.sroa.0.05.i = phi ptr [ %.sroa.0.03.i, %.lr.ph.i ], [ %.sroa.0.0.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E.exit.i" ]
  %.pn4.i = phi ptr [ %30, %.lr.ph.i ], [ %.sroa.0.05.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1634
  %48 = load i8, ptr %.sroa.0.05.i, align 1, !alias.scope !1634, !noundef !4
  %49 = getelementptr inbounds i8, ptr %.pn4.i, i64 3
  %50 = load i8, ptr %49, align 1, !alias.scope !1634, !noundef !4
  store i64 0, ptr %5, align 8, !noalias !1634
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !1634
  store i64 0, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !1634
  store i8 1, ptr %45, align 8, !noalias !1634
  store i8 %48, ptr %.sroa.412.0..sroa_idx.i, align 1, !noalias !1634
  store i8 %50, ptr %.sroa.513.0..sroa_idx.i, align 2, !noalias !1634
  %51 = load i64, ptr %9, align 8, !alias.scope !1637, !noalias !1640, !noundef !4
  %52 = icmp eq i64 %47, %51
  br i1 %52, label %53, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E.exit.i"

53:                                               ; preds = %46
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haa5783cae07d24e7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %47)
          to label %._crit_edge.i.i unwind label %54, !noalias !1642

._crit_edge.i.i:                                  ; preds = %53
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !1637, !noalias !1640
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E.exit.i"

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h2fcba87a171b36ebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %56 unwind label %57

56:                                               ; preds = %54
  resume { ptr, i32 } %55

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E.exit.i": ; preds = %._crit_edge.i.i, %46
  %59 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %47, %46 ]
  %60 = load ptr, ptr %10, align 8, !alias.scope !1637, !noalias !1640, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }, ptr %60, i64 %59
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %62 = load i64, ptr %11, align 8, !alias.scope !1637, !noalias !1640, !noundef !4
  %63 = add i64 %62, 1
  store i64 %63, ptr %11, align 8, !alias.scope !1637, !noalias !1640
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1634
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 2
  %64 = icmp eq ptr %.sroa.0.0.i, %42
  br i1 %64, label %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10add_suffix17h67b9e49571593884E.exit, label %46

_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10add_suffix17h67b9e49571593884E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E.exit.i", %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd4ba02f9d4026273E.exit.i"
  store i64 -9223372036854775800, ptr %0, align 8
  br label %65

65:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10add_suffix17h67b9e49571593884E.exit, %27
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
  %.sroa.0.0.copyload.i.i = load i8, ptr %24, align 8, !alias.scope !1643
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %23, i64 25
  %.sroa.4.0.copyload.i.i = load i16, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !alias.scope !1643
  store i8 0, ptr %24, align 8, !alias.scope !1643
  %25 = trunc i8 %.sroa.0.0.copyload.i.i to i1
  br i1 %25, label %26, label %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler15top_last_freeze17h330bdeea25f01f5dE.exit

26:                                               ; preds = %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd4ba02f9d4026273E.exit.i"
  %27 = zext i16 %.sroa.4.0.copyload.i.i to i64
  %28 = shl nuw nsw i64 %27, 32
  %.sroa.01.0.insert.ext.i.i = zext i32 %.0.lcssa to i64
  %.sroa.01.0.insert.insert.i.i = or disjoint i64 %28, %.sroa.01.0.insert.ext.i.i
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !1646, !noundef !4
  %31 = load i64, ptr %23, align 8, !alias.scope !1646, !noundef !4
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i.i"

33:                                               ; preds = %26
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fff1727fd9b6b44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %30)
  %.pre.i.i.i = load i64, ptr %29, align 8, !alias.scope !1646
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i.i": ; preds = %33, %26
  %34 = phi i64 [ %.pre.i.i.i, %33 ], [ %30, %26 ]
  %35 = getelementptr inbounds i8, ptr %23, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !1646, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %36, i64 %34
  store i64 %.sroa.01.0.insert.insert.i.i, ptr %37, align 4
  %38 = load i64, ptr %29, align 8, !alias.scope !1646, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %29, align 8, !alias.scope !1646
  br label %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler15top_last_freeze17h330bdeea25f01f5dE.exit

_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler15top_last_freeze17h330bdeea25f01f5dE.exit: ; preds = %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd4ba02f9d4026273E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i.i"
  store i64 -9223372036854775800, ptr %0, align 8
  br label %68

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i.lr.ph", %69
  %40 = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i.lr.ph" ], [ %70, %69 ]
  %.037 = phi i32 [ %8, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i.lr.ph" ], [ %67, %69 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1649
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  %41 = add i64 %40, -1
  store i64 %41, ptr %12, align 8, !alias.scope !1652, !noalias !1655
  %42 = load i64, ptr %15, align 8, !alias.scope !1652, !noalias !1655, !noundef !4
  %43 = icmp ult i64 %41, %42
  call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %16, align 8, !alias.scope !1652, !noalias !1655, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { { { i64, ptr }, i64 }, { i8, [2 x i8] }, [5 x i8] }, ptr %44, i64 %41
  %.sroa.0.0.copyload1.i = load i64, ptr %45, align 8, !noalias !1657
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds i8, ptr %45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx2.i, i64 24, i1 false), !noalias !1657
  %46 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.thread.i", label %47

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.thread.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93414e78877ac8c524c991426ed90868.65, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.66) #21, !noalias !1649
  unreachable

47:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE.exit.i"
  store i64 %.sroa.0.0.copyload1.i, ptr %4, align 8, !noalias !1649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !1649
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i.i16 = load i8, ptr %17, align 8, !alias.scope !1658, !noalias !1649
  %.sroa.4.0.copyload.i.i18 = load i16, ptr %.sroa.4.0..sroa_idx.i.i17, align 1, !alias.scope !1658, !noalias !1649
  store i8 0, ptr %17, align 8, !alias.scope !1658, !noalias !1649
  %48 = trunc i8 %.sroa.0.0.copyload.i.i16 to i1
  br i1 %48, label %49, label %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10pop_freeze17h30f0ae3df6f3a7c9E.exit

49:                                               ; preds = %47
  %50 = zext i16 %.sroa.4.0.copyload.i.i18 to i64
  %51 = shl nuw nsw i64 %50, 32
  %.sroa.01.0.insert.ext.i.i19 = zext i32 %.037 to i64
  %.sroa.01.0.insert.insert.i.i20 = or disjoint i64 %51, %.sroa.01.0.insert.ext.i.i19
  %52 = load i64, ptr %18, align 8, !alias.scope !1661, !noalias !1649, !noundef !4
  %53 = icmp eq i64 %52, %.sroa.0.0.copyload1.i
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i.i21"

54:                                               ; preds = %49
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fff1727fd9b6b44E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %.sroa.0.0.copyload1.i)
          to label %.noexc.i unwind label %60, !noalias !1649

.noexc.i:                                         ; preds = %54
  %.pre.i.i.i22 = load i64, ptr %18, align 8, !alias.scope !1661, !noalias !1649
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i.i21"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i.i21": ; preds = %.noexc.i, %49
  %55 = phi i64 [ %.pre.i.i.i22, %.noexc.i ], [ %52, %49 ]
  %56 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1661, !noalias !1649, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %56, i64 %55
  store i64 %.sroa.01.0.insert.insert.i.i20, ptr %57, align 4, !noalias !1649
  %58 = load i64, ptr %18, align 8, !alias.scope !1661, !noalias !1649, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %18, align 8, !alias.scope !1661, !noalias !1649
  br label %_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10pop_freeze17h30f0ae3df6f3a7c9E.exit

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h2fcba87a171b36ebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #22
          to label %64 unwind label %62, !noalias !1649

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !1649
  unreachable

64:                                               ; preds = %60
  resume { ptr, i32 } %61

_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10pop_freeze17h30f0ae3df6f3a7c9E.exit: ; preds = %47, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E.exit.i.i21"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1649
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
  %19 = load i8, ptr %18, align 4, !alias.scope !1664, !noalias !1667, !noundef !4
  %20 = zext i8 %19 to i64
  %21 = xor i64 %.010.i, %20
  %22 = mul i64 %21, 1099511628211
  %23 = getelementptr inbounds i8, ptr %.sroa.0.09.i, i64 5
  %24 = load i8, ptr %23, align 1, !alias.scope !1664, !noalias !1667, !noundef !4
  %25 = zext i8 %24 to i64
  %26 = xor i64 %22, %25
  %27 = mul i64 %26, 1099511628211
  %28 = load i32, ptr %.sroa.0.09.i, align 4, !alias.scope !1664, !noalias !1667, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1669)
  %35 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !1672, !noalias !1675, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i32, i16, [1 x i16] }], ptr %36, i64 0, i64 %34
  %38 = getelementptr inbounds i8, ptr %37, i64 28
  %39 = load i16, ptr %38, align 4, !noalias !1678, !noundef !4
  %40 = getelementptr inbounds i8, ptr %.8.val, i64 32
  %41 = load i16, ptr %40, align 8, !alias.scope !1669, !noalias !1679, !noundef !4
  %.not.i = icmp eq i16 %39, %41
  br i1 %.not.i, label %42, label %52

42:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h24a6a2553a3eb8a6E.llvm.4452766663292099101.exit.i"
  %43 = getelementptr inbounds i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1680, !noalias !1678, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %37, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !1680, !noalias !1678, !noundef !4
  %47 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h417658b3b93793d1E"(ptr noalias noundef nonnull readonly align 4 %44, i64 noundef %46, ptr noalias noundef nonnull readonly align 4 %9, i64 noundef %11)
          to label %.noexc25 unwind label %80

.noexc25:                                         ; preds = %42
  br i1 %47, label %48, label %.noexc25._crit_edge

.noexc25._crit_edge:                              ; preds = %.noexc25
  %.pre = load ptr, ptr %8, align 8, !alias.scope !1683, !noalias !1686
  %.pre13 = load i64, ptr %10, align 8, !alias.scope !1683, !noalias !1686
  br label %52

48:                                               ; preds = %.noexc25
  %49 = getelementptr inbounds i8, ptr %37, i64 24
  %50 = load i32, ptr %49, align 8, !noalias !1669, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1688
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h900ef4ad97c999a4E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !range !350, !noalias !1688, !noundef !4
  %.not.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE.exit", label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !noalias !1688, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !1688, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %61, i64 noundef %59, i64 noundef %63)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE.exit": ; preds = %57, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1688
  br label %78

64:                                               ; preds = %52
  %65 = extractvalue { i64, ptr } %56, 0
  %66 = extractvalue { i64, ptr } %56, 1
  %67 = icmp ne ptr %66, null
  tail call void @llvm.assume(i1 %67)
  %68 = shl i64 %53, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %66, ptr nonnull readonly align 4 %54, i64 %68, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !1695
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %65, ptr %69, align 8, !noalias !1700
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1700
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %53, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1700
  store i32 2, ptr %3, align 8, !noalias !1695
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %6, ptr noalias noundef nonnull align 8 dereferenceable(112) %.0.val, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %70 unwind label %80

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !1695
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
  %21 = tail call { i64, i64 } @_ZN14regex_automata4util10primitives11StateIDIter3new17h14927c469463670bE.llvm.4452766663292099101(i64 noundef %19), !noalias !1701
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.130.llvm.11684209855903828990, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.135.llvm.11684209855903828990) #21, !noalias !1704
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1707, !noalias !1710, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !1707, !noalias !1710, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !1707, !noalias !1710, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !1707, !noalias !1710, !noundef !4
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E.exit, label %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i

_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i: ; preds = %2
  %20 = add i64 %19, -1
  %21 = getelementptr [0 x { i64, i64 }], ptr %17, i64 0, i64 %20, i32 1
  %.val.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !1712, !noalias !1715, !noundef !4
  %22 = icmp ugt i64 %.val.i.i.i.i, %15
  br i1 %22, label %23, label %_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E.exit

23:                                               ; preds = %_ZN14regex_automata3nfa8thompson12literal_trie5State18active_chunk_start17hd17bf581f07b6c6fE.exit.i.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %.val.i.i.i.i, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.94) #21, !noalias !1718
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
  %48 = load i64, ptr %.sroa.737.0, align 8, !noalias !1721, !noundef !4
  %49 = getelementptr inbounds i8, ptr %.sroa.737.0, i64 8
  %50 = load i64, ptr %49, align 8, !noalias !1721, !noundef !4
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = icmp ugt i64 %50, %15
  br i1 %53, label %55, label %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.thread.i"

54:                                               ; preds = %46
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %48, i64 noundef %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.102) #21, !noalias !1727
  unreachable

55:                                               ; preds = %52
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %50, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.102) #21, !noalias !1727
  unreachable

"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.thread.i": ; preds = %52
  %56 = sub nuw i64 %50, %48
  %57 = getelementptr inbounds { i32, i8 }, ptr %13, i64 %48
  br label %58

"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.i": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread"
  %.not9.i.i = icmp eq ptr %.sroa.12.0, null
  br i1 %.not9.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03ca9a4215293e3aE.exit", label %58

58:                                               ; preds = %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.thread.i", %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.i"
  %.sroa.737.1 = phi ptr [ %24, %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.i" ], [ %47, %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.thread.i" ]
  %.sroa.12.1 = phi ptr [ null, %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.i" ], [ %.sroa.12.0, %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.thread.i" ]
  %.sroa.0.0.i9.i = phi ptr [ %.sroa.12.0, %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.i" ], [ %57, %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.thread.i" ]
  %.sroa.4.0.i8.i = phi i64 [ %25, %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.i" ], [ %56, %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.thread.i" ]
  %59 = add i64 %.sroa.17.0, 1
  %.not = icmp eq i64 %.sroa.17.0, 0
  br i1 %.not, label %61, label %75

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03ca9a4215293e3aE.exit": ; preds = %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.i", %75, %.loopexit
  %60 = phi i1 [ true, %.loopexit ], [ true, %75 ], [ false, %"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret i1 %60

61:                                               ; preds = %58
  store ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %62 = getelementptr inbounds { i32, i8 }, ptr %.sroa.0.0.i9.i, i64 %.sroa.4.0.i8.i
  %63 = icmp eq i64 %.sroa.4.0.i8.i, 0
  br i1 %63, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread.backedge", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.us.preheader"

.thread:                                          ; preds = %75
  store ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %64 = getelementptr inbounds { i32, i8 }, ptr %.sroa.0.0.i9.i, i64 %.sroa.4.0.i8.i
  %65 = icmp eq i64 %.sroa.4.0.i8.i, 0
  br i1 %65, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread.backedge", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.preheader"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread.backedge": ; preds = %86, %73, %.thread, %61
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.us.preheader": ; preds = %61, %73
  %.sroa.842.062.us = phi i64 [ %67, %73 ], [ 0, %61 ]
  %.sroa.040.061.us = phi ptr [ %66, %73 ], [ %.sroa.0.0.i9.i, %61 ]
  %66 = getelementptr inbounds i8, ptr %.sroa.040.061.us, i64 8
  %67 = add nuw nsw i64 %.sroa.842.062.us, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.040.061.us, ptr %7, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.95, ptr %10, align 8
  store i64 1, ptr %11, align 8
  %68 = icmp eq i64 %.sroa.842.062.us, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.us.preheader"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.93414e78877ac8c524c991426ed90868.100, ptr %5, align 8
  store i64 1, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, ptr %34, align 8
  store i64 0, ptr %35, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %69, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.us.preheader"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bc6fd7d74f7d487E", ptr %40, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.101, ptr %4, align 8, !alias.scope !1730, !noalias !1733
  store i64 1, ptr %41, align 8, !alias.scope !1730, !noalias !1733
  store ptr null, ptr %42, align 8, !alias.scope !1730, !noalias !1733
  store ptr %3, ptr %43, align 8, !alias.scope !1730, !noalias !1733
  store i64 1, ptr %44, align 8, !alias.scope !1730, !noalias !1733
  %72 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br i1 %72, label %.split.us, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %74 = icmp eq ptr %66, %62
  br i1 %74, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread.backedge", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.us.preheader"

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h244f644b16785d62E", ptr %27, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.97, ptr %9, align 8, !alias.scope !1736, !noalias !1739
  store i64 2, ptr %28, align 8, !alias.scope !1736, !noalias !1739
  store ptr null, ptr %29, align 8, !alias.scope !1736, !noalias !1739
  store ptr %8, ptr %30, align 8, !alias.scope !1736, !noalias !1739
  store i64 1, ptr %31, align 8, !alias.scope !1736, !noalias !1739
  %76 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %76, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03ca9a4215293e3aE.exit", label %.thread

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.preheader": ; preds = %.thread, %86
  %.sroa.842.062 = phi i64 [ %78, %86 ], [ 0, %.thread ]
  %.sroa.040.061 = phi ptr [ %77, %86 ], [ %.sroa.0.0.i9.i, %.thread ]
  %77 = getelementptr inbounds i8, ptr %.sroa.040.061, i64 8
  %78 = add nuw nsw i64 %.sroa.842.062, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.040.061, ptr %7, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.95, ptr %10, align 8
  store i64 1, ptr %11, align 8
  %79 = icmp eq i64 %.sroa.842.062, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.preheader"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.93414e78877ac8c524c991426ed90868.98, ptr %6, align 8
  store i64 1, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, ptr %38, align 8
  store i64 0, ptr %39, align 8
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %84, %80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bc6fd7d74f7d487E", ptr %40, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.101, ptr %4, align 8, !alias.scope !1730, !noalias !1733
  store i64 1, ptr %41, align 8, !alias.scope !1730, !noalias !1733
  store ptr null, ptr %42, align 8, !alias.scope !1730, !noalias !1733
  store ptr %3, ptr %43, align 8, !alias.scope !1730, !noalias !1733
  store i64 1, ptr %44, align 8, !alias.scope !1730, !noalias !1733
  %83 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br i1 %83, label %.split.us, label %86

84:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.preheader"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.93414e78877ac8c524c991426ed90868.100, ptr %5, align 8
  store i64 1, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr @anon.93414e78877ac8c524c991426ed90868.2.llvm.17489849572920684177, ptr %34, align 8
  store i64 0, ptr %35, align 8
  %85 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br i1 %85, label %.loopexit, label %82

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %87 = icmp eq ptr %77, %64
  br i1 %87, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.thread.backedge", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9371d96901feacc9E.exit.preheader"

.split.us:                                        ; preds = %82, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %80, %84, %69, %.split.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03ca9a4215293e3aE.exit"
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !1742, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %2, align 8, !alias.scope !1742, !nonnull !4, !noundef !4
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %2, align 8, !alias.scope !1742
  %9 = load i64, ptr %5, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !310, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  %17 = icmp ugt i64 %11, %14
  br i1 %17, label %19, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit"

18:                                               ; preds = %7
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.102) #21, !noalias !1745
  unreachable

19:                                               ; preds = %16
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %11, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.102) #21, !noalias !1745
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E.exit": ; preds = %16
  %20 = sub nuw i64 %11, %9
  %21 = getelementptr inbounds { i32, i8 }, ptr %12, i64 %9
  br label %27

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !align !310, !noundef !4
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
  store ptr @anon.93414e78877ac8c524c991426ed90868.104.llvm.17489849572920684177, ptr %6, align 8, !alias.scope !1748, !noalias !1751
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %14, align 8, !alias.scope !1748, !noalias !1751
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !1748, !noalias !1751
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %16, align 8, !alias.scope !1748, !noalias !1751
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 2, ptr %17, align 8, !alias.scope !1748, !noalias !1751
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1757)
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !1757, !noalias !1754, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h46ff17705704c23fE.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h46ff17705704c23fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h46ff17705704c23fE.exit.thread": ; preds = %10
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !1754, !noalias !1757
  br label %26

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h46ff17705704c23fE.exit": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = add i64 %12, -1
  store i64 %15, ptr %11, align 8, !alias.scope !1757, !noalias !1754
  %16 = load i64, ptr %14, align 8, !alias.scope !1757, !noalias !1754, !noundef !4
  %17 = icmp ult i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !1757, !noalias !1754, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %19, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !1757
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
  %27 = load i64, ptr %0, align 8, !alias.scope !1759, !noalias !1762, !noundef !4
  %28 = icmp eq i64 %8, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h28bd66641fe903c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
          to label %._crit_edge.i unwind label %30, !noalias !1762

._crit_edge.i:                                    ; preds = %29
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !1759, !noalias !1762
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
  %35 = load i64, ptr %0, align 8, !alias.scope !1764, !noalias !1767, !noundef !4
  %36 = icmp eq i64 %8, %35
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h28bd66641fe903c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
          to label %._crit_edge.i12 unwind label %38, !noalias !1767

._crit_edge.i12:                                  ; preds = %37
  %.pre.i13 = load i64, ptr %7, align 8, !alias.scope !1764, !noalias !1767
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
  %44 = load ptr, ptr %43, align 8, !alias.scope !1764, !noalias !1767, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %44, i64 %42
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %46 = load i64, ptr %7, align 8, !alias.scope !1764, !noalias !1767, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !alias.scope !1764, !noalias !1767
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  br label %59

48:                                               ; preds = %._crit_edge.i, %26
  %49 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %8, %26 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !1759, !noalias !1762, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %51, i64 %49
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %53 = load i64, ptr %7, align 8, !alias.scope !1759, !noalias !1762, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8, !alias.scope !1759, !noalias !1762
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %55 = load i64, ptr %5, align 8, !range !350, !noundef !4
  %.not9 = icmp eq i64 %55, -9223372036854775808
  br i1 %.not9, label %59, label %61

.body:                                            ; preds = %30
  %56 = load i64, ptr %5, align 8, !range !350, !noundef !4
  %.not8 = icmp eq i64 %56, -9223372036854775808
  br i1 %.not8, label %.thread32, label %69

57:                                               ; preds = %69
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

59:                                               ; preds = %.thread, %48, %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit"
  %60 = trunc nuw nsw i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i32 %60

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1769
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42a51effd70aa9e9E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !range !350, !noalias !1769, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit", label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !noalias !1769, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %2, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !1769, !noundef !4
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %65, i64 noundef %63, i64 noundef %67)
  br label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit"

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E.exit": ; preds = %61, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1769
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1778)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1778, !noalias !1781, !noundef !4
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177.exit", label %7, !prof !5

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.120.llvm.17489849572920684177) #21, !noalias !1783
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177.exit": ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1778, !noalias !1781, !nonnull !4, !noundef !4
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
  store ptr @anon.93414e78877ac8c524c991426ed90868.101, ptr %6, align 8, !alias.scope !1786, !noalias !1789
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %25, align 8, !alias.scope !1786, !noalias !1789
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %26, align 8, !alias.scope !1786, !noalias !1789
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %27, align 8, !alias.scope !1786, !noalias !1789
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %28, align 8, !alias.scope !1786, !noalias !1789
  %29 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %30 unwind label %21

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1792
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52adc949b9ce017E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !range !350, !noalias !1792, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd1faf4c98d5928e6E.exit", label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !noalias !1792, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !1792, !noundef !4
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %34, i64 noundef %32, i64 noundef %36)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd1faf4c98d5928e6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd1faf4c98d5928e6E.exit": ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1792
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
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdab792fd8d161b0bE.llvm.17489849572920684177: argument 0"}
!8 = distinct !{!8, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdab792fd8d161b0bE.llvm.17489849572920684177"}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
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
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!115 = distinct !{!115, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!116 = !{!117, !111}
!117 = distinct !{!117, !118, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_look17h949301983c2f11a9E: argument 0"}
!118 = distinct !{!118, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_look17h949301983c2f11a9E"}
!119 = !{!120, !122, !117, !111}
!120 = distinct !{!120, !121, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_look17h218951dff27f7797E: argument 0"}
!121 = distinct !{!121, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_look17h218951dff27f7797E"}
!122 = distinct !{!122, !121, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_look17h218951dff27f7797E: argument 1"}
!123 = !{!124, !126, !128, !117, !111}
!124 = distinct !{!124, !125, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!125 = distinct !{!125, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E: argument 1"}
!132 = distinct !{!132, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_repetition17h8336faf90ffef598E: argument 0"}
!135 = !{i32 0, i32 2}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E: argument 0"}
!138 = distinct !{!138, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E"}
!139 = !{!137, !140, !131}
!140 = distinct !{!140, !138, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler13c_zero_or_one17hc34873bf5520beb0E: argument 1"}
!141 = !{!142, !137, !140, !131}
!142 = distinct !{!142, !143, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE: argument 0"}
!143 = distinct !{!143, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE"}
!144 = !{!145, !147, !148, !142, !137, !140, !131}
!145 = distinct !{!145, !146, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 0"}
!146 = distinct !{!146, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E"}
!147 = distinct !{!147, !146, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 1"}
!148 = distinct !{!148, !146, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 2"}
!149 = !{!145, !147, !142, !137, !140, !131}
!150 = !{!137, !131}
!151 = !{!142, !137, !131}
!152 = !{!153, !137, !140, !131}
!153 = distinct !{!153, !154, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!154 = distinct !{!154, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!155 = !{!156, !158, !159, !153, !137, !140, !131}
!156 = distinct !{!156, !157, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!157 = distinct !{!157, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!158 = distinct !{!158, !157, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!159 = distinct !{!159, !157, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!160 = !{!156, !158, !153, !137, !140, !131}
!161 = !{!153, !137, !131}
!162 = !{!140, !131}
!163 = !{!164, !137, !140, !131}
!164 = distinct !{!164, !165, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!165 = distinct !{!165, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!166 = !{!167, !169, !164, !137, !140, !131}
!167 = distinct !{!167, !168, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!168 = distinct !{!168, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!169 = distinct !{!169, !168, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!170 = !{!164, !137, !131}
!171 = !{!172, !174, !176, !164, !137, !140, !131}
!172 = distinct !{!172, !173, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!173 = distinct !{!173, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!178 = !{!179, !137, !140, !131}
!179 = distinct !{!179, !180, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!180 = distinct !{!180, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!181 = !{!179, !137, !131}
!182 = !{!183, !185, !187, !179, !137, !140, !131}
!183 = distinct !{!183, !184, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!184 = distinct !{!184, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!189 = !{!190, !137, !140, !131}
!190 = distinct !{!190, !191, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!191 = distinct !{!191, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!192 = !{!190, !137, !131}
!193 = !{!194, !196, !198, !190, !137, !140, !131}
!194 = distinct !{!194, !195, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!195 = distinct !{!195, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!200 = !{!201, !137, !140, !131}
!201 = distinct !{!201, !202, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!202 = distinct !{!202, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!203 = !{!201, !137, !131}
!204 = !{!205, !207, !209, !201, !137, !140, !131}
!205 = distinct !{!205, !206, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!206 = distinct !{!206, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!211 = !{!212, !214, !131}
!212 = distinct !{!212, !213, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_exactly17hf870f17d213c0b40E: argument 0"}
!213 = distinct !{!213, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_exactly17hf870f17d213c0b40E"}
!214 = distinct !{!214, !213, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_exactly17hf870f17d213c0b40E: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h39b2cdda7035518cE: argument 0"}
!217 = distinct !{!217, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h39b2cdda7035518cE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler11c_alt_slice17h8c35b295d316aec2E: argument 0"}
!220 = distinct !{!220, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler11c_alt_slice17h8c35b295d316aec2E"}
!221 = !{!219, !222}
!222 = distinct !{!222, !220, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler11c_alt_slice17h8c35b295d316aec2E: argument 1"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!225 = distinct !{!225, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7forward17he6956326e98e1165E: argument 0"}
!228 = distinct !{!228, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7forward17he6956326e98e1165E"}
!229 = !{!227, !219, !222}
!230 = !{!227, !219}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7reverse17had6015b18af0d053E: argument 0"}
!233 = distinct !{!233, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7reverse17had6015b18af0d053E"}
!234 = !{!232, !219, !222}
!235 = !{!232, !219}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7compile17h9b2e2e46a44c79a9E: argument 0"}
!238 = distinct !{!238, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7compile17h9b2e2e46a44c79a9E"}
!239 = !{!237, !240, !219, !222}
!240 = distinct !{!240, !238, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie7compile17h9b2e2e46a44c79a9E: argument 1"}
!241 = !{!242, !244, !237, !240, !219, !222}
!242 = distinct !{!242, !243, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!243 = distinct !{!243, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!244 = distinct !{!244, !243, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!245 = !{!237, !219}
!246 = !{!240, !222}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE: argument 0"}
!249 = distinct !{!249, !"_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E: argument 1"}
!254 = distinct !{!254, !"_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E"}
!255 = !{!253, !251}
!256 = !{!257, !248, !237, !240, !219}
!257 = distinct !{!257, !254, !"_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E: argument 0"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E: argument 0"}
!260 = distinct !{!260, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E"}
!261 = !{!262, !257, !253, !248, !251, !237, !219}
!262 = distinct !{!262, !263, !"_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E: argument 0"}
!263 = distinct !{!263, !"_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E"}
!264 = !{!265, !248, !251, !237, !219}
!265 = distinct !{!265, !266, !"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E: argument 0"}
!266 = distinct !{!266, !"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E"}
!267 = !{!251, !237, !240, !219, !222}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9a6d8688999f12aE: argument 0"}
!270 = distinct !{!270, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9a6d8688999f12aE"}
!271 = !{!237, !240, !219}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf687f277df74e791E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf687f277df74e791E"}
!281 = !{!282, !237, !240, !219, !222}
!282 = distinct !{!282, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf687f277df74e791E: argument 1"}
!283 = !{!282, !237, !219}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE: argument 1"}
!286 = distinct !{!286, !"_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E: argument 1"}
!289 = distinct !{!289, !"_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E"}
!290 = !{!288, !285}
!291 = !{!292, !293, !237, !240, !219}
!292 = distinct !{!292, !289, !"_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E: argument 0"}
!293 = distinct !{!293, !286, !"_ZN14regex_automata3nfa8thompson12literal_trie5Frame3new17h23c4e24bd58e190aE: argument 0"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E: argument 0"}
!296 = distinct !{!296, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E"}
!297 = !{!298, !292, !288, !293, !285, !237, !219}
!298 = distinct !{!298, !299, !"_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E: argument 0"}
!299 = distinct !{!299, !"_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E"}
!300 = !{!301, !293, !285, !237, !219}
!301 = distinct !{!301, !302, !"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E: argument 0"}
!302 = distinct !{!302, !"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E: argument 0"}
!305 = distinct !{!305, !"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E"}
!306 = !{!307, !304}
!307 = distinct !{!307, !308, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3411245820adf293E: argument 0"}
!308 = distinct !{!308, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3411245820adf293E"}
!309 = !{!304, !237, !219}
!310 = !{i64 4}
!311 = !{!312, !314, !315, !237, !240, !219, !222}
!312 = distinct !{!312, !313, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 0"}
!313 = distinct !{!313, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E"}
!314 = distinct !{!314, !313, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 1"}
!315 = distinct !{!315, !313, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 2"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17ha8daa2f132d02f0eE: argument 1"}
!318 = distinct !{!318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17ha8daa2f132d02f0eE"}
!319 = !{!320, !237, !240, !219, !222}
!320 = distinct !{!320, !318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17ha8daa2f132d02f0eE: argument 0"}
!321 = !{!320, !317, !237, !219}
!322 = !{!323, !325, !237, !240, !219, !222}
!323 = distinct !{!323, !324, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 0"}
!324 = distinct !{!324, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE"}
!325 = distinct !{!325, !324, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a4f749c8deb5dbcE: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a4f749c8deb5dbcE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a4f749c8deb5dbcE: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3a4f749c8deb5dbcE"}
!332 = !{!333, !335, !336, !237, !240, !219, !222}
!333 = distinct !{!333, !334, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!334 = distinct !{!334, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!335 = distinct !{!335, !334, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!336 = distinct !{!336, !334, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E: argument 1"}
!339 = distinct !{!339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E"}
!340 = !{!341, !237, !240, !219, !222}
!341 = distinct !{!341, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h72e395c0c4d00611E: argument 0"}
!342 = !{!338, !237, !219}
!343 = !{!344, !346, !348, !237, !240, !219, !222}
!344 = distinct !{!344, !345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408: argument 0"}
!345 = distinct !{!345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"}
!350 = !{i64 0, i64 -9223372036854775807}
!351 = !{!352, !354, !356, !237, !240, !219, !222}
!352 = distinct !{!352, !353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408: argument 0"}
!353 = distinct !{!353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"}
!358 = !{!359, !361, !363, !237, !240, !219, !222}
!359 = distinct !{!359, !360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3036f6e85cf3846E.llvm.17425413886787028408: argument 0"}
!360 = distinct !{!360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3036f6e85cf3846E.llvm.17425413886787028408"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hf6cb1baadc513c1aE.llvm.17425413886787028408: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hf6cb1baadc513c1aE.llvm.17425413886787028408"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE"}
!365 = !{!366, !368, !370, !237, !219, !222}
!366 = distinct !{!366, !367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3036f6e85cf3846E.llvm.17425413886787028408: argument 0"}
!367 = distinct !{!367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3036f6e85cf3846E.llvm.17425413886787028408"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hf6cb1baadc513c1aE.llvm.17425413886787028408: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hf6cb1baadc513c1aE.llvm.17425413886787028408"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE"}
!372 = !{!373, !375, !377, !237, !219, !222}
!373 = distinct !{!373, !374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408: argument 0"}
!374 = distinct !{!374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h25010ff386faaf9cE.llvm.17425413886787028408: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h25010ff386faaf9cE.llvm.17425413886787028408"}
!385 = !{!386, !383, !380}
!386 = distinct !{!386, !387, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fe1aa425745c2cE.llvm.17425413886787028408: argument 0"}
!387 = distinct !{!387, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7fe1aa425745c2cE.llvm.17425413886787028408"}
!388 = !{!383, !380, !219}
!389 = !{!390, !392, !383, !380, !219, !222}
!390 = distinct !{!390, !391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72df5cd502c607ecE.llvm.17425413886787028408: argument 0"}
!391 = distinct !{!391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72df5cd502c607ecE.llvm.17425413886787028408"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h4f21df7db0b04b6cE.llvm.17425413886787028408: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h4f21df7db0b04b6cE.llvm.17425413886787028408"}
!394 = !{!395, !397, !399, !219, !222}
!395 = distinct !{!395, !396, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!396 = distinct !{!396, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie3add17h56a3848aa38d782bE: argument 1"}
!403 = distinct !{!403, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie3add17h56a3848aa38d782bE"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie3add17h56a3848aa38d782bE: argument 2"}
!406 = !{!407, !405, !219, !222}
!407 = distinct !{!407, !403, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie3add17h56a3848aa38d782bE: argument 0"}
!408 = !{!407, !402, !219}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie16get_or_add_state17h87541c88c93d603eE: argument 1"}
!411 = distinct !{!411, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie16get_or_add_state17h87541c88c93d603eE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E: argument 0"}
!414 = distinct !{!414, !"_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E"}
!415 = !{!416, !410, !407, !219}
!416 = distinct !{!416, !411, !"_ZN14regex_automata3nfa8thompson12literal_trie11LiteralTrie16get_or_add_state17h87541c88c93d603eE: argument 0"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E: argument 0"}
!419 = distinct !{!419, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E"}
!420 = !{!413, !416, !410, !407, !219}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h5dda5b61bd1941a7E: argument 0"}
!423 = distinct !{!423, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h5dda5b61bd1941a7E"}
!424 = distinct !{!424, !425, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h94fddb97dffc8ea6E: argument 0"}
!425 = distinct !{!425, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h94fddb97dffc8ea6E"}
!426 = !{!427, !416, !410, !407, !219}
!427 = distinct !{!427, !423, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h5dda5b61bd1941a7E: argument 1"}
!428 = !{!416, !410, !407, !402, !405, !219, !222}
!429 = !{!430, !410, !402}
!430 = distinct !{!430, !431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E"}
!432 = !{!433, !416, !407, !405, !219, !222}
!433 = distinct !{!433, !431, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb385d6d3208c9a54E: argument 1"}
!434 = !{!433, !416, !407, !219}
!435 = !{!410, !402}
!436 = !{!416, !407, !405, !219, !222}
!437 = !{!416, !407, !219}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E: argument 0"}
!440 = distinct !{!440, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h968575aa0403150dE: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h968575aa0403150dE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN14regex_automata3nfa8thompson12literal_trie5State9add_match17hcf4f6856f1b93e0cE: argument 0"}
!446 = distinct !{!446, !"_ZN14regex_automata3nfa8thompson12literal_trie5State9add_match17hcf4f6856f1b93e0cE"}
!447 = !{!407, !219}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E: argument 0"}
!450 = distinct !{!450, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E"}
!451 = !{!445, !407, !219}
!452 = !{!453, !445}
!453 = distinct !{!453, !454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h19f28edd2e519b25E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h19f28edd2e519b25E"}
!455 = !{!222}
!456 = !{!457, !459, !219}
!457 = distinct !{!457, !458, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h25010ff386faaf9cE.llvm.17425413886787028408: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h25010ff386faaf9cE.llvm.17425413886787028408"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr77drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..LiteralTrie$GT$17hf837aa75c477eb81E"}
!461 = !{!462, !464, !457, !459, !219, !222}
!462 = distinct !{!462, !463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72df5cd502c607ecE.llvm.17425413886787028408: argument 0"}
!463 = distinct !{!463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72df5cd502c607ecE.llvm.17425413886787028408"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h4f21df7db0b04b6cE.llvm.17425413886787028408: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..literal_trie..State$GT$$GT$17h4f21df7db0b04b6cE.llvm.17425413886787028408"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE: argument 0"}
!468 = distinct !{!468, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!471 = distinct !{!471, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!472 = !{!467, !473}
!473 = distinct !{!473, !468, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler15c_unicode_class17h01a1c10f6142f0dcE: argument 1"}
!474 = !{!475, !467, !473}
!475 = distinct !{!475, !476, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!476 = distinct !{!476, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!477 = !{!478, !480, !475, !467, !473}
!478 = distinct !{!478, !479, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!479 = distinct !{!479, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!480 = distinct !{!480, !479, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!481 = !{!475, !467}
!482 = !{!483, !485, !487, !475, !467, !473}
!483 = distinct !{!483, !484, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!484 = distinct !{!484, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN14regex_automata3nfa8thompson8compiler6Config10get_shrink17h04c216d21cae96daE: argument 0"}
!491 = distinct !{!491, !"_ZN14regex_automata3nfa8thompson8compiler6Config10get_shrink17h04c216d21cae96daE"}
!492 = !{!493, !495, !497, !467, !473}
!493 = distinct !{!493, !494, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!494 = distinct !{!494, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE"}
!499 = !{!473}
!500 = !{i32 0, i32 1114112}
!501 = !{!502, !504, !506, !467, !473}
!502 = distinct !{!502, !503, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!503 = distinct !{!503, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE"}
!508 = !{!509, !511, !513, !467, !473}
!509 = distinct !{!509, !510, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!510 = distinct !{!510, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!515 = !{i8 0, i8 5}
!516 = !{!517, !519, !521, !523, !467, !473}
!517 = distinct !{!517, !518, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa35d1b902074e5bE.llvm.17425413886787028408: argument 0"}
!518 = distinct !{!518, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa35d1b902074e5bE.llvm.17425413886787028408"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17he9a78373331397f2E.llvm.17425413886787028408: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17he9a78373331397f2E.llvm.17425413886787028408"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h074b992cba89ad15E.llvm.17425413886787028408: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h074b992cba89ad15E.llvm.17425413886787028408"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE"}
!525 = !{!526, !528, !530, !532, !467, !473}
!526 = distinct !{!526, !527, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa35d1b902074e5bE.llvm.17425413886787028408: argument 0"}
!527 = distinct !{!527, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa35d1b902074e5bE.llvm.17425413886787028408"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17he9a78373331397f2E.llvm.17425413886787028408: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17he9a78373331397f2E.llvm.17425413886787028408"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h074b992cba89ad15E.llvm.17425413886787028408: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h074b992cba89ad15E.llvm.17425413886787028408"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE"}
!534 = !{!535, !537, !539, !467, !473}
!535 = distinct !{!535, !536, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!536 = distinct !{!536, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE"}
!541 = !{!542, !544, !546, !467, !473}
!542 = distinct !{!542, !543, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!543 = distinct !{!543, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler35c_unicode_class_reverse_with_suffix17hd5d30317e1dc9621E: argument 0"}
!550 = distinct !{!550, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler35c_unicode_class_reverse_with_suffix17hd5d30317e1dc9621E"}
!551 = !{!549, !552, !467, !473}
!552 = distinct !{!552, !550, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler35c_unicode_class_reverse_with_suffix17hd5d30317e1dc9621E: argument 1"}
!553 = !{!549, !467}
!554 = !{!555, !549, !552, !467, !473}
!555 = distinct !{!555, !556, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!556 = distinct !{!556, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!557 = !{!558, !560, !561, !555, !549, !552, !467, !473}
!558 = distinct !{!558, !559, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!559 = distinct !{!559, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!560 = distinct !{!560, !559, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!561 = distinct !{!561, !559, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!562 = !{!558, !560, !555, !549, !552, !467, !473}
!563 = !{!564, !566, !568, !555, !549, !552, !467, !473}
!564 = distinct !{!564, !565, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!565 = distinct !{!565, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!570 = !{!571, !573, !575, !555, !549, !552, !467, !473}
!571 = distinct !{!571, !572, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!572 = distinct !{!572, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!577 = !{!578, !549, !552, !467, !473}
!578 = distinct !{!578, !579, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!579 = distinct !{!579, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!580 = !{!581, !583, !578, !549, !552, !467, !473}
!581 = distinct !{!581, !582, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!582 = distinct !{!582, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!583 = distinct !{!583, !582, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!584 = !{!585, !587, !589, !578, !549, !552, !467, !473}
!585 = distinct !{!585, !586, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!586 = distinct !{!586, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!591 = !{!552, !473}
!592 = !{!593, !595, !597, !578, !549, !552, !467, !473}
!593 = distinct !{!593, !594, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!594 = distinct !{!594, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!599 = !{!600, !549, !552, !467, !473}
!600 = distinct !{!600, !601, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!601 = distinct !{!601, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!602 = !{!603, !605, !607, !600, !549, !552, !467, !473}
!603 = distinct !{!603, !604, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!604 = distinct !{!604, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!609 = !{!610, !612, !614, !600, !549, !552, !467, !473}
!610 = distinct !{!610, !611, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!611 = distinct !{!611, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!616 = !{!617, !619, !621, !623, !549, !552, !467, !473}
!617 = distinct !{!617, !618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa35d1b902074e5bE.llvm.17425413886787028408: argument 0"}
!618 = distinct !{!618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa35d1b902074e5bE.llvm.17425413886787028408"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17he9a78373331397f2E.llvm.17425413886787028408: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17he9a78373331397f2E.llvm.17425413886787028408"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h074b992cba89ad15E.llvm.17425413886787028408: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h074b992cba89ad15E.llvm.17425413886787028408"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap3get17h9e12a1f0dc3dca97E: argument 0"}
!627 = distinct !{!627, !"_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap3get17h9e12a1f0dc3dca97E"}
!628 = !{!629, !626}
!629 = distinct !{!629, !630, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbc31287f6bc372efE.llvm.4452766663292099101: argument 0"}
!630 = distinct !{!630, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbc31287f6bc372efE.llvm.4452766663292099101"}
!631 = !{!632, !633, !549, !552, !467, !473}
!632 = distinct !{!632, !630, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbc31287f6bc372efE.llvm.4452766663292099101: argument 1"}
!633 = distinct !{!633, !627, !"_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap3get17h9e12a1f0dc3dca97E: argument 1"}
!634 = !{!626, !633, !549, !467}
!635 = !{!633, !549, !552, !467, !473}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h85c8904d3c6398a3E.llvm.4452766663292099101: argument 1"}
!638 = distinct !{!638, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h85c8904d3c6398a3E.llvm.4452766663292099101"}
!639 = !{!640, !626, !633, !549, !467}
!640 = distinct !{!640, !638, !"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h85c8904d3c6398a3E.llvm.4452766663292099101: argument 0"}
!641 = !{!642, !549, !552, !467, !473}
!642 = distinct !{!642, !643, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E: argument 0"}
!643 = distinct !{!643, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E"}
!644 = !{!645, !642, !549, !552, !467, !473}
!645 = distinct !{!645, !646, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177: argument 0"}
!646 = distinct !{!646, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177"}
!647 = !{!648, !650, !645, !642, !549, !552, !467, !473}
!648 = distinct !{!648, !649, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 0"}
!649 = distinct !{!649, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE"}
!650 = distinct !{!650, !649, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 1"}
!651 = !{!642, !549, !467}
!652 = !{!653, !655, !657, !645, !642, !549, !552, !467, !473}
!653 = distinct !{!653, !654, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!654 = distinct !{!654, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!659 = !{!660, !662, !664, !645, !642, !549, !552, !467, !473}
!660 = distinct !{!660, !661, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!661 = distinct !{!661, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!666 = !{!667, !549, !552, !467, !473}
!667 = distinct !{!667, !668, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!668 = distinct !{!668, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!669 = !{!670, !672, !674, !667, !549, !552, !467, !473}
!670 = distinct !{!670, !671, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!671 = distinct !{!671, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!676 = !{!677, !679, !681, !667, !549, !552, !467, !473}
!677 = distinct !{!677, !678, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!678 = distinct !{!678, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap3set17h35d9e2243d112577E: argument 0"}
!685 = distinct !{!685, !"_ZN14regex_automata3nfa8thompson3map13Utf8SuffixMap3set17h35d9e2243d112577E"}
!686 = !{!687, !684}
!687 = distinct !{!687, !688, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h064e2dfcc9bf66e6E.llvm.4452766663292099101: argument 0"}
!688 = distinct !{!688, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h064e2dfcc9bf66e6E.llvm.4452766663292099101"}
!689 = !{!690, !549, !552, !467, !473}
!690 = distinct !{!690, !688, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h064e2dfcc9bf66e6E.llvm.4452766663292099101: argument 1"}
!691 = !{!684, !549, !467}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5clear17h4eb8ea0ac3396417E: argument 0"}
!694 = distinct !{!694, !"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5clear17h4eb8ea0ac3396417E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h85974752e594f082E: argument 0"}
!697 = distinct !{!697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h85974752e594f082E"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h85974752e594f082E: argument 1"}
!700 = !{!699, !693}
!701 = !{!696, !467, !473}
!702 = !{!699, !693, !467, !473}
!703 = !{!704, !706, !708, !467, !473}
!704 = distinct !{!704, !705, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!705 = distinct !{!705, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!710 = !{!711, !713, !715, !467, !473}
!711 = distinct !{!711, !712, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!712 = distinct !{!712, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE"}
!717 = !{!718, !720, !722, !467, !473}
!718 = distinct !{!718, !719, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!719 = distinct !{!719, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE"}
!724 = !{!725, !727, !729, !467, !473}
!725 = distinct !{!725, !726, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!726 = distinct !{!726, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!731 = !{!732, !734, !736, !467, !473}
!732 = distinct !{!732, !733, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!733 = distinct !{!733, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hca5feea487cb8d8dE: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hca5feea487cb8d8dE"}
!738 = !{!739, !741, !743, !467, !473}
!739 = distinct !{!739, !740, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!740 = distinct !{!740, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..compiler..Utf8State$GT$$GT$17hdf3cd3882c62e4deE"}
!745 = !{!746, !748, !750, !467, !473}
!746 = distinct !{!746, !747, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!747 = distinct !{!747, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!752 = !{!753, !755, !757, !467, !473}
!753 = distinct !{!753, !754, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!754 = distinct !{!754, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hca5feea487cb8d8dE: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr99drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$$GT$17hca5feea487cb8d8dE"}
!759 = !{!760, !762, !764, !766, !467, !473}
!760 = distinct !{!760, !761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa35d1b902074e5bE.llvm.17425413886787028408: argument 0"}
!761 = distinct !{!761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa35d1b902074e5bE.llvm.17425413886787028408"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17he9a78373331397f2E.llvm.17425413886787028408: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17he9a78373331397f2E.llvm.17425413886787028408"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h074b992cba89ad15E.llvm.17425413886787028408: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h074b992cba89ad15E.llvm.17425413886787028408"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17hc95f2ccf35656bedE"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie6insert17h0582f43c1bdb71b6E: argument 0"}
!770 = distinct !{!770, !"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie6insert17h0582f43c1bdb71b6E"}
!771 = !{!772, !467, !473}
!772 = distinct !{!772, !770, !"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie6insert17h0582f43c1bdb71b6E: argument 1"}
!773 = !{!769, !772, !467, !473}
!774 = !{!775, !777, !769, !772, !467, !473}
!775 = distinct !{!775, !776, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 0"}
!776 = distinct !{!776, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E"}
!777 = distinct !{!777, !776, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 1"}
!778 = !{!779, !781}
!779 = distinct !{!779, !780, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 0"}
!780 = distinct !{!780, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE"}
!781 = distinct !{!781, !780, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 1"}
!782 = !{!783, !775, !769}
!783 = distinct !{!783, !780, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 2"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 0"}
!786 = distinct !{!786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E"}
!787 = !{!788, !769, !772, !467, !473}
!788 = distinct !{!788, !786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 1"}
!789 = !{!772, !467}
!790 = !{!791, !793, !795, !769, !772, !467, !473}
!791 = distinct !{!791, !792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb981d471304bd2edE.llvm.17425413886787028408: argument 0"}
!792 = distinct !{!792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb981d471304bd2edE.llvm.17425413886787028408"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h9568fc3062716abcE.llvm.17425413886787028408: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h9568fc3062716abcE.llvm.17425413886787028408"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h126f44c3c16abb65E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h126f44c3c16abb65E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h568d5dedd942662dE: argument 1"}
!799 = distinct !{!799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h568d5dedd942662dE"}
!800 = !{!801, !769, !772, !467, !473}
!801 = distinct !{!801, !799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h568d5dedd942662dE: argument 0"}
!802 = !{!798, !772, !467}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert6ranges17h7fe01c842812ee22E: argument 0"}
!805 = distinct !{!805, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert6ranges17h7fe01c842812ee22E"}
!806 = !{!807, !809}
!807 = distinct !{!807, !808, !"_ZN14regex_automata3nfa8thompson10range_trie5State4find28_$u7b$$u7b$closure$u7d$$u7d$17h73c6de7243b20c00E.llvm.9705991524997079221: argument 1"}
!808 = distinct !{!808, !"_ZN14regex_automata3nfa8thompson10range_trie5State4find28_$u7b$$u7b$closure$u7d$$u7d$17h73c6de7243b20c00E.llvm.9705991524997079221"}
!809 = distinct !{!809, !810, !"_ZN14regex_automata3nfa8thompson10range_trie5State4find13binary_search17h524f27f3930099c5E: argument 0"}
!810 = distinct !{!810, !"_ZN14regex_automata3nfa8thompson10range_trie5State4find13binary_search17h524f27f3930099c5E"}
!811 = !{!812, !813, !772, !467}
!812 = distinct !{!812, !808, !"_ZN14regex_automata3nfa8thompson10range_trie5State4find28_$u7b$$u7b$closure$u7d$$u7d$17h73c6de7243b20c00E.llvm.9705991524997079221: argument 0"}
!813 = distinct !{!813, !810, !"_ZN14regex_automata3nfa8thompson10range_trie5State4find13binary_search17h524f27f3930099c5E: argument 1"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E: argument 1"}
!816 = distinct !{!816, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E"}
!817 = !{!818, !820, !821, !815, !822, !769, !772, !467, !473}
!818 = distinct !{!818, !819, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 0"}
!819 = distinct !{!819, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E"}
!820 = distinct !{!820, !819, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 1"}
!821 = distinct !{!821, !816, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E: argument 0"}
!822 = distinct !{!822, !816, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E: argument 2"}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 0"}
!825 = distinct !{!825, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE"}
!826 = distinct !{!826, !825, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 1"}
!827 = !{!828, !818, !821, !815, !769, !772, !467, !473}
!828 = distinct !{!828, !825, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 2"}
!829 = !{!830, !815}
!830 = distinct !{!830, !831, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 0"}
!831 = distinct !{!831, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E"}
!832 = !{!833, !821, !822, !769, !772, !467, !473}
!833 = distinct !{!833, !831, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 1"}
!834 = !{!822, !772, !467}
!835 = !{!836, !769}
!836 = distinct !{!836, !837, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177: argument 0"}
!837 = distinct !{!837, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177"}
!838 = !{!839, !772, !467, !473}
!839 = distinct !{!839, !837, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177: argument 1"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E: argument 1"}
!842 = distinct !{!842, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E"}
!843 = !{!844, !846, !847, !841, !848, !769, !772, !467, !473}
!844 = distinct !{!844, !845, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 0"}
!845 = distinct !{!845, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E"}
!846 = distinct !{!846, !845, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 1"}
!847 = distinct !{!847, !842, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E: argument 0"}
!848 = distinct !{!848, !842, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E: argument 2"}
!849 = !{!850, !852}
!850 = distinct !{!850, !851, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 0"}
!851 = distinct !{!851, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE"}
!852 = distinct !{!852, !851, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 1"}
!853 = !{!854, !844, !847, !841, !769, !772, !467, !473}
!854 = distinct !{!854, !851, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 2"}
!855 = !{!856, !841}
!856 = distinct !{!856, !857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 0"}
!857 = distinct !{!857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E"}
!858 = !{!859, !847, !848, !769, !772, !467, !473}
!859 = distinct !{!859, !857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 1"}
!860 = !{!848, !772, !467}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hd5b87743b96bafedE: argument 0"}
!863 = distinct !{!863, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hd5b87743b96bafedE"}
!864 = !{!"branch_weights", i32 255873, i32 127}
!865 = !{!866, !868, !769, !772, !467, !473}
!866 = distinct !{!866, !867, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 0"}
!867 = distinct !{!867, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E"}
!868 = distinct !{!868, !867, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 1"}
!869 = !{!870, !872}
!870 = distinct !{!870, !871, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 0"}
!871 = distinct !{!871, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE"}
!872 = distinct !{!872, !871, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 1"}
!873 = !{!874, !866, !769, !772, !467, !473}
!874 = distinct !{!874, !871, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 2"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 0"}
!877 = distinct !{!877, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E"}
!878 = !{!879, !769, !772, !467, !473}
!879 = distinct !{!879, !877, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 1"}
!880 = !{!881}
!881 = distinct !{!881, !799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h568d5dedd942662dE: argument 1:h.rot"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9duplicate17hf049479311f27315E: argument 0"}
!884 = distinct !{!884, !"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9duplicate17hf049479311f27315E"}
!885 = !{!883, !769, !772, !467, !473}
!886 = !{!883, !769}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E: argument 0"}
!889 = distinct !{!889, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h229493fd5ff87a1aE: argument 1"}
!892 = distinct !{!892, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h229493fd5ff87a1aE"}
!893 = !{!894, !883, !769, !772, !467, !473}
!894 = distinct !{!894, !892, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h229493fd5ff87a1aE: argument 0"}
!895 = !{!894, !891, !772, !467}
!896 = !{!897, !883, !769}
!897 = distinct !{!897, !898, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177: argument 0"}
!898 = distinct !{!898, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177"}
!899 = !{!900, !772, !467, !473}
!900 = distinct !{!900, !898, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177: argument 1"}
!901 = !{!902, !904, !906, !883, !769, !772, !467, !473}
!902 = distinct !{!902, !903, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h509119f31b523997E.llvm.17425413886787028408: argument 0"}
!903 = distinct !{!903, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h509119f31b523997E.llvm.17425413886787028408"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h803c0f8195ed9369E.llvm.17425413886787028408: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h803c0f8195ed9369E.llvm.17425413886787028408"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h97415fa23a0aa808E: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h97415fa23a0aa808E"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5eab90c538b4ece1E: argument 0"}
!910 = distinct !{!910, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5eab90c538b4ece1E"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5eab90c538b4ece1E: argument 0"}
!913 = distinct !{!913, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5eab90c538b4ece1E"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E: argument 0"}
!916 = distinct !{!916, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h21361afc2f63c344E"}
!917 = !{!918, !920, !922, !769, !772, !467, !473}
!918 = distinct !{!918, !919, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h509119f31b523997E.llvm.17425413886787028408: argument 0"}
!919 = distinct !{!919, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h509119f31b523997E.llvm.17425413886787028408"}
!920 = distinct !{!920, !921, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h803c0f8195ed9369E.llvm.17425413886787028408: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h803c0f8195ed9369E.llvm.17425413886787028408"}
!922 = distinct !{!922, !923, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h97415fa23a0aa808E: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h97415fa23a0aa808E"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hd5b87743b96bafedE: argument 0"}
!926 = distinct !{!926, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hd5b87743b96bafedE"}
!927 = !{!928, !769}
!928 = distinct !{!928, !929, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177: argument 0"}
!929 = distinct !{!929, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177"}
!930 = !{!931, !772, !467, !473}
!931 = distinct !{!931, !929, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177: argument 1"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E: argument 1"}
!934 = distinct !{!934, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E"}
!935 = !{!936, !938, !939, !933, !940, !769, !772, !467, !473}
!936 = distinct !{!936, !937, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 0"}
!937 = distinct !{!937, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E"}
!938 = distinct !{!938, !937, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 1"}
!939 = distinct !{!939, !934, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E: argument 0"}
!940 = distinct !{!940, !934, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert4push17h3a3f67b17992cf89E: argument 2"}
!941 = !{!942, !944}
!942 = distinct !{!942, !943, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 0"}
!943 = distinct !{!943, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE"}
!944 = distinct !{!944, !943, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 1"}
!945 = !{!946, !936, !939, !933, !769, !772, !467, !473}
!946 = distinct !{!946, !943, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 2"}
!947 = !{!948, !933}
!948 = distinct !{!948, !949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 0"}
!949 = distinct !{!949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E"}
!950 = !{!951, !939, !940, !769, !772, !467, !473}
!951 = distinct !{!951, !949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 1"}
!952 = !{!940, !772, !467}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hd5b87743b96bafedE: argument 0"}
!955 = distinct !{!955, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hd5b87743b96bafedE"}
!956 = !{!957, !959, !769, !772, !467, !473}
!957 = distinct !{!957, !958, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 0"}
!958 = distinct !{!958, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E"}
!959 = distinct !{!959, !958, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17hdfaa932ed1c94b98E: argument 1"}
!960 = !{!961, !963}
!961 = distinct !{!961, !962, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 0"}
!962 = distinct !{!962, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE"}
!963 = distinct !{!963, !962, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 1"}
!964 = !{!965, !957, !769, !772, !467, !473}
!965 = distinct !{!965, !962, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hea17edf20ff5dc0aE: argument 2"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 0"}
!968 = distinct !{!968, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E"}
!969 = !{!970, !769, !772, !467, !473}
!970 = distinct !{!970, !968, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78dc275ef2d1c702E: argument 1"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hd5b87743b96bafedE: argument 0"}
!973 = distinct !{!973, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17hd5b87743b96bafedE"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5eab90c538b4ece1E: argument 0"}
!976 = distinct !{!976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5eab90c538b4ece1E"}
!977 = !{!978, !980, !982, !772, !467, !473}
!978 = distinct !{!978, !979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb981d471304bd2edE.llvm.17425413886787028408: argument 0"}
!979 = distinct !{!979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb981d471304bd2edE.llvm.17425413886787028408"}
!980 = distinct !{!980, !981, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h9568fc3062716abcE.llvm.17425413886787028408: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h9568fc3062716abcE.llvm.17425413886787028408"}
!982 = distinct !{!982, !983, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h126f44c3c16abb65E: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h126f44c3c16abb65E"}
!984 = !{!985, !987, !467, !473}
!985 = distinct !{!985, !986, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10add_sparse17h4261317c45642a52E: argument 0"}
!986 = distinct !{!986, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10add_sparse17h4261317c45642a52E"}
!987 = distinct !{!987, !986, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10add_sparse17h4261317c45642a52E: argument 1"}
!988 = !{!989, !991, !992, !985, !987, !467, !473}
!989 = distinct !{!989, !990, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 0"}
!990 = distinct !{!990, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E"}
!991 = distinct !{!991, !990, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 1"}
!992 = distinct !{!992, !990, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 2"}
!993 = !{!987, !467}
!994 = !{!985, !987, !467}
!995 = !{!985, !467}
!996 = !{!997, !999, !1001, !985, !987, !467, !473}
!997 = distinct !{!997, !998, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!998 = distinct !{!998, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E: argument 0"}
!1005 = distinct !{!1005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_byte_class17ha3b44353d78b353bE: argument 0"}
!1008 = distinct !{!1008, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_byte_class17ha3b44353d78b353bE"}
!1009 = !{!1007, !1010}
!1010 = distinct !{!1010, !1008, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler12c_byte_class17ha3b44353d78b353bE: argument 1"}
!1011 = !{!1012, !1007, !1010}
!1012 = distinct !{!1012, !1013, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1013 = distinct !{!1013, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1014 = !{!1015, !1017, !1012, !1007, !1010}
!1015 = distinct !{!1015, !1016, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1016 = distinct !{!1016, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1017 = distinct !{!1017, !1016, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1018 = !{!1019, !1021, !1023, !1012, !1007, !1010}
!1019 = distinct !{!1019, !1020, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1020 = distinct !{!1020, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1025 = !{!1010}
!1026 = !{!1027, !1029, !1007, !1010}
!1027 = distinct !{!1027, !1028, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10add_sparse17h4261317c45642a52E: argument 0"}
!1028 = distinct !{!1028, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10add_sparse17h4261317c45642a52E"}
!1029 = distinct !{!1029, !1028, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10add_sparse17h4261317c45642a52E: argument 1"}
!1030 = !{!1031, !1033, !1034, !1027, !1029, !1007, !1010}
!1031 = distinct !{!1031, !1032, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 0"}
!1032 = distinct !{!1032, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E"}
!1033 = distinct !{!1033, !1032, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 1"}
!1034 = distinct !{!1034, !1032, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 2"}
!1035 = !{!1029, !1007}
!1036 = !{!1027, !1029, !1007}
!1037 = !{!1027, !1007}
!1038 = !{!1039, !1041, !1043, !1027, !1029, !1007, !1010}
!1039 = distinct !{!1039, !1040, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1040 = distinct !{!1040, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E: argument 0"}
!1047 = distinct !{!1047, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_which_captures17h2fe90b85e487036eE: argument 0"}
!1050 = distinct !{!1050, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_which_captures17h2fe90b85e487036eE"}
!1051 = !{!1052, !1054}
!1052 = distinct !{!1052, !1053, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start17hdc2138724fc88bc3E: argument 0"}
!1053 = distinct !{!1053, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start17hdc2138724fc88bc3E"}
!1054 = distinct !{!1054, !1053, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_capture_start17hdc2138724fc88bc3E: argument 1"}
!1055 = !{!1056, !1052, !1054}
!1056 = distinct !{!1056, !1057, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hc14f9ea03ba3bad1E: argument 0"}
!1057 = distinct !{!1057, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hc14f9ea03ba3bad1E"}
!1058 = !{!1056, !1052}
!1059 = !{!1060, !1062, !1064}
!1060 = distinct !{!1060, !1061, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E: argument 0"}
!1061 = distinct !{!1061, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81794c81758528b6E"}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4ef84f0ddad378caE"}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hf602ef2592c5a854E: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hf602ef2592c5a854E"}
!1066 = !{!1052}
!1067 = !{!1068, !1070, !1072, !1052, !1054}
!1068 = distinct !{!1068, !1069, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1069 = distinct !{!1069, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE: argument 0"}
!1076 = distinct !{!1076, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler15add_capture_end17hbb80ade7866ed4dbE"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN14regex_automata3nfa8thompson7builder7Builder15add_capture_end17hf0ebf959435564d6E: argument 1"}
!1079 = distinct !{!1079, !"_ZN14regex_automata3nfa8thompson7builder7Builder15add_capture_end17hf0ebf959435564d6E"}
!1080 = !{!1081, !1078}
!1081 = distinct !{!1081, !1082, !"_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E: argument 0"}
!1082 = distinct !{!1082, !"_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E"}
!1083 = !{!1084, !1075}
!1084 = distinct !{!1084, !1079, !"_ZN14regex_automata3nfa8thompson7builder7Builder15add_capture_end17hf0ebf959435564d6E: argument 0"}
!1085 = !{!1084, !1078, !1075}
!1086 = !{!1087, !1089, !1091, !1075}
!1087 = distinct !{!1087, !1088, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1088 = distinct !{!1088, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1095 = distinct !{!1095, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1096 = !{!1097, !1099, !1101, !1094}
!1097 = distinct !{!1097, !1098, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1098 = distinct !{!1098, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1105 = distinct !{!1105, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1106 = !{!1107, !1109, !1111, !1104}
!1107 = distinct !{!1107, !1108, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1108 = distinct !{!1108, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1113 = !{!1114, !1116}
!1114 = distinct !{!1114, !1115, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_exactly17hf870f17d213c0b40E: argument 0"}
!1115 = distinct !{!1115, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_exactly17hf870f17d213c0b40E"}
!1116 = distinct !{!1116, !1115, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_exactly17hf870f17d213c0b40E: argument 1"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1119 = distinct !{!1119, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1120 = !{!1121, !1123, !1118}
!1121 = distinct !{!1121, !1122, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1122 = distinct !{!1122, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1123 = distinct !{!1123, !1122, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1124 = !{!1125, !1127, !1129, !1118}
!1125 = distinct !{!1125, !1126, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1126 = distinct !{!1126, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1133 = distinct !{!1133, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1134 = !{!1135, !1137, !1139, !1132}
!1135 = distinct !{!1135, !1136, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1136 = distinct !{!1136, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE: argument 0"}
!1143 = distinct !{!1143, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE"}
!1144 = !{!1145, !1147, !1148, !1142}
!1145 = distinct !{!1145, !1146, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 0"}
!1146 = distinct !{!1146, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E"}
!1147 = distinct !{!1147, !1146, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 1"}
!1148 = distinct !{!1148, !1146, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 2"}
!1149 = !{!1145, !1147, !1142}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!1152 = distinct !{!1152, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!1153 = !{!1154, !1156, !1157, !1151}
!1154 = distinct !{!1154, !1155, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!1155 = distinct !{!1155, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!1156 = distinct !{!1156, !1155, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!1157 = distinct !{!1157, !1155, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!1158 = !{!1154, !1156, !1151}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1161 = distinct !{!1161, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1162 = !{!1163, !1165, !1167, !1160}
!1163 = distinct !{!1163, !1164, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1164 = distinct !{!1164, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1171 = distinct !{!1171, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1172 = !{!1173, !1175, !1177, !1170}
!1173 = distinct !{!1173, !1174, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1174 = distinct !{!1174, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1181 = distinct !{!1181, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1182 = !{!1183, !1185, !1187, !1180}
!1183 = distinct !{!1183, !1184, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1184 = distinct !{!1184, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1189 = !{i64 0, i64 2}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE: argument 0"}
!1192 = distinct !{!1192, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE"}
!1193 = !{!1194, !1196, !1197, !1191}
!1194 = distinct !{!1194, !1195, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 0"}
!1195 = distinct !{!1195, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E"}
!1196 = distinct !{!1196, !1195, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 1"}
!1197 = distinct !{!1197, !1195, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 2"}
!1198 = !{!1194, !1196, !1191}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!1201 = distinct !{!1201, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!1202 = !{!1203, !1205, !1206, !1200}
!1203 = distinct !{!1203, !1204, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!1204 = distinct !{!1204, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!1205 = distinct !{!1205, !1204, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!1206 = distinct !{!1206, !1204, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!1207 = !{!1203, !1205, !1200}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1210 = distinct !{!1210, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1211 = !{!1212, !1214, !1216, !1209}
!1212 = distinct !{!1212, !1213, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1213 = distinct !{!1213, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1220 = distinct !{!1220, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1221 = !{!1222, !1224, !1226, !1219}
!1222 = distinct !{!1222, !1223, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1223 = distinct !{!1223, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE: argument 0"}
!1230 = distinct !{!1230, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE"}
!1231 = !{!1232, !1234, !1235, !1229}
!1232 = distinct !{!1232, !1233, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 0"}
!1233 = distinct !{!1233, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E"}
!1234 = distinct !{!1234, !1233, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 1"}
!1235 = distinct !{!1235, !1233, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 2"}
!1236 = !{!1232, !1234, !1229}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!1239 = distinct !{!1239, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!1240 = !{!1241, !1243, !1244, !1238}
!1241 = distinct !{!1241, !1242, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!1242 = distinct !{!1242, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!1243 = distinct !{!1243, !1242, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!1244 = distinct !{!1244, !1242, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!1245 = !{!1241, !1243, !1238}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1248 = distinct !{!1248, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1249 = !{!1250, !1252, !1254, !1247}
!1250 = distinct !{!1250, !1251, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1251 = distinct !{!1251, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1258 = distinct !{!1258, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1259 = !{!1260, !1262, !1264, !1257}
!1260 = distinct !{!1260, !1261, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1261 = distinct !{!1261, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1266 = !{!1267, !1269}
!1267 = distinct !{!1267, !1268, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_exactly17hf870f17d213c0b40E: argument 0"}
!1268 = distinct !{!1268, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_exactly17hf870f17d213c0b40E"}
!1269 = distinct !{!1269, !1268, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_exactly17hf870f17d213c0b40E: argument 1"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE: argument 0"}
!1272 = distinct !{!1272, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE"}
!1273 = !{!1274, !1276, !1277, !1271}
!1274 = distinct !{!1274, !1275, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 0"}
!1275 = distinct !{!1275, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E"}
!1276 = distinct !{!1276, !1275, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 1"}
!1277 = distinct !{!1277, !1275, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 2"}
!1278 = !{!1274, !1276, !1271}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!1281 = distinct !{!1281, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!1282 = !{!1283, !1285, !1286, !1280}
!1283 = distinct !{!1283, !1284, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!1284 = distinct !{!1284, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!1285 = distinct !{!1285, !1284, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!1286 = distinct !{!1286, !1284, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!1287 = !{!1283, !1285, !1280}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1290 = distinct !{!1290, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1291 = !{!1292, !1294, !1296, !1289}
!1292 = distinct !{!1292, !1293, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1293 = distinct !{!1293, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1300 = distinct !{!1300, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1301 = !{!1302, !1304, !1306, !1299}
!1302 = distinct !{!1302, !1303, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1303 = distinct !{!1303, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE: argument 0"}
!1310 = distinct !{!1310, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler17add_union_reverse17hc918a1fdf351eabeE"}
!1311 = !{!1312, !1314, !1315, !1309}
!1312 = distinct !{!1312, !1313, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 0"}
!1313 = distinct !{!1313, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E"}
!1314 = distinct !{!1314, !1313, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 1"}
!1315 = distinct !{!1315, !1313, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 2"}
!1316 = !{!1312, !1314, !1309}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!1319 = distinct !{!1319, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!1320 = !{!1321, !1323, !1324, !1318}
!1321 = distinct !{!1321, !1322, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!1322 = distinct !{!1322, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!1323 = distinct !{!1323, !1322, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!1324 = distinct !{!1324, !1322, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!1325 = !{!1321, !1323, !1318}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1328 = distinct !{!1328, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1329 = !{!1330, !1332, !1334, !1327}
!1330 = distinct !{!1330, !1331, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1331 = distinct !{!1331, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1338 = distinct !{!1338, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1339 = !{!1340, !1342, !1344, !1337}
!1340 = distinct !{!1340, !1341, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1341 = distinct !{!1341, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177: argument 0"}
!1348 = distinct !{!1348, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177"}
!1349 = !{!1350, !1352, !1347}
!1350 = distinct !{!1350, !1351, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 0"}
!1351 = distinct !{!1351, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE"}
!1352 = distinct !{!1352, !1351, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 1"}
!1353 = !{!1354, !1356, !1358, !1347}
!1354 = distinct !{!1354, !1355, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1355 = distinct !{!1355, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1358 = distinct !{!1358, !1359, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1360 = !{!1361, !1363, !1365, !1347}
!1361 = distinct !{!1361, !1362, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1362 = distinct !{!1362, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1369 = distinct !{!1369, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1370 = !{!1371, !1373, !1368}
!1371 = distinct !{!1371, !1372, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1372 = distinct !{!1372, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1373 = distinct !{!1373, !1372, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1374 = !{!1375, !1377, !1379, !1368}
!1375 = distinct !{!1375, !1376, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1376 = distinct !{!1376, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1381 = !{!1382, !1384, !1386, !1368}
!1382 = distinct !{!1382, !1383, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1383 = distinct !{!1383, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177: argument 0"}
!1390 = distinct !{!1390, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177"}
!1391 = !{!1392, !1394, !1389}
!1392 = distinct !{!1392, !1393, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 0"}
!1393 = distinct !{!1393, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E"}
!1394 = distinct !{!1394, !1393, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 1"}
!1395 = !{!1396, !1398, !1400, !1389}
!1396 = distinct !{!1396, !1397, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1397 = distinct !{!1397, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1402 = !{!1403, !1405, !1407, !1389}
!1403 = distinct !{!1403, !1404, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1404 = distinct !{!1404, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1409 = !{!1410, !1412, !1414}
!1410 = distinct !{!1410, !1411, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1411 = distinct !{!1411, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1416 = !{!1417, !1419, !1421}
!1417 = distinct !{!1417, !1418, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1418 = distinct !{!1418, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1423 = !{!1424, !1426, !1428}
!1424 = distinct !{!1424, !1425, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1425 = distinct !{!1425, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1430 = !{!1431, !1433, !1435}
!1431 = distinct !{!1431, !1432, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1432 = distinct !{!1432, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1435 = distinct !{!1435, !1436, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN14regex_automata3nfa8thompson7builder7Builder14finish_pattern17he2409f25ff3a74deE: argument 0"}
!1439 = distinct !{!1439, !"_ZN14regex_automata3nfa8thompson7builder7Builder14finish_pattern17he2409f25ff3a74deE"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1439, !"_ZN14regex_automata3nfa8thompson7builder7Builder14finish_pattern17he2409f25ff3a74deE: argument 1"}
!1442 = !{!1443, !1441}
!1443 = distinct !{!1443, !1444, !"_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E: argument 0"}
!1444 = distinct !{!1444, !"_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E"}
!1445 = !{!1446, !1441}
!1446 = distinct !{!1446, !1447, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6dfbde80256756c1E.llvm.9705991524997079221: argument 0"}
!1447 = distinct !{!1447, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6dfbde80256756c1E.llvm.9705991524997079221"}
!1448 = !{!1449, !1438}
!1449 = distinct !{!1449, !1447, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6dfbde80256756c1E.llvm.9705991524997079221: argument 1"}
!1450 = !{!1438, !1441}
!1451 = !{!1452, !1454, !1456}
!1452 = distinct !{!1452, !1453, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1453 = distinct !{!1453, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1458 = !{!1459, !1461, !1463}
!1459 = distinct !{!1459, !1460, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1460 = distinct !{!1460, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1461 = distinct !{!1461, !1462, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1465 = !{!1466, !1468}
!1466 = distinct !{!1466, !1467, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1467 = distinct !{!1467, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1468 = distinct !{!1468, !1467, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1469 = !{!1470, !1472, !1474}
!1470 = distinct !{!1470, !1471, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1471 = distinct !{!1471, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1476 = !{!1477, !1479, !1481}
!1477 = distinct !{!1477, !1478, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1478 = distinct !{!1478, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1483 = !{!1484, !1486}
!1484 = distinct !{!1484, !1485, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 0"}
!1485 = distinct !{!1485, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE"}
!1486 = distinct !{!1486, !1485, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 1"}
!1487 = !{!1488, !1490, !1492}
!1488 = distinct !{!1488, !1489, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1489 = distinct !{!1489, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1492 = distinct !{!1492, !1493, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1494 = !{!1495, !1497, !1499}
!1495 = distinct !{!1495, !1496, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1496 = distinct !{!1496, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1499 = distinct !{!1499, !1500, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1501 = !{!1502, !1504, !1505}
!1502 = distinct !{!1502, !1503, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!1503 = distinct !{!1503, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!1504 = distinct !{!1504, !1503, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!1505 = distinct !{!1505, !1503, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!1506 = !{!1502, !1504}
!1507 = !{!1508, !1510, !1512}
!1508 = distinct !{!1508, !1509, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1509 = distinct !{!1509, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1514 = !{!1515, !1517, !1519}
!1515 = distinct !{!1515, !1516, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1516 = distinct !{!1516, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1519 = distinct !{!1519, !1520, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1521 = !{!1522, !1524, !1525}
!1522 = distinct !{!1522, !1523, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 0"}
!1523 = distinct !{!1523, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E"}
!1524 = distinct !{!1524, !1523, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 1"}
!1525 = distinct !{!1525, !1523, !"_ZN14regex_automata3nfa8thompson7builder7Builder17add_union_reverse17h24de8613b0dfe887E: argument 2"}
!1526 = !{!1522, !1524}
!1527 = !{!1528, !1530, !1532}
!1528 = distinct !{!1528, !1529, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1529 = distinct !{!1529, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1530 = distinct !{!1530, !1531, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1534 = !{!1535, !1537, !1539}
!1535 = distinct !{!1535, !1536, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1536 = distinct !{!1536, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1541 = !{!1542, !1544}
!1542 = distinct !{!1542, !1543, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 0"}
!1543 = distinct !{!1543, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E"}
!1544 = distinct !{!1544, !1543, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 1"}
!1545 = !{!1546, !1548, !1550}
!1546 = distinct !{!1546, !1547, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1547 = distinct !{!1547, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1548 = distinct !{!1548, !1549, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1552 = !{!1553, !1555, !1557}
!1553 = distinct !{!1553, !1554, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1554 = distinct !{!1554, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_match17h8a44cfd5cde649caE: argument 0"}
!1561 = distinct !{!1561, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_match17h8a44cfd5cde649caE"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1561, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_match17h8a44cfd5cde649caE: argument 1"}
!1564 = !{!1565, !1563}
!1565 = distinct !{!1565, !1566, !"_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E: argument 0"}
!1566 = distinct !{!1566, !"_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E"}
!1567 = !{!1560, !1563}
!1568 = !{!1569, !1571, !1573}
!1569 = distinct !{!1569, !1570, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1570 = distinct !{!1570, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1575 = !{!1576, !1578, !1580}
!1576 = distinct !{!1576, !1577, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1577 = distinct !{!1577, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1580 = distinct !{!1580, !1581, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1584 = distinct !{!1584, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1585 = !{!1586, !1588}
!1586 = distinct !{!1586, !1587, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1587 = distinct !{!1587, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1588 = distinct !{!1588, !1587, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN14regex_automata3nfa8thompson8compiler9Utf8State5clear17h50a4994f58ff6d6bE: argument 0"}
!1591 = distinct !{!1591, !"_ZN14regex_automata3nfa8thompson8compiler9Utf8State5clear17h50a4994f58ff6d6bE"}
!1592 = !{!1593, !1595, !1597, !1599, !1601, !1590}
!1593 = distinct !{!1593, !1594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408: argument 0"}
!1594 = distinct !{!1594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408"}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408"}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"}
!1599 = distinct !{!1599, !1600, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h2fcba87a171b36ebE: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h2fcba87a171b36ebE"}
!1601 = distinct !{!1601, !1602, !"_ZN4core3ptr80drop_in_place$LT$$u5b$regex_automata..nfa..thompson..compiler..Utf8Node$u5d$$GT$17hdbe2343e50be2bc1E: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core3ptr80drop_in_place$LT$$u5b$regex_automata..nfa..thompson..compiler..Utf8Node$u5d$$GT$17hdbe2343e50be2bc1E"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E: argument 0"}
!1605 = distinct !{!1605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E: argument 1"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler8pop_root17h91d92e85eb08d14dE: argument 0"}
!1610 = distinct !{!1610, !"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler8pop_root17h91d92e85eb08d14dE"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE: argument 1"}
!1613 = distinct !{!1613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE"}
!1614 = !{!1615, !1609}
!1615 = distinct !{!1615, !1613, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE: argument 0"}
!1616 = !{!1612, !1609}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb92beb030c44176cE: argument 0"}
!1619 = distinct !{!1619, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb92beb030c44176cE"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1619, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb92beb030c44176cE: argument 1"}
!1622 = !{!1618, !1623, !1625, !1626, !1628}
!1623 = distinct !{!1623, !1624, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h18fc646a2c9c14f8E: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h18fc646a2c9c14f8E"}
!1625 = distinct !{!1625, !1624, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h18fc646a2c9c14f8E: argument 1"}
!1626 = distinct !{!1626, !1627, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha04e1313e0bcdd7aE: argument 0"}
!1627 = distinct !{!1627, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha04e1313e0bcdd7aE"}
!1628 = distinct !{!1628, !1629, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43ea46277d8bdc4aE: argument 0"}
!1629 = distinct !{!1629, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43ea46277d8bdc4aE"}
!1630 = !{!1621, !1623, !1625, !1626, !1628}
!1631 = !{!1632, !1621}
!1632 = distinct !{!1632, !1633, !"_ZN4core6option15Option$LT$T$GT$6map_or17hcb39d6f9bfeb4d21E: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core6option15Option$LT$T$GT$6map_or17hcb39d6f9bfeb4d21E"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10add_suffix17h67b9e49571593884E: argument 0"}
!1636 = distinct !{!1636, !"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10add_suffix17h67b9e49571593884E"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E: argument 0"}
!1639 = distinct !{!1639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E"}
!1640 = !{!1641, !1635}
!1641 = distinct !{!1641, !1639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcf1a900057ccbe10E: argument 1"}
!1642 = !{!1641}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN14regex_automata3nfa8thompson8compiler8Utf8Node19set_last_transition17h7ce3f110897ebeddE: argument 0"}
!1645 = distinct !{!1645, !"_ZN14regex_automata3nfa8thompson8compiler8Utf8Node19set_last_transition17h7ce3f110897ebeddE"}
!1646 = !{!1647, !1644}
!1647 = distinct !{!1647, !1648, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E: argument 0"}
!1648 = distinct !{!1648, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E"}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10pop_freeze17h30f0ae3df6f3a7c9E: argument 0"}
!1651 = distinct !{!1651, !"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler10pop_freeze17h30f0ae3df6f3a7c9E"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE: argument 1"}
!1654 = distinct !{!1654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE"}
!1655 = !{!1656, !1650}
!1656 = distinct !{!1656, !1654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17he4c8974abe10940aE: argument 0"}
!1657 = !{!1653, !1650}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN14regex_automata3nfa8thompson8compiler8Utf8Node19set_last_transition17h7ce3f110897ebeddE: argument 0"}
!1660 = distinct !{!1660, !"_ZN14regex_automata3nfa8thompson8compiler8Utf8Node19set_last_transition17h7ce3f110897ebeddE"}
!1661 = !{!1662, !1659}
!1662 = distinct !{!1662, !1663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E: argument 0"}
!1663 = distinct !{!1663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h374a23a904fc9760E"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1666, !"_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap4hash17hf6040ef2120f02d1E: argument 1"}
!1666 = distinct !{!1666, !"_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap4hash17hf6040ef2120f02d1E"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1666, !"_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap4hash17hf6040ef2120f02d1E: argument 0"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap3get17hbfa373c83a4010edE: argument 0"}
!1671 = distinct !{!1671, !"_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap3get17hbfa373c83a4010edE"}
!1672 = !{!1673, !1670}
!1673 = distinct !{!1673, !1674, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h24a6a2553a3eb8a6E.llvm.4452766663292099101: argument 0"}
!1674 = distinct !{!1674, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h24a6a2553a3eb8a6E.llvm.4452766663292099101"}
!1675 = !{!1676, !1677}
!1676 = distinct !{!1676, !1674, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h24a6a2553a3eb8a6E.llvm.4452766663292099101: argument 1"}
!1677 = distinct !{!1677, !1671, !"_ZN14regex_automata3nfa8thompson3map14Utf8BoundedMap3get17hbfa373c83a4010edE: argument 1"}
!1678 = !{!1670, !1677}
!1679 = !{!1677}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h94a90e12a95fd609E.llvm.4452766663292099101: argument 0"}
!1682 = distinct !{!1682, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h94a90e12a95fd609E.llvm.4452766663292099101"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 1"}
!1685 = distinct !{!1685, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1685, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b95045d5ac36ab3E: argument 0"}
!1688 = !{!1689, !1691, !1693}
!1689 = distinct !{!1689, !1690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408: argument 0"}
!1690 = distinct !{!1690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h813f2e83379d04a6E.llvm.17425413886787028408"}
!1691 = distinct !{!1691, !1692, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408: argument 0"}
!1692 = distinct !{!1692, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17he2df6ebcf93a2dc9E.llvm.17425413886787028408"}
!1693 = distinct !{!1693, !1694, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE: argument 0"}
!1694 = distinct !{!1694, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17h7747c94330bda55cE"}
!1695 = !{!1696, !1698, !1699}
!1696 = distinct !{!1696, !1697, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 0"}
!1697 = distinct !{!1697, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E"}
!1698 = distinct !{!1698, !1697, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 1"}
!1699 = distinct !{!1699, !1697, !"_ZN14regex_automata3nfa8thompson7builder7Builder10add_sparse17ha716761db6068416E: argument 2"}
!1700 = !{!1696, !1698}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17haaec278b1ec6390cE: argument 0"}
!1703 = distinct !{!1703, !"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17haaec278b1ec6390cE"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN117_$LT$regex_automata..util..primitives..WithStateIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28c3b3506faa3dd2E: argument 0"}
!1706 = distinct !{!1706, !"_ZN117_$LT$regex_automata..util..primitives..WithStateIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28c3b3506faa3dd2E"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E: argument 1"}
!1709 = distinct !{!1709, !"_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1709, !"_ZN14regex_automata3nfa8thompson12literal_trie5State6chunks17h5df997ae6e729931E: argument 0"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core6option15Option$LT$T$GT$6map_or17hee49363a1a2916a1E"}
!1715 = !{!1716, !1711, !1708}
!1716 = distinct !{!1716, !1717, !"_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E: argument 0"}
!1717 = distinct !{!1717, !"_ZN14regex_automata3nfa8thompson12literal_trie5State12active_chunk17h0ed163a0398a59d2E"}
!1718 = !{!1719, !1716, !1711, !1708}
!1719 = distinct !{!1719, !1720, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7abd89617e96e1ffE: argument 0"}
!1720 = distinct !{!1720, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7abd89617e96e1ffE"}
!1721 = !{!1722, !1724, !1726}
!1722 = distinct !{!1722, !1723, !"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E: argument 0"}
!1723 = distinct !{!1723, !"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa3dcf2c78923327E"}
!1724 = distinct !{!1724, !1725, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03ca9a4215293e3aE: argument 0"}
!1725 = distinct !{!1725, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03ca9a4215293e3aE"}
!1726 = distinct !{!1726, !1725, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03ca9a4215293e3aE: argument 1"}
!1727 = !{!1728, !1722, !1724, !1726}
!1728 = distinct !{!1728, !1729, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E: argument 0"}
!1729 = distinct !{!1729, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 0"}
!1732 = distinct !{!1732, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177"}
!1733 = !{!1734, !1735}
!1734 = distinct !{!1734, !1732, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 1"}
!1735 = distinct !{!1735, !1732, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 2"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 0"}
!1738 = distinct !{!1738, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177"}
!1739 = !{!1740, !1741}
!1740 = distinct !{!1740, !1738, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 1"}
!1741 = distinct !{!1741, !1738, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 2"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3411245820adf293E: argument 0"}
!1744 = distinct !{!1744, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3411245820adf293E"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E: argument 0"}
!1747 = distinct !{!1747, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h39d432f74c51cc79E"}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1750, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 0"}
!1750 = distinct !{!1750, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177"}
!1751 = !{!1752, !1753}
!1752 = distinct !{!1752, !1750, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 1"}
!1753 = distinct !{!1753, !1750, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 2"}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h46ff17705704c23fE: argument 0"}
!1756 = distinct !{!1756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h46ff17705704c23fE"}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h46ff17705704c23fE: argument 1"}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d201569a6ae1e66E: argument 0"}
!1761 = distinct !{!1761, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d201569a6ae1e66E"}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1761, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d201569a6ae1e66E: argument 1"}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d201569a6ae1e66E: argument 0"}
!1766 = distinct !{!1766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d201569a6ae1e66E"}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d201569a6ae1e66E: argument 1"}
!1769 = !{!1770, !1772, !1774, !1776}
!1770 = distinct !{!1770, !1771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68b3943a58dc1e3E.llvm.17425413886787028408: argument 0"}
!1771 = distinct !{!1771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc68b3943a58dc1e3E.llvm.17425413886787028408"}
!1772 = distinct !{!1772, !1773, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h36ee0c2c26d73b46E.llvm.17425413886787028408: argument 0"}
!1773 = distinct !{!1773, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h36ee0c2c26d73b46E.llvm.17425413886787028408"}
!1774 = distinct !{!1774, !1775, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h381cefe6026ab37cE: argument 0"}
!1775 = distinct !{!1775, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..Transition$GT$$GT$17h381cefe6026ab37cE"}
!1776 = distinct !{!1776, !1777, !"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E: argument 0"}
!1777 = distinct !{!1777, !"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h5da65d6abf342dd8E"}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177: argument 0"}
!1780 = distinct !{!1780, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177"}
!1781 = !{!1782}
!1782 = distinct !{!1782, !1780, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1134333b94bf29c7E.llvm.17489849572920684177: argument 1"}
!1783 = !{!1784, !1779}
!1784 = distinct !{!1784, !1785, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdab792fd8d161b0bE.llvm.17489849572920684177: argument 0"}
!1785 = distinct !{!1785, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdab792fd8d161b0bE.llvm.17489849572920684177"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177"}
!1789 = !{!1790, !1791}
!1790 = distinct !{!1790, !1788, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 1"}
!1791 = distinct !{!1791, !1788, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17489849572920684177: argument 2"}
!1792 = !{!1793, !1795, !1797, !1799}
!1793 = distinct !{!1793, !1794, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87f348332e11563E.llvm.17425413886787028408: argument 0"}
!1794 = distinct !{!1794, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87f348332e11563E.llvm.17425413886787028408"}
!1795 = distinct !{!1795, !1796, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h841e55f457ddb2c6E.llvm.17425413886787028408: argument 0"}
!1796 = distinct !{!1796, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h841e55f457ddb2c6E.llvm.17425413886787028408"}
!1797 = distinct !{!1797, !1798, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E: argument 0"}
!1798 = distinct !{!1798, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hab7c7685b05ac926E"}
!1799 = distinct !{!1799, !1800, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd1faf4c98d5928e6E: argument 0"}
!1800 = distinct !{!1800, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd1faf4c98d5928e6E"}
